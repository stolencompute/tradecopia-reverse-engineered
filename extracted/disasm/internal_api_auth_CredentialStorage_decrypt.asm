; Function: internal/api/auth.(*CredentialStorage).decrypt
; Address: 0x937c40 - 0x937ea0 (608 bytes)

            ; CODE XREF from fcn.00937c40 @ 0x937e99
┌ 606: fcn.00937c40 (int64_t arg1);
│           ; var int64_t var_8h_2 @ rsp+0x8
│           ; var int64_t var_10h_2 @ rsp+0x10
│           ; var int64_t var_18h_2 @ rsp+0x18
│           ; var int64_t var_20h_2 @ rsp+0x20
│           ; var int64_t var_28h @ rsp+0x28
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_8h @ rsp+0x98
│           ; var int64_t var_10h @ rsp+0xa0
│           ; var int64_t var_18h @ rsp+0xa8
│           ; var int64_t var_20h @ rsp+0xb0
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x00937c40      4c8d6424f0     lea r12, [rsp - 0x10]
│       ╎   0x00937c45      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00937c49      0f861c020000   jbe 0x937e6b
│      │╎   0x00937c4f      55             push rbp
│      │╎   0x00937c50      4889e5         mov rbp, rsp
│      │╎   0x00937c53      4881ec880000.  sub rsp, 0x88
│      │╎   0x00937c5a      4889bc24b000.  mov qword [var_20h], rdi
│      │╎   0x00937c62      48898c24a800.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x00937c6a      48899c24a000.  mov qword [var_10h], rbx
│      │╎   0x00937c72      488b5018       mov rdx, qword [rax + 0x18]
│      │╎   0x00937c76      488b7020       mov rsi, qword [rax + 0x20]
│      │╎   0x00937c7a      4c8b4028       mov r8, qword [rax + 0x28]
│      │╎   0x00937c7e      4889d0         mov rax, rdx
│      │╎   0x00937c81      4889f3         mov rbx, rsi
│      │╎   0x00937c84      4c89c1         mov rcx, r8
│      │╎   0x00937c87      e8d4c6c0ff     call fcn.00544360
│      │╎   0x00937c8c      4885c9         test rcx, rcx
│     ┌───< 0x00937c8f      744d           je 0x937cde
│     ││╎   0x00937c91      440f117c2478   movups xmmword [var_78h], xmm15
│    ┌────< 0x00937c97      7404           je 0x937c9d
│    │││╎   0x00937c99      488b4908       mov rcx, qword [rcx + 8]
│    └────> 0x00937c9d      48894c2478     mov qword [var_78h], rcx
│     ││╎   0x00937ca2      4889bc248000.  mov qword [var_80h], rdi
│     ││╎   0x00937caa      488d05c3bcde.  lea rax, [0x01723974]       ; "failed to create cipher: %wGetAccountByName successfulAccess-Control-Allow-OriginRetrieved follower accountscountActiveGroups c"
│     ││╎   0x00937cb1      bb1b000000     mov ebx, 0x1b               ; 27
│     ││╎   0x00937cb6      488d4c2478     lea rcx, [var_78h]
│     ││╎   0x00937cbb      bf01000000     mov edi, 1
│     ││╎   0x00937cc0      4889fe         mov rsi, rdi
│     ││╎   0x00937cc3      e8d856beff     call fcn.0051d3a0
│     ││╎   0x00937cc8      31c9           xor ecx, ecx
│     ││╎   0x00937cca      4889c7         mov rdi, rax
│     ││╎   0x00937ccd      4889de         mov rsi, rbx
│     ││╎   0x00937cd0      31c0           xor eax, eax
│     ││╎   0x00937cd2      4889cb         mov rbx, rcx
│     ││╎   0x00937cd5      4881c4880000.  add rsp, 0x88
│     ││╎   0x00937cdc      5d             pop rbp
│     ││╎   0x00937cdd      c3             ret
│     └───> 0x00937cde      90             nop
│      │╎   0x00937cdf      b90c000000     mov ecx, 0xc                ; 12
│      │╎   0x00937ce4      bf10000000     mov edi, 0x10               ; 16
│      │╎   0x00937ce9      e81293c0ff     call fcn.00541000
│      │╎   0x00937cee      4885c9         test rcx, rcx
│     ┌───< 0x00937cf1      744e           je 0x937d41
│     ││╎   0x00937cf3      440f117c2478   movups xmmword [var_78h], xmm15
│    ┌────< 0x00937cf9      7404           je 0x937cff
│    │││╎   0x00937cfb      488b4908       mov rcx, qword [rcx + 8]
│    └────> 0x00937cff      48894c2478     mov qword [var_78h], rcx
│     ││╎   0x00937d04      4889bc248000.  mov qword [var_80h], rdi
│     ││╎   0x00937d0c      488d052142de.  lea rax, [0x0171bf34]       ; "failed to create GCM: %wfailed to decode claims:Leader account not foundleader account not foundRetrieved leader accountcountAc"
│     ││╎   0x00937d13      bb18000000     mov ebx, 0x18               ; 24
│     ││╎   0x00937d18      488d4c2478     lea rcx, [var_78h]
│     ││╎   0x00937d1d      bf01000000     mov edi, 1
│     ││╎   0x00937d22      4889fe         mov rsi, rdi
│     ││╎   0x00937d25      e87656beff     call fcn.0051d3a0
│     ││╎   0x00937d2a      31c9           xor ecx, ecx
│     ││╎   0x00937d2c      4889c7         mov rdi, rax
│     ││╎   0x00937d2f      4889de         mov rsi, rbx
│     ││╎   0x00937d32      31c0           xor eax, eax
│     ││╎   0x00937d34      4889cb         mov rbx, rcx
│     ││╎   0x00937d37      4881c4880000.  add rsp, 0x88
│     ││╎   0x00937d3e      5d             pop rbp
│     ││╎   0x00937d3f      90             nop
│     ││╎   0x00937d40      c3             ret
│     └───> 0x00937d41      4889442468     mov qword [var_68h], rax
│      │╎   0x00937d46      48895c2470     mov qword [var_70h], rbx
│      │╎   0x00937d4b      488b4818       mov rcx, qword [rax + 0x18]
│      │╎   0x00937d4f      4889d8         mov rax, rbx
│      │╎   0x00937d52      ffd1           call rcx
│      │╎   0x00937d54      488b8c24a800.  mov rcx, qword [var_18h]
│      │╎   0x00937d5c      0f1f4000       nop dword [rax]
│      │╎   0x00937d60      4839c8         cmp rax, rcx
│     ┌───< 0x00937d63      0f8fcb000000   jg 0x937e34
│     ││╎   0x00937d69      488b9424b000.  mov rdx, qword [var_20h]
│     ││╎   0x00937d71      4839d0         cmp rax, rdx
│    ┌────< 0x00937d74      0f87e8000000   ja 0x937e62
│    │││╎   0x00937d7a      4989d1         mov r9, rdx
│    │││╎   0x00937d7d      4829c2         sub rdx, rax
│    │││╎   0x00937d80      4829c1         sub rcx, rax
│    │││╎   0x00937d83      4989d2         mov r10, rdx
│    │││╎   0x00937d86      48f7da         neg rdx
│    │││╎   0x00937d89      48c1fa3f       sar rdx, 0x3f
│    │││╎   0x00937d8d      4821c2         and rdx, rax
│    │││╎   0x00937d90      488bb424a000.  mov rsi, qword [var_10h]
│    │││╎   0x00937d98      4801f2         add rdx, rsi
│    │││╎   0x00937d9b      4c8b5c2468     mov r11, qword [var_68h]
│    │││╎   0x00937da0      4d8b5b20       mov r11, qword [r11 + 0x20]
│    │││╎   0x00937da4      48891424       mov qword [rsp], rdx
│    │││╎   0x00937da8      48894c2408     mov qword [var_8h_2], rcx
│    │││╎   0x00937dad      4c89542410     mov qword [var_10h_2], r10
│    │││╎   0x00937db2      440f117c2418   movups xmmword [var_18h_2], xmm15
│    │││╎   0x00937db8      48c744242800.  mov qword [var_28h], 0
│    │││╎   0x00937dc1      31db           xor ebx, ebx
│    │││╎   0x00937dc3      31c9           xor ecx, ecx
│    │││╎   0x00937dc5      4889cf         mov rdi, rcx
│    │││╎   0x00937dc8      4989c0         mov r8, rax
│    │││╎   0x00937dcb      488b442470     mov rax, qword [var_70h]
│    │││╎   0x00937dd0      41ffd3         call r11
│    │││╎   0x00937dd3      4885ff         test rdi, rdi
│   ┌─────< 0x00937dd6      744f           je 0x937e27
│   ││││╎   0x00937dd8      440f117c2478   movups xmmword [var_78h], xmm15
│   ││││╎   0x00937dde      6690           nop
│  ┌──────< 0x00937de0      7404           je 0x937de6
│  │││││╎   0x00937de2      488b7f08       mov rdi, qword [rdi + 8]
│  └──────> 0x00937de6      48897c2478     mov qword [var_78h], rdi
│   ││││╎   0x00937deb      4889b4248000.  mov qword [var_80h], rsi
│   ││││╎   0x00937df3      488d0508cbdd.  lea rax, [0x01714902]       ; "failed to decrypt: %waccount not found: %sGetting plan featuresfollower_account_namemonitored_feeds_countDownloadUpdate calledG"
│   ││││╎   0x00937dfa      bb15000000     mov ebx, 0x15               ; 21
│   ││││╎   0x00937dff      488d4c2478     lea rcx, [var_78h]
│   ││││╎   0x00937e04      bf01000000     mov edi, 1
│   ││││╎   0x00937e09      4889fe         mov rsi, rdi
│   ││││╎   0x00937e0c      e88f55beff     call fcn.0051d3a0
│   ││││╎   0x00937e11      31c9           xor ecx, ecx
│   ││││╎   0x00937e13      4889c7         mov rdi, rax
│   ││││╎   0x00937e16      4889de         mov rsi, rbx
│   ││││╎   0x00937e19      31c0           xor eax, eax
│   ││││╎   0x00937e1b      4889cb         mov rbx, rcx
│   ││││╎   0x00937e1e      4881c4880000.  add rsp, 0x88
│   ││││╎   0x00937e25      5d             pop rbp
│   ││││╎   0x00937e26      c3             ret
│   └─────> 0x00937e27      31ff           xor edi, edi
│    │││╎   0x00937e29      31f6           xor esi, esi
│    │││╎   0x00937e2b      4881c4880000.  add rsp, 0x88
│    │││╎   0x00937e32      5d             pop rbp
│    │││╎   0x00937e33      c3             ret
│    │└───> 0x00937e34      488d052da8dd.  lea rax, [0x01712668]       ; "ciphertext too shortLiquidateImmediatelyInvalid request bodyYearly Pro (Desktop)hourly_usage_percentexisting_feeds_countGetFeed"
│    │ │╎   0x00937e3b      bb14000000     mov ebx, 0x14               ; 20
│    │ │╎   0x00937e40      31c9           xor ecx, ecx
│    │ │╎   0x00937e42      31ff           xor edi, edi
│    │ │╎   0x00937e44      4889fe         mov rsi, rdi
│    │ │╎   0x00937e47      e85455beff     call fcn.0051d3a0
│    │ │╎   0x00937e4c      31c9           xor ecx, ecx
│    │ │╎   0x00937e4e      4889c7         mov rdi, rax
│    │ │╎   0x00937e51      4889de         mov rsi, rbx
│    │ │╎   0x00937e54      31c0           xor eax, eax
│    │ │╎   0x00937e56      4889cb         mov rbx, rcx
│    │ │╎   0x00937e59      4881c4880000.  add rsp, 0x88
│    │ │╎   0x00937e60      5d             pop rbp
│    │ │╎   0x00937e61      c3             ret
│    └────> 0x00937e62      4889c1         mov rcx, rax
│      │╎   0x00937e65      e836fbb3ff     call fcn.004779a0
│      │╎   0x00937e6a      90             nop
│      └──> 0x00937e6b      4889442408     mov qword [var_8h], rax
│       ╎   0x00937e70      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00937e75      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00937e7a      48897c2420     mov qword [var_20h], rdi
│       ╎   0x00937e7f      90             nop
│       ╎   0x00937e80      e8bbd7b3ff     call fcn.00475640
│       ╎   0x00937e85      488b442408     mov rax, qword [var_8h]
│       ╎   0x00937e8a      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00937e8f      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x00937e94      488b7c2420     mov rdi, qword [var_20h]
└       └─< 0x00937e99      e9a2fdffff     jmp fcn.00937c40
