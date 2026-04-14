; Function: internal/api.(*client).Login
; Address: 0x941b60 - 0x942f60 (5120 bytes)

            ; CODE XREF from fcn.00941b60 @ 0x942f51
┌ 5110: fcn.00941b60 (int64_t arg1, int64_t arg3, int64_t arg4, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h);
│           ; var int64_t var_8h_2 @ rsp+0x8
│           ; var int64_t var_10h_2 @ rsp+0x10
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_110h @ rsp+0x110
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_128h @ rsp+0x128
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_158h @ rsp+0x158
│           ; var int64_t var_168h @ rsp+0x168
│           ; var int64_t var_170h @ rsp+0x170
│           ; var int64_t var_178h @ rsp+0x178
│           ; var int64_t var_188h @ rsp+0x188
│           ; var int64_t var_190h @ rsp+0x190
│           ; var int64_t var_198h @ rsp+0x198
│           ; var int64_t var_1a8h @ rsp+0x1a8
│           ; var int64_t var_1b0h @ rsp+0x1b0
│           ; var int64_t var_1b8h @ rsp+0x1b8
│           ; var int64_t var_1c8h @ rsp+0x1c8
│           ; var int64_t var_1d0h @ rsp+0x1d0
│           ; var int64_t var_1d8h @ rsp+0x1d8
│           ; var int64_t var_1e0h @ rsp+0x1e0
│           ; var int64_t var_1e8h @ rsp+0x1e8
│           ; var int64_t var_1f0h @ rsp+0x1f0
│           ; var int64_t var_1f8h @ rsp+0x1f8
│           ; var int64_t var_208h @ rsp+0x208
│           ; var int64_t var_210h @ rsp+0x210
│           ; var int64_t var_218h @ rsp+0x218
│           ; var int64_t var_228h @ rsp+0x228
│           ; var int64_t var_230h @ rsp+0x230
│           ; var int64_t var_238h @ rsp+0x238
│           ; var int64_t var_248h @ rsp+0x248
│           ; var int64_t var_250h @ rsp+0x250
│           ; var int64_t var_258h @ rsp+0x258
│           ; var int64_t var_268h @ rsp+0x268
│           ; var int64_t var_270h @ rsp+0x270
│           ; var int64_t var_278h @ rsp+0x278
│           ; var int64_t var_288h @ rsp+0x288
│           ; var int64_t var_290h @ rsp+0x290
│           ; var int64_t var_298h @ rsp+0x298
│           ; var int64_t var_2a8h @ rsp+0x2a8
│           ; var int64_t var_2b0h @ rsp+0x2b0
│           ; var int64_t var_2b8h @ rsp+0x2b8
│           ; var int64_t var_2c0h @ rsp+0x2c0
│           ; var int64_t var_2c8h @ rsp+0x2c8
│           ; var int64_t var_2d0h @ rsp+0x2d0
│           ; var int64_t var_2d8h @ rsp+0x2d8
│           ; var int64_t var_2e0h @ rsp+0x2e0
│           ; var int64_t var_2e8h @ rsp+0x2e8
│           ; var int64_t var_2f0h @ rsp+0x2f0
│           ; var int64_t var_2f8h @ rsp+0x2f8
│           ; var int64_t var_8h @ rsp+0x310
│           ; var int64_t var_10h @ rsp+0x318
│           ; var int64_t var_18h @ rsp+0x320
│           ; var int64_t var_20h @ rsp+0x328
│           ; arg int64_t arg_28h @ rsp+0x330
│           ; arg int64_t arg_30h @ rsp+0x338
│           ; arg int64_t arg_38h @ rsp+0x340
│           ; arg int64_t arg1 @ rcx
│           ; arg int64_t arg3 @ r8
│           ; arg int64_t arg4 @ r9
│       ┌─> 0x00941b60      4c8da42478fd.  lea r12, [rsp - 0x288]
│       ╎   0x00941b68      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00941b6c      0f8694130000   jbe 0x942f06
│      │╎   0x00941b72      55             push rbp
│      │╎   0x00941b73      4889e5         mov rbp, rsp
│      │╎   0x00941b76      4881ec000300.  sub rsp, 0x300
│      │╎   0x00941b7d      488984241003.  mov qword [var_8h], rax
│      │╎   0x00941b85      4c898c244003.  mov qword [arg_38h], r9     ; arg4
│      │╎   0x00941b8d      4c8984243803.  mov qword [arg_30h], r8
│      │╎   0x00941b95      4889b4243003.  mov qword [arg_28h], rsi
│      │╎   0x00941b9d      4889bc242803.  mov qword [var_20h], rdi
│      │╎   0x00941ba5      48898c242003.  mov qword [var_18h], rcx
│      │╎   0x00941bad      48899c241803.  mov qword [var_10h], rbx
│      │╎   0x00941bb5      4889f8         mov rax, rdi
│      │╎   0x00941bb8      4889f3         mov rbx, rsi
│      │╎   0x00941bbb      0f1f440000     nop dword [rax + rax]
│      │╎   0x00941bc0      e89bfeffff     call 0x941a60
│      │╎   0x00941bc5      4885c0         test rax, rax
│     ┌───< 0x00941bc8      0f8527130000   jne 0x942ef5
│     ││╎   0x00941bce      488b94244003.  mov rdx, qword [arg_38h]
│     ││╎   0x00941bd6      4885d2         test rdx, rdx
│    ┌────< 0x00941bd9      7444           je 0x941c1f
│    │││╎   0x00941bdb      0f1f440000     nop dword [rax + rax]
│    │││╎   0x00941be0      4883fa08       cmp rdx, 8                  ; 8
│   ┌─────< 0x00941be4      7c06           jl 0x941bec
│   ││││╎   0x00941be6      31c0           xor eax, eax
│   ││││╎   0x00941be8      31c9           xor ecx, ecx
│  ┌──────< 0x00941bea      eb64           jmp 0x941c50
│  │└─────> 0x00941bec      90             nop
│  │ │││╎   0x00941bed      488d058c2ec6.  lea rax, [0x015a4a80]
│  │ │││╎   0x00941bf4      e847f3acff     call 0x410f40
│  │ │││╎   0x00941bf9      48c740082b00.  mov qword [rax + 8], 0x2b   ; '+'
│  │ │││╎                                                              ; [0x2b:8]=-1 ; 43
│  │ │││╎   0x00941c01      488d0d2588e1.  lea rcx, [0x0175a42d]       ; "password must be at least 8 characters longfailed to get accounts including hidden: %wSubscription details for features debuggi"
│  │ │││╎   0x00941c08      488908         mov qword [rax], rcx
│  │ │││╎   0x00941c0b      488b94244003.  mov rdx, qword [arg_38h]
│  │ │││╎   0x00941c13      4889c1         mov rcx, rax
│  │ │││╎   0x00941c16      488d0583e162.  lea rax, [0x02f6fda0]
│  │┌─────< 0x00941c1d      eb31           jmp 0x941c50
│  ││└────> 0x00941c1f      90             nop
│  ││ ││╎   0x00941c20      488d05592ec6.  lea rax, [0x015a4a80]
│  ││ ││╎   0x00941c27      e814f3acff     call 0x410f40
│  ││ ││╎   0x00941c2c      48c740081400.  mov qword [rax + 8], 0x14   ; [0x14:8]=-1 ; 20
│  ││ ││╎   0x00941c34      488d0ddd09dd.  lea rcx, [0x01712618]       ; "password is requiredusername is requiredFailed to check authCheckAuth successfulciphertext too shortLiquidateImmediatelyInvalid"
│  ││ ││╎   0x00941c3b      488908         mov qword [rax], rcx
│  ││ ││╎   0x00941c3e      488b94244003.  mov rdx, qword [arg_38h]
│  ││ ││╎   0x00941c46      4889c1         mov rcx, rax
│  ││ ││╎   0x00941c49      488d0550e162.  lea rax, [0x02f6fda0]
│  ││ ││╎   ; CODE XREFS from fcn.00941b60 @ 0x941bea, 0x941c1d
│  └└─────> 0x00941c50      4885c0         test rax, rax
│    ┌────< 0x00941c53      0f858e120000   jne 0x942ee7
│    │││╎   0x00941c59      440f11bc2468.  movups xmmword [var_268h], xmm15
│    │││╎   0x00941c62      440f11bc2478.  movups xmmword [var_278h], xmm15
│    │││╎   0x00941c6b      440f11bc2488.  movups xmmword [var_288h], xmm15
│    │││╎   0x00941c74      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x00941c7d      488d0da540db.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x00941c84      48898c246802.  mov qword [var_268h], rcx
│    │││╎   0x00941c8c      48c784247002.  mov qword [var_270h], 5
│    │││╎   0x00941c98      c68424780200.  mov byte [var_278h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00941ca0      488b94242803.  mov rdx, qword [var_20h]
│    │││╎   0x00941ca8      488994248802.  mov qword [var_288h], rdx
│    │││╎   0x00941cb0      488b9c243003.  mov rbx, qword [arg_28h]
│    │││╎   0x00941cb8      48899c249002.  mov qword [var_290h], rbx
│    │││╎   0x00941cc0      488bb4241003.  mov rsi, qword [var_8h]
│    │││╎   0x00941cc8      488b7e60       mov rdi, qword [rsi + 0x60]
│    │││╎   0x00941ccc      4c8b4668       mov r8, qword [rsi + 0x68]
│    │││╎   0x00941cd0      440f11bc2428.  movups xmmword [var_228h], xmm15
│    │││╎   0x00941cd9      440f11bc2438.  movups xmmword [var_238h], xmm15
│    │││╎   0x00941ce2      440f11bc2448.  movups xmmword [var_248h], xmm15
│    │││╎   0x00941ceb      440f11bc2458.  movups xmmword [var_258h], xmm15
│    │││╎   0x00941cf4      4c8d0db5a5db.  lea r9, [0x016fc2b0]        ; "client_idfull_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryT"
│    │││╎   0x00941cfb      4c898c242802.  mov qword [var_228h], r9
│    │││╎   0x00941d03      48c784243002.  mov qword [var_230h], 9
│    │││╎   0x00941d0f      c68424380200.  mov byte [var_238h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00941d17      4889bc244802.  mov qword [var_248h], rdi
│    │││╎   0x00941d1f      4c8984245002.  mov qword [var_250h], r8
│    │││╎   0x00941d27      488b7e50       mov rdi, qword [rsi + 0x50]
│    │││╎   0x00941d2b      4c8b4658       mov r8, qword [rsi + 0x58]
│    │││╎   0x00941d2f      440f11bc24e8.  movups xmmword [var_1e8h], xmm15
│    │││╎   0x00941d38      440f11bc24f8.  movups xmmword [var_1f8h], xmm15
│    │││╎   0x00941d41      440f11bc2408.  movups xmmword [var_208h], xmm15
│    │││╎   0x00941d4a      440f11bc2418.  movups xmmword [var_218h], xmm15
│    │││╎   0x00941d53      4c8d15fad9db.  lea r10, [0x016ff754]       ; "client_typeX-Client-IDstatus_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourly"
│    │││╎   0x00941d5a      4c899424e801.  mov qword [var_1e8h], r10
│    │││╎   0x00941d62      48c78424f001.  mov qword [var_1f0h], 0xb   ; [0xb:8]=-1 ; 11
│    │││╎   0x00941d6e      c68424f80100.  mov byte [var_1f8h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00941d76      4889bc240802.  mov qword [var_208h], rdi
│    │││╎   0x00941d7e      4c8984241002.  mov qword [var_210h], r8
│    │││╎   0x00941d86      440f11bc24a8.  movups xmmword [var_1a8h], xmm15
│    │││╎   0x00941d8f      440f11bc24b8.  movups xmmword [var_1b8h], xmm15
│    │││╎   0x00941d98      440f11bc24c8.  movups xmmword [var_1c8h], xmm15
│    │││╎   0x00941da1      440f11bc24d8.  movups xmmword [var_1d8h], xmm15
│    │││╎   0x00941daa      488d3d3d8edb.  lea rdi, [0x016fabee]       ; "endpointbase_urlkey_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameproject"
│    │││╎   0x00941db1      4889bc24a801.  mov qword [var_1a8h], rdi
│    │││╎   0x00941db9      48c78424b001.  mov qword [var_1b0h], 8
│    │││╎   0x00941dc5      c68424b80100.  mov byte [var_1b8h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00941dcd      488d3dcb2fdc.  lea rdi, [0x01704d9f]       ; "/desktop/loginuser not foundclient_version/version/checkcredential_keyfollower_countupdateIntervaldatabase_feedstarget_versiona"
│    │││╎   0x00941dd4      4889bc24c801.  mov qword [var_1c8h], rdi
│    │││╎   0x00941ddc      48c78424d001.  mov qword [var_1d0h], 0xe   ; [0xe:8]=-1 ; 14
│    │││╎   0x00941de8      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x00941df1      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x00941dfa      440f11bc2488.  movups xmmword [var_188h], xmm15
│    │││╎   0x00941e03      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x00941e0c      4c8d05738bdb.  lea r8, [0x016fa986]        ; "functionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoString01234567beEfFgGvtruncateFullPathscavengepollDesctraceBu"
│    │││╎   0x00941e13      4c8984246801.  mov qword [var_168h], r8
│    │││╎   0x00941e1b      48c784247001.  mov qword [var_170h], 8
│    │││╎   0x00941e27      c68424780100.  mov byte [var_178h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00941e2f      4c8d1d6a40db.  lea r11, [0x016f5ea0]       ; "LoginPATCH.tmp.RS256HS256guidetermstrialbasic%s-%sfeeds/css/statevaluetablestartbuildrunas%s:%scountdebugdeltafillsgrouppriceor"
│    │││╎   0x00941e36      4c899c248801.  mov qword [var_188h], r11
│    │││╎   0x00941e3e      48c784249001.  mov qword [var_190h], 5
│    │││╎   0x00941e4a      488d056fcbbc.  lea rax, [0x0150e9c0]
│    │││╎   0x00941e51      e8eaf0acff     call 0x410f40
│    │││╎   0x00941e56      48898424e802.  mov qword [var_2e8h], rax
│    │││╎   0x00941e5e      833d9b4f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00941e65      741f           je 0x941e86
│   ││││╎   0x00941e67      4889c3         mov rbx, rax
│   ││││╎   0x00941e6a      488d8c246802.  lea rcx, [var_268h]
│   ││││╎   0x00941e72      488d05871dd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00941e79      e8c228adff     call 0x414740
│   ││││╎   0x00941e7e      488b8424e802.  mov rax, qword [var_2e8h]
│   └─────> 0x00941e86      0f1084246802.  movups xmm0, xmmword [var_268h]
│    │││╎   0x00941e8e      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00941e91      0f1084247802.  movups xmm0, xmmword [var_278h]
│    │││╎   0x00941e99      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x00941e9d      0f1084248802.  movups xmm0, xmmword [var_288h]
│    │││╎   0x00941ea5      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00941ea9      0f1084249802.  movups xmm0, xmmword [var_298h]
│    │││╎   0x00941eb1      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x00941eb5      833d444f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00941ebc      7420           je 0x941ede
│   ││││╎   0x00941ebe      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x00941ec2      488d8c242802.  lea rcx, [var_228h]
│   ││││╎   0x00941eca      488d052f1dd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00941ed1      e86a28adff     call 0x414740
│   ││││╎   0x00941ed6      488b8424e802.  mov rax, qword [var_2e8h]
│   └─────> 0x00941ede      0f1084242802.  movups xmm0, xmmword [var_228h]
│    │││╎   0x00941ee6      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x00941eea      0f1084243802.  movups xmm0, xmmword [var_238h]
│    │││╎   0x00941ef2      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x00941ef6      0f1084244802.  movups xmm0, xmmword [var_248h]
│    │││╎   0x00941efe      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x00941f02      0f1084245802.  movups xmm0, xmmword [var_258h]
│    │││╎   0x00941f0a      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x00941f0e      833deb4e1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00941f15      7423           je 0x941f3a
│   ││││╎   0x00941f17      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x00941f1e      488d8c24e801.  lea rcx, [var_1e8h]
│   ││││╎   0x00941f26      488d05d31cd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00941f2d      e80e28adff     call 0x414740
│   ││││╎   0x00941f32      488b8424e802.  mov rax, qword [var_2e8h]
│   └─────> 0x00941f3a      0f108424e801.  movups xmm0, xmmword [var_1e8h]
│    │││╎   0x00941f42      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x00941f49      0f108424f801.  movups xmm0, xmmword [var_1f8h]
│    │││╎   0x00941f51      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x00941f58      0f1084240802.  movups xmm0, xmmword [var_208h]
│    │││╎   0x00941f60      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x00941f67      0f1084241802.  movups xmm0, xmmword [var_218h]
│    │││╎   0x00941f6f      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x00941f76      833d834e1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00941f7d      7423           je 0x941fa2
│   ││││╎   0x00941f7f      488d98c00000.  lea rbx, [rax + 0xc0]
│   ││││╎   0x00941f86      488d8c24a801.  lea rcx, [var_1a8h]
│   ││││╎   0x00941f8e      488d056b1cd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00941f95      e8a627adff     call 0x414740
│   ││││╎   0x00941f9a      488b8424e802.  mov rax, qword [var_2e8h]
│   └─────> 0x00941fa2      0f108424a801.  movups xmm0, xmmword [var_1a8h]
│    │││╎   0x00941faa      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│    │││╎   0x00941fb1      0f108424b801.  movups xmm0, xmmword [var_1b8h]
│    │││╎   0x00941fb9      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│    │││╎   0x00941fc0      0f108424c801.  movups xmm0, xmmword [var_1c8h]
│    │││╎   0x00941fc8      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│    │││╎   0x00941fcf      0f108424d801.  movups xmm0, xmmword [var_1d8h]
│    │││╎   0x00941fd7      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│    │││╎   0x00941fde      833d1b4e1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00941fe5      7426           je 0x94200d
│   ││││╎   0x00941fe7      488d98000100.  lea rbx, [rax + 0x100]
│   ││││╎   0x00941fee      488d8c246801.  lea rcx, [var_168h]
│   ││││╎   0x00941ff6      488d05031cd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00941ffd      0f1f00         nop dword [rax]
│   ││││╎   0x00942000      e83b27adff     call 0x414740
│   ││││╎   0x00942005      488b8424e802.  mov rax, qword [var_2e8h]
│   └─────> 0x0094200d      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x00942015      0f1180000100.  movups xmmword [rax + 0x100], xmm0
│    │││╎   0x0094201c      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x00942024      0f1180100100.  movups xmmword [rax + 0x110], xmm0
│    │││╎   0x0094202b      0f1084248801.  movups xmm0, xmmword [var_188h]
│    │││╎   0x00942033      0f1180200100.  movups xmmword [rax + 0x120], xmm0
│    │││╎   0x0094203a      0f1084249801.  movups xmm0, xmmword [var_198h]
│    │││╎   0x00942042      0f1180300100.  movups xmmword [rax + 0x130], xmm0
│    │││╎   0x00942049      488b94241003.  mov rdx, qword [var_8h]
│    │││╎   0x00942051      4c8b4a70       mov r9, qword [rdx + 0x70]
│    │││╎   0x00942055      488d1d540fdc.  lea rbx, [0x01702fb0]       ; "Login attempttoken_presentShellExecuteWcashBalanceIDPOST, OPTIONScache_updatednotificationsPro (Desktop)feed_intervalentity_sta"
│    │││╎   0x0094205c      b90d000000     mov ecx, 0xd                ; 13
│    │││╎   0x00942061      4889c7         mov rdi, rax
│    │││╎   0x00942064      be05000000     mov esi, 5
│    │││╎   0x00942069      4989f0         mov r8, rsi
│    │││╎   0x0094206c      4c89c8         mov rax, r9
│    │││╎   0x0094206f      e80c22e6ff     call 0x7a4280
│    │││╎   0x00942074      488d05c517c9.  lea rax, [0x015d3840]       ; " "
│    │││╎   0x0094207b      0f1f440000     nop dword [rax + rax]
│    │││╎   0x00942080      e8bbeeacff     call 0x410f40
│    │││╎   0x00942085      488b94243003.  mov rdx, qword [arg_28h]
│    │││╎   0x0094208d      48895008       mov qword [rax + 8], rdx
│    │││╎   0x00942091      4c8b8c244003.  mov r9, qword [arg_38h]
│    │││╎   0x00942099      4c894818       mov qword [rax + 0x18], r9
│    │││╎   0x0094209d      833d5c4d1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x009420a4      7512           jne 0x9420b8
│   ││││╎   0x009420a6      488b8c242803.  mov rcx, qword [var_20h]
│   ││││╎   0x009420ae      488b9c243803.  mov rbx, qword [arg_30h]
│  ┌──────< 0x009420b6      eb1c           jmp 0x9420d4
│  │└─────> 0x009420b8      e8c354b3ff     call 0x477580
│  │ │││╎   0x009420bd      488b8c242803.  mov rcx, qword [var_20h]
│  │ │││╎   0x009420c5      49890b         mov qword [r11], rcx
│  │ │││╎   0x009420c8      488b9c243803.  mov rbx, qword [arg_30h]
│  │ │││╎   0x009420d0      49895b08       mov qword [r11 + 8], rbx
│  │ │││╎   ; CODE XREF from fcn.00941b60 @ 0x9420b6
│  └──────> 0x009420d4      48898424f802.  mov qword [var_2f8h], rax
│    │││╎   0x009420dc      488908         mov qword [rax], rcx
│    │││╎   0x009420df      48895810       mov qword [rax + 0x10], rbx
│    │││╎   0x009420e3      488d05b6bacb.  lea rax, [0x015fdba0]       ; "("
│    │││╎   0x009420ea      e851eeacff     call 0x410f40
│    │││╎   0x009420ef      48898424f002.  mov qword [var_2f0h], rax
│    │││╎   0x009420f7      488d0d620e00.  lea rcx, [0x00942f60]
│    │││╎   0x009420fe      48898c24c002.  mov qword [var_2c0h], rcx
│    │││╎   0x00942106      48898424c802.  mov qword [var_2c8h], rax
│    │││╎   0x0094210e      488b8c241003.  mov rcx, qword [var_8h]
│    │││╎   0x00942116      48898c24d002.  mov qword [var_2d0h], rcx
│    │││╎   0x0094211e      488d153b12b8.  lea rdx, [0x014c3360]
│    │││╎   0x00942125      48891424       mov qword [rsp], rdx
│    │││╎   0x00942129      4889442408     mov qword [var_8h_2], rax
│    │││╎   0x0094212e      488d9424c002.  lea rdx, [var_2c0h]
│    │││╎   0x00942136      4889542410     mov qword [var_10h_2], rdx
│    │││╎   0x0094213b      488b9c241803.  mov rbx, qword [var_10h]
│    │││╎   0x00942143      488d3d3a30db.  lea rdi, [0x016f5184]       ; "POSTporttypepro+feedcode\"%s\"TextQuitViewZoominfonameLEFTtextsoldtxID.tmpStopSELLdaterowsbodymodeuserMinihttp: %sjsonquitbind[%v"
│    │││╎   0x0094214a      be04000000     mov esi, 4
│    │││╎   0x0094214f      4c8d05492cdc.  lea r8, [0x01704d9f]        ; "/desktop/loginuser not foundclient_version/version/checkcredential_keyfollower_countupdateIntervaldatabase_feedstarget_versiona"
│    │││╎   0x00942156      41b90e000000   mov r9d, 0xe                ; 14
│    │││╎   0x0094215c      4c8d15bd11b8.  lea r10, [0x014c3320]
│    │││╎   0x00942163      4c8b9c24f802.  mov r11, qword [var_2f8h]
│    │││╎   0x0094216b      4889c8         mov rax, rcx
│    │││╎   0x0094216e      488b8c242003.  mov rcx, qword [var_18h]
│    │││╎   0x00942176      e845a7ffff     call 0x93c8c0
│    │││╎   0x0094217b      0f1f440000     nop dword [rax + rax]
│    │││╎   0x00942180      4885db         test rbx, rbx
│   ┌─────< 0x00942183      0f84b6030000   je 0x94253f
│   ││││╎   0x00942189      48895c2460     mov qword [var_60h], rbx
│   ││││╎   0x0094218e      440f11bc2468.  movups xmmword [var_268h], xmm15
│   ││││╎   0x00942197      440f11bc2478.  movups xmmword [var_278h], xmm15
│   ││││╎   0x009421a0      440f11bc2488.  movups xmmword [var_288h], xmm15
│   ││││╎   0x009421a9      440f11bc2498.  movups xmmword [var_298h], xmm15
│   ││││╎   0x009421b2      488d15703bdb.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│   ││││╎   0x009421b9      488994246802.  mov qword [var_268h], rdx
│   ││││╎   0x009421c1      48c784247002.  mov qword [var_270h], 5
│   ││││╎   0x009421cd      c68424780200.  mov byte [var_278h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x009421d5      488b94242803.  mov rdx, qword [var_20h]
│   ││││╎   0x009421dd      488994248802.  mov qword [var_288h], rdx
│   ││││╎   0x009421e5      488b94243003.  mov rdx, qword [arg_28h]
│   ││││╎   0x009421ed      488994249002.  mov qword [var_290h], rdx
│   ││││╎   0x009421f5      488b94241003.  mov rdx, qword [var_8h]
│   ││││╎   0x009421fd      488b7260       mov rsi, qword [rdx + 0x60]
│   ││││╎   0x00942201      488b7a68       mov rdi, qword [rdx + 0x68]
│   ││││╎   0x00942205      440f11bc2428.  movups xmmword [var_228h], xmm15
│   ││││╎   0x0094220e      440f11bc2438.  movups xmmword [var_238h], xmm15
│   ││││╎   0x00942217      440f11bc2448.  movups xmmword [var_248h], xmm15
│   ││││╎   0x00942220      440f11bc2458.  movups xmmword [var_258h], xmm15
│   ││││╎   0x00942229      4c8d0580a0db.  lea r8, [0x016fc2b0]        ; "client_idfull_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryT"
│   ││││╎   0x00942230      4c8984242802.  mov qword [var_228h], r8
│   ││││╎   0x00942238      48c784243002.  mov qword [var_230h], 9
│   ││││╎   0x00942244      c68424380200.  mov byte [var_238h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x0094224c      4889b4244802.  mov qword [var_248h], rsi
│   ││││╎   0x00942254      4889bc245002.  mov qword [var_250h], rdi
│   ││││╎   0x0094225c      440f11bc24a8.  movups xmmword [var_1a8h], xmm15
│   ││││╎   0x00942265      440f11bc24b8.  movups xmmword [var_1b8h], xmm15
│   ││││╎   0x0094226e      440f11bc24c8.  movups xmmword [var_1c8h], xmm15
│   ││││╎   0x00942277      440f11bc24d8.  movups xmmword [var_1d8h], xmm15
│   ││││╎   0x00942280      488d359d3adb.  lea rsi, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│   ││││╎   0x00942287      4889b424a801.  mov qword [var_1a8h], rsi
│   ││││╎   0x0094228f      48c78424b001.  mov qword [var_1b0h], 5
│   ││││╎   0x0094229b      c68424b80100.  mov byte [var_1b8h], 0x1a   ; [0x1a:1]=255 ; 26
│  ┌──────< 0x009422a3      7406           je 0x9422ab
│  │││││╎   0x009422a5      488b7308       mov rsi, qword [rbx + 8]
│ ┌───────< 0x009422a9      eb03           jmp 0x9422ae
│ │└──────> 0x009422ab      4889de         mov rsi, rbx
│ │ ││││╎   ; CODE XREF from fcn.00941b60 @ 0x9422a9
│ └───────> 0x009422ae      48898c24a802.  mov qword [var_2a8h], rcx
│   ││││╎   0x009422b6      4889b424d801.  mov qword [var_1d8h], rsi
│   ││││╎   0x009422be      48898c24e001.  mov qword [var_1e0h], rcx
│   ││││╎   0x009422c6      0f108424a801.  movups xmm0, xmmword [var_1a8h]
│   ││││╎   0x009422ce      0f118424e801.  movups xmmword [var_1e8h], xmm0
│   ││││╎   0x009422d6      0f108424b801.  movups xmm0, xmmword [var_1b8h]
│   ││││╎   0x009422de      0f118424f801.  movups xmmword [var_1f8h], xmm0
│   ││││╎   0x009422e6      0f108424c801.  movups xmm0, xmmword [var_1c8h]
│   ││││╎   0x009422ee      0f1184240802.  movups xmmword [var_208h], xmm0
│   ││││╎   0x009422f6      0f108424d801.  movups xmm0, xmmword [var_1d8h]
│   ││││╎   0x009422fe      0f1184241802.  movups xmmword [var_218h], xmm0
│   ││││╎   0x00942306      440f11bc24a8.  movups xmmword [var_1a8h], xmm15
│   ││││╎   0x0094230f      440f11bc24b8.  movups xmmword [var_1b8h], xmm15
│   ││││╎   0x00942318      440f11bc24c8.  movups xmmword [var_1c8h], xmm15
│   ││││╎   0x00942321      440f11bc24d8.  movups xmmword [var_1d8h], xmm15
│   ││││╎   0x0094232a      488d155586db.  lea rdx, [0x016fa986]       ; "functionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoString01234567beEfFgGvtruncateFullPathscavengepollDesctraceBu"
│   ││││╎   0x00942331      48899424a801.  mov qword [var_1a8h], rdx
│   ││││╎   0x00942339      48c78424b001.  mov qword [var_1b0h], 8
│   ││││╎   0x00942345      c68424b80100.  mov byte [var_1b8h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x0094234d      488d154c3bdb.  lea rdx, [0x016f5ea0]       ; "LoginPATCH.tmp.RS256HS256guidetermstrialbasic%s-%sfeeds/css/statevaluetablestartbuildrunas%s:%scountdebugdeltafillsgrouppriceor"
│   ││││╎   0x00942354      48899424c801.  mov qword [var_1c8h], rdx
│   ││││╎   0x0094235c      48c78424d001.  mov qword [var_1d0h], 5
│   ││││╎   0x00942368      488d05f1c5bc.  lea rax, [0x0150e960]
│   ││││╎   0x0094236f      e8ccebacff     call 0x410f40
│   ││││╎   0x00942374      48898424e002.  mov qword [var_2e0h], rax
│   ││││╎   0x0094237c      833d7d4a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x00942383      741f           je 0x9423a4
│  │││││╎   0x00942385      4889c3         mov rbx, rax
│  │││││╎   0x00942388      488d8c246802.  lea rcx, [var_268h]
│  │││││╎   0x00942390      488d056918d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00942397      e8a423adff     call 0x414740
│  │││││╎   0x0094239c      488b8424e002.  mov rax, qword [var_2e0h]
│  └──────> 0x009423a4      0f1084246802.  movups xmm0, xmmword [var_268h]
│   ││││╎   0x009423ac      0f1100         movups xmmword [rax], xmm0
│   ││││╎   0x009423af      0f1084247802.  movups xmm0, xmmword [var_278h]
│   ││││╎   0x009423b7      0f114010       movups xmmword [rax + 0x10], xmm0
│   ││││╎   0x009423bb      0f1084248802.  movups xmm0, xmmword [var_288h]
│   ││││╎   0x009423c3      0f114020       movups xmmword [rax + 0x20], xmm0
│   ││││╎   0x009423c7      0f1084249802.  movups xmm0, xmmword [var_298h]
│   ││││╎   0x009423cf      0f114030       movups xmmword [rax + 0x30], xmm0
│   ││││╎   0x009423d3      833d264a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x009423da      7420           je 0x9423fc
│  │││││╎   0x009423dc      488d5840       lea rbx, [rax + 0x40]
│  │││││╎   0x009423e0      488d8c242802.  lea rcx, [var_228h]
│  │││││╎   0x009423e8      488d051118d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x009423ef      e84c23adff     call 0x414740
│  │││││╎   0x009423f4      488b8424e002.  mov rax, qword [var_2e0h]
│  └──────> 0x009423fc      0f1084242802.  movups xmm0, xmmword [var_228h]
│   ││││╎   0x00942404      0f114040       movups xmmword [rax + 0x40], xmm0
│   ││││╎   0x00942408      0f1084243802.  movups xmm0, xmmword [var_238h]
│   ││││╎   0x00942410      0f114050       movups xmmword [rax + 0x50], xmm0
│   ││││╎   0x00942414      0f1084244802.  movups xmm0, xmmword [var_248h]
│   ││││╎   0x0094241c      0f114060       movups xmmword [rax + 0x60], xmm0
│   ││││╎   0x00942420      0f1084245802.  movups xmm0, xmmword [var_258h]
│   ││││╎   0x00942428      0f114070       movups xmmword [rax + 0x70], xmm0
│   ││││╎   0x0094242c      833dcd491003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x00942433      7423           je 0x942458
│  │││││╎   0x00942435      488d98800000.  lea rbx, [rax + 0x80]
│  │││││╎   0x0094243c      488d8c24e801.  lea rcx, [var_1e8h]
│  │││││╎   0x00942444      488d05b517d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x0094244b      e8f022adff     call 0x414740
│  │││││╎   0x00942450      488b8424e002.  mov rax, qword [var_2e0h]
│  └──────> 0x00942458      0f108424e801.  movups xmm0, xmmword [var_1e8h]
│   ││││╎   0x00942460      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│   ││││╎   0x00942467      0f108424f801.  movups xmm0, xmmword [var_1f8h]
│   ││││╎   0x0094246f      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│   ││││╎   0x00942476      0f1084240802.  movups xmm0, xmmword [var_208h]
│   ││││╎   0x0094247e      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│   ││││╎   0x00942485      0f1084241802.  movups xmm0, xmmword [var_218h]
│   ││││╎   0x0094248d      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│   ││││╎   0x00942494      833d65491003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x0094249b      7423           je 0x9424c0
│  │││││╎   0x0094249d      488d98c00000.  lea rbx, [rax + 0xc0]
│  │││││╎   0x009424a4      488d8c24a801.  lea rcx, [var_1a8h]
│  │││││╎   0x009424ac      488d054d17d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x009424b3      e88822adff     call 0x414740
│  │││││╎   0x009424b8      488b8424e002.  mov rax, qword [var_2e0h]
│  └──────> 0x009424c0      0f108424a801.  movups xmm0, xmmword [var_1a8h]
│   ││││╎   0x009424c8      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│   ││││╎   0x009424cf      0f108424b801.  movups xmm0, xmmword [var_1b8h]
│   ││││╎   0x009424d7      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│   ││││╎   0x009424de      0f108424c801.  movups xmm0, xmmword [var_1c8h]
│   ││││╎   0x009424e6      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│   ││││╎   0x009424ed      0f108424d801.  movups xmm0, xmmword [var_1d8h]
│   ││││╎   0x009424f5      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│   ││││╎   0x009424fc      488b94241003.  mov rdx, qword [var_8h]
│   ││││╎   0x00942504      488b5270       mov rdx, qword [rdx + 0x70]
│   ││││╎   0x00942508      488d1d45eddb.  lea rbx, [0x01701254]       ; "Login failedtoken_lengthCheckVersion/api/md-authfeature_nameapiCallCountgroup_statustotal_groupsorganizationaccount_typerithmic"
│   ││││╎   0x0094250f      b90c000000     mov ecx, 0xc                ; 12
│   ││││╎   0x00942514      4889c7         mov rdi, rax
│   ││││╎   0x00942517      be04000000     mov esi, 4
│   ││││╎   0x0094251c      4989f0         mov r8, rsi
│   ││││╎   0x0094251f      4889d0         mov rax, rdx
│   ││││╎   0x00942522      e8391fe6ff     call 0x7a4460
│   ││││╎   0x00942527      31c0           xor eax, eax
│   ││││╎   0x00942529      488b5c2460     mov rbx, qword [var_60h]
│   ││││╎   0x0094252e      488b8c24a802.  mov rcx, qword [var_2a8h]
│   ││││╎   0x00942536      4881c4000300.  add rsp, 0x300
│   ││││╎   0x0094253d      5d             pop rbp
│   ││││╎   0x0094253e      c3             ret
│   └─────> 0x0094253f      440f11bc2468.  movups xmmword [var_268h], xmm15
│    │││╎   0x00942548      440f11bc2478.  movups xmmword [var_278h], xmm15
│    │││╎   0x00942551      440f11bc2488.  movups xmmword [var_288h], xmm15
│    │││╎   0x0094255a      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x00942563      488d15bf37db.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x0094256a      488994246802.  mov qword [var_268h], rdx
│    │││╎   0x00942572      48c784247002.  mov qword [var_270h], 5
│    │││╎   0x0094257e      c68424780200.  mov byte [var_278h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00942586      488b94242803.  mov rdx, qword [var_20h]
│    │││╎   0x0094258e      488994248802.  mov qword [var_288h], rdx
│    │││╎   0x00942596      488b94243003.  mov rdx, qword [arg_28h]
│    │││╎   0x0094259e      488994249002.  mov qword [var_290h], rdx
│    │││╎   0x009425a6      488b9424f002.  mov rdx, qword [var_2f0h]
│    │││╎   0x009425ae      4c8b02         mov r8, qword [rdx]
│    │││╎   0x009425b1      4d8b08         mov r9, qword [r8]
│    │││╎   0x009425b4      4d8b4008       mov r8, qword [r8 + 8]
│    │││╎   0x009425b8      440f11bc2428.  movups xmmword [var_228h], xmm15
│    │││╎   0x009425c1      440f11bc2438.  movups xmmword [var_238h], xmm15
│    │││╎   0x009425ca      440f11bc2448.  movups xmmword [var_248h], xmm15
│    │││╎   0x009425d3      440f11bc2458.  movups xmmword [var_258h], xmm15
│    │││╎   0x009425dc      4c8d152e62db.  lea r10, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │││╎   0x009425e3      4c8994242802.  mov qword [var_228h], r10
│    │││╎   0x009425eb      48c784243002.  mov qword [var_230h], 7
│    │││╎   0x009425f7      c68424380200.  mov byte [var_238h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x009425ff      4c898c244802.  mov qword [var_248h], r9
│    │││╎   0x00942607      4c8984245002.  mov qword [var_250h], r8
│    │││╎   0x0094260f      4c8b02         mov r8, qword [rdx]
│    │││╎   0x00942612      4d8b4820       mov r9, qword [r8 + 0x20]
│    │││╎   0x00942616      4d8b4028       mov r8, qword [r8 + 0x28]
│    │││╎   0x0094261a      440f11bc24e8.  movups xmmword [var_1e8h], xmm15
│    │││╎   0x00942623      440f11bc24f8.  movups xmmword [var_1f8h], xmm15
│    │││╎   0x0094262c      440f11bc2408.  movups xmmword [var_208h], xmm15
│    │││╎   0x00942635      440f11bc2418.  movups xmmword [var_218h], xmm15
│    │││╎   0x0094263e      4c8d15f182db.  lea r10, [0x016fa936]       ; "usernameentitiesmax_sizegroup_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPor"
│    │││╎   0x00942645      4c899424e801.  mov qword [var_1e8h], r10
│    │││╎   0x0094264d      48c78424f001.  mov qword [var_1f0h], 8
│    │││╎   0x00942659      c68424f80100.  mov byte [var_1f8h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00942661      4c898c240802.  mov qword [var_208h], r9
│    │││╎   0x00942669      4c8984241002.  mov qword [var_210h], r8
│    │││╎   0x00942671      4c8b02         mov r8, qword [rdx]
│    │││╎   0x00942674      4d8b4870       mov r9, qword [r8 + 0x70]
│    │││╎   0x00942678      4d8b4078       mov r8, qword [r8 + 0x78]
│    │││╎   0x0094267c      440f11bc24a8.  movups xmmword [var_1a8h], xmm15
│    │││╎   0x00942685      440f11bc24b8.  movups xmmword [var_1b8h], xmm15
│    │││╎   0x0094268e      440f11bc24c8.  movups xmmword [var_1c8h], xmm15
│    │││╎   0x00942697      440f11bc24d8.  movups xmmword [var_1d8h], xmm15
│    │││╎   0x009426a0      4c8d15129cdb.  lea r10, [0x016fc2b9]       ; "full_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestamps"
│    │││╎   0x009426a7      4c899424a801.  mov qword [var_1a8h], r10
│    │││╎   0x009426af      48c78424b001.  mov qword [var_1b0h], 9
│    │││╎   0x009426bb      c68424b80100.  mov byte [var_1b8h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x009426c3      4c898c24c801.  mov qword [var_1c8h], r9
│    │││╎   0x009426cb      4c898424d001.  mov qword [var_1d0h], r8
│    │││╎   0x009426d3      4c8b84241003.  mov r8, qword [var_8h]
│    │││╎   0x009426db      4d8b4860       mov r9, qword [r8 + 0x60]
│    │││╎   0x009426df      4d8b5068       mov r10, qword [r8 + 0x68]
│    │││╎   0x009426e3      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x009426ec      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x009426f5      440f11bc2488.  movups xmmword [var_188h], xmm15
│    │││╎   0x009426fe      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x00942707      4c8d1da29bdb.  lea r11, [0x016fc2b0]       ; "client_idfull_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryT"
│    │││╎   0x0094270e      4c899c246801.  mov qword [var_168h], r11
│    │││╎   0x00942716      48c784247001.  mov qword [var_170h], 9
│    │││╎   0x00942722      c68424780100.  mov byte [var_178h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x0094272a      4c898c248801.  mov qword [var_188h], r9
│    │││╎   0x00942732      4c8994249001.  mov qword [var_190h], r10
│    │││╎   0x0094273a      4d8b4850       mov r9, qword [r8 + 0x50]
│    │││╎   0x0094273e      4d8b5058       mov r10, qword [r8 + 0x58]
│    │││╎   0x00942742      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │││╎   0x0094274b      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │││╎   0x00942754      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x0094275d      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x00942766      4c8d1de7cfdb.  lea r11, [0x016ff754]       ; "client_typeX-Client-IDstatus_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourly"
│    │││╎   0x0094276d      4c899c242801.  mov qword [var_128h], r11
│    │││╎   0x00942775      48c784243001.  mov qword [var_130h], 0xb   ; [0xb:8]=-1 ; 11
│    │││╎   0x00942781      c68424380100.  mov byte [var_138h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00942789      4c898c244801.  mov qword [var_148h], r9
│    │││╎   0x00942791      4c8994245001.  mov qword [var_150h], r10
│    │││╎   0x00942799      48837a1000     cmp qword [rdx + 0x10], 0
│    │││╎   0x0094279e      410f95c1       setne r9b
│    │││╎   0x009427a2      4c8d15373ebb.  lea r10, [0x014f65e0]
│    │││╎   0x009427a9      4c899424b002.  mov qword [var_2b0h], r10
│    │││╎   0x009427b1      450fb6c9       movzx r9d, r9b
│    │││╎   0x009427b5      4c8d15c4f4fe.  lea r10, [0x03931c80]
│    │││╎   0x009427bc      4f8d0cca       lea r9, [r10 + r9*8]
│    │││╎   0x009427c0      4c898c24b802.  mov qword [var_2b8h], r9
│    │││╎   0x009427c8      488d05ea1bdb.  lea rax, [0x016f43b9]       ; "%tCT/cUSID  ()ESNQYMCLQMGCSINGQG6E6A6B6JWS \tts%v%x\"\"%\" %%``%%[]%%\t\t%``goup%sOK3031323334353637 ([]\"\nosLlLtLuMnCcCfCoCsLmLoMcMeN"
│    │││╎   0x009427cf      bb02000000     mov ebx, 2
│    │││╎   0x009427d4      488d8c24b002.  lea rcx, [var_2b0h]
│    │││╎   0x009427dc      bf01000000     mov edi, 1
│    │││╎   0x009427e1      4889fe         mov rsi, rdi
│    │││╎   0x009427e4      e837dbbdff     call 0x520320
│    │││╎   0x009427e9      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│    │││╎   0x009427f2      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│    │││╎   0x009427fb      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │││╎   0x00942804      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │││╎   0x0094280d      488d15a907dc.  lea rdx, [0x01702fbd]       ; "token_presentShellExecuteWcashBalanceIDPOST, OPTIONScache_updatednotificationsPro (Desktop)feed_intervalentity_statusactive_gro"
│    │││╎   0x00942814      48899424e800.  mov qword [var_e8h], rdx
│    │││╎   0x0094281c      48c78424f000.  mov qword [var_f0h], 0xd    ; [0xd:8]=-1 ; 13
│    │││╎   0x00942828      c68424f80000.  mov byte [var_f8h], 0xf     ; [0xf:1]=255 ; 15
│    │││╎   0x00942830      488984240801.  mov qword [var_108h], rax
│    │││╎   0x00942838      48899c241001.  mov qword [var_110h], rbx
│    │││╎   0x00942840      488b9424f002.  mov rdx, qword [var_2f0h]
│    │││╎   0x00942848      488b4210       mov rax, qword [rdx + 0x10]
│    │││╎   0x0094284c      440f11bc24b0.  movups xmmword [var_2b0h], xmm15
│    │││╎   0x00942855      e8a66db2ff     call 0x469600
│    │││╎   0x0094285a      488d15bf3bbb.  lea rdx, [0x014f6420]
│    │││╎   0x00942861      48899424b002.  mov qword [var_2b0h], rdx
│    │││╎   0x00942869      48898424b802.  mov qword [var_2b8h], rax
│    │││╎   0x00942871      488d05cb1adb.  lea rax, [0x016f4343]       ; "%did []), ./i))(tvrRuUeEaAlLsS01bBoOxX+-nNiIfFpP: |0|1\\..??.\\n\t(\"\"))\n @s -> Pn=][}\n]\n> \n \t  +25\a\b\f\n\r\tnsusms00\u00b5%tCT/cUSI"
│    │││╎   0x00942878      bb02000000     mov ebx, 2
│    │││╎   0x0094287d      488d8c24b002.  lea rcx, [var_2b0h]
│    │││╎   0x00942885      bf01000000     mov edi, 1
│    │││╎   0x0094288a      4889fe         mov rsi, rdi
│    │││╎   0x0094288d      e88edabdff     call 0x520320
│    │││╎   0x00942892      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│    │││╎   0x0094289b      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│    │││╎   0x009428a4      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│    │││╎   0x009428ad      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│    │││╎   0x009428b6      488d15a3e9db.  lea rdx, [0x01701260]       ; "token_lengthCheckVersion/api/md-authfeature_nameapiCallCountgroup_statustotal_groupsorganizationaccount_typerithmic-liverithmic"
│    │││╎   0x009428bd      48899424a800.  mov qword [var_a8h], rdx
│    │││╎   0x009428c5      48c78424b000.  mov qword [var_b0h], 0xc    ; [0xc:8]=-1 ; 12
│    │││╎   0x009428d1      c68424b80000.  mov byte [var_b8h], 0xf     ; [0xf:1]=255 ; 15
│    │││╎   0x009428d9      48898424c800.  mov qword [var_c8h], rax
│    │││╎   0x009428e1      48899c24d000.  mov qword [var_d0h], rbx
│    │││╎   0x009428e9      440f117c2468   movups xmmword [var_68h], xmm15
│    │││╎   0x009428ef      440f117c2478   movups xmmword [var_78h], xmm15
│    │││╎   0x009428f5      440f11bc2488.  movups xmmword [var_88h], xmm15
│    │││╎   0x009428fe      440f11bc2498.  movups xmmword [var_98h], xmm15
│    │││╎   0x00942907      488d157880db.  lea rdx, [0x016fa986]       ; "functionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoString01234567beEfFgGvtruncateFullPathscavengepollDesctraceBu"
│    │││╎   0x0094290e      4889542468     mov qword [var_68h], rdx
│    │││╎   0x00942913      48c744247008.  mov qword [var_70h], 8
│    │││╎   0x0094291c      c64424780f     mov byte [var_78h], 0xf     ; [0xf:1]=255 ; 15
│    │││╎   0x00942921      488d157835db.  lea rdx, [0x016f5ea0]       ; "LoginPATCH.tmp.RS256HS256guidetermstrialbasic%s-%sfeeds/css/statevaluetablestartbuildrunas%s:%scountdebugdeltafillsgrouppriceor"
│    │││╎   0x00942928      488994248800.  mov qword [var_88h], rdx
│    │││╎   0x00942930      48c784249000.  mov qword [var_90h], 5
│    │││╎   0x0094293c      488d053dfdbc.  lea rax, [0x01512680]
│    │││╎   0x00942943      e8f8e5acff     call 0x410f40
│    │││╎   0x00942948      48898424d802.  mov qword [var_2d8h], rax
│    │││╎   0x00942950      833da9441003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942957      741f           je 0x942978
│   ││││╎   0x00942959      4889c3         mov rbx, rax
│   ││││╎   0x0094295c      488d8c246802.  lea rcx, [var_268h]
│   ││││╎   0x00942964      488d059512d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0094296b      e8d01dadff     call 0x414740
│   ││││╎   0x00942970      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942978      0f1084246802.  movups xmm0, xmmword [var_268h]
│    │││╎   0x00942980      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00942983      0f1084247802.  movups xmm0, xmmword [var_278h]
│    │││╎   0x0094298b      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x0094298f      0f1084248802.  movups xmm0, xmmword [var_288h]
│    │││╎   0x00942997      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x0094299b      0f1084249802.  movups xmm0, xmmword [var_298h]
│    │││╎   0x009429a3      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x009429a7      833d52441003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x009429ae      7420           je 0x9429d0
│   ││││╎   0x009429b0      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x009429b4      488d8c242802.  lea rcx, [var_228h]
│   ││││╎   0x009429bc      488d053d12d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x009429c3      e8781dadff     call 0x414740
│   ││││╎   0x009429c8      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x009429d0      0f1084242802.  movups xmm0, xmmword [var_228h]
│    │││╎   0x009429d8      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x009429dc      0f1084243802.  movups xmm0, xmmword [var_238h]
│    │││╎   0x009429e4      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x009429e8      0f1084244802.  movups xmm0, xmmword [var_248h]
│    │││╎   0x009429f0      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x009429f4      0f1084245802.  movups xmm0, xmmword [var_258h]
│    │││╎   0x009429fc      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x00942a00      833df9431003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942a07      7424           je 0x942a2d
│   ││││╎   0x00942a09      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x00942a10      488d8c24e801.  lea rcx, [var_1e8h]
│   ││││╎   0x00942a18      488d05e111d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942a1f      90             nop
│   ││││╎   0x00942a20      e81b1dadff     call 0x414740
│   ││││╎   0x00942a25      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942a2d      0f108424e801.  movups xmm0, xmmword [var_1e8h]
│    │││╎   0x00942a35      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x00942a3c      0f108424f801.  movups xmm0, xmmword [var_1f8h]
│    │││╎   0x00942a44      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x00942a4b      0f1084240802.  movups xmm0, xmmword [var_208h]
│    │││╎   0x00942a53      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x00942a5a      0f1084241802.  movups xmm0, xmmword [var_218h]
│    │││╎   0x00942a62      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x00942a69      833d90431003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942a70      7423           je 0x942a95
│   ││││╎   0x00942a72      488d98c00000.  lea rbx, [rax + 0xc0]
│   ││││╎   0x00942a79      488d8c24a801.  lea rcx, [var_1a8h]
│   ││││╎   0x00942a81      488d057811d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942a88      e8b31cadff     call 0x414740
│   ││││╎   0x00942a8d      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942a95      0f108424a801.  movups xmm0, xmmword [var_1a8h]
│    │││╎   0x00942a9d      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│    │││╎   0x00942aa4      0f108424b801.  movups xmm0, xmmword [var_1b8h]
│    │││╎   0x00942aac      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│    │││╎   0x00942ab3      0f108424c801.  movups xmm0, xmmword [var_1c8h]
│    │││╎   0x00942abb      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│    │││╎   0x00942ac2      0f108424d801.  movups xmm0, xmmword [var_1d8h]
│    │││╎   0x00942aca      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│    │││╎   0x00942ad1      833d28431003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942ad8      7423           je 0x942afd
│   ││││╎   0x00942ada      488d98000100.  lea rbx, [rax + 0x100]
│   ││││╎   0x00942ae1      488d8c246801.  lea rcx, [var_168h]
│   ││││╎   0x00942ae9      488d051011d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942af0      e84b1cadff     call 0x414740
│   ││││╎   0x00942af5      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942afd      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x00942b05      0f1180000100.  movups xmmword [rax + 0x100], xmm0
│    │││╎   0x00942b0c      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x00942b14      0f1180100100.  movups xmmword [rax + 0x110], xmm0
│    │││╎   0x00942b1b      0f1084248801.  movups xmm0, xmmword [var_188h]
│    │││╎   0x00942b23      0f1180200100.  movups xmmword [rax + 0x120], xmm0
│    │││╎   0x00942b2a      0f1084249801.  movups xmm0, xmmword [var_198h]
│    │││╎   0x00942b32      0f1180300100.  movups xmmword [rax + 0x130], xmm0
│    │││╎   0x00942b39      833dc0421003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942b40      7423           je 0x942b65
│   ││││╎   0x00942b42      488d98400100.  lea rbx, [rax + 0x140]
│   ││││╎   0x00942b49      488d8c242801.  lea rcx, [var_128h]
│   ││││╎   0x00942b51      488d05a810d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942b58      e8e31badff     call 0x414740
│   ││││╎   0x00942b5d      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942b65      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x00942b6d      0f1180400100.  movups xmmword [rax + 0x140], xmm0
│    │││╎   0x00942b74      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x00942b7c      0f1180500100.  movups xmmword [rax + 0x150], xmm0
│    │││╎   0x00942b83      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x00942b8b      0f1180600100.  movups xmmword [rax + 0x160], xmm0
│    │││╎   0x00942b92      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x00942b9a      0f1180700100.  movups xmmword [rax + 0x170], xmm0
│    │││╎   0x00942ba1      833d58421003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942ba8      7423           je 0x942bcd
│   ││││╎   0x00942baa      488d98800100.  lea rbx, [rax + 0x180]
│   ││││╎   0x00942bb1      488d8c24e800.  lea rcx, [var_e8h]
│   ││││╎   0x00942bb9      488d054010d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942bc0      e87b1badff     call 0x414740
│   ││││╎   0x00942bc5      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942bcd      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x00942bd5      0f1180800100.  movups xmmword [rax + 0x180], xmm0
│    │││╎   0x00942bdc      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x00942be4      0f1180900100.  movups xmmword [rax + 0x190], xmm0
│    │││╎   0x00942beb      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x00942bf3      0f1180a00100.  movups xmmword [rax + 0x1a0], xmm0
│    │││╎   0x00942bfa      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x00942c02      0f1180b00100.  movups xmmword [rax + 0x1b0], xmm0
│    │││╎   0x00942c09      833df0411003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942c10      7423           je 0x942c35
│   ││││╎   0x00942c12      488d98c00100.  lea rbx, [rax + 0x1c0]
│   ││││╎   0x00942c19      488d8c24a800.  lea rcx, [var_a8h]
│   ││││╎   0x00942c21      488d05d80fd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942c28      e8131badff     call 0x414740
│   ││││╎   0x00942c2d      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942c35      0f108424a800.  movups xmm0, xmmword [var_a8h]
│    │││╎   0x00942c3d      0f1180c00100.  movups xmmword [rax + 0x1c0], xmm0
│    │││╎   0x00942c44      0f108424b800.  movups xmm0, xmmword [var_b8h]
│    │││╎   0x00942c4c      0f1180d00100.  movups xmmword [rax + 0x1d0], xmm0
│    │││╎   0x00942c53      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x00942c5b      0f1180e00100.  movups xmmword [rax + 0x1e0], xmm0
│    │││╎   0x00942c62      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x00942c6a      0f1180f00100.  movups xmmword [rax + 0x1f0], xmm0
│    │││╎   0x00942c71      833d88411003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942c78      7420           je 0x942c9a
│   ││││╎   0x00942c7a      488d98000200.  lea rbx, [rax + 0x200]
│   ││││╎   0x00942c81      488d4c2468     lea rcx, [var_68h]
│   ││││╎   0x00942c86      488d05730fd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00942c8d      e8ae1aadff     call 0x414740
│   ││││╎   0x00942c92      488b8424d802.  mov rax, qword [var_2d8h]
│   └─────> 0x00942c9a      0f10442468     movups xmm0, xmmword [var_68h]
│    │││╎   0x00942c9f      0f1180000200.  movups xmmword [rax + 0x200], xmm0
│    │││╎   0x00942ca6      0f10442478     movups xmm0, xmmword [var_78h]
│    │││╎   0x00942cab      0f1180100200.  movups xmmword [rax + 0x210], xmm0
│    │││╎   0x00942cb2      0f1084248800.  movups xmm0, xmmword [var_88h]
│    │││╎   0x00942cba      0f1180200200.  movups xmmword [rax + 0x220], xmm0
│    │││╎   0x00942cc1      0f1084249800.  movups xmm0, xmmword [var_98h]
│    │││╎   0x00942cc9      0f1180300200.  movups xmmword [rax + 0x230], xmm0
│    │││╎   0x00942cd0      488b94241003.  mov rdx, qword [var_8h]
│    │││╎   0x00942cd8      488b5270       mov rdx, qword [rdx + 0x70]
│    │││╎   0x00942cdc      488d1d01c4de.  lea rbx, [0x0172f0e4]       ; "\u2705 API client login successfulGetUserProfileFromServer calledNewCredentialStorage successfulCredentials file does not existFai"
│    │││╎   0x00942ce3      b91f000000     mov ecx, 0x1f               ; 31
│    │││╎   0x00942ce8      4889c7         mov rdi, rax
│    │││╎   0x00942ceb      be09000000     mov esi, 9
│    │││╎   0x00942cf0      4989f0         mov r8, rsi
│    │││╎   0x00942cf3      4889d0         mov rax, rdx
│    │││╎   0x00942cf6      e82516e6ff     call 0x7a4320
│    │││╎   0x00942cfb      488d053e74d8.  lea rax, [0x016ca140]
│    │││╎   0x00942d02      e839e2acff     call 0x410f40
│    │││╎   0x00942d07      488b9424f002.  mov rdx, qword [var_2f0h]
│    │││╎   0x00942d0f      4c8b0a         mov r9, qword [rdx]
│    │││╎   0x00942d12      4d8b5108       mov r10, qword [r9 + 8]
│    │││╎   0x00942d16      4d8b09         mov r9, qword [r9]
│    │││╎   0x00942d19      4c895008       mov qword [rax + 8], r10
│    │││╎   0x00942d1d      833ddc401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942d24      7408           je 0x942d2e
│   ││││╎   0x00942d26      e83548b3ff     call 0x477560
│   ││││╎   0x00942d2b      4d890b         mov qword [r11], r9
│   └─────> 0x00942d2e      4c8908         mov qword [rax], r9
│    │││╎   0x00942d31      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942d34      488b7e28       mov rdi, qword [rsi + 0x28]
│    │││╎   0x00942d38      488b7620       mov rsi, qword [rsi + 0x20]
│    │││╎   0x00942d3c      48897828       mov qword [rax + 0x28], rdi
│    │││╎   0x00942d40      833db9401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942d47      7408           je 0x942d51
│   ││││╎   0x00942d49      e81248b3ff     call 0x477560
│   ││││╎   0x00942d4e      498933         mov qword [r11], rsi
│   └─────> 0x00942d51      48897020       mov qword [rax + 0x20], rsi
│    │││╎   0x00942d55      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942d58      488b7e48       mov rdi, qword [rsi + 0x48]
│    │││╎   0x00942d5c      488b7640       mov rsi, qword [rsi + 0x40]
│    │││╎   0x00942d60      48897848       mov qword [rax + 0x48], rdi
│    │││╎   0x00942d64      833d95401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942d6b      7408           je 0x942d75
│   ││││╎   0x00942d6d      e8ee47b3ff     call 0x477560
│   ││││╎   0x00942d72      498933         mov qword [r11], rsi
│   └─────> 0x00942d75      48897040       mov qword [rax + 0x40], rsi
│    │││╎   0x00942d79      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942d7c      488b7e58       mov rdi, qword [rsi + 0x58]
│    │││╎   0x00942d80      488b7650       mov rsi, qword [rsi + 0x50]
│    │││╎   0x00942d84      48897858       mov qword [rax + 0x58], rdi
│    │││╎   0x00942d88      833d71401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942d8f      7408           je 0x942d99
│   ││││╎   0x00942d91      e8ca47b3ff     call 0x477560
│   ││││╎   0x00942d96      498933         mov qword [r11], rsi
│   └─────> 0x00942d99      48897050       mov qword [rax + 0x50], rsi
│    │││╎   0x00942d9d      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942da0      488b7e68       mov rdi, qword [rsi + 0x68]
│    │││╎   0x00942da4      488b7660       mov rsi, qword [rsi + 0x60]
│    │││╎   0x00942da8      48897868       mov qword [rax + 0x68], rdi
│    │││╎   0x00942dac      833d4d401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942db3      7408           je 0x942dbd
│   ││││╎   0x00942db5      e8a647b3ff     call 0x477560
│   ││││╎   0x00942dba      498933         mov qword [r11], rsi
│   └─────> 0x00942dbd      48897060       mov qword [rax + 0x60], rsi
│    │││╎   0x00942dc1      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942dc4      488b7e78       mov rdi, qword [rsi + 0x78]
│    │││╎   0x00942dc8      488b7670       mov rsi, qword [rsi + 0x70]
│    │││╎   0x00942dcc      48897878       mov qword [rax + 0x78], rdi
│    │││╎   0x00942dd0      833d29401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942dd7      7408           je 0x942de1
│   ││││╎   0x00942dd9      e88247b3ff     call 0x477560
│   ││││╎   0x00942dde      498933         mov qword [r11], rsi
│   └─────> 0x00942de1      48897070       mov qword [rax + 0x70], rsi
│    │││╎   0x00942de5      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942de8      488b7e18       mov rdi, qword [rsi + 0x18]
│    │││╎   0x00942dec      488b7610       mov rsi, qword [rsi + 0x10]
│    │││╎   0x00942df0      48897818       mov qword [rax + 0x18], rdi
│    │││╎   0x00942df4      833d05401003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942dfb      740b           je 0x942e08
│   ││││╎   0x00942dfd      0f1f00         nop dword [rax]
│   ││││╎   0x00942e00      e85b47b3ff     call 0x477560
│   ││││╎   0x00942e05      498933         mov qword [r11], rsi
│   └─────> 0x00942e08      48897010       mov qword [rax + 0x10], rsi
│    │││╎   0x00942e0c      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942e0f      488bbe900000.  mov rdi, qword [rsi + 0x90]
│    │││╎   0x00942e16      488bb6880000.  mov rsi, qword [rsi + 0x88]
│    │││╎   0x00942e1d      4889b8900000.  mov qword [rax + 0x90], rdi
│    │││╎   0x00942e24      833dd53f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942e2b      7408           je 0x942e35
│   ││││╎   0x00942e2d      e82e47b3ff     call 0x477560
│   ││││╎   0x00942e32      498933         mov qword [r11], rsi
│   └─────> 0x00942e35      4889b0880000.  mov qword [rax + 0x88], rsi
│    │││╎   0x00942e3c      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942e3f      488bb6980000.  mov rsi, qword [rsi + 0x98]
│    │││╎   0x00942e46      833db33f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942e4d      7408           je 0x942e57
│   ││││╎   0x00942e4f      e80c47b3ff     call 0x477560
│   ││││╎   0x00942e54      498933         mov qword [r11], rsi
│   └─────> 0x00942e57      4889b0980000.  mov qword [rax + 0x98], rsi
│    │││╎   0x00942e5e      488b32         mov rsi, qword [rdx]
│    │││╎   0x00942e61      488bbe100100.  mov rdi, qword [rsi + 0x110]
│    │││╎   0x00942e68      4c8b86180100.  mov r8, qword [rsi + 0x118]
│    │││╎   0x00942e6f      488bb6200100.  mov rsi, qword [rsi + 0x120]
│    │││╎   0x00942e76      4889b8100100.  mov qword [rax + 0x110], rdi
│    │││╎   0x00942e7d      4c8980180100.  mov qword [rax + 0x118], r8
│    │││╎   0x00942e84      833d753f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942e8b      7408           je 0x942e95
│   ││││╎   0x00942e8d      e8ce46b3ff     call 0x477560
│   ││││╎   0x00942e92      498933         mov qword [r11], rsi
│   └─────> 0x00942e95      4889b0200100.  mov qword [rax + 0x120], rsi
│    │││╎   0x00942e9c      488b12         mov rdx, qword [rdx]
│    │││╎   0x00942e9f      488bb2280100.  mov rsi, qword [rdx + 0x128]
│    │││╎   0x00942ea6      488bba300100.  mov rdi, qword [rdx + 0x130]
│    │││╎   0x00942ead      488b92380100.  mov rdx, qword [rdx + 0x138]
│    │││╎   0x00942eb4      4889b0280100.  mov qword [rax + 0x128], rsi
│    │││╎   0x00942ebb      4889b8300100.  mov qword [rax + 0x130], rdi
│    │││╎   0x00942ec2      833d373f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00942ec9      7408           je 0x942ed3
│   ││││╎   0x00942ecb      e89046b3ff     call 0x477560
│   ││││╎   0x00942ed0      498913         mov qword [r11], rdx
│   └─────> 0x00942ed3      488990380100.  mov qword [rax + 0x138], rdx
│    │││╎   0x00942eda      31db           xor ebx, ebx
│    │││╎   0x00942edc      31c9           xor ecx, ecx
│    │││╎   0x00942ede      4881c4000300.  add rsp, 0x300
│    │││╎   0x00942ee5      5d             pop rbp
│    │││╎   0x00942ee6      c3             ret
│    └────> 0x00942ee7      4889c3         mov rbx, rax
│     ││╎   0x00942eea      31c0           xor eax, eax
│     ││╎   0x00942eec      4881c4000300.  add rsp, 0x300
│     ││╎   0x00942ef3      5d             pop rbp
│     ││╎   0x00942ef4      c3             ret
│     └───> 0x00942ef5      4889d9         mov rcx, rbx
│      │╎   0x00942ef8      4889c3         mov rbx, rax
│      │╎   0x00942efb      31c0           xor eax, eax
│      │╎   0x00942efd      4881c4000300.  add rsp, 0x300
│      │╎   0x00942f04      5d             pop rbp
│      │╎   0x00942f05      c3             ret
│      └──> 0x00942f06      4889442408     mov qword [var_8h], rax
│       ╎   0x00942f0b      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00942f10      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00942f15      48897c2420     mov qword [var_20h], rdi
│       ╎   0x00942f1a      4889742428     mov qword [arg_28h], rsi
│       ╎   0x00942f1f      4c89442430     mov qword [arg_30h], r8     ; arg3
│       ╎   0x00942f24      4c894c2438     mov qword [arg_38h], r9     ; arg4
│       ╎   0x00942f29      e81227b3ff     call 0x475640
│       ╎   0x00942f2e      488b442408     mov rax, qword [var_8h]
│       ╎   0x00942f33      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00942f38      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x00942f3d      488b7c2420     mov rdi, qword [var_20h]
│       ╎   0x00942f42      488b742428     mov rsi, qword [arg_28h]
│       ╎   0x00942f47      4c8b442430     mov r8, qword [arg_30h]
│       ╎   0x00942f4c      4c8b4c2438     mov r9, qword [arg_38h]
└       └─< 0x00942f51      e90aecffff     jmp fcn.00941b60
