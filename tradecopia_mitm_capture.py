#!/usr/bin/env python3
"""mitmproxy addon for capturing Tradecopia auth traffic.

Usage:
    mitmdump --mode reverse:https://tradecopia.com/api/v1 \
        -s tradecopia_mitm_capture.py

Optional env vars:
    TRADECOPIA_CAPTURE_DIR=/path/to/output
"""

from __future__ import annotations

import base64
import json
import os
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

try:
    from mitmproxy import ctx
except ImportError:  # pragma: no cover - exercised only under mitmproxy
    ctx = None


INTERESTING_PATHS_EXACT = {
    "/desktop/login",
    "/desktop/auth/check",
    "/desktop/logout",
    "/ping",
    "/version/check",
    "/subscriptions",
    "/subscriptions/plans",
    "/user/subscription",
    "/user",
    "/user/profile",
    "/tokens",
    "/tokens/claim",
    "/desktop/stats",
    "/stats",
}

# Any path starting with these prefixes is captured (covers /:id, /:id/checkin, etc.)
INTERESTING_PATH_PREFIXES = (
    "/tokens/",
    "/user/config/",
    "/oauth/",
    "/desktop/force-logout/",
)


def normalize_path(path: str) -> str:
    if path.startswith("/api/v1/"):
        return path[len("/api/v1") :]
    return path


def is_interesting_path(path: str) -> bool:
    norm = normalize_path(path)
    if norm in INTERESTING_PATHS_EXACT:
        return True
    return any(norm.startswith(prefix) for prefix in INTERESTING_PATH_PREFIXES)


def _header_items(headers: Any) -> list[dict[str, str]]:
    if hasattr(headers, "items"):
        try:
            return [{"name": key, "value": value} for key, value in headers.items(multi=True)]
        except TypeError:
            return [{"name": str(key), "value": str(value)} for key, value in headers.items()]
    return []


def _decode_body(content: bytes | None, headers: Any) -> tuple[str, str]:
    if not content:
        return "empty", ""

    content_type = ""
    if hasattr(headers, "get"):
        content_type = str(headers.get("content-type", "")).lower()

    if (
        "json" in content_type
        or "text/" in content_type
        or "xml" in content_type
        or "x-www-form-urlencoded" in content_type
    ):
        try:
            return "text", content.decode("utf-8")
        except UnicodeDecodeError:
            pass

    try:
        return "text", content.decode("utf-8")
    except UnicodeDecodeError:
        return "base64", base64.b64encode(content).decode("ascii")


def _path_slug(path: str) -> str:
    normalized = normalize_path(path).strip("/")
    if not normalized:
        return "root"
    return normalized.replace("/", "__")


def build_event_record(
    *,
    event: str,
    method: str,
    path: str,
    url: str,
    headers: Any,
    content: bytes | None,
    output_dir: Path,
    status_code: int | None,
) -> dict[str, Any]:
    timestamp = datetime.now(timezone.utc).strftime("%Y%m%dT%H%M%S_%fZ")
    target_file = output_dir / f"{timestamp}__{_path_slug(path)}__{event}.json"
    body_kind, body = _decode_body(content, headers)
    return {
        "captured_at": timestamp,
        "event": event,
        "method": method,
        "path": normalize_path(path),
        "url": url,
        "status_code": status_code,
        "headers": _header_items(headers),
        "body_kind": body_kind,
        "body": body,
        "target_file": str(target_file),
    }


def save_event_record(record: dict[str, Any]) -> Path:
    target_file = Path(record["target_file"])
    target_file.parent.mkdir(parents=True, exist_ok=True)
    payload = {key: value for key, value in record.items() if key != "target_file"}
    target_file.write_text(json.dumps(payload, indent=2, sort_keys=True), encoding="utf-8")
    return target_file


class TradecopiaCapture:
    def __init__(self) -> None:
        default_dir = Path("captures") / "tradecopia-startup"
        configured = os.getenv("TRADECOPIA_CAPTURE_DIR")
        self.output_dir = Path(configured).expanduser() if configured else default_dir

    def load(self, _loader: Any) -> None:
        if ctx is not None:
            ctx.log.info(f"Tradecopia capture output: {self.output_dir.resolve()}")

    def request(self, flow: Any) -> None:
        request = flow.request
        if not is_interesting_path(request.path):
            return

        record = build_event_record(
            event="request",
            method=request.method,
            path=request.path,
            url=request.pretty_url,
            headers=request.headers,
            content=request.raw_content,
            output_dir=self.output_dir,
            status_code=None,
        )
        target_file = save_event_record(record)
        if ctx is not None:
            ctx.log.info(f"captured request {request.method} {normalize_path(request.path)} -> {target_file}")

    def response(self, flow: Any) -> None:
        request = flow.request
        response = flow.response
        if response is None or not is_interesting_path(request.path):
            return

        record = build_event_record(
            event="response",
            method=request.method,
            path=request.path,
            url=request.pretty_url,
            headers=response.headers,
            content=response.raw_content,
            output_dir=self.output_dir,
            status_code=response.status_code,
        )
        target_file = save_event_record(record)
        if ctx is not None:
            ctx.log.info(
                f"captured response {response.status_code} {request.method} "
                f"{normalize_path(request.path)} -> {target_file}"
            )


addons = [TradecopiaCapture()]
