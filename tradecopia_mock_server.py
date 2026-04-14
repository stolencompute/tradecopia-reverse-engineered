#!/usr/bin/env python3
"""Small local mock server for Tradecopia desktop auth bootstrap."""

from __future__ import annotations

import argparse
import base64
import json
import time
from copy import deepcopy
from datetime import datetime, timedelta, timezone
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from typing import Any


API_PREFIX = "/api/v1"
DEFAULT_VERSION = "1.32.2"


def _b64url(data: dict[str, Any]) -> str:
    raw = json.dumps(data, separators=(",", ":"), sort_keys=True).encode("utf-8")
    return base64.urlsafe_b64encode(raw).rstrip(b"=").decode("ascii")


def make_fake_jwt(user_id: str, email: str) -> str:
    now = int(time.time())
    header = {"alg": "RS256", "kid": "tradecopia-1", "typ": "JWT"}
    payload = {
        "sub": user_id,
        "email": email,
        "iat": now,
        "exp": now + 86400,
        "iss": "tradecopia-mock",
        "aud": "tradecopia-desktop",
    }
    signature = "mock-signature"
    return f"{_b64url(header)}.{_b64url(payload)}.{signature}"


def build_mock_user() -> dict[str, Any]:
    now = datetime.now(timezone.utc)
    created_at = now - timedelta(days=1)
    free_trial_started_at = created_at
    free_trial_ended_at = free_trial_started_at + timedelta(days=7)
    return {
        "id": "e687ba61-97b2-490f-b90d-184dd75df119",
        "username": "mockuser",
        "first_name": "mock",
        "last_name": "user",
        "country": "United States",
        "name": "mock user",
        "email": "mockuser@example.com",
        "client_version": DEFAULT_VERSION,
        "active": True,
        "enabled": True,
        "send_message": False,
        "send_logs": False,
        "beta": False,
        "server_managed_token_refresh": False,
        "has_used_free_trial": True,
        "free_trial_started_at": free_trial_started_at.isoformat().replace("+00:00", "Z"),
        "free_trial_ended_at": free_trial_ended_at.isoformat().replace("+00:00", "Z"),
        "is_trial_eligible": False,
        "has_active_trial": True,
        "last_login": now.isoformat().replace("+00:00", "Z"),
        "ip": "127.0.0.1",
        "user_agent": f"TradecopiaDesktop/{DEFAULT_VERSION}",
        "metadata": {"source": "tradecopia-mock-server"},
        "attempt_free_trial_violation_count": 0,
        "created_at": created_at.isoformat().replace("+00:00", "Z"),
        "updated_at": now.isoformat().replace("+00:00", "Z"),
    }


class MockState:
    def __init__(self) -> None:
        self.user = build_mock_user()
        self.token = make_fake_jwt(self.user["id"], self.user["email"])


def route_request(
    *,
    state: MockState,
    method: str,
    path: str,
    headers: dict[str, str],
    body: bytes,
) -> tuple[int, dict[str, str], bytes]:
    if not path.startswith(API_PREFIX):
        return json_response(404, {"error": "not_found", "path": path})

    route = path[len(API_PREFIX) :] or "/"
    user = deepcopy(state.user)

    if method == "POST" and route == "/desktop/login":
        if body:
            try:
                payload = json.loads(body.decode("utf-8"))
            except (UnicodeDecodeError, json.JSONDecodeError):
                payload = {}
            email = payload.get("email")
            if isinstance(email, str) and email:
                user["email"] = email
                user["username"] = email.split("@", 1)[0]
                user["name"] = user["username"].replace(".", " ")
                state.user.update(
                    {
                        "email": user["email"],
                        "username": user["username"],
                        "name": user["name"],
                        "updated_at": datetime.now(timezone.utc).isoformat().replace("+00:00", "Z"),
                    }
                )
                state.token = make_fake_jwt(state.user["id"], state.user["email"])
                user = deepcopy(state.user)

        return json_response(
            200,
            {
                "device_session_id": "",
                "token": state.token,
                "user": user,
            },
        )

    if method == "GET" and route == "/desktop/auth/check":
        return json_response(200, {"user": user})

    if method == "POST" and route == "/desktop/logout":
        return json_response(200, {"message": "Logged out successfully"})

    if method == "POST" and route == "/ping":
        return 200, {"Content-Length": "0"}, b""

    if method == "GET" and route == "/version/check":
        return json_response(
            200,
            {
                "current_version": DEFAULT_VERSION,
                "latest_version": DEFAULT_VERSION,
                "needs_update": False,
                "mandatory_update": False,
            },
        )

    return json_response(404, {"error": "not_found", "path": route})


def json_response(status: int, payload: dict[str, Any]) -> tuple[int, dict[str, str], bytes]:
    body = json.dumps(payload, separators=(",", ":")).encode("utf-8")
    return status, {"Content-Type": "application/json", "Content-Length": str(len(body))}, body


class TradecopiaMockHandler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def do_GET(self) -> None:  # noqa: N802
        self._handle()

    def do_POST(self) -> None:  # noqa: N802
        self._handle()

    def log_message(self, format: str, *args: Any) -> None:
        print(f"[{self.log_date_time_string()}] {self.address_string()} {format % args}")

    def _handle(self) -> None:
        content_length = int(self.headers.get("Content-Length", "0") or "0")
        body = self.rfile.read(content_length) if content_length > 0 else b""
        status, extra_headers, response_body = route_request(
            state=self.server.state,  # type: ignore[attr-defined]
            method=self.command,
            path=self.path,
            headers={key.lower(): value for key, value in self.headers.items()},
            body=body,
        )
        self.send_response(status)
        for key, value in extra_headers.items():
            self.send_header(key, value)
        self.end_headers()
        if response_body:
            self.wfile.write(response_body)


class TradecopiaMockServer(ThreadingHTTPServer):
    def __init__(self, server_address: tuple[str, int]):
        super().__init__(server_address, TradecopiaMockHandler)
        self.state = MockState()


def create_server(host: str = "127.0.0.1", port: int = 9999) -> TradecopiaMockServer:
    return TradecopiaMockServer((host, port))


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Tradecopia desktop mock auth server")
    parser.add_argument("--host", default="127.0.0.1")
    parser.add_argument("--port", type=int, default=9999)
    return parser.parse_args()


def main() -> None:
    args = parse_args()
    server = create_server(host=args.host, port=args.port)
    host, port = server.server_address
    print(f"Tradecopia mock server listening on http://{host}:{port}{API_PREFIX}")
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        server.server_close()


if __name__ == "__main__":
    main()
