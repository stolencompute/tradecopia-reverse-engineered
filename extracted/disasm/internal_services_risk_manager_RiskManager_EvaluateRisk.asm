; Function: internal/services/risk_manager.(*RiskManager).EvaluateRisk
; Address: 0x106c5c0 - 0x106c7e0 (544 bytes)

            ; CODE XREF from fcn.0106c5c0 @ 0x106c7c8
┌ 525: fcn.0106c5c0 (int64_t arg1);
│           ; var int64_t var_30h @ rsp+0x30
│           ; var int64_t var_38h @ rsp+0x38
│           ; var int64_t var_40h @ rsp+0x40
│           ; var int64_t var_50h @ rsp+0x50
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_8h @ rsp+0xc8
│           ; var int64_t var_10h @ rsp+0xd0
│           ; var int64_t var_18h @ rsp+0xd8
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x0106c5c0      4c8d6424c0     lea r12, [rsp - 0x40]
│       ╎   0x0106c5c5      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x0106c5c9      0f86d6010000   jbe 0x106c7a5
│      │╎   0x0106c5cf      55             push rbp
│      │╎   0x0106c5d0      4889e5         mov rbp, rsp
│      │╎   0x0106c5d3      4881ecb80000.  sub rsp, 0xb8
│      │╎   0x0106c5da      48898424c800.  mov qword [var_8h], rax
│      │╎   0x0106c5e2      48899c24d000.  mov qword [var_10h], rbx
│      │╎   0x0106c5ea      48898c24d800.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x0106c5f2      e8a9380000     call 0x106fea0
│      │╎   0x0106c5f7      84db           test bl, bl
│     ┌───< 0x0106c5f9      0f847d010000   je 0x106c77c
│     ││╎   0x0106c5ff      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x0106c605      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x0106c60e      440f11bc2490.  movups xmmword [var_90h], xmm15
│     ││╎   0x0106c617      440f11bc24a0.  movups xmmword [var_a0h], xmm15
│     ││╎   0x0106c620      488d0d59ff68.  lea rcx, [0x016fc580]       ; "accountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idtradovateu"
│     ││╎   0x0106c627      48894c2470     mov qword [var_70h], rcx
│     ││╎   0x0106c62c      48c744247809.  mov qword [var_78h], 9
│     ││╎   0x0106c635      c68424800000.  mov byte [var_80h], 0x12    ; [0x12:1]=255 ; 18
│     ││╎   0x0106c63d      488b8c24d000.  mov rcx, qword [var_10h]
│     ││╎   0x0106c645      48898c248800.  mov qword [var_88h], rcx
│     ││╎   0x0106c64d      488b8c24d800.  mov rcx, qword [var_18h]
│     ││╎   0x0106c655      488b5108       mov rdx, qword [rcx + 8]
│     ││╎   0x0106c659      488b4910       mov rcx, qword [rcx + 0x10]
│     ││╎   0x0106c65d      440f117c2430   movups xmmword [var_30h], xmm15
│     ││╎   0x0106c663      440f117c2440   movups xmmword [var_40h], xmm15
│     ││╎   0x0106c669      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x0106c66f      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x0106c675      488d1d253169.  lea rbx, [0x016ff7a1]       ; "accountNameconnectionsgroup_tradeis_lifetimehourlyLimitis_disabledserver_typetokenExpiryuser_manualaccount_idscontract_idorder_"
│     ││╎   0x0106c67c      48895c2430     mov qword [var_30h], rbx
│     ││╎   0x0106c681      48c74424380b.  mov qword [var_38h], 0xb    ; [0xb:8]=-1 ; 11
│     ││╎   0x0106c68a      c64424400f     mov byte [var_40h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x0106c68f      4889542450     mov qword [var_50h], rdx
│     ││╎   0x0106c694      48894c2458     mov qword [var_58h], rcx
│     ││╎   0x0106c699      488d0500224a.  lea rax, [0x0150e8a0]
│     ││╎   0x0106c6a0      e89b483aff     call 0x410f40
│     ││╎   0x0106c6a5      48898424b000.  mov qword [var_b0h], rax
│     ││╎   0x0106c6ad      833d4ca79d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0106c6b4      741c           je 0x106c6d2
│    │││╎   0x0106c6b6      4889c3         mov rbx, rax
│    │││╎   0x0106c6b9      488d4c2470     lea rcx, [var_70h]
│    │││╎   0x0106c6be      488d053b7560.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0106c6c5      e876803aff     call 0x414740
│    │││╎   0x0106c6ca      488b8424b000.  mov rax, qword [var_b0h]
│    └────> 0x0106c6d2      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x0106c6d7      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x0106c6da      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x0106c6e2      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x0106c6e6      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x0106c6ee      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x0106c6f2      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x0106c6fa      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x0106c6fe      833dfba69d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0106c705      741d           je 0x106c724
│    │││╎   0x0106c707      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x0106c70b      488d4c2430     lea rcx, [var_30h]
│    │││╎   0x0106c710      488d05e97460.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0106c717      e824803aff     call 0x414740
│    │││╎   0x0106c71c      488b8424b000.  mov rax, qword [var_b0h]
│    └────> 0x0106c724      0f10442430     movups xmm0, xmmword [var_30h]
│     ││╎   0x0106c729      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x0106c72d      0f10442440     movups xmm0, xmmword [var_40h]
│     ││╎   0x0106c732      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x0106c736      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x0106c73b      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x0106c73f      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x0106c744      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x0106c748      488b9424c800.  mov rdx, qword [var_8h]
│     ││╎   0x0106c750      488b5218       mov rdx, qword [rdx + 0x18]
│     ││╎   0x0106c754      488d1d547f6e.  lea rbx, [0x017546af]       ; "Skipping Risk evaluation - no risk configEvaluating RiskState with provided configrisk management liquidate action executedRemo"
│     ││╎   0x0106c75b      b929000000     mov ecx, 0x29               ; ')' ; 41
│     ││╎   0x0106c760      4889c7         mov rdi, rax
│     ││╎   0x0106c763      be02000000     mov esi, 2
│     ││╎   0x0106c768      4989f0         mov r8, rsi
│     ││╎   0x0106c76b      4889d0         mov rax, rdx
│     ││╎   0x0106c76e      e80d7b73ff     call 0x7a4280
│     ││╎   0x0106c773      4881c4b80000.  add rsp, 0xb8
│     ││╎   0x0106c77a      5d             pop rbp
│     ││╎   0x0106c77b      c3             ret
│     └───> 0x0106c77c      488b9c24d000.  mov rbx, qword [var_10h]
│      │╎   0x0106c784      488b8c24d800.  mov rcx, qword [var_18h]
│      │╎   0x0106c78c      4889c7         mov rdi, rax
│      │╎   0x0106c78f      488b8424c800.  mov rax, qword [var_8h]
│      │╎   0x0106c797      e844000000     call 0x106c7e0
│      │╎   0x0106c79c      4881c4b80000.  add rsp, 0xb8
│      │╎   0x0106c7a3      5d             pop rbp
│      │╎   0x0106c7a4      c3             ret
│      └──> 0x0106c7a5      4889442408     mov qword [var_8h], rax
│       ╎   0x0106c7aa      48895c2410     mov qword [var_10h], rbx
│       ╎   0x0106c7af      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x0106c7b4      e8878e40ff     call 0x475640
│       ╎   0x0106c7b9      488b442408     mov rax, qword [var_8h]
│       ╎   0x0106c7be      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x0106c7c3      488b4c2418     mov rcx, qword [var_18h]
└       └─< 0x0106c7c8      e9f3fdffff     jmp fcn.0106c5c0
