; Function: internal/services/replication_manager.(*ReplicationManager).replicate
; Address: 0xfacc80 - 0xfad860 (3040 bytes)

            ; CODE XREF from fcn.00facc80 @ 0xfad848
┌ 3021: fcn.00facc80 (int64_t arg1);
│           ; var int64_t var_8h_2 @ rsp+0x8
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_a50h @ rsp+0xa50
│           ; var int64_t var_a58h @ rsp+0xa58
│           ; var int64_t var_a60h @ rsp+0xa60
│           ; var int64_t var_a68h @ rsp+0xa68
│           ; var int64_t var_a70h @ rsp+0xa70
│           ; var int64_t var_a78h @ rsp+0xa78
│           ; var int64_t var_a80h @ rsp+0xa80
│           ; var int64_t var_a88h @ rsp+0xa88
│           ; var int64_t var_a90h @ rsp+0xa90
│           ; var int64_t var_8h @ rsp+0xaa8
│           ; var int64_t var_10h @ rsp+0xab0
│           ; var int64_t var_18h @ rsp+0xab8
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x00facc80      4c8da424e0f5.  lea r12, [rsp - 0xa20]
│       ╎   0x00facc88      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00facc8c      0f86930b0000   jbe 0xfad825
│      │╎   0x00facc92      55             push rbp
│      │╎   0x00facc93      4889e5         mov rbp, rsp
│      │╎   0x00facc96      4881ec980a00.  sub rsp, 0xa98
│      │╎   0x00facc9d      48898424a80a.  mov qword [var_8h], rax
│      │╎   0x00facca5      48899c24b00a.  mov qword [var_10h], rbx
│      │╎   0x00faccad      48898c24b80a.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x00faccb5      488d1560f674.  lea rdx, [0x016fc31c]       ; "replicatemandatoryTimestampstartDateisOptimaltradeDate127.0.0.1frontend/01234567_fork/exectimerSendpollCacheprofBlockstackpoolh"
│      │╎   0x00faccbc      48891424       mov qword [rsp], rdx
│      │╎   0x00faccc0      48c744240809.  mov qword [var_8h_2], 9
│      │╎   0x00faccc9      31ff           xor edi, edi
│      │╎   0x00facccb      31f6           xor esi, esi
│      │╎   0x00facccd      4989f8         mov r8, rdi
│      │╎   0x00faccd0      4989f1         mov r9, rsi
│      │╎   0x00faccd3      4989fa         mov r10, rdi
│      │╎   0x00faccd6      4989f3         mov r11, rsi
│      │╎   0x00faccd9      4889d8         mov rax, rbx
│      │╎   0x00faccdc      4889fb         mov rbx, rdi
│      │╎   0x00faccdf      4889f1         mov rcx, rsi
│      │╎   0x00facce2      e839d00a00     call 0x1059d20
│      │╎   0x00facce7      48898424580a.  mov qword [var_a58h], rax
│      │╎   0x00faccef      488b9424a80a.  mov rdx, qword [var_8h]
│      │╎   0x00faccf7      4c8b6228       mov r12, qword [rdx + 0x28]
│      │╎   0x00faccfb      4c8b6a30       mov r13, qword [rdx + 0x30]
│      │╎   0x00faccff      4d8ba424e801.  mov r12, qword [r12 + 0x1e8]
│      │╎   0x00facd07      488b1a         mov rbx, qword [rdx]
│      │╎   0x00facd0a      488b4a08       mov rcx, qword [rdx + 8]
│      │╎   0x00facd0e      488bbc24b00a.  mov rdi, qword [var_10h]
│      │╎   0x00facd16      4c89e8         mov rax, r13
│      │╎   0x00facd19      41ffd4         call r12
│      │╎   0x00facd1c      0f1f4000       nop dword [rax]
│      │╎   0x00facd20      4885db         test rbx, rbx
│     ┌───< 0x00facd23      0f85be040000   jne 0xfad1e7
│     ││╎   0x00facd29      4885c0         test rax, rax
│    ┌────< 0x00facd2c      0f8472040000   je 0xfad1a4
│    │││╎   0x00facd32      48898424c800.  mov qword [var_c8h], rax
│    │││╎   0x00facd3a      488b9424a80a.  mov rdx, qword [var_8h]
│    │││╎   0x00facd42      4c8b4228       mov r8, qword [rdx + 0x28]
│    │││╎   0x00facd46      4c8b4a30       mov r9, qword [rdx + 0x30]
│    │││╎   0x00facd4a      4d8b80780200.  mov r8, qword [r8 + 0x278]
│    │││╎   0x00facd51      488b1a         mov rbx, qword [rdx]
│    │││╎   0x00facd54      488b4a08       mov rcx, qword [rdx + 8]
│    │││╎   0x00facd58      488b7808       mov rdi, qword [rax + 8]
│    │││╎   0x00facd5c      488b7010       mov rsi, qword [rax + 0x10]
│    │││╎   0x00facd60      4c89c8         mov rax, r9
│    │││╎   0x00facd63      41ffd0         call r8
│    │││╎   0x00facd66      4885ff         test rdi, rdi
│   ┌─────< 0x00facd69      0f85d6030000   jne 0xfad145
│   ││││╎   0x00facd6f      4885db         test rbx, rbx
│  ┌──────< 0x00facd72      0f8467020000   je 0xfacfdf
│  │││││╎   0x00facd78      48895c2458     mov qword [var_58h], rbx
│  │││││╎   0x00facd7d      48898424d000.  mov qword [var_d0h], rax
│  │││││╎   0x00facd85      488b8424580a.  mov rax, qword [var_a58h]
│  │││││╎   0x00facd8d      e82ed20a00     call 0x1059fc0
│  │││││╎   0x00facd92      4883c302       add rbx, 2
│  │││││╎   0x00facd96      488b9424c800.  mov rdx, qword [var_c8h]
│  │││││╎   0x00facd9e      488b7208       mov rsi, qword [rdx + 8]
│  │││││╎   0x00facda2      488b7a10       mov rdi, qword [rdx + 0x10]
│  │││││╎   0x00facda6      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│  │││││╎   0x00facdaf      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│  │││││╎   0x00facdb8      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│  │││││╎   0x00facdc1      440f11bc2408.  movups xmmword [var_108h], xmm15
│  │││││╎   0x00facdca      4c8d057ddb74.  lea r8, [0x016fa94e]        ; "group_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoStrin"
│  │││││╎   0x00facdd1      4c898424d800.  mov qword [var_d8h], r8
│  │││││╎   0x00facdd9      48c78424e000.  mov qword [var_e0h], 8
│  │││││╎   0x00facde5      c68424e80000.  mov byte [var_e8h], 0xf     ; [0xf:1]=255 ; 15
│  │││││╎   0x00facded      4889b424f800.  mov qword [var_f8h], rsi
│  │││││╎   0x00facdf5      4889bc240001.  mov qword [var_100h], rdi
│  │││││╎   0x00facdfd      440f11bc2488.  movups xmmword [var_88h], xmm15
│  │││││╎   0x00face06      440f11bc2498.  movups xmmword [var_98h], xmm15
│  │││││╎   0x00face0f      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│  │││││╎   0x00face18      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│  │││││╎   0x00face21      488d35bd7f75.  lea rsi, [0x01704de5]       ; "follower_countupdateIntervaldatabase_feedstarget_versionaccounts_countstreet_addressrestricted_orgtotal_entitiesskipped_groupsd"
│  │││││╎   0x00face28      4889b4248800.  mov qword [var_88h], rsi
│  │││││╎   0x00face30      48c784249000.  mov qword [var_90h], 0xe    ; [0xe:8]=-1 ; 14
│  │││││╎   0x00face3c      c68424980000.  mov byte [var_98h], 0xb     ; [0xb:1]=255 ; 11
│  │││││╎   0x00face44      488b742458     mov rsi, qword [var_58h]
│  │││││╎   0x00face49      4889b424a000.  mov qword [var_a0h], rsi
│  │││││╎   0x00face51      4839d9         cmp rcx, rbx
│ ┌───────< 0x00face54      7325           jae 0xface7b
│ ││││││╎   0x00face56      bf02000000     mov edi, 2
│ ││││││╎   0x00face5b      488d359e6d6c.  lea rsi, [0x01673c00]       ; "@"
│ ││││││╎   0x00face62      e8393f4cff     call 0x470da0
│ ││││││╎   0x00face67      488b9424c800.  mov rdx, qword [var_c8h]
│ ││││││╎   0x00face6f      488b742458     mov rsi, qword [var_58h]
│ ││││││╎   0x00face74      4c8d05d3da74.  lea r8, [0x016fa94e]        ; "group_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoStrin"
│ └───────> 0x00face7b      4c8d4bfe       lea r9, [rbx - 2]
│  │││││╎   0x00face7f      49c1e106       shl r9, 6
│  │││││╎   0x00face83      4e8d1408       lea r10, [rax + r9]
│  │││││╎   0x00face87      4e8d1c08       lea r11, [rax + r9]
│  │││││╎   0x00face8b      4d8d5b40       lea r11, [r11 + 0x40]
│  │││││╎   0x00face8f      833d6a9fa902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ┌───────< 0x00face96      0f8481000000   je 0xfacf1d
│ ││││││╎   0x00face9c      4c894c2478     mov qword [var_78h], r9
│ ││││││╎   0x00facea1      48898424800a.  mov qword [var_a80h], rax
│ ││││││╎   0x00facea9      48895c2470     mov qword [var_70h], rbx
│ ││││││╎   0x00faceae      48894c2468     mov qword [var_68h], rcx
│ ││││││╎   0x00faceb3      4c899424780a.  mov qword [var_a78h], r10
│ ││││││╎   0x00facebb      4c899c24700a.  mov qword [var_a70h], r11
│ ││││││╎   0x00facec3      488d05366d6c.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00faceca      4c89d3         mov rbx, r10
│ ││││││╎   0x00facecd      488d8c24d800.  lea rcx, [var_d8h]
│ ││││││╎   0x00faced5      e8667846ff     call 0x414740
│ ││││││╎   0x00faceda      488d051f6d6c.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00facee1      488b9c24700a.  mov rbx, qword [var_a70h]
│ ││││││╎   0x00facee9      488d8c248800.  lea rcx, [var_88h]
│ ││││││╎   0x00facef1      e84a7846ff     call 0x414740
│ ││││││╎   0x00facef6      488b8424800a.  mov rax, qword [var_a80h]
│ ││││││╎   0x00facefe      488b4c2468     mov rcx, qword [var_68h]
│ ││││││╎   0x00facf03      488b5c2470     mov rbx, qword [var_70h]
│ ││││││╎   0x00facf08      4c8b4c2478     mov r9, qword [var_78h]
│ ││││││╎   0x00facf0d      4c8b9424780a.  mov r10, qword [var_a78h]
│ ││││││╎   0x00facf15      4c8b9c24700a.  mov r11, qword [var_a70h]
│ └───────> 0x00facf1d      4a8d1408       lea rdx, [rax + r9]
│  │││││╎   0x00facf21      488d5220       lea rdx, [rdx + 0x20]
│  │││││╎   0x00facf25      4e8d0c08       lea r9, [rax + r9]
│  │││││╎   0x00facf29      4d8d4960       lea r9, [r9 + 0x60]
│  │││││╎   0x00facf2d      0f108424d800.  movups xmm0, xmmword [var_d8h]
│  │││││╎   0x00facf35      410f1102       movups xmmword [r10], xmm0
│  │││││╎   0x00facf39      0f108424e800.  movups xmm0, xmmword [var_e8h]
│  │││││╎   0x00facf41      410f114210     movups xmmword [r10 + 0x10], xmm0
│  │││││╎   0x00facf46      0f108424f800.  movups xmm0, xmmword [var_f8h]
│  │││││╎   0x00facf4e      0f1102         movups xmmword [rdx], xmm0
│  │││││╎   0x00facf51      0f1084240801.  movups xmm0, xmmword [var_108h]
│  │││││╎   0x00facf59      0f114210       movups xmmword [rdx + 0x10], xmm0
│  │││││╎   0x00facf5d      0f1084248800.  movups xmm0, xmmword [var_88h]
│  │││││╎   0x00facf65      410f1103       movups xmmword [r11], xmm0
│  │││││╎   0x00facf69      0f1084249800.  movups xmm0, xmmword [var_98h]
│  │││││╎   0x00facf71      410f114310     movups xmmword [r11 + 0x10], xmm0
│  │││││╎   0x00facf76      0f108424a800.  movups xmm0, xmmword [var_a8h]
│  │││││╎   0x00facf7e      410f1101       movups xmmword [r9], xmm0
│  │││││╎   0x00facf82      0f108424b800.  movups xmm0, xmmword [var_b8h]
│  │││││╎   0x00facf8a      410f114110     movups xmmword [r9 + 0x10], xmm0
│  │││││╎   0x00facf8f      488b9424a80a.  mov rdx, qword [var_8h]
│  │││││╎   0x00facf97      4c8b4a10       mov r9, qword [rdx + 0x10]
│  │││││╎   0x00facf9b      4889c7         mov rdi, rax
│  │││││╎   0x00facf9e      4889de         mov rsi, rbx
│  │││││╎   0x00facfa1      4989c8         mov r8, rcx
│  │││││╎   0x00facfa4      4c89c8         mov rax, r9
│  │││││╎   0x00facfa7      488d1df6737a.  lea rbx, [0x017543a4]       ; "Starting replication to follower accountsOrder saved from execution report handlerFailed to place second OCO leg on RithmicFail"
│  │││││╎   0x00facfae      b929000000     mov ecx, 0x29               ; ')' ; 41
│  │││││╎   0x00facfb3      e868737fff     call 0x7a4320
│  │││││╎   0x00facfb8      488d05e12665.  lea rax, [0x015ff6a0]
│  │││││╎   0x00facfbf      90             nop
│  │││││╎   0x00facfc0      e87b3f46ff     call 0x410f40
│  │││││╎   0x00facfc5      48898424880a.  mov qword [var_a88h], rax
│  │││││╎   0x00facfcd      488b9424d000.  mov rdx, qword [var_d0h]
│  │││││╎   0x00facfd5      488b4c2458     mov rcx, qword [var_58h]
│ ┌───────< 0x00facfda      e984020000     jmp 0xfad263
│ │└──────> 0x00facfdf      488b8424580a.  mov rax, qword [var_a58h]
│ │ ││││╎   0x00facfe7      e8d4cf0a00     call 0x1059fc0
│ │ ││││╎   0x00facfec      48ffc3         inc rbx
│ │ ││││╎   0x00facfef      488b9424c800.  mov rdx, qword [var_c8h]
│ │ ││││╎   0x00facff7      488b7208       mov rsi, qword [rdx + 8]
│ │ ││││╎   0x00facffb      488b5210       mov rdx, qword [rdx + 0x10]
│ │ ││││╎   0x00facfff      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│ │ ││││╎   0x00fad008      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│ │ ││││╎   0x00fad011      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│ │ ││││╎   0x00fad01a      440f11bc2408.  movups xmmword [var_108h], xmm15
│ │ ││││╎   0x00fad023      488d3d24d974.  lea rdi, [0x016fa94e]       ; "group_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoStrin"
│ │ ││││╎   0x00fad02a      4889bc24d800.  mov qword [var_d8h], rdi
│ │ ││││╎   0x00fad032      48c78424e000.  mov qword [var_e0h], 8
│ │ ││││╎   0x00fad03e      c68424e80000.  mov byte [var_e8h], 0xf     ; [0xf:1]=255 ; 15
│ │ ││││╎   0x00fad046      4889b424f800.  mov qword [var_f8h], rsi
│ │ ││││╎   0x00fad04e      488994240001.  mov qword [var_100h], rdx
│ │ ││││╎   0x00fad056      4839d9         cmp rcx, rbx
│ │┌──────< 0x00fad059      7311           jae 0xfad06c
│ ││││││╎   0x00fad05b      bf01000000     mov edi, 1
│ ││││││╎   0x00fad060      488d35996b6c.  lea rsi, [0x01673c00]       ; "@"
│ ││││││╎   0x00fad067      e8343d4cff     call 0x470da0
│ │└──────> 0x00fad06c      488d53ff       lea rdx, [rbx - 1]
│ │ ││││╎   0x00fad070      48c1e206       shl rdx, 6
│ │ ││││╎   0x00fad074      4c8d0c10       lea r9, [rax + rdx]
│ │ ││││╎   0x00fad078      833d819da902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ │ ││││╎   0x00fad07f      90             nop
│ │┌──────< 0x00fad080      7455           je 0xfad0d7
│ ││││││╎   0x00fad082      48898424800a.  mov qword [var_a80h], rax
│ ││││││╎   0x00fad08a      48895c2478     mov qword [var_78h], rbx
│ ││││││╎   0x00fad08f      48894c2470     mov qword [var_70h], rcx
│ ││││││╎   0x00fad094      4c898c24780a.  mov qword [var_a78h], r9
│ ││││││╎   0x00fad09c      4889542468     mov qword [var_68h], rdx
│ ││││││╎   0x00fad0a1      488d05586b6c.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00fad0a8      4c89cb         mov rbx, r9
│ ││││││╎   0x00fad0ab      488d8c24d800.  lea rcx, [var_d8h]
│ ││││││╎   0x00fad0b3      e8887646ff     call 0x414740
│ ││││││╎   0x00fad0b8      488b8424800a.  mov rax, qword [var_a80h]
│ ││││││╎   0x00fad0c0      488b4c2470     mov rcx, qword [var_70h]
│ ││││││╎   0x00fad0c5      488b542468     mov rdx, qword [var_68h]
│ ││││││╎   0x00fad0ca      488b5c2478     mov rbx, qword [var_78h]
│ ││││││╎   0x00fad0cf      4c8b8c24780a.  mov r9, qword [var_a78h]
│ │└──────> 0x00fad0d7      488d1410       lea rdx, [rax + rdx]
│ │ ││││╎   0x00fad0db      488d5220       lea rdx, [rdx + 0x20]
│ │ ││││╎   0x00fad0df      0f108424d800.  movups xmm0, xmmword [var_d8h]
│ │ ││││╎   0x00fad0e7      410f1101       movups xmmword [r9], xmm0
│ │ ││││╎   0x00fad0eb      0f108424e800.  movups xmm0, xmmword [var_e8h]
│ │ ││││╎   0x00fad0f3      410f114110     movups xmmword [r9 + 0x10], xmm0
│ │ ││││╎   0x00fad0f8      0f108424f800.  movups xmm0, xmmword [var_f8h]
│ │ ││││╎   0x00fad100      0f1102         movups xmmword [rdx], xmm0
│ │ ││││╎   0x00fad103      0f1084240801.  movups xmm0, xmmword [var_108h]
│ │ ││││╎   0x00fad10b      0f114210       movups xmmword [rdx + 0x10], xmm0
│ │ ││││╎   0x00fad10f      488b9424a80a.  mov rdx, qword [var_8h]
│ │ ││││╎   0x00fad117      488b5210       mov rdx, qword [rdx + 0x10]
│ │ ││││╎   0x00fad11b      4889c7         mov rdi, rax
│ │ ││││╎   0x00fad11e      4889de         mov rsi, rbx
│ │ ││││╎   0x00fad121      4989c8         mov r8, rcx
│ │ ││││╎   0x00fad124      4889d0         mov rax, rdx
│ │ ││││╎   0x00fad127      488d1de89a7d.  lea rbx, [0x01786c16]       ; "No follower accounts found for leader account, skipping replication\u2705 Entry order placed successfully for ProjectX (brackets o"
│ │ ││││╎   0x00fad12e      b943000000     mov ecx, 0x43               ; 'C' ; 67
│ │ ││││╎   0x00fad133      e8e8717fff     call 0x7a4320
│ │ ││││╎   0x00fad138      31c0           xor eax, eax
│ │ ││││╎   0x00fad13a      31db           xor ebx, ebx
│ │ ││││╎   0x00fad13c      4881c4980a00.  add rsp, 0xa98
│ │ ││││╎   0x00fad143      5d             pop rbp
│ │ ││││╎   0x00fad144      c3             ret
│ │ └─────> 0x00fad145      4889b424500a.  mov qword [var_a50h], rsi
│ │  │││╎   0x00fad14d      48897c2460     mov qword [var_60h], rdi
│ │  │││╎   0x00fad152      488b8424580a.  mov rax, qword [var_a58h]
│ │  │││╎   0x00fad15a      4889fb         mov rbx, rdi
│ │  │││╎   0x00fad15d      4889f1         mov rcx, rsi
│ │  │││╎   0x00fad160      e85bd50a00     call 0x105a6c0
│ │  │││╎   0x00fad165      488b9424a80a.  mov rdx, qword [var_8h]
│ │  │││╎   0x00fad16d      488b5210       mov rdx, qword [rdx + 0x10]
│ │  │││╎   0x00fad171      4889c7         mov rdi, rax
│ │  │││╎   0x00fad174      4889de         mov rsi, rbx
│ │  │││╎   0x00fad177      4989c8         mov r8, rcx
│ │  │││╎   0x00fad17a      4889d0         mov rax, rdx
│ │  │││╎   0x00fad17d      488d1d3d2f78.  lea rbx, [0x017300c1]       ; "Failed to get follower accountsSuccessfully %s for %s %s orderfailed to place new bracket: %wCreating new ReplicationManagerfai"
│ │  │││╎   0x00fad184      b91f000000     mov ecx, 0x1f               ; 31
│ │  │││╎   0x00fad189      e8d2727fff     call 0x7a4460
│ │  │││╎   0x00fad18e      488b442460     mov rax, qword [var_60h]
│ │  │││╎   0x00fad193      488b9c24500a.  mov rbx, qword [var_a50h]
│ │  │││╎   0x00fad19b      4881c4980a00.  add rsp, 0xa98
│ │  │││╎   0x00fad1a2      5d             pop rbp
│ │  │││╎   0x00fad1a3      c3             ret
│ │  └────> 0x00fad1a4      488b8424580a.  mov rax, qword [var_a58h]
│ │   ││╎   0x00fad1ac      e80fce0a00     call 0x1059fc0
│ │   ││╎   0x00fad1b1      488b9424a80a.  mov rdx, qword [var_8h]
│ │   ││╎   0x00fad1b9      488b5210       mov rdx, qword [rdx + 0x10]
│ │   ││╎   0x00fad1bd      4889c7         mov rdi, rax
│ │   ││╎   0x00fad1c0      4889de         mov rsi, rbx
│ │   ││╎   0x00fad1c3      4989c8         mov r8, rcx
│ │   ││╎   0x00fad1c6      4889d0         mov rax, rdx
│ │   ││╎   0x00fad1c9      488d1d1d417b.  lea rbx, [0x017612ed]       ; "No leader account found, skipping replication\U0001f527 Calling replication command for follower\u2705 Bracket config lookup callback re"
│ │   ││╎   0x00fad1d0      b92d000000     mov ecx, 0x2d               ; '-' ; 45
│ │   ││╎   0x00fad1d5      e8a6707fff     call 0x7a4280
│ │   ││╎   0x00fad1da      31c0           xor eax, eax
│ │   ││╎   0x00fad1dc      31db           xor ebx, ebx
│ │   ││╎   0x00fad1de      4881c4980a00.  add rsp, 0xa98
│ │   ││╎   0x00fad1e5      5d             pop rbp
│ │   ││╎   0x00fad1e6      c3             ret
│ │   └───> 0x00fad1e7      48895c2460     mov qword [var_60h], rbx
│ │    │╎   0x00fad1ec      48898c24500a.  mov qword [var_a50h], rcx
│ │    │╎   0x00fad1f4      488b8424580a.  mov rax, qword [var_a58h]
│ │    │╎   0x00fad1fc      0f1f4000       nop dword [rax]
│ │    │╎   0x00fad200      e8bbd40a00     call 0x105a6c0
│ │    │╎   0x00fad205      488b9424a80a.  mov rdx, qword [var_8h]
│ │    │╎   0x00fad20d      488b5210       mov rdx, qword [rdx + 0x10]
│ │    │╎   0x00fad211      4889c7         mov rdi, rax
│ │    │╎   0x00fad214      4889de         mov rsi, rbx
│ │    │╎   0x00fad217      4989c8         mov r8, rcx
│ │    │╎   0x00fad21a      4889d0         mov rax, rdx
│ │    │╎   0x00fad21d      488d1df5a377.  lea rbx, [0x01727619]       ; "Failed to get leader accountFailed to liquidate position\U0001f504 Handling PositionUpdatereplication:exitOrderSkippedFailed to save "
│ │    │╎   0x00fad224      b91c000000     mov ecx, 0x1c               ; 28
│ │    │╎   0x00fad229      e832727fff     call 0x7a4460
│ │    │╎   0x00fad22e      488b442460     mov rax, qword [var_60h]
│ │    │╎   0x00fad233      488b9c24500a.  mov rbx, qword [var_a50h]
│ │    │╎   0x00fad23b      4881c4980a00.  add rsp, 0xa98
│ │    │╎   0x00fad242      5d             pop rbp
│ │    │╎   0x00fad243      c3             ret
│ │    │╎   ; CODE XREFS from fcn.00facc80 @ 0xfad2ee, 0xfad44b, 0xfad68a
│ │ ┌┌┌───> 0x00fad244      488b9424680a.  mov rdx, qword [var_a68h]
│ │ ╎╎╎│╎   0x00fad24c      4881c2780900.  add rdx, 0x978              ; 2424
│ │ ╎╎╎│╎   0x00fad253      488b4c2478     mov rcx, qword [var_78h]
│ │ ╎╎╎│╎   0x00fad258      48ffc9         dec rcx
│ │ ╎╎╎│╎   0x00fad25b      488b8424880a.  mov rax, qword [var_a88h]
│ │ ╎╎╎│╎   ; CODE XREF from fcn.00facc80 @ 0xfacfda
│ └───────> 0x00fad263      4885c9         test rcx, rcx
│  ┌──────< 0x00fad266      0f8e23040000   jle 0xfad68f
│  │╎╎╎│╎   0x00fad26c      48894c2478     mov qword [var_78h], rcx
│  │╎╎╎│╎   0x00fad271      48899424680a.  mov qword [var_a68h], rdx
│  │╎╎╎│╎   0x00fad279      4c8b02         mov r8, qword [rdx]
│  │╎╎╎│╎   0x00fad27c      4c898424d800.  mov qword [var_d8h], r8
│  │╎╎╎│╎   0x00fad284      488d7208       lea rsi, [rdx + 8]
│  │╎╎╎│╎   0x00fad288      488dbc24e000.  lea rdi, [var_e0h]
│  │╎╎╎│╎   0x00fad290      b92e010000     mov ecx, 0x12e              ; 302
│  │╎╎╎│╎   0x00fad295      f348a5         rep movsq qword [rdi], qword ptr [rsi]
│  │╎╎╎│╎   0x00fad298      80bc24180100.  cmp byte [var_118h], 0
│ ┌───────< 0x00fad2a0      0f84aa010000   je 0xfad450
│ ││╎╎╎│╎   0x00fad2a6      488b8c24b00a.  mov rcx, qword [var_10h]
│ ││╎╎╎│╎   0x00fad2ae      48398c24d800.  cmp qword [var_d8h], rcx
│ ────────< 0x00fad2b6      753b           jne 0xfad2f3
│ ││╎╎╎│╎   0x00fad2b8      488b8424580a.  mov rax, qword [var_a58h]
│ ││╎╎╎│╎   0x00fad2c0      e8fbcc0a00     call 0x1059fc0
│ ││╎╎╎│╎   0x00fad2c5      488b9424a80a.  mov rdx, qword [var_8h]
│ ││╎╎╎│╎   0x00fad2cd      488b7210       mov rsi, qword [rdx + 0x10]
│ ││╎╎╎│╎   0x00fad2d1      4889c7         mov rdi, rax
│ ││╎╎╎│╎   0x00fad2d4      4989c8         mov r8, rcx
│ ││╎╎╎│╎   0x00fad2d7      4889f0         mov rax, rsi
│ ││╎╎╎│╎   0x00fad2da      b949000000     mov ecx, 0x49               ; 'I' ; 73
│ ││╎╎╎│╎   0x00fad2df      4889de         mov rsi, rbx
│ ││╎╎╎│╎   0x00fad2e2      488d1dcedf7d.  lea rbx, [0x0178b2b7]       ; "\u274c Follower account is the leader account! This is not allowed, skippingCROSSED TRADE BLOCKED: Limit order would flip follower"
│ ││╎╎╎│╎   0x00fad2e9      e8d2707fff     call 0x7a43c0
│ ││└─────< 0x00fad2ee      e951ffffff     jmp 0xfad244
│ ────────> 0x00fad2f3      bb01000000     mov ebx, 1
│ ││ ╎╎│╎   0x00fad2f8      e883ae4dff     call 0x488180
│ ││ ╎╎│╎   0x00fad2fd      488d055cf36f.  lea rax, [0x016ac660]       ; "x\t"
│ ││ ╎╎│╎   0x00fad304      e8373c46ff     call 0x410f40
│ ││ ╎╎│╎   0x00fad309      48898424900a.  mov qword [var_a90h], rax
│ ││ ╎╎│╎   0x00fad311      488d05682d6a.  lea rax, [0x01650080]       ; "("
│ ││ ╎╎│╎   0x00fad318      e8233c46ff     call 0x410f40
│ ││ ╎╎│╎   0x00fad31d      488d0dbc0500.  lea rcx, [0x00fad8e0]
│ ││ ╎╎│╎   0x00fad324      488908         mov qword [rax], rcx
│ ││ ╎╎│╎   0x00fad327      833dd29aa902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ││┌─────< 0x00fad32e      7522           jne 0xfad352
│ │││╎╎│╎   0x00fad330      488b9424880a.  mov rdx, qword [var_a88h]
│ │││╎╎│╎   0x00fad338      4c8b8424a80a.  mov r8, qword [var_8h]
│ │││╎╎│╎   0x00fad340      4c8b8c24b80a.  mov r9, qword [var_18h]
│ │││╎╎│╎   0x00fad348      4c8b9424c800.  mov r10, qword [var_c8h]
│ ────────< 0x00fad350      eb34           jmp 0xfad386
│ ││└─────> 0x00fad352      e869a24cff     call 0x4775c0
│ ││ ╎╎│╎   0x00fad357      488b9424880a.  mov rdx, qword [var_a88h]
│ ││ ╎╎│╎   0x00fad35f      498913         mov qword [r11], rdx
│ ││ ╎╎│╎   0x00fad362      4c8b8424a80a.  mov r8, qword [var_8h]
│ ││ ╎╎│╎   0x00fad36a      4d894308       mov qword [r11 + 8], r8
│ ││ ╎╎│╎   0x00fad36e      4c8b8c24b80a.  mov r9, qword [var_18h]
│ ││ ╎╎│╎   0x00fad376      4d894b10       mov qword [r11 + 0x10], r9
│ ││ ╎╎│╎   0x00fad37a      4c8b9424c800.  mov r10, qword [var_c8h]
│ ││ ╎╎│╎   0x00fad382      4d895318       mov qword [r11 + 0x18], r10
│ ││ ╎╎│╎   ; CODE XREF from fcn.00facc80 @ 0xfad350
│ ────────> 0x00fad386      48898424600a.  mov qword [var_a60h], rax
│ ││ ╎╎│╎   0x00fad38e      48895008       mov qword [rax + 8], rdx
│ ││ ╎╎│╎   0x00fad392      4c894010       mov qword [rax + 0x10], r8
│ ││ ╎╎│╎   0x00fad396      4c894818       mov qword [rax + 0x18], r9
│ ││ ╎╎│╎   0x00fad39a      4c895020       mov qword [rax + 0x20], r10
│ ││ ╎╎│╎   0x00fad39e      833d5b9aa902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ││┌─────< 0x00fad3a5      741e           je 0xfad3c5
│ │││╎╎│╎   0x00fad3a7      488d05b2f26f.  lea rax, [0x016ac660]       ; "x\t"
│ │││╎╎│╎   0x00fad3ae      488b9c24900a.  mov rbx, qword [var_a90h]
│ │││╎╎│╎   0x00fad3b6      488d8c24d800.  lea rcx, [var_d8h]
│ │││╎╎│╎   0x00fad3be      6690           nop
│ │││╎╎│╎   0x00fad3c0      e87b7346ff     call 0x414740
│ ││└─────> 0x00fad3c5      488b9424d800.  mov rdx, qword [var_d8h]
│ ││ ╎╎│╎   0x00fad3cd      488bbc24900a.  mov rdi, qword [var_a90h]
│ ││ ╎╎│╎   0x00fad3d5      488917         mov qword [rdi], rdx
│ ││ ╎╎│╎   0x00fad3d8      488d5708       lea rdx, [rdi + 8]
│ ││ ╎╎│╎   0x00fad3dc      488db424e000.  lea rsi, [var_e0h]
│ ││ ╎╎│╎   0x00fad3e4      b92e010000     mov ecx, 0x12e              ; 302
│ ││ ╎╎│╎   0x00fad3e9      4889d7         mov rdi, rdx
│ ││ ╎╎│╎   0x00fad3ec      f348a5         rep movsq qword [rdi], qword ptr [rsi]
│ ││ ╎╎│╎   0x00fad3ef      488d052a4064.  lea rax, [0x015f1420]
│ ││ ╎╎│╎   0x00fad3f6      e8453b46ff     call 0x410f40
│ ││ ╎╎│╎   0x00fad3fb      488d155e0400.  lea rdx, [0x00fad860]
│ ││ ╎╎│╎   0x00fad402      488910         mov qword [rax], rdx
│ ││ ╎╎│╎   0x00fad405      833df499a902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ││┌─────< 0x00fad40c      7514           jne 0xfad422
│ │││╎╎│╎   0x00fad40e      488b8c24600a.  mov rcx, qword [var_a60h]
│ │││╎╎│╎   0x00fad416      488b9c24900a.  mov rbx, qword [var_a90h]
│ │││╎╎│╎   0x00fad41e      6690           nop
│ ────────< 0x00fad420      eb1c           jmp 0xfad43e
│ ││└─────> 0x00fad422      e859a14cff     call 0x477580
│ ││ ╎╎│╎   0x00fad427      488b8c24600a.  mov rcx, qword [var_a60h]
│ ││ ╎╎│╎   0x00fad42f      49890b         mov qword [r11], rcx
│ ││ ╎╎│╎   0x00fad432      488b9c24900a.  mov rbx, qword [var_a90h]
│ ││ ╎╎│╎   0x00fad43a      49895b08       mov qword [r11 + 8], rbx
│ ││ ╎╎│╎   ; CODE XREF from fcn.00facc80 @ 0xfad420
│ ────────> 0x00fad43e      48894808       mov qword [rax + 8], rcx
│ ││ ╎╎│╎   0x00fad442      48895810       mov qword [rax + 0x10], rbx
│ ││ ╎╎│╎   0x00fad446      e8759849ff     call 0x446cc0
│ ││ └────< 0x00fad44b      e9f4fdffff     jmp 0xfad244
│ └───────> 0x00fad450      488b8424580a.  mov rax, qword [var_a58h]
│  │  ╎│╎   0x00fad458      e863cb0a00     call 0x1059fc0
│  │  ╎│╎   0x00fad45d      4883c302       add rbx, 2
│  │  ╎│╎   0x00fad461      488b9424d800.  mov rdx, qword [var_d8h]
│  │  ╎│╎   0x00fad469      440f11bc2488.  movups xmmword [var_88h], xmm15
│  │  ╎│╎   0x00fad472      440f11bc2498.  movups xmmword [var_98h], xmm15
│  │  ╎│╎   0x00fad47b      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│  │  ╎│╎   0x00fad484      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│  │  ╎│╎   0x00fad48d      488d35b72676.  lea rsi, [0x0170fb4b]       ; "follower_account_iddisable_replication2006-01-02 15:04:05recovered_client_id01/02/2006 15:04:05original_data_startSave PnL Scre"
│  │  ╎│╎   0x00fad494      4889b4248800.  mov qword [var_88h], rsi
│  │  ╎│╎   0x00fad49c      48c784249000.  mov qword [var_90h], 0x13   ; [0x13:8]=-1 ; 19
│  │  ╎│╎   0x00fad4a8      c68424980000.  mov byte [var_98h], 0x12    ; [0x12:1]=255 ; 18
│  │  ╎│╎   0x00fad4b0      48899424a000.  mov qword [var_a0h], rdx
│  │  ╎│╎   0x00fad4b8      488b9424f000.  mov rdx, qword [var_f0h]
│  │  ╎│╎   0x00fad4c0      488bbc24f800.  mov rdi, qword [var_f8h]
│  │  ╎│╎   0x00fad4c8      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│  │  ╎│╎   0x00fad4d1      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│  │  ╎│╎   0x00fad4da      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│  │  ╎│╎   0x00fad4e3      440f11bc2408.  movups xmmword [var_108h], xmm15
│  │  ╎│╎   0x00fad4ec      4c8d058e0676.  lea r8, [0x0170db81]        ; "follower_entity_idEliteTraderFundingexisting_entity_idFeedCreate successDeleteGroup calledUser not logged indaily_profit_limitd"
│  │  ╎│╎   0x00fad4f3      4c898424d800.  mov qword [var_d8h], r8
│  │  ╎│╎   0x00fad4fb      48c78424e000.  mov qword [var_e0h], 0x12   ; [0x12:8]=-1 ; 18
│  │  ╎│╎   0x00fad507      c68424e80000.  mov byte [var_e8h], 0xf     ; [0xf:1]=255 ; 15
│  │  ╎│╎   0x00fad50f      48899424f800.  mov qword [var_f8h], rdx
│  │  ╎│╎   0x00fad517      4889bc240001.  mov qword [var_100h], rdi
│  │  ╎│╎   0x00fad51f      90             nop
│  │  ╎│╎   0x00fad520      4839d9         cmp rcx, rbx
│  │ ┌────< 0x00fad523      731f           jae 0xfad544
│  │ │╎│╎   0x00fad525      bf02000000     mov edi, 2
│  │ │╎│╎   0x00fad52a      488d35cf666c.  lea rsi, [0x01673c00]       ; "@"
│  │ │╎│╎   0x00fad531      e86a384cff     call 0x470da0
│  │ │╎│╎   0x00fad536      488d350e2676.  lea rsi, [0x0170fb4b]       ; "follower_account_iddisable_replication2006-01-02 15:04:05recovered_client_id01/02/2006 15:04:05original_data_startSave PnL Scre"
│  │ │╎│╎   0x00fad53d      4c8d053d0676.  lea r8, [0x0170db81]        ; "follower_entity_idEliteTraderFundingexisting_entity_idFeedCreate successDeleteGroup calledUser not logged indaily_profit_limitd"
│  │ └────> 0x00fad544      488d53fe       lea rdx, [rbx - 2]
│  │  ╎│╎   0x00fad548      48c1e206       shl rdx, 6
│  │  ╎│╎   0x00fad54c      4c8d0c10       lea r9, [rax + rdx]
│  │  ╎│╎   0x00fad550      4c8d1410       lea r10, [rax + rdx]
│  │  ╎│╎   0x00fad554      4d8d5240       lea r10, [r10 + 0x40]
│  │  ╎│╎   0x00fad558      833da198a902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │  ╎│╎   0x00fad55f      90             nop
│  │ ┌────< 0x00fad560      0f8489000000   je 0xfad5ef
│  │ │╎│╎   0x00fad566      48898424800a.  mov qword [var_a80h], rax
│  │ │╎│╎   0x00fad56e      48895c2470     mov qword [var_70h], rbx
│  │ │╎│╎   0x00fad573      48894c2468     mov qword [var_68h], rcx
│  │ │╎│╎   0x00fad578      4c898c24780a.  mov qword [var_a78h], r9
│  │ │╎│╎   0x00fad580      4c899424700a.  mov qword [var_a70h], r10
│  │ │╎│╎   0x00fad588      488994248000.  mov qword [var_80h], rdx
│  │ │╎│╎   0x00fad590      488d0569666c.  lea rax, [0x01673c00]       ; "@"
│  │ │╎│╎   0x00fad597      4c89cb         mov rbx, r9
│  │ │╎│╎   0x00fad59a      488d8c248800.  lea rcx, [var_88h]
│  │ │╎│╎   0x00fad5a2      e8997146ff     call 0x414740
│  │ │╎│╎   0x00fad5a7      488d0552666c.  lea rax, [0x01673c00]       ; "@"
│  │ │╎│╎   0x00fad5ae      488b9c24700a.  mov rbx, qword [var_a70h]
│  │ │╎│╎   0x00fad5b6      488d8c24d800.  lea rcx, [var_d8h]
│  │ │╎│╎   0x00fad5be      6690           nop
│  │ │╎│╎   0x00fad5c0      e87b7146ff     call 0x414740
│  │ │╎│╎   0x00fad5c5      488b8424800a.  mov rax, qword [var_a80h]
│  │ │╎│╎   0x00fad5cd      488b4c2468     mov rcx, qword [var_68h]
│  │ │╎│╎   0x00fad5d2      488b94248000.  mov rdx, qword [var_80h]
│  │ │╎│╎   0x00fad5da      488b5c2470     mov rbx, qword [var_70h]
│  │ │╎│╎   0x00fad5df      4c8b8c24780a.  mov r9, qword [var_a78h]
│  │ │╎│╎   0x00fad5e7      4c8b9424700a.  mov r10, qword [var_a70h]
│  │ └────> 0x00fad5ef      4c8d1c10       lea r11, [rax + rdx]
│  │  ╎│╎   0x00fad5f3      4d8d5b20       lea r11, [r11 + 0x20]
│  │  ╎│╎   0x00fad5f7      488d1410       lea rdx, [rax + rdx]
│  │  ╎│╎   0x00fad5fb      488d5260       lea rdx, [rdx + 0x60]
│  │  ╎│╎   0x00fad5ff      0f1084248800.  movups xmm0, xmmword [var_88h]
│  │  ╎│╎   0x00fad607      410f1101       movups xmmword [r9], xmm0
│  │  ╎│╎   0x00fad60b      0f1084249800.  movups xmm0, xmmword [var_98h]
│  │  ╎│╎   0x00fad613      410f114110     movups xmmword [r9 + 0x10], xmm0
│  │  ╎│╎   0x00fad618      0f108424a800.  movups xmm0, xmmword [var_a8h]
│  │  ╎│╎   0x00fad620      410f1103       movups xmmword [r11], xmm0
│  │  ╎│╎   0x00fad624      0f108424b800.  movups xmm0, xmmword [var_b8h]
│  │  ╎│╎   0x00fad62c      410f114310     movups xmmword [r11 + 0x10], xmm0
│  │  ╎│╎   0x00fad631      0f108424d800.  movups xmm0, xmmword [var_d8h]
│  │  ╎│╎   0x00fad639      410f1102       movups xmmword [r10], xmm0
│  │  ╎│╎   0x00fad63d      0f108424e800.  movups xmm0, xmmword [var_e8h]
│  │  ╎│╎   0x00fad645      410f114210     movups xmmword [r10 + 0x10], xmm0
│  │  ╎│╎   0x00fad64a      0f108424f800.  movups xmm0, xmmword [var_f8h]
│  │  ╎│╎   0x00fad652      0f1102         movups xmmword [rdx], xmm0
│  │  ╎│╎   0x00fad655      0f1084240801.  movups xmm0, xmmword [var_108h]
│  │  ╎│╎   0x00fad65d      0f114210       movups xmmword [rdx + 0x10], xmm0
│  │  ╎│╎   0x00fad661      488b9424a80a.  mov rdx, qword [var_8h]
│  │  ╎│╎   0x00fad669      4c8b4a10       mov r9, qword [rdx + 0x10]
│  │  ╎│╎   0x00fad66d      4889c7         mov rdi, rax
│  │  ╎│╎   0x00fad670      4889de         mov rsi, rbx
│  │  ╎│╎   0x00fad673      4989c8         mov r8, rcx
│  │  ╎│╎   0x00fad676      4c89c8         mov rax, r9
│  │  ╎│╎   0x00fad679      488d1d721a7c.  lea rbx, [0x0176f0f2]       ; "Follower account replication is disabled, skippingprevent hedging disabled for both group and entity\u26a0\ufe0f FlattenGroupForSymbo"
│  │  ╎│╎   0x00fad680      b932000000     mov ecx, 0x32               ; '2' ; 50
│  │  ╎│╎   0x00fad685      e8966c7fff     call 0x7a4320
│  │  └───< 0x00fad68a      e9b5fbffff     jmp 0xfad244
│  └──────> 0x00fad68f      e82cac4dff     call 0x4882c0
│      │╎   0x00fad694      488b8424580a.  mov rax, qword [var_a58h]
│      │╎   0x00fad69c      0f1f4000       nop dword [rax]
│      │╎   0x00fad6a0      e81bc90a00     call 0x1059fc0
│      │╎   0x00fad6a5      48ffc3         inc rbx
│      │╎   0x00fad6a8      488b9424c800.  mov rdx, qword [var_c8h]
│      │╎   0x00fad6b0      488b7208       mov rsi, qword [rdx + 8]
│      │╎   0x00fad6b4      488b7a10       mov rdi, qword [rdx + 0x10]
│      │╎   0x00fad6b8      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x00fad6c1      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│      │╎   0x00fad6ca      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│      │╎   0x00fad6d3      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x00fad6dc      4c8d056bd274.  lea r8, [0x016fa94e]        ; "group_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoStrin"
│      │╎   0x00fad6e3      4c898424d800.  mov qword [var_d8h], r8
│      │╎   0x00fad6eb      48c78424e000.  mov qword [var_e0h], 8
│      │╎   0x00fad6f7      c68424e80000.  mov byte [var_e8h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x00fad6ff      4889b424f800.  mov qword [var_f8h], rsi
│      │╎   0x00fad707      4889bc240001.  mov qword [var_100h], rdi
│      │╎   0x00fad70f      4839d9         cmp rcx, rbx
│     ┌───< 0x00fad712      7319           jae 0xfad72d
│     ││╎   0x00fad714      bf01000000     mov edi, 1
│     ││╎   0x00fad719      488d35e0646c.  lea rsi, [0x01673c00]       ; "@"
│     ││╎   0x00fad720      e87b364cff     call 0x470da0
│     ││╎   0x00fad725      488b9424c800.  mov rdx, qword [var_c8h]
│     └───> 0x00fad72d      4c8d4bff       lea r9, [rbx - 1]
│      │╎   0x00fad731      49c1e106       shl r9, 6
│      │╎   0x00fad735      4e8d1408       lea r10, [rax + r9]
│      │╎   0x00fad739      833dc096a902.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fad740      7455           je 0xfad797
│     ││╎   0x00fad742      48898424800a.  mov qword [var_a80h], rax
│     ││╎   0x00fad74a      48895c2478     mov qword [var_78h], rbx
│     ││╎   0x00fad74f      48894c2470     mov qword [var_70h], rcx
│     ││╎   0x00fad754      4c899424780a.  mov qword [var_a78h], r10
│     ││╎   0x00fad75c      4c894c2468     mov qword [var_68h], r9
│     ││╎   0x00fad761      488d0598646c.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fad768      4c89d3         mov rbx, r10
│     ││╎   0x00fad76b      488d8c24d800.  lea rcx, [var_d8h]
│     ││╎   0x00fad773      e8c86f46ff     call 0x414740
│     ││╎   0x00fad778      488b8424800a.  mov rax, qword [var_a80h]
│     ││╎   0x00fad780      488b4c2470     mov rcx, qword [var_70h]
│     ││╎   0x00fad785      488b5c2478     mov rbx, qword [var_78h]
│     ││╎   0x00fad78a      4c8b4c2468     mov r9, qword [var_68h]
│     ││╎   0x00fad78f      4c8b9424780a.  mov r10, qword [var_a78h]
│     └───> 0x00fad797      4a8d1408       lea rdx, [rax + r9]
│      │╎   0x00fad79b      488d5220       lea rdx, [rdx + 0x20]
│      │╎   0x00fad79f      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x00fad7a7      410f1102       movups xmmword [r10], xmm0
│      │╎   0x00fad7ab      0f108424e800.  movups xmm0, xmmword [var_e8h]
│      │╎   0x00fad7b3      410f114210     movups xmmword [r10 + 0x10], xmm0
│      │╎   0x00fad7b8      0f108424f800.  movups xmm0, xmmword [var_f8h]
│      │╎   0x00fad7c0      0f1102         movups xmmword [rdx], xmm0
│      │╎   0x00fad7c3      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x00fad7cb      0f114210       movups xmmword [rdx + 0x10], xmm0
│      │╎   0x00fad7cf      488b9424a80a.  mov rdx, qword [var_8h]
│      │╎   0x00fad7d7      4c8b4a10       mov r9, qword [rdx + 0x10]
│      │╎   0x00fad7db      4889c7         mov rdi, rax
│      │╎   0x00fad7de      4889de         mov rsi, rbx
│      │╎   0x00fad7e1      4989c8         mov r8, rcx
│      │╎   0x00fad7e4      4c89c8         mov rax, r9
│      │╎   0x00fad7e7      488d1d0c6e7b.  lea rbx, [0x017645fa]       ; "Replication to all follower accounts completed\u2705 Replication command completed successfullyUser must manually add TP/SL after "
│      │╎   0x00fad7ee      b92e000000     mov ecx, 0x2e               ; '.' ; 46
│      │╎   0x00fad7f3      e8286b7fff     call 0x7a4320
│      │╎   0x00fad7f8      488b9424c800.  mov rdx, qword [var_c8h]
│      │╎   0x00fad800      488b5a08       mov rbx, qword [rdx + 8]
│      │╎   0x00fad804      488b4a10       mov rcx, qword [rdx + 0x10]
│      │╎   0x00fad808      488b3a         mov rdi, qword [rdx]
│      │╎   0x00fad80b      488b8424a80a.  mov rax, qword [var_8h]
│      │╎   0x00fad813      e868300200     call 0xfd0880
│      │╎   0x00fad818      31c0           xor eax, eax
│      │╎   0x00fad81a      31db           xor ebx, ebx
│      │╎   0x00fad81c      4881c4980a00.  add rsp, 0xa98
│      │╎   0x00fad823      5d             pop rbp
│      │╎   0x00fad824      c3             ret
│      └──> 0x00fad825      4889442408     mov qword [var_8h], rax
│       ╎   0x00fad82a      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00fad82f      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00fad834      e8077e4cff     call 0x475640
│       ╎   0x00fad839      488b442408     mov rax, qword [var_8h]
│       ╎   0x00fad83e      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00fad843      488b4c2418     mov rcx, qword [var_18h]
└       └─< 0x00fad848      e933f4ffff     jmp fcn.00facc80
