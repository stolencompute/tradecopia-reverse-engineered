; Function: internal/api/auth.(*CredentialStorage).LoadCredentials
; Address: 0x936ce0 - 0x9375e0 (2304 bytes)

            ; CODE XREF from fcn.00936ce0 @ 0x9375d1
┌ 2294: fcn.00936ce0 ();
│           ; var int64_t var_30h @ rsp+0x30
│           ; var int64_t var_38h @ rsp+0x38
│           ; var int64_t var_40h @ rsp+0x40
│           ; var int64_t var_48h @ rsp+0x48
│           ; var int64_t var_50h @ rsp+0x50
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_8h @ rsp+0x120
│       ┌─> 0x00936ce0      4c8da42468ff.  lea r12, [rsp - 0x98]
│       ╎   0x00936ce8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00936cec      0f86d0080000   jbe 0x9375c2
│      │╎   0x00936cf2      55             push rbp
│      │╎   0x00936cf3      4889e5         mov rbp, rsp
│      │╎   0x00936cf6      4881ec100100.  sub rsp, 0x110
│      │╎   0x00936cfd      488984242001.  mov qword [var_8h], rax
│      │╎   0x00936d05      488b5010       mov rdx, qword [rax + 0x10]
│      │╎   0x00936d09      488d1dcc04de.  lea rbx, [0x017171dc]       ; "LoadCredentials called\u2705 Cash balance foundYearly Basic (Desktop)CheckForUpdates calledGetAllContracts calledReconnectEntity c"
│      │╎   0x00936d10      b916000000     mov ecx, 0x16               ; 22
│      │╎   0x00936d15      31ff           xor edi, edi
│      │╎   0x00936d17      31f6           xor esi, esi
│      │╎   0x00936d19      4989f0         mov r8, rsi
│      │╎   0x00936d1c      4889d0         mov rax, rdx
│      │╎   0x00936d1f      90             nop
│      │╎   0x00936d20      e85bd5e6ff     call fcn.007a4280
│      │╎   0x00936d25      488b94242001.  mov rdx, qword [var_8h]
│      │╎   0x00936d2d      488b02         mov rax, qword [rdx]
│      │╎   0x00936d30      488b5a08       mov rbx, qword [rdx + 8]
│      │╎   0x00936d34      e86711beff     call fcn.00517ea0
│      │╎   0x00936d39      488b15f0220c.  mov rdx, qword [0x039f9030] ; [0x39f9030:8]=0
│      │╎   0x00936d40      4c8b0df1220c.  mov r9, qword [0x039f9038]  ; [0x39f9038:8]=0
│      │╎   0x00936d47      4889c8         mov rax, rcx
│      │╎   0x00936d4a      4889fb         mov rbx, rdi
│      │╎   0x00936d4d      4889d1         mov rcx, rdx
│      │╎   0x00936d50      4c89cf         mov rdi, r9
│      │╎   0x00936d53      e868bfbdff     call fcn.00512cc0
│      │╎   0x00936d58      0f1f84000000.  nop dword [rax + rax]
│      │╎   0x00936d60      84c0           test al, al
│     ┌───< 0x00936d62      0f8430010000   je 0x936e98
│     ││╎   0x00936d68      488b8c242001.  mov rcx, qword [var_8h]
│     ││╎   0x00936d70      488b11         mov rdx, qword [rcx]
│     ││╎   0x00936d73      488b5908       mov rbx, qword [rcx + 8]
│     ││╎   0x00936d77      440f11bc2490.  movups xmmword [var_90h], xmm15
│     ││╎   0x00936d80      440f11bc24a0.  movups xmmword [var_a0h], xmm15
│     ││╎   0x00936d89      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│     ││╎   0x00936d92      440f11bc24c0.  movups xmmword [var_c0h], xmm15
│     ││╎   0x00936d9b      488d352955dc.  lea rsi, [0x016fc2cb]       ; "file_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestampstartDateisOptimalt"
│     ││╎   0x00936da2      4889b4249000.  mov qword [var_90h], rsi
│     ││╎   0x00936daa      48c784249800.  mov qword [var_98h], 9
│     ││╎   0x00936db6      c68424a00000.  mov byte [var_a0h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x00936dbe      48899424b000.  mov qword [var_b0h], rdx
│     ││╎   0x00936dc6      48899c24b800.  mov qword [var_b8h], rbx
│     ││╎   0x00936dce      488d050b7abd.  lea rax, [0x0150e7e0]       ; "@"
│     ││╎   0x00936dd5      e866a1adff     call fcn.00410f40
│     ││╎   0x00936dda      833d1f001103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x00936de1      742a           je 0x936e0d
│    │││╎   0x00936de3      488984240001.  mov qword [var_100h], rax
│    │││╎   0x00936deb      4889c3         mov rbx, rax
│    │││╎   0x00936dee      488d8c249000.  lea rcx, [var_90h]
│    │││╎   0x00936df6      488d0503ced3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936dfd      0f1f00         nop dword [rax]
│    │││╎   0x00936e00      e83bd9adff     call fcn.00414740
│    │││╎   0x00936e05      488b84240001.  mov rax, qword [var_100h]
│    └────> 0x00936e0d      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x00936e15      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x00936e18      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x00936e20      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x00936e24      0f108424b000.  movups xmm0, xmmword [var_b0h]
│     ││╎   0x00936e2c      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936e30      0f108424c000.  movups xmm0, xmmword [var_c0h]
│     ││╎   0x00936e38      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00936e3c      488b94242001.  mov rdx, qword [var_8h]
│     ││╎   0x00936e44      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00936e48      488d1df282df.  lea rbx, [0x0172f141]       ; "Credentials file does not existFailed to read credentials fileStarting MD Auth server on portfailed to get group details: %wfai"
│     ││╎   0x00936e4f      b91f000000     mov ecx, 0x1f               ; 31
│     ││╎   0x00936e54      4889c7         mov rdi, rax
│     ││╎   0x00936e57      be01000000     mov esi, 1
│     ││╎   0x00936e5c      4989f0         mov r8, rsi
│     ││╎   0x00936e5f      4889d0         mov rax, rdx
│     ││╎   0x00936e62      e819d4e6ff     call fcn.007a4280
│     ││╎   0x00936e67      488d055f75de.  lea rax, [0x0171e3cd]       ; "no credentials file foundCheckFeatureAccess calledDownloadUpdate successfulRestartApplication calledAddEntityTradovate calledfa"
│     ││╎   0x00936e6e      bb19000000     mov ebx, 0x19               ; 25
│     ││╎   0x00936e73      31c9           xor ecx, ecx
│     ││╎   0x00936e75      31ff           xor edi, edi
│     ││╎   0x00936e77      4889fe         mov rsi, rdi
│     ││╎   0x00936e7a      e82165beff     call fcn.0051d3a0
│     ││╎   0x00936e7f      31c9           xor ecx, ecx
│     ││╎   0x00936e81      31ff           xor edi, edi
│     ││╎   0x00936e83      4889c6         mov rsi, rax
│     ││╎   0x00936e86      4989d8         mov r8, rbx
│     ││╎   0x00936e89      4889c8         mov rax, rcx
│     ││╎   0x00936e8c      4889fb         mov rbx, rdi
│     ││╎   0x00936e8f      4881c4100100.  add rsp, 0x110
│     ││╎   0x00936e96      5d             pop rbp
│     ││╎   0x00936e97      c3             ret
│     └───> 0x00936e98      488b8c242001.  mov rcx, qword [var_8h]
│      │╎   0x00936ea0      488b01         mov rax, qword [rcx]
│      │╎   0x00936ea3      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x00936ea7      e834efbdff     call fcn.00515de0
│      │╎   0x00936eac      4885ff         test rdi, rdi
│     ┌───< 0x00936eaf      0f8438020000   je 0x9370ed
│     ││╎   0x00936eb5      48897c2438     mov qword [var_38h], rdi
│     ││╎   0x00936eba      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x00936ec0      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x00936ec6      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x00936ecc      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x00936ed5      488d0d48eedb.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00936edc      48894c2450     mov qword [var_50h], rcx
│     ││╎   0x00936ee1      48c744245805.  mov qword [var_58h], 5
│     ││╎   0x00936eea      c64424601a     mov byte [var_60h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x00936eef      7406           je 0x936ef7
│    │││╎   0x00936ef1      488b4f08       mov rcx, qword [rdi + 8]
│   ┌─────< 0x00936ef5      eb03           jmp 0x936efa
│   │└────> 0x00936ef7      4889f9         mov rcx, rdi
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x936ef5
│   └─────> 0x00936efa      4889b424d800.  mov qword [var_d8h], rsi
│     ││╎   0x00936f02      48898c248000.  mov qword [var_80h], rcx
│     ││╎   0x00936f0a      4889b4248800.  mov qword [var_88h], rsi
│     ││╎   0x00936f12      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x00936f17      0f1184249000.  movups xmmword [var_90h], xmm0
│     ││╎   0x00936f1f      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x00936f24      0f118424a000.  movups xmmword [var_a0h], xmm0
│     ││╎   0x00936f2c      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x00936f31      0f118424b000.  movups xmmword [var_b0h], xmm0
│     ││╎   0x00936f39      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x00936f41      0f118424c000.  movups xmmword [var_c0h], xmm0
│     ││╎   0x00936f49      488b8c242001.  mov rcx, qword [var_8h]
│     ││╎   0x00936f51      488b11         mov rdx, qword [rcx]
│     ││╎   0x00936f54      488b5908       mov rbx, qword [rcx + 8]
│     ││╎   0x00936f58      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x00936f5e      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x00936f64      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x00936f6a      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x00936f73      488d3d5153dc.  lea rdi, [0x016fc2cb]       ; "file_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestampstartDateisOptimalt"
│     ││╎   0x00936f7a      48897c2450     mov qword [var_50h], rdi
│     ││╎   0x00936f7f      48c744245809.  mov qword [var_58h], 9
│     ││╎   0x00936f88      c64424600f     mov byte [var_60h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x00936f8d      4889542470     mov qword [var_70h], rdx
│     ││╎   0x00936f92      48895c2478     mov qword [var_78h], rbx
│     ││╎   0x00936f97      488d050279bd.  lea rax, [0x0150e8a0]
│     ││╎   0x00936f9e      6690           nop
│     ││╎   0x00936fa0      e89b9fadff     call fcn.00410f40
│     ││╎   0x00936fa5      48898424f800.  mov qword [var_f8h], rax
│     ││╎   0x00936fad      833d4cfe1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x00936fb4      741f           je 0x936fd5
│    │││╎   0x00936fb6      4889c3         mov rbx, rax
│    │││╎   0x00936fb9      488d8c249000.  lea rcx, [var_90h]
│    │││╎   0x00936fc1      488d0538ccd3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936fc8      e873d7adff     call fcn.00414740
│    │││╎   0x00936fcd      488b8424f800.  mov rax, qword [var_f8h]
│    └────> 0x00936fd5      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x00936fdd      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x00936fe0      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x00936fe8      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x00936fec      0f108424b000.  movups xmm0, xmmword [var_b0h]
│     ││╎   0x00936ff4      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936ff8      0f108424c000.  movups xmm0, xmmword [var_c0h]
│     ││╎   0x00937000      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00937004      833df5fd1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0093700b      7420           je 0x93702d
│    │││╎   0x0093700d      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x00937011      488d4c2450     lea rcx, [var_50h]
│    │││╎   0x00937016      488d05e3cbd3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0093701d      0f1f00         nop dword [rax]
│    │││╎   0x00937020      e81bd7adff     call fcn.00414740
│    │││╎   0x00937025      488b8424f800.  mov rax, qword [var_f8h]
│    └────> 0x0093702d      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x00937032      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x00937036      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x0093703b      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x0093703f      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x00937044      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x00937048      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x00937050      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x00937054      488b94242001.  mov rdx, qword [var_8h]
│     ││╎   0x0093705c      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00937060      488d1df980df.  lea rbx, [0x0172f160]       ; "Failed to read credentials fileStarting MD Auth server on portfailed to get group details: %wfailed to get leader entity: %wAut"
│     ││╎   0x00937067      b91f000000     mov ecx, 0x1f               ; 31
│     ││╎   0x0093706c      4889c7         mov rdi, rax
│     ││╎   0x0093706f      be02000000     mov esi, 2
│     ││╎   0x00937074      4989f0         mov r8, rsi
│     ││╎   0x00937077      4889d0         mov rax, rdx
│     ││╎   0x0093707a      e8e1d3e6ff     call fcn.007a4460
│     ││╎   0x0093707f      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x00937088      488b542438     mov rdx, qword [var_38h]
│     ││╎   0x0093708d      4885d2         test rdx, rdx
│    ┌────< 0x00937090      7406           je 0x937098
│    │││╎   0x00937092      488b7a08       mov rdi, qword [rdx + 8]
│   ┌─────< 0x00937096      eb03           jmp 0x93709b
│   │└────> 0x00937098      4889d7         mov rdi, rdx
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x937096
│   └─────> 0x0093709b      4889bc24e800.  mov qword [var_e8h], rdi
│     ││╎   0x009370a3      488b9424d800.  mov rdx, qword [var_d8h]
│     ││╎   0x009370ab      48899424f000.  mov qword [var_f0h], rdx
│     ││╎   0x009370b3      488d057f66e0.  lea rax, [0x0173d739]       ; "failed to read credentials file: %wFailed to unmarshal credential dataFailed to remove corrupted key filefailed to get user sub"
│     ││╎   0x009370ba      bb23000000     mov ebx, 0x23               ; '#' ; 35
│     ││╎   0x009370bf      488d8c24e800.  lea rcx, [var_e8h]
│     ││╎   0x009370c7      bf01000000     mov edi, 1
│     ││╎   0x009370cc      4889fe         mov rsi, rdi
│     ││╎   0x009370cf      e8cc62beff     call fcn.0051d3a0
│     ││╎   0x009370d4      31c9           xor ecx, ecx
│     ││╎   0x009370d6      31ff           xor edi, edi
│     ││╎   0x009370d8      4889c6         mov rsi, rax
│     ││╎   0x009370db      4989d8         mov r8, rbx
│     ││╎   0x009370de      4889c8         mov rax, rcx
│     ││╎   0x009370e1      4889fb         mov rbx, rdi
│     ││╎   0x009370e4      4881c4100100.  add rsp, 0x110
│     ││╎   0x009370eb      5d             pop rbp
│     ││╎   0x009370ec      c3             ret
│     └───> 0x009370ed      4889cf         mov rdi, rcx
│      │╎   0x009370f0      4889d9         mov rcx, rbx
│      │╎   0x009370f3      4889c3         mov rbx, rax
│      │╎   0x009370f6      488b84242001.  mov rax, qword [var_8h]
│      │╎   0x009370fe      6690           nop
│      │╎   0x00937100      e83b0b0000     call fcn.00937c40
│      │╎   0x00937105      4885ff         test rdi, rdi
│     ┌───< 0x00937108      0f8498010000   je 0x9372a6
│     ││╎   0x0093710e      48897c2438     mov qword [var_38h], rdi
│     ││╎   0x00937113      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x00937119      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x0093711f      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x00937125      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x0093712e      488d0defebdb.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00937135      48894c2450     mov qword [var_50h], rcx
│     ││╎   0x0093713a      48c744245805.  mov qword [var_58h], 5
│     ││╎   0x00937143      c64424601a     mov byte [var_60h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x00937148      7406           je 0x937150
│    │││╎   0x0093714a      488b4f08       mov rcx, qword [rdi + 8]
│   ┌─────< 0x0093714e      eb03           jmp 0x937153
│   │└────> 0x00937150      4889f9         mov rcx, rdi
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x93714e
│   └─────> 0x00937153      4889b424d800.  mov qword [var_d8h], rsi
│     ││╎   0x0093715b      48898c248000.  mov qword [var_80h], rcx
│     ││╎   0x00937163      4889b4248800.  mov qword [var_88h], rsi
│     ││╎   0x0093716b      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x00937170      0f1184249000.  movups xmmword [var_90h], xmm0
│     ││╎   0x00937178      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x0093717d      0f118424a000.  movups xmmword [var_a0h], xmm0
│     ││╎   0x00937185      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x0093718a      0f118424b000.  movups xmmword [var_b0h], xmm0
│     ││╎   0x00937192      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x0093719a      0f118424c000.  movups xmmword [var_c0h], xmm0
│     ││╎   0x009371a2      488d053776bd.  lea rax, [0x0150e7e0]       ; "@"
│     ││╎   0x009371a9      e8929dadff     call fcn.00410f40
│     ││╎   0x009371ae      833d4bfc1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x009371b5      7427           je 0x9371de
│    │││╎   0x009371b7      488984240001.  mov qword [var_100h], rax
│    │││╎   0x009371bf      4889c3         mov rbx, rax
│    │││╎   0x009371c2      488d8c249000.  lea rcx, [var_90h]
│    │││╎   0x009371ca      488d052fcad3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x009371d1      e86ad5adff     call fcn.00414740
│    │││╎   0x009371d6      488b84240001.  mov rax, qword [var_100h]
│    └────> 0x009371de      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x009371e6      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x009371e9      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x009371f1      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x009371f5      0f108424b000.  movups xmm0, xmmword [var_b0h]
│     ││╎   0x009371fd      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00937201      0f108424c000.  movups xmm0, xmmword [var_c0h]
│     ││╎   0x00937209      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x0093720d      488b94242001.  mov rdx, qword [var_8h]
│     ││╎   0x00937215      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00937219      488d1da6f6df.  lea rbx, [0x017368c6]       ; "Failed to decrypt credential dataFailed to remove credentials fileFailed to generate encryption keyNo cash balance found for ac"
│     ││╎   0x00937220      b921000000     mov ecx, 0x21               ; '!' ; 33
│     ││╎   0x00937225      4889c7         mov rdi, rax
│     ││╎   0x00937228      be01000000     mov esi, 1
│     ││╎   0x0093722d      4989f0         mov r8, rsi
│     ││╎   0x00937230      4889d0         mov rax, rdx
│     ││╎   0x00937233      e828d2e6ff     call fcn.007a4460
│     ││╎   0x00937238      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x00937241      488b542438     mov rdx, qword [var_38h]
│     ││╎   0x00937246      4885d2         test rdx, rdx
│    ┌────< 0x00937249      7406           je 0x937251
│    │││╎   0x0093724b      488b7a08       mov rdi, qword [rdx + 8]
│   ┌─────< 0x0093724f      eb03           jmp 0x937254
│   │└────> 0x00937251      4889d7         mov rdi, rdx
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x93724f
│   └─────> 0x00937254      4889bc24e800.  mov qword [var_e8h], rdi
│     ││╎   0x0093725c      488b9424d800.  mov rdx, qword [var_d8h]
│     ││╎   0x00937264      48899424f000.  mov qword [var_f0h], rdx
│     ││╎   0x0093726c      488d0511d5e0.  lea rax, [0x01744784]       ; "failed to decrypt credential data: %wfailed to remove credentials file: %wfailed to generate encryption key: %wGetUserSubscript"
│     ││╎   0x00937273      bb25000000     mov ebx, 0x25               ; '%' ; 37
│     ││╎   0x00937278      488d8c24e800.  lea rcx, [var_e8h]
│     ││╎   0x00937280      bf01000000     mov edi, 1
│     ││╎   0x00937285      4889fe         mov rsi, rdi
│     ││╎   0x00937288      e81361beff     call fcn.0051d3a0
│     ││╎   0x0093728d      31c9           xor ecx, ecx
│     ││╎   0x0093728f      31ff           xor edi, edi
│     ││╎   0x00937291      4889c6         mov rsi, rax
│     ││╎   0x00937294      4989d8         mov r8, rbx
│     ││╎   0x00937297      4889c8         mov rax, rcx
│     ││╎   0x0093729a      4889fb         mov rbx, rdi
│     ││╎   0x0093729d      4881c4100100.  add rsp, 0x110
│     ││╎   0x009372a4      5d             pop rbp
│     ││╎   0x009372a5      c3             ret
│     └───> 0x009372a6      48895c2440     mov qword [var_40h], rbx
│      │╎   0x009372ab      48894c2448     mov qword [var_48h], rcx
│      │╎   0x009372b0      48898424e000.  mov qword [var_e0h], rax
│      │╎   0x009372b8      488d0541c4c9.  lea rax, [0x015d3700]       ; " "
│      │╎   0x009372bf      90             nop
│      │╎   0x009372c0      e87b9cadff     call fcn.00410f40
│      │╎   0x009372c5      488984240801.  mov qword [var_108h], rax
│      │╎   0x009372cd      48c700000000.  mov qword [rax], 0
│      │╎   0x009372d4      48c740100000.  mov qword [rax + 0x10], 0
│      │╎   0x009372dc      488b5c2440     mov rbx, qword [var_40h]
│      │╎   0x009372e1      488b4c2448     mov rcx, qword [var_48h]
│      │╎   0x009372e6      488d3d33bdb8.  lea rdi, [0x014c3020]
│      │╎   0x009372ed      4889c6         mov rsi, rax
│      │╎   0x009372f0      488b8424e000.  mov rax, qword [var_e0h]
│      │╎   0x009372f8      e8e3cee2ff     call fcn.007641e0
│      │╎   0x009372fd      0f1f00         nop dword [rax]
│      │╎   0x00937300      4885c0         test rax, rax
│     ┌───< 0x00937303      0f8498010000   je 0x9374a1
│     ││╎   0x00937309      4889442430     mov qword [var_30h], rax
│     ││╎   0x0093730e      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x00937314      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x0093731a      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x00937320      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x00937329      488d0df4e9db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00937330      48894c2450     mov qword [var_50h], rcx
│     ││╎   0x00937335      48c744245805.  mov qword [var_58h], 5
│     ││╎   0x0093733e      c64424601a     mov byte [var_60h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x00937343      7406           je 0x93734b
│    │││╎   0x00937345      488b4808       mov rcx, qword [rax + 8]
│   ┌─────< 0x00937349      eb03           jmp 0x93734e
│   │└────> 0x0093734b      4889c1         mov rcx, rax
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x937349
│   └─────> 0x0093734e      48899c24d000.  mov qword [var_d0h], rbx
│     ││╎   0x00937356      48898c248000.  mov qword [var_80h], rcx
│     ││╎   0x0093735e      48899c248800.  mov qword [var_88h], rbx
│     ││╎   0x00937366      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x0093736b      0f1184249000.  movups xmmword [var_90h], xmm0
│     ││╎   0x00937373      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x00937378      0f118424a000.  movups xmmword [var_a0h], xmm0
│     ││╎   0x00937380      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x00937385      0f118424b000.  movups xmmword [var_b0h], xmm0
│     ││╎   0x0093738d      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x00937395      0f118424c000.  movups xmmword [var_c0h], xmm0
│     ││╎   0x0093739d      488d053c74bd.  lea rax, [0x0150e7e0]       ; "@"
│     ││╎   0x009373a4      e8979badff     call fcn.00410f40
│     ││╎   0x009373a9      833d50fa1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x009373b0      7427           je 0x9373d9
│    │││╎   0x009373b2      488984240001.  mov qword [var_100h], rax
│    │││╎   0x009373ba      4889c3         mov rbx, rax
│    │││╎   0x009373bd      488d8c249000.  lea rcx, [var_90h]
│    │││╎   0x009373c5      488d0534c8d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x009373cc      e86fd3adff     call fcn.00414740
│    │││╎   0x009373d1      488b84240001.  mov rax, qword [var_100h]
│    └────> 0x009373d9      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x009373e1      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x009373e4      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x009373ec      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x009373f0      0f108424b000.  movups xmm0, xmmword [var_b0h]
│     ││╎   0x009373f8      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x009373fc      0f108424c000.  movups xmm0, xmmword [var_c0h]
│     ││╎   0x00937404      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00937408      488b94242001.  mov rdx, qword [var_8h]
│     ││╎   0x00937410      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00937414      488d1d4163e0.  lea rbx, [0x0173d75c]       ; "Failed to unmarshal credential dataFailed to remove corrupted key filefailed to get user subscription: %wfailed to get follower"
│     ││╎   0x0093741b      b923000000     mov ecx, 0x23               ; '#' ; 35
│     ││╎   0x00937420      4889c7         mov rdi, rax
│     ││╎   0x00937423      be01000000     mov esi, 1
│     ││╎   0x00937428      4989f0         mov r8, rsi
│     ││╎   0x0093742b      4889d0         mov rax, rdx
│     ││╎   0x0093742e      e82dd0e6ff     call fcn.007a4460
│     ││╎   0x00937433      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x0093743c      488b542430     mov rdx, qword [var_30h]
│     ││╎   0x00937441      4885d2         test rdx, rdx
│    ┌────< 0x00937444      7406           je 0x93744c
│    │││╎   0x00937446      488b4208       mov rax, qword [rdx + 8]
│   ┌─────< 0x0093744a      eb03           jmp 0x93744f
│   │└────> 0x0093744c      4889d0         mov rax, rdx
│   │ ││╎   ; CODE XREF from fcn.00936ce0 @ 0x93744a
│   └─────> 0x0093744f      48898424e800.  mov qword [var_e8h], rax
│     ││╎   0x00937457      488b9424d000.  mov rdx, qword [var_d0h]
│     ││╎   0x0093745f      48899424f000.  mov qword [var_f0h], rdx
│     ││╎   0x00937467      488d05cc51e1.  lea rax, [0x0174c63a]       ; "failed to unmarshal credential data: %w\U0001f50d Debugging cash balance for accountGetting notification configs by user IDfailed to "
│     ││╎   0x0093746e      bb27000000     mov ebx, 0x27               ; ''' ; 39
│     ││╎   0x00937473      488d8c24e800.  lea rcx, [var_e8h]
│     ││╎   0x0093747b      bf01000000     mov edi, 1
│     ││╎   0x00937480      4889fe         mov rsi, rdi
│     ││╎   0x00937483      e8185fbeff     call fcn.0051d3a0
│     ││╎   0x00937488      31c9           xor ecx, ecx
│     ││╎   0x0093748a      31ff           xor edi, edi
│     ││╎   0x0093748c      4889c6         mov rsi, rax
│     ││╎   0x0093748f      4989d8         mov r8, rbx
│     ││╎   0x00937492      4889c8         mov rax, rcx
│     ││╎   0x00937495      4889fb         mov rbx, rdi
│     ││╎   0x00937498      4881c4100100.  add rsp, 0x110
│     ││╎   0x0093749f      5d             pop rbp
│     ││╎   0x009374a0      c3             ret
│     └───> 0x009374a1      488b8c240801.  mov rcx, qword [var_108h]
│      │╎   0x009374a9      488b11         mov rdx, qword [rcx]
│      │╎   0x009374ac      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x009374b0      440f11bc2490.  movups xmmword [var_90h], xmm15
│      │╎   0x009374b9      440f11bc24a0.  movups xmmword [var_a0h], xmm15
│      │╎   0x009374c2      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│      │╎   0x009374cb      440f11bc24c0.  movups xmmword [var_c0h], xmm15
│      │╎   0x009374d4      488d354ee8db.  lea rsi, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x009374db      4889b4249000.  mov qword [var_90h], rsi
│      │╎   0x009374e3      48c784249800.  mov qword [var_98h], 5
│      │╎   0x009374ef      c68424a00000.  mov byte [var_a0h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x009374f7      48899424b000.  mov qword [var_b0h], rdx
│      │╎   0x009374ff      48899c24b800.  mov qword [var_b8h], rbx
│      │╎   0x00937507      488d05d272bd.  lea rax, [0x0150e7e0]       ; "@"
│      │╎   0x0093750e      e82d9aadff     call fcn.00410f40
│      │╎   0x00937513      833de6f81003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093751a      7427           je 0x937543
│     ││╎   0x0093751c      488984240001.  mov qword [var_100h], rax
│     ││╎   0x00937524      4889c3         mov rbx, rax
│     ││╎   0x00937527      488d8c249000.  lea rcx, [var_90h]
│     ││╎   0x0093752f      488d05cac6d3.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00937536      e805d2adff     call fcn.00414740
│     ││╎   0x0093753b      488b84240001.  mov rax, qword [var_100h]
│     └───> 0x00937543      0f1084249000.  movups xmm0, xmmword [var_90h]
│      │╎   0x0093754b      0f1100         movups xmmword [rax], xmm0
│      │╎   0x0093754e      0f108424a000.  movups xmm0, xmmword [var_a0h]
│      │╎   0x00937556      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x0093755a      0f108424b000.  movups xmm0, xmmword [var_b0h]
│      │╎   0x00937562      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x00937566      0f108424c000.  movups xmm0, xmmword [var_c0h]
│      │╎   0x0093756e      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x00937572      488b94242001.  mov rdx, qword [var_8h]
│      │╎   0x0093757a      488b5210       mov rdx, qword [rdx + 0x10]
│      │╎   0x0093757e      488d1d3996de.  lea rbx, [0x01720bbe]       ; "LoadCredentials successfulFailed to encrypt key filefailed to get accounts: %wFailed to get cash balanceToggleAccountHidden cal"
│      │╎   0x00937585      b91a000000     mov ecx, 0x1a               ; 26
│      │╎   0x0093758a      4889c7         mov rdi, rax
│      │╎   0x0093758d      be01000000     mov esi, 1
│      │╎   0x00937592      4989f0         mov r8, rsi
│      │╎   0x00937595      4889d0         mov rax, rdx
│      │╎   0x00937598      e883cde6ff     call fcn.007a4320
│      │╎   0x0093759d      488b94240801.  mov rdx, qword [var_108h]
│      │╎   0x009375a5      488b02         mov rax, qword [rdx]
│      │╎   0x009375a8      488b5a08       mov rbx, qword [rdx + 8]
│      │╎   0x009375ac      488b4a10       mov rcx, qword [rdx + 0x10]
│      │╎   0x009375b0      488b7a18       mov rdi, qword [rdx + 0x18]
│      │╎   0x009375b4      31f6           xor esi, esi
│      │╎   0x009375b6      4531c0         xor r8d, r8d
│      │╎   0x009375b9      4881c4100100.  add rsp, 0x110
│      │╎   0x009375c0      5d             pop rbp
│      │╎   0x009375c1      c3             ret
│      └──> 0x009375c2      4889442408     mov qword [var_8h], rax
│       ╎   0x009375c7      e874e0b3ff     call fcn.00475640
│       ╎   0x009375cc      488b442408     mov rax, qword [var_8h]
└       └─< 0x009375d1      e90af7ffff     jmp fcn.00936ce0
