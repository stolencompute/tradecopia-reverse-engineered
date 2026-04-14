# Tradecopia Reverse Engineering Project

## Project Overview

**Objective**: Build a local mock API server to bypass Tradecopia's cloud dependency while maintaining broker connectivity (specifically Tradovate). The goal is to run the Tradecopia desktop trading app overnight with minimal or zero external service dependency.

**Scope**: Educational reverse engineering project to understand Tradecopia's authentication, OAuth, and token management architecture. Not for circumventing licensing or redistributing the application.

**Current Status**: Phase 2 - Hybrid proxy implementation in progress. Login/auth/logout endpoints captured. OAuth flow identified as the critical blocker. Hybrid caching approach designed and agreed upon.

---

## Architecture Overview

### Current System Design

The final architecture is a **hybrid proxy + mock server** approach:

```
Tradecopia Desktop App
    ↓
Mock Server (local, port 8080)
    ├─ POST /desktop/login       → [PROXY] → Real Tradecopia (cached JWT stored)
    ├─ GET  /desktop/auth/check  → [MOCK]  → Returns cached user object locally
    ├─ POST /oauth/tradovate/exchange → [PROXY] → Real Tradecopia (with cached JWT)
    └─ All other endpoints       → [MOCK]  → Stub 200 responses
```

**Trade-offs**:
- **Dependency**: Once per 48 hours (login cache refresh)
- **Uptime**: Broker connection (Tradovate) is direct; only login requires Tradecopia
- **Token management**: Tradovate's 80-minute token refresh happens directly with Tradovate (no Tradecopia involved)

---

## Key Technical Discoveries

### 1. Tradecopia JWT (RS256)
- **Algorithm**: RS256 (RSA SHA-256)
- **Key ID**: `tradecopia-1`
- **TTL**: 48 hours (172,800 seconds) — confirmed via captured JWTs
- **Claims**: `sub` (user ID), `iat`, `exp`, and others
- **Usage**: Sent as `Authorization: Bearer <JWT>` in all authenticated requests
- **Caching Strategy**: Store the raw JWT string and exp timestamp; refresh on startup if within 1 hour of expiry

**Captured JWT example**:
```
Header: {"alg":"RS256","kid":"tradecopia-1",...}
Payload: {"sub":"...","iat":1776120000,"exp":1776293000,...}
```

### 2. Startup Flow (Complete Sequence)
Only **3 Tradecopia endpoints** are hit during full startup + broker connection:

1. **POST /desktop/login**
   - Body: `{"username":"...","password":"..."}`
   - Response: User object + `tradecopia_jwt` token
   - Headers: Basic auth or JSON credentials
   - **Must be real** (only mocked once per 48 hours)

2. **GET /desktop/auth/check** (polling)
   - Called repeatedly during startup
   - Response: User object + session state
   - **Can be mocked** using cached user object from login

3. **POST /oauth/tradovate/exchange**
   - Body: `{"code":"<oauth_code>","account_type":"demo:10189"}`
   - Headers: `Authorization: Bearer <tradecopia_jwt>`
   - Response: `{access_token, expires_in, token_type}`
   - **Must proxy** using cached Tradecopia JWT; fails with mock JWT

**Never hit during startup**:
- `/subscriptions`, `/subscriptions/plans` — not needed for OAuth
- `/user/subscription` — not queried
- `/user/profile` — not needed
- `/tokens` endpoints — managed token API not used in this flow
- `/stats` endpoints

### 3. Tradovate OAuth Flow
- **Middleman**: Tradecopia acts as OAuth broker for Tradovate
- **Initial Exchange**: `POST /oauth/tradovate/exchange` requires valid Tradecopia JWT
- **Token Obtained**: EdDSA-signed access token with 80-minute (4800s) TTL
- **Token Refresh**: `POST <tradovate_baseURL>/v1/auth/renewaccesstoken` — **goes directly to Tradovate**, no Tradecopia involvement
- **Account ID**: `sub` claim in Tradovate JWT (e.g., `7255987`)

**Tradovate token example (decoded)**:
```json
{
  "sub": "7255987",
  "exp": 1776120728,
  "jti": "...",
  "phs": -922321491,
  "email": "user@example.com"
}
```

### 4. Token Refresh Strategy
- **Tradecopia JWT**: 48-hour TTL — refresh once on startup or every 24 hours as a safety margin
- **Tradovate Access Token**: 80-minute TTL — app or mock must call `renewaccesstoken` directly to Tradovate
- **Server-Managed Tokens**: Feature exists (`PATCH /user/config/server-managed-token-refresh`) but not used in this flow

---

## Captured Evidence

### Files Location
'/captures/tradecopia-startup/`

### Key Captures
1. **`*__desktop__login__request.json`**
   - Credentials (username/password)
   - Client headers (User-Agent, X-Client-Id, X-Client-Secret)

2. **`*__desktop__login__response.json`**
   - User object (id, email, subscription status, etc.)
   - `tradecopia_jwt` field containing the RS256 token
   - **CRITICAL**: Check this for subscription status to answer the privilege question

3. **`*__desktop__auth__check__request.json`**
   - No body, just Bearer auth header

4. **`*__desktop__auth__check__response.json`**
   - User object (same structure as login response)
   - Session state

5. **`*__oauth__tradovate__exchange__request.json`**
   ```json
   {
     "code": "ktknogtnuvkht333soz13be6im60iud",
     "account_type": "demo:10189"
   }
   ```
   - Headers: `Authorization: Bearer <real_tradecopia_jwt>`
   - X-Client-Id, X-Client-Secret

6. **`*__oauth__tradovate__exchange__response.json`**
   ```json
   {
     "access_token": "eyJraWQiOiIzMCIsImFsZyI6IkVkRFNBIn0...",
     "expires_in": 4800,
     "token_type": "bearer"
   }
   ```

---

## Implementation Plan

### Phase 1: Authentication & Login Caching ✓ (Discovered)
- [x] Understand JWT structure (RS256, 48h TTL)
- [x] Identify login endpoint and response structure
- [x] Plan JWT caching strategy

### Phase 2: Hybrid Proxy Implementation (Current)
- [ ] Implement login proxy with JWT caching to disk/memory
- [ ] Implement auth/check mock using cached user object
- [ ] Implement OAuth exchange proxy with cached JWT
- [ ] Stub all other endpoints (logout, ping, version, tokens, user config, subscriptions, stats)

### Phase 3: Testing & Validation
- [ ] Test overnight mock server operation
- [ ] Verify Tradovate token refresh works directly (no Tradecopia)
- [ ] Monitor for any missed endpoints or error paths
- [ ] Verify broker account stays connected

### Phase 4: Enhancement (Optional)
- [ ] Cache refresh scheduling (every 24h safety margin)
- [ ] Error handling for failed refresh
- [ ] Multi-account support if needed
- [ ] Metrics/logging

---

## Open Questions & Unknowns

### 1. Subscription Gating on OAuth Exchange
**Question**: Does Tradecopia check subscription status server-side before allowing OAuth exchange?

**Current State**: Unknown
- The captured account was presumably subscribed (it succeeded)
- No conditional logic around OAuth in the startup flow
- Binary decompilation may reveal server-side checks

**Impact**: 
- If gated: need a valid subscribed account for hybrid proxy to work
- If not gated: any account with valid JWT can exchange OAuth

**How to Answer**:
1. Check login response capture for subscription fields
2. Check JWT payload for subscription claims
3. Test directly with free/expired account
4. Decompile binary for conditional logic around exchange endpoint

### 2. Subscription Field in JWT or Response
**Question**: What subscription info does the login response include?

**Current State**: Need to inspect `*__desktop__login__response.json`

**To Check**:
- Look for `subscription`, `plan`, `tier`, `is_subscribed` fields
- Check JWT payload for any entitlement claims
- Understand if it's binary (subscribed/not) or tiered (basic/pro/enterprise)

### 3. X-Client-Id and X-Client-Secret Headers
**Question**: Are these static, per-account, or per-session?

**Current State**: Captured in OAuth exchange request

**Impact**: 
- If static: hardcode in mock
- If per-session: derive from login response or extract from binary
- If per-account: need to handle per-user

### 4. OAuth Code Lifespan
**Question**: How long is the OAuth code valid for?

**Current State**: Unknown (captured flow only shows one exchange)

**Impact**: 
- If short-lived (minutes): need to get fresh code on each exchange
- If long-lived: can cache and reuse

### 5. Account Type Format
**Question**: What are valid account types beyond `demo:10189`?

**Current State**: Only "demo" prefix observed; number is likely account ID

**Possible Formats**:
- `demo:<account_id>`
- `live:<account_id>`
- `papertrading:<account_id>`

---

## API Endpoint Reference

### Authenticated Endpoints
All require `Authorization: Bearer <tradecopia_jwt>`

#### Login (No Auth Required)
```
POST /desktop/login
Body: {"username":"","password":""}
Response: {user_id, email, tradecopia_jwt, ...}
```

#### Auth Check (Polling)
```
GET /desktop/auth/check
Response: {user_id, email, subscription_status, ...}
```

#### OAuth Tradovate
```
GET  /oauth/tradovate/url?account_type=demo:10189&callback_port=8080
Response: "https://tradovate.com/oauth?..."

POST /oauth/tradovate/exchange
Body: {"code":"...","account_type":"demo:10189"}
Response: {access_token, expires_in, token_type}
```

#### Logout
```
POST /desktop/logout
Response: (success)
```

#### Other Endpoints (Stub Responses)
```
GET  /ping                          → {"status":"ok"}
GET  /version/check                 → {"version":"..."}
GET  /subscriptions                 → {subscriptions: []}
GET  /subscriptions/plans           → {plans: []}
GET  /user/subscription             → {subscription: null}
GET  /user                          → {user object}
GET  /user/profile                  → {profile object}
GET  /desktop/stats                 → {stats: []}
GET  /stats                         → {stats: []}
GET  /tokens                        → {tokens: []}
GET  /tokens/:id                    → {token}
POST /tokens/claim                  → {token}
POST /tokens/:id/checkin            → {status}
POST /tokens/:id/revoke             → {status}
PATCH /user/config/server-managed-token-refresh → {enabled: bool}
```

---

## Binary Decompilation Notes

### Key Sections Found
- **RefreshToken** (~line 2093191): Direct call to `POST <tradovate_baseURL>/v1/auth/renewaccesstoken`
- **OAuth Exchange**: Requires Bearer JWT; exchanges code for Tradovate token
- **Login**: Returns user object + JWT
- **Auth/Check Polling**: Repeated calls during startup

### Unresolved Decompilation
- Exact subscription check logic (if any) on OAuth endpoint
- Client ID/Secret derivation
- OAuth code validation window
- Session management details

---

## Tradovate Integration Notes

### Direct to Tradovate (No Tradecopia)
```
POST <tradovate_baseURL>/v1/auth/renewaccesstoken
Authorization: Bearer <tradovate_access_token>
Response: {access_token, expires_in}
```

**Key Points**:
- Called directly, not through Tradecopia
- Uses Tradovate token, not Tradecopia JWT
- 80-minute refresh cycle
- Can be automated in mock or left to app

### Supported Platforms (per binary)
- Tradovate (OAuth via Tradecopia)
- ProjectX (SignalR direct)
- Rithmic (Protobuf direct)
- NinjaTrader (resolves to Tradovate endpoints)

---

## Capture & Proxy Setup

### mitmproxy Reverse Mode
```bash
mitmdump --mode reverse:https://tradecopia.com \
    -s tradecopia_mitm_capture.py
```

**Note**: Do NOT include `/api/v1` in the reverse URL — mitmproxy will reject it. The addon normalizes paths.

### Path Normalization in Addon
```python
INTERESTING_PATHS_EXACT = {
    "/desktop/login", "/desktop/auth/check", "/desktop/logout",
    "/ping", "/version/check", "/subscriptions", "/subscriptions/plans",
    "/user/subscription", "/user", "/user/profile",
    "/tokens", "/tokens/claim", "/desktop/stats", "/stats",
}

INTERESTING_PATH_PREFIXES = (
    "/tokens/", "/user/config/", "/oauth/", "/desktop/force-logout/",
)
```

Addon captures to `captures/tradecopia-startup/` with ISO timestamp filenames.

---

## Running the App with Mock Server

### Environment Variable Setup
```bash
# PowerShell
$env:API_URL="http://localhost:8080/api/v1"
.\Tradecopia.exe

# CMD
set API_URL=http://localhost:8080/api/v1
Tradecopia.exe
```

### Server Startup
```bash
python mock_server.py  # (to be implemented)
```

---

## Related Files & References

- **Capture Script**: `/root/tradecopia-reverse/tradecopia_mitm_capture.py`
- **Captures**: `/root/tradecopia-reverse/captures/tradecopia-startup/`
- **Binary Location** (on Windows): `C:\Users\<user>\AppData\Local\Tradecopia\Tradecopia.exe` (or portable download)
- **Ghidra Project**: (location TBD)

---

## Next Steps

### Immediate (Blocking)
1. **Check subscription gating**: Inspect login response capture for subscription status
2. **Review JWT payload**: Verify no subscription claims
3. **Extract X-Client-Id/Secret**: Determine if static or dynamic

### Short-term (Implementation)
1. Implement mock server with hybrid proxy
   - Choose framework (Flask, FastAPI, Node.js, etc.) based on existing codebase
   - Add login proxy with JWT caching
   - Add auth/check mock
   - Add OAuth exchange proxy
2. Test overnight operation
3. Monitor for missed endpoints

### Long-term (Validation)
1. Run overnight autonomously
2. Validate Tradovate token refresh without Tradecopia
3. Document any edge cases or additional endpoints

---

## Summary: The Problem & Solution

**The Problem**: 
- Tradecopia desktop app requires cloud connectivity for OAuth
- If Tradecopia service goes down or account is suspended, broker connections fail
- OAuth token refresh requires going through Tradecopia's servers
- Overnight trading becomes unreliable

**The Hybrid Solution**:
- Cache the Tradecopia JWT on first login (48-hour validity)
- Proxy OAuth exchange once using cached JWT
- Serve auth/check locally
- Let Tradovate token refresh happen directly (doesn't need Tradecopia)
- Result: Tradecopia needed once every 48 hours minimum, not on every refresh

**Risk Mitigations**:
- If Tradecopia login fails, fall back to cached JWT (24+ hours of validity)
- Tradovate token refresh is independent
- All other endpoints stubbed locally
- Broker connectivity is direct (Tradovate, not through Tradecopia)

---

## Questions for Investigation

1. What's in the login response's subscription field? (answer the privilege question)
2. Are X-Client-Id/Secret static or derived?
3. How long is the OAuth code valid for?
4. Does the binary have any subscription checks on the exchange endpoint?

Once these are answered, implementation can begin immediately.
