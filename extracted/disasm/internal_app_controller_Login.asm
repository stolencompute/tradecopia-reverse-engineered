; Function: internal/app.(*controller).Login
; Address: 0x13259c0 - 0x13295e0 (15392 bytes)

            ; CODE XREF from fcn.013259c0 @ 0x13295d4
┌ 15377: fcn.013259c0 (int64_t arg1, int64_t arg3, int64_t arg4, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h);
│           ; var int64_t var_38h @ rsp+0x38
│           ; var int64_t var_40h @ rsp+0x40
│           ; var int64_t var_48h @ rsp+0x48
│           ; var int64_t var_50h @ rsp+0x50
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
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
│           ; var int64_t var_1a0h @ rsp+0x1a0
│           ; var int64_t var_1a8h @ rsp+0x1a8
│           ; var int64_t var_1b0h @ rsp+0x1b0
│           ; var int64_t var_1b8h @ rsp+0x1b8
│           ; var int64_t var_1c0h @ rsp+0x1c0
│           ; var int64_t var_1c8h @ rsp+0x1c8
│           ; var int64_t var_1d0h @ rsp+0x1d0
│           ; var int64_t var_1d8h @ rsp+0x1d8
│           ; var int64_t var_1e0h @ rsp+0x1e0
│           ; var int64_t var_1e8h @ rsp+0x1e8
│           ; var int64_t var_1f0h @ rsp+0x1f0
│           ; var int64_t var_1f8h @ rsp+0x1f8
│           ; var int64_t var_200h @ rsp+0x200
│           ; var int64_t var_208h @ rsp+0x208
│           ; var int64_t var_210h @ rsp+0x210
│           ; var int64_t var_218h @ rsp+0x218
│           ; var int64_t var_220h @ rsp+0x220
│           ; var int64_t var_228h @ rsp+0x228
│           ; var int64_t var_230h @ rsp+0x230
│           ; var int64_t var_238h @ rsp+0x238
│           ; var int64_t var_8h @ rsp+0x250
│           ; var int64_t var_10h @ rsp+0x258
│           ; var int64_t var_18h @ rsp+0x260
│           ; var int64_t var_20h @ rsp+0x268
│           ; arg int64_t arg_28h @ rsp+0x270
│           ; arg int64_t arg_30h @ rsp+0x278
│           ; arg int64_t arg_38h @ rsp+0x280
│           ; arg int64_t arg1 @ rcx
│           ; arg int64_t arg3 @ r8
│           ; arg int64_t arg4 @ r9
│       ┌─> 0x013259c0      4c8da42438fe.  lea r12, [rsp - 0x1c8]
│       ╎   0x013259c8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x013259cc      0f86b73b0000   jbe 0x1329589
│      │╎   0x013259d2      55             push rbp
│      │╎   0x013259d3      4889e5         mov rbp, rsp
│      │╎   0x013259d6      4881ec400200.  sub rsp, 0x240
│      │╎   0x013259dd      488984245002.  mov qword [var_8h], rax
│      │╎   0x013259e5      48899c245802.  mov qword [var_10h], rbx
│      │╎   0x013259ed      4889bc246802.  mov qword [var_20h], rdi
│      │╎   0x013259f5      48898c246002.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x013259fd      4c898c248002.  mov qword [arg_38h], r9
│      │╎   0x01325a05      4c8984247802.  mov qword [arg_30h], r8
│      │╎   0x01325a0d      4889b4247002.  mov qword [arg_28h], rsi
│      │╎   0x01325a15      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x01325a1e      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01325a27      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01325a30      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01325a39      488d15e9023d.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x01325a40      488994244801.  mov qword [var_148h], rdx
│      │╎   0x01325a48      48c784245001.  mov qword [var_150h], 5
│      │╎   0x01325a54      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01325a5c      4889bc246801.  mov qword [var_168h], rdi
│      │╎   0x01325a64      4889b4247001.  mov qword [var_170h], rsi
│      │╎   0x01325a6c      440f11bc2430.  movups xmmword [var_230h], xmm15
│      │╎   0x01325a75      4c89c8         mov rax, r9
│      │╎   0x01325a78      e8833b14ff     call 0x469600
│      │╎   0x01325a7d      488d0d9c091d.  lea rcx, [0x014f6420]
│      │╎   0x01325a84      48898c243002.  mov qword [var_230h], rcx
│      │╎   0x01325a8c      488984243802.  mov qword [var_238h], rax
│      │╎   0x01325a94      488d05a8e83c.  lea rax, [0x016f4343]       ; "%did []), ./i))(tvrRuUeEaAlLsS01bBoOxX+-nNiIfFpP: |0|1\\..??.\\n\t(\"\"))\n @s -> Pn=][}\n]\n> \n \t  +25\a\b\f\n\r\tnsusms00\u00b5%tCT/cUSI"
│      │╎   0x01325a9b      bb02000000     mov ebx, 2
│      │╎   0x01325aa0      488d8c243002.  lea rcx, [var_230h]
│      │╎   0x01325aa8      bf01000000     mov edi, 1
│      │╎   0x01325aad      4889fe         mov rsi, rdi
│      │╎   0x01325ab0      e86ba81fff     call 0x520320
│      │╎   0x01325ab5      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01325abe      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x01325ac7      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x01325ad0      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x01325ad9      488d0dc6113e.  lea rcx, [0x01706ca6]       ; "password_lengthprofile_%s_%d%scan_auto_updatecontracts_countrate_limit_inforequested_rangerequested_startconstrained_endjournal"
│      │╎   0x01325ae0      48898c240801.  mov qword [var_108h], rcx
│      │╎   0x01325ae8      48c784241001.  mov qword [var_110h], 0xf   ; [0xf:8]=-1 ; 15
│      │╎   0x01325af4      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01325afc      488984242801.  mov qword [var_128h], rax
│      │╎   0x01325b04      48899c243001.  mov qword [var_130h], rbx
│      │╎   0x01325b0c      488d058d8d1e.  lea rax, [0x0150e8a0]
│      │╎   0x01325b13      e828b40eff     call 0x410f40
│      │╎   0x01325b18      488984242802.  mov qword [var_228h], rax
│      │╎   0x01325b20      833dd9127202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01325b27      7424           je 0x1325b4d
│     ││╎   0x01325b29      4889c3         mov rbx, rax
│     ││╎   0x01325b2c      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01325b34      488d05c5e034.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01325b3b      0f1f440000     nop dword [rax + rax]
│     ││╎   0x01325b40      e8fbeb0eff     call 0x414740
│     ││╎   0x01325b45      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01325b4d      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01325b55      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01325b58      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01325b60      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01325b64      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x01325b6c      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01325b70      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01325b78      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x01325b7c      833d7d127202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01325b83      7420           je 0x1325ba5
│     ││╎   0x01325b85      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01325b89      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01325b91      488d0568e034.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01325b98      e8a3eb0eff     call 0x414740
│     ││╎   0x01325b9d      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01325ba5      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x01325bad      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01325bb1      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01325bb9      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x01325bbd      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01325bc5      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01325bc9      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01325bd1      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01325bd5      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01325bdd      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x01325be1      488d1d9e3b40.  lea rbx, [0x01729786]       ; "\U0001f510 Controller login startedSyncUserDataFromServer called%s/tradecopia-desktop.log.enc%s/tradecopia-desktop-logs.dbFetched acc"
│      │╎   0x01325be8      b91d000000     mov ecx, 0x1d               ; 29
│      │╎   0x01325bed      4889c7         mov rdi, rax
│      │╎   0x01325bf0      be02000000     mov esi, 2
│      │╎   0x01325bf5      4989f0         mov r8, rsi
│      │╎   0x01325bf8      4c89c8         mov rax, r9
│      │╎   0x01325bfb      0f1f440000     nop dword [rax + rax]
│      │╎   0x01325c00      e87be647ff     call 0x7a4280
│      │╎   0x01325c05      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01325c0d      4c8b4a10       mov r9, qword [rdx + 0x10]
│      │╎   0x01325c11      488b4218       mov rax, qword [rdx + 0x18]
│      │╎   0x01325c15      4d8b89a00000.  mov r9, qword [r9 + 0xa0]
│      │╎   0x01325c1c      488b9c245802.  mov rbx, qword [var_10h]
│      │╎   0x01325c24      488b8c246002.  mov rcx, qword [var_18h]
│      │╎   0x01325c2c      488bbc246802.  mov rdi, qword [var_20h]
│      │╎   0x01325c34      488bb4247002.  mov rsi, qword [arg_28h]
│      │╎   0x01325c3c      4c8b84247802.  mov r8, qword [arg_30h]
│      │╎   0x01325c44      4d89ca         mov r10, r9
│      │╎   0x01325c47      4c8b8c248002.  mov r9, qword [arg_38h]
│      │╎   0x01325c4f      41ffd2         call r10
│      │╎   0x01325c52      4885db         test rbx, rbx
│     ┌───< 0x01325c55      0f84400e0000   je 0x1326a9b
│     ││╎   0x01325c5b      48895c2460     mov qword [var_60h], rbx
│     ││╎   0x01325c60      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01325c69      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x01325c72      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x01325c7b      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01325c84      488d159e003d.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│     ││╎   0x01325c8b      488994244801.  mov qword [var_148h], rdx
│     ││╎   0x01325c93      48c784245001.  mov qword [var_150h], 5
│     ││╎   0x01325c9f      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01325ca7      488bb4246802.  mov rsi, qword [var_20h]
│     ││╎   0x01325caf      4889b4246801.  mov qword [var_168h], rsi
│     ││╎   0x01325cb7      488bbc247002.  mov rdi, qword [arg_28h]
│     ││╎   0x01325cbf      4889bc247001.  mov qword [var_170h], rdi
│     ││╎   0x01325cc7      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│     ││╎   0x01325cd0      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│     ││╎   0x01325cd9      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x01325ce2      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│     ││╎   0x01325ceb      4c8d0532003d.  lea r8, [0x016f5d24]        ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x01325cf2      4c898424c800.  mov qword [var_c8h], r8
│     ││╎   0x01325cfa      48c78424d000.  mov qword [var_d0h], 5
│     ││╎   0x01325d06      c68424d80000.  mov byte [var_d8h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x01325d0e      7406           je 0x1325d16
│    │││╎   0x01325d10      4c8b4b08       mov r9, qword [rbx + 8]
│   ┌─────< 0x01325d14      eb03           jmp 0x1325d19
│   │└────> 0x01325d16      4989d9         mov r9, rbx
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x1325d14
│   └─────> 0x01325d19      48898c240002.  mov qword [var_200h], rcx
│     ││╎   0x01325d21      4c898c24f800.  mov qword [var_f8h], r9
│     ││╎   0x01325d29      48898c240001.  mov qword [var_100h], rcx
│     ││╎   0x01325d31      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x01325d39      0f1184240801.  movups xmmword [var_108h], xmm0
│     ││╎   0x01325d41      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x01325d49      0f1184241801.  movups xmmword [var_118h], xmm0
│     ││╎   0x01325d51      0f108424e800.  movups xmm0, xmmword [var_e8h]
│     ││╎   0x01325d59      0f1184242801.  movups xmmword [var_128h], xmm0
│     ││╎   0x01325d61      0f108424f800.  movups xmm0, xmmword [var_f8h]
│     ││╎   0x01325d69      0f1184243801.  movups xmmword [var_138h], xmm0
│     ││╎   0x01325d71      488d05288b1e.  lea rax, [0x0150e8a0]
│     ││╎   0x01325d78      e8c3b10eff     call 0x410f40
│     ││╎   0x01325d7d      488984242802.  mov qword [var_228h], rax
│     ││╎   0x01325d85      833d74107202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01325d8c      741f           je 0x1325dad
│    │││╎   0x01325d8e      4889c3         mov rbx, rax
│    │││╎   0x01325d91      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01325d99      488d0560de34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01325da0      e89be90eff     call 0x414740
│    │││╎   0x01325da5      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01325dad      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x01325db5      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01325db8      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x01325dc0      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01325dc4      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x01325dcc      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x01325dd0      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x01325dd8      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01325ddc      833d1d107202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01325de3      7420           je 0x1325e05
│    │││╎   0x01325de5      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01325de9      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x01325df1      488d0508de34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01325df8      e843e90eff     call 0x414740
│    │││╎   0x01325dfd      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01325e05      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x01325e0d      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x01325e11      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x01325e19      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x01325e1d      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x01325e25      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x01325e29      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x01325e31      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x01325e35      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01325e3d      4c8b4a28       mov r9, qword [rdx + 0x28]
│     ││╎   0x01325e41      488d1d7edd3f.  lea rbx, [0x01723bc6]       ; "\u274c API client login failed\U0001f9f9 Clearing local sessionUpdateUserPromoCodes calledRemoveProfilePicture calledfailed to show abou"
│     ││╎   0x01325e48      b91b000000     mov ecx, 0x1b               ; 27
│     ││╎   0x01325e4d      4889c7         mov rdi, rax
│     ││╎   0x01325e50      be02000000     mov esi, 2
│     ││╎   0x01325e55      4989f0         mov r8, rsi
│     ││╎   0x01325e58      4c89c8         mov rax, r9
│     ││╎   0x01325e5b      0f1f440000     nop dword [rax + rax]
│     ││╎   0x01325e60      e8fbe547ff     call 0x7a4460
│     ││╎   0x01325e65      488b542460     mov rdx, qword [var_60h]
│     ││╎   0x01325e6a      4c8b4a18       mov r9, qword [rdx + 0x18]
│     ││╎   0x01325e6e      488b84240002.  mov rax, qword [var_200h]
│     ││╎   0x01325e76      41ffd1         call r9
│     ││╎   0x01325e79      488d0d336940.  lea rcx, [0x0172c7b3]       ; "409: Session conflict detected\U0001f6aa Controller logout startedUpdated local user promo codesGetAutoLoginCredentials calledUpdatin"
│     ││╎   0x01325e80      bf1e000000     mov edi, 0x1e               ; 30
│     ││╎   0x01325e85      e8769015ff     call 0x47ef00
│     ││╎   0x01325e8a      4885c0         test rax, rax
│    ┌────< 0x01325e8d      7c07           jl 0x1325e96
│    │││╎   0x01325e8f      b901000000     mov ecx, 1
│   ┌─────< 0x01325e94      eb5a           jmp 0x1325ef0
│   │└────> 0x01325e96      488b4c2460     mov rcx, qword [var_60h]
│   │ ││╎   0x01325e9b      488b5118       mov rdx, qword [rcx + 0x18]
│   │ ││╎   0x01325e9f      488b84240002.  mov rax, qword [var_200h]
│   │ ││╎   0x01325ea7      ffd2           call rdx
│   │ ││╎   0x01325ea9      488d0dad863f.  lea rcx, [0x0171e55d]       ; "Session conflict detectedinvalid email or password%s/tradecopia-desktop.logaccount_id cannot be zeroGetCashBalanceByAccountIDac"
│   │ ││╎   0x01325eb0      bf19000000     mov edi, 0x19               ; 25
│   │ ││╎   0x01325eb5      e8469015ff     call 0x47ef00
│   │ ││╎   0x01325eba      4885c0         test rax, rax
│   │┌────< 0x01325ebd      7c07           jl 0x1325ec6
│   ││││╎   0x01325ebf      b901000000     mov ecx, 1
│  ┌──────< 0x01325ec4      eb2a           jmp 0x1325ef0
│  ││└────> 0x01325ec6      488b4c2460     mov rcx, qword [var_60h]
│  ││ ││╎   0x01325ecb      488b5118       mov rdx, qword [rcx + 0x18]
│  ││ ││╎   0x01325ecf      488b84240002.  mov rax, qword [var_200h]
│  ││ ││╎   0x01325ed7      ffd2           call rdx
│  ││ ││╎   0x01325ed9      488d0d557d3e.  lea rcx, [0x0170dc35]       ; "client_id_conflictemail not verifiedaccount not activeconnection refusedGetUser successfulminuteApiCallCountweek_realized_pn_lT"
│  ││ ││╎   0x01325ee0      bf12000000     mov edi, 0x12               ; 18
│  ││ ││╎   0x01325ee5      e8169015ff     call 0x47ef00
│  ││ ││╎   0x01325eea      4885c0         test rax, rax
│  ││ ││╎   0x01325eed      0f9dc1         setge cl
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x1325e94, 0x1325ec4
│  └└─────> 0x01325ef0      84c9           test cl, cl
│    ┌────< 0x01325ef2      740a           je 0x1325efe
│    │││╎   0x01325ef4      488b4c2460     mov rcx, qword [var_60h]
│    │││╎   0x01325ef9      4885c9         test rcx, rcx
│   ┌─────< 0x01325efc      eb19           jmp 0x1325f17
│   │└────> 0x01325efe      90             nop
│   │ ││╎   0x01325eff      488b4c2460     mov rcx, qword [var_60h]
│   │ ││╎   0x01325f04      488d1595a1c4.  lea rdx, [0x02f700a0]
│   │ ││╎   0x01325f0b      4839d1         cmp rcx, rdx
│   │┌────< 0x01325f0e      0f851b020000   jne 0x132612f
│   ││││╎   0x01325f14      4885c9         test rcx, rcx
│   ││││╎   ; CODE XREF from fcn.013259c0 @ 0x1325efc
│   └─────> 0x01325f17      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x01325f20      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x01325f29      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x01325f32      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x01325f3b      488d15e7fd3c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x01325f42      488994244801.  mov qword [var_148h], rdx
│    │││╎   0x01325f4a      48c784245001.  mov qword [var_150h], 5
│    │││╎   0x01325f56      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01325f5e      488b94246802.  mov rdx, qword [var_20h]
│    │││╎   0x01325f66      488994246801.  mov qword [var_168h], rdx
│    │││╎   0x01325f6e      488b94247002.  mov rdx, qword [arg_28h]
│    │││╎   0x01325f76      488994247001.  mov qword [var_170h], rdx
│    │││╎   0x01325f7e      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│    │││╎   0x01325f87      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│    │││╎   0x01325f90      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│    │││╎   0x01325f99      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│    │││╎   0x01325fa2      488d157bfd3c.  lea rdx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x01325fa9      48899424c800.  mov qword [var_c8h], rdx
│    │││╎   0x01325fb1      48c78424d000.  mov qword [var_d0h], 5
│    │││╎   0x01325fbd      c68424d80000.  mov byte [var_d8h], 0x1a    ; [0x1a:1]=255 ; 26
│   ┌─────< 0x01325fc5      7406           je 0x1325fcd
│   ││││╎   0x01325fc7      488b5908       mov rbx, qword [rcx + 8]
│  ┌──────< 0x01325fcb      eb03           jmp 0x1325fd0
│  │└─────> 0x01325fcd      4889cb         mov rbx, rcx
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x1325fcb
│  └──────> 0x01325fd0      48899c24f800.  mov qword [var_f8h], rbx
│    │││╎   0x01325fd8      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x01325fe0      48898c240001.  mov qword [var_100h], rcx
│    │││╎   0x01325fe8      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x01325ff0      0f1184240801.  movups xmmword [var_108h], xmm0
│    │││╎   0x01325ff8      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x01326000      0f1184241801.  movups xmmword [var_118h], xmm0
│    │││╎   0x01326008      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x01326010      0f1184242801.  movups xmmword [var_128h], xmm0
│    │││╎   0x01326018      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x01326020      0f1184243801.  movups xmmword [var_138h], xmm0
│    │││╎   0x01326028      488d0571881e.  lea rax, [0x0150e8a0]
│    │││╎   0x0132602f      e80caf0eff     call 0x410f40
│    │││╎   0x01326034      488984242802.  mov qword [var_228h], rax
│    │││╎   0x0132603c      833dbd0d7202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01326043      741f           je 0x1326064
│   ││││╎   0x01326045      4889c3         mov rbx, rax
│   ││││╎   0x01326048      488d8c244801.  lea rcx, [var_148h]
│   ││││╎   0x01326050      488d05a9db34.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x01326057      e8e4e60eff     call 0x414740
│   ││││╎   0x0132605c      488b84242802.  mov rax, qword [var_228h]
│   └─────> 0x01326064      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x0132606c      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x0132606f      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x01326077      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x0132607b      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x01326083      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x01326087      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x0132608f      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x01326093      833d660d7202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x0132609a      7420           je 0x13260bc
│   ││││╎   0x0132609c      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x013260a0      488d8c240801.  lea rcx, [var_108h]
│   ││││╎   0x013260a8      488d0551db34.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x013260af      e88ce60eff     call 0x414740
│   ││││╎   0x013260b4      488b84242802.  mov rax, qword [var_228h]
│   └─────> 0x013260bc      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x013260c4      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x013260c8      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x013260d0      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x013260d4      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x013260dc      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x013260e0      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x013260e8      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x013260ec      488b94245002.  mov rdx, qword [var_8h]
│    │││╎   0x013260f4      488b5228       mov rdx, qword [rdx + 0x28]
│    │││╎   0x013260f8      488d1d24a943.  lea rbx, [0x01760a23]       ; "\u26a0\ufe0f Session conflict detected during login\U0001f389 Controller logout completed successfullyfailed to update user profile in loca"
│    │││╎   0x013260ff      b92d000000     mov ecx, 0x2d               ; '-' ; 45
│    │││╎   0x01326104      4889c7         mov rdi, rax
│    │││╎   0x01326107      be02000000     mov esi, 2
│    │││╎   0x0132610c      4989f0         mov r8, rsi
│    │││╎   0x0132610f      4889d0         mov rax, rdx
│    │││╎   0x01326112      e8a9e247ff     call 0x7a43c0
│    │││╎   0x01326117      31c0           xor eax, eax
│    │││╎   0x01326119      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x0132611e      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x01326126      4881c4400200.  add rsp, 0x240
│    │││╎   0x0132612d      5d             pop rbp
│    │││╎   0x0132612e      c3             ret
│    └────> 0x0132612f      90             nop
│     ││╎   0x01326130      488d15499fc4.  lea rdx, [0x02f70080]
│     ││╎   0x01326137      660f1f840000.  nop word [rax + rax]
│     ││╎   0x01326140      4839d1         cmp rcx, rdx
│    ┌────< 0x01326143      0f851b020000   jne 0x1326364
│    │││╎   0x01326149      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x01326152      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x0132615b      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x01326164      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x0132616d      488d15b5fb3c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x01326174      488994244801.  mov qword [var_148h], rdx
│    │││╎   0x0132617c      48c784245001.  mov qword [var_150h], 5
│    │││╎   0x01326188      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01326190      488b94246802.  mov rdx, qword [var_20h]
│    │││╎   0x01326198      488994246801.  mov qword [var_168h], rdx
│    │││╎   0x013261a0      488b94247002.  mov rdx, qword [arg_28h]
│    │││╎   0x013261a8      488994247001.  mov qword [var_170h], rdx
│    │││╎   0x013261b0      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│    │││╎   0x013261b9      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│    │││╎   0x013261c2      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│    │││╎   0x013261cb      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│    │││╎   0x013261d4      488d1549fb3c.  lea rdx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x013261db      48899424c800.  mov qword [var_c8h], rdx
│    │││╎   0x013261e3      48c78424d000.  mov qword [var_d0h], 5
│    │││╎   0x013261ef      c68424d80000.  mov byte [var_d8h], 0x1a    ; [0x1a:1]=255 ; 26
│    │││╎   0x013261f7      4885c9         test rcx, rcx
│   ┌─────< 0x013261fa      7406           je 0x1326202
│   ││││╎   0x013261fc      488b5908       mov rbx, qword [rcx + 8]
│  ┌──────< 0x01326200      eb03           jmp 0x1326205
│  │└─────> 0x01326202      4889cb         mov rbx, rcx
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x1326200
│  └──────> 0x01326205      48899c24f800.  mov qword [var_f8h], rbx
│    │││╎   0x0132620d      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x01326215      48898c240001.  mov qword [var_100h], rcx
│    │││╎   0x0132621d      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x01326225      0f1184240801.  movups xmmword [var_108h], xmm0
│    │││╎   0x0132622d      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x01326235      0f1184241801.  movups xmmword [var_118h], xmm0
│    │││╎   0x0132623d      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x01326245      0f1184242801.  movups xmmword [var_128h], xmm0
│    │││╎   0x0132624d      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x01326255      0f1184243801.  movups xmmword [var_138h], xmm0
│    │││╎   0x0132625d      488d053c861e.  lea rax, [0x0150e8a0]
│    │││╎   0x01326264      e8d7ac0eff     call 0x410f40
│    │││╎   0x01326269      488984242802.  mov qword [var_228h], rax
│    │││╎   0x01326271      833d880b7202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01326278      741f           je 0x1326299
│   ││││╎   0x0132627a      4889c3         mov rbx, rax
│   ││││╎   0x0132627d      488d8c244801.  lea rcx, [var_148h]
│   ││││╎   0x01326285      488d0574d934.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0132628c      e8afe40eff     call 0x414740
│   ││││╎   0x01326291      488b84242802.  mov rax, qword [var_228h]
│   └─────> 0x01326299      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x013262a1      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x013262a4      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x013262ac      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x013262b0      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x013262b8      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x013262bc      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x013262c4      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x013262c8      833d310b7202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x013262cf      7420           je 0x13262f1
│   ││││╎   0x013262d1      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x013262d5      488d8c240801.  lea rcx, [var_108h]
│   ││││╎   0x013262dd      488d051cd934.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x013262e4      e857e40eff     call 0x414740
│   ││││╎   0x013262e9      488b84242802.  mov rax, qword [var_228h]
│   └─────> 0x013262f1      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x013262f9      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x013262fd      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x01326305      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x01326309      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x01326311      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x01326315      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x0132631d      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x01326321      488b94245002.  mov rdx, qword [var_8h]
│    │││╎   0x01326329      488b5228       mov rdx, qword [rdx + 0x28]
│    │││╎   0x0132632d      488d1d707741.  lea rbx, [0x0173daa4]       ; "\u26a0\ufe0f Client version not supported\u2705 Local user updated successfully\U0001f504 Falling back to regular logoutCheckAuth: Server resp"
│    │││╎   0x01326334      b923000000     mov ecx, 0x23               ; '#' ; 35
│    │││╎   0x01326339      4889c7         mov rdi, rax
│    │││╎   0x0132633c      be02000000     mov esi, 2
│    │││╎   0x01326341      4989f0         mov r8, rsi
│    │││╎   0x01326344      4889d0         mov rax, rdx
│    │││╎   0x01326347      e874e047ff     call 0x7a43c0
│    │││╎   0x0132634c      31c0           xor eax, eax
│    │││╎   0x0132634e      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x01326353      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x0132635b      4881c4400200.  add rsp, 0x240
│    │││╎   0x01326362      5d             pop rbp
│    │││╎   0x01326363      c3             ret
│    └────> 0x01326364      488b5118       mov rdx, qword [rcx + 0x18]
│     ││╎   0x01326368      488b84240002.  mov rax, qword [var_200h]
│     ││╎   0x01326370      ffd2           call rdx
│     ││╎   0x01326372      48898424e801.  mov qword [var_1e8h], rax
│     ││╎   0x0132637a      48895c2448     mov qword [var_48h], rbx
│     ││╎   0x0132637f      488d0dc1783e.  lea rcx, [0x0170dc47]       ; "email not verifiedaccount not activeconnection refusedGetUser successfulminuteApiCallCountweek_realized_pn_lTransaction failedS"
│     ││╎   0x01326386      bf12000000     mov edi, 0x12               ; 18
│     ││╎   0x0132638b      e8708b15ff     call 0x47ef00
│     ││╎   0x01326390      4885c0         test rax, rax
│    ┌────< 0x01326393      7c07           jl 0x132639c
│    │││╎   0x01326395      ba01000000     mov edx, 1
│   ┌─────< 0x0132639a      eb24           jmp 0x13263c0
│   │└────> 0x0132639c      488b8424e801.  mov rax, qword [var_1e8h]
│   │ ││╎   0x013263a4      488b5c2448     mov rbx, qword [var_48h]
│   │ ││╎   0x013263a9      488d0da9783e.  lea rcx, [0x0170dc59]       ; "account not activeconnection refusedGetUser successfulminuteApiCallCountweek_realized_pn_lTransaction failedSaveCashBalanceLogD"
│   │ ││╎   0x013263b0      bf12000000     mov edi, 0x12               ; 18
│   │ ││╎   0x013263b5      e8468b15ff     call 0x47ef00
│   │ ││╎   0x013263ba      4885c0         test rax, rax
│   │ ││╎   0x013263bd      0f9dc2         setge dl
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x132639a
│   └─────> 0x013263c0      84d2           test dl, dl
│    ┌────< 0x013263c2      7407           je 0x13263cb
│    │││╎   0x013263c4      ba01000000     mov edx, 1
│   ┌─────< 0x013263c9      eb4e           jmp 0x1326419
│   │└────> 0x013263cb      488b8424e801.  mov rax, qword [var_1e8h]
│   │ ││╎   0x013263d3      488b5c2448     mov rbx, qword [var_48h]
│   │ ││╎   0x013263d8      488d0d539e3e.  lea rcx, [0x01710232]       ; "invalid credentialsprojectxMinuteLimitreport_cash_historyCreating new entityFetching feed by IDIsLeaderAccountInTxSaving positi"
│   │ ││╎   0x013263df      bf13000000     mov edi, 0x13               ; 19
│   │ ││╎   0x013263e4      e8178b15ff     call 0x47ef00
│   │ ││╎   0x013263e9      4885c0         test rax, rax
│   │┌────< 0x013263ec      7c07           jl 0x13263f5
│   ││││╎   0x013263ee      ba01000000     mov edx, 1
│  ┌──────< 0x013263f3      eb24           jmp 0x1326419
│  ││└────> 0x013263f5      488b8424e801.  mov rax, qword [var_1e8h]
│  ││ ││╎   0x013263fd      488b5c2448     mov rbx, qword [var_48h]
│  ││ ││╎   0x01326402      488d0d6d813f.  lea rcx, [0x0171e576]       ; "invalid email or password%s/tradecopia-desktop.logaccount_id cannot be zeroGetCashBalanceByAccountIDaccount_id = ? AND id = ?ac"
│  ││ ││╎   0x01326409      bf19000000     mov edi, 0x19               ; 25
│  ││ ││╎   0x0132640e      e8ed8a15ff     call 0x47ef00
│  ││ ││╎   0x01326413      4885c0         test rax, rax
│  ││ ││╎   0x01326416      0f9dc2         setge dl
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x13263c9, 0x13263f3
│  └└─────> 0x01326419      84d2           test dl, dl
│    ┌────< 0x0132641b      7407           je 0x1326424
│    │││╎   0x0132641d      ba01000000     mov edx, 1
│   ┌─────< 0x01326422      eb51           jmp 0x1326475
│   │└────> 0x01326424      488b8424e801.  mov rax, qword [var_1e8h]
│   │ ││╎   0x0132642c      488b5c2448     mov rbx, qword [var_48h]
│   │ ││╎   0x01326431      488d0d40ab3d.  lea rcx, [0x01700f78]       ; "unauthorizedactual_startrequestedEndoptimalStartexit status can't happensweepWaiterstraceStringsspanSetSpinemspanSpecialtraceTy"
│   │ ││╎   0x01326438      bf0c000000     mov edi, 0xc                ; 12
│   │ ││╎   0x0132643d      0f1f00         nop dword [rax]
│   │ ││╎   0x01326440      e8bb8a15ff     call 0x47ef00
│   │ ││╎   0x01326445      4885c0         test rax, rax
│   │┌────< 0x01326448      7c07           jl 0x1326451
│   ││││╎   0x0132644a      ba01000000     mov edx, 1
│  ┌──────< 0x0132644f      eb24           jmp 0x1326475
│  ││└────> 0x01326451      488b8424e801.  mov rax, qword [var_1e8h]
│  ││ ││╎   0x01326459      488b5c2448     mov rbx, qword [var_48h]
│  ││ ││╎   0x0132645e      488d0dc3e53e.  lea rcx, [0x01714a28]       ; "authentication failedtradecopia_promo_codeInternal server errorgroup_leader_accountsGetting sync trackingFailed to save entityF"
│  ││ ││╎   0x01326465      bf15000000     mov edi, 0x15               ; 21
│  ││ ││╎   0x0132646a      e8918a15ff     call 0x47ef00
│  ││ ││╎   0x0132646f      4885c0         test rax, rax
│  ││ ││╎   0x01326472      0f9dc2         setge dl
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x1326422, 0x132644f
│  └└─────> 0x01326475      84d2           test dl, dl
│    ┌────< 0x01326477      7409           je 0x1326482
│    │││╎   0x01326479      ba01000000     mov edx, 1
│    │││╎   0x0132647e      6690           nop
│   ┌─────< 0x01326480      eb53           jmp 0x13264d5
│   │└────> 0x01326482      488b8424e801.  mov rax, qword [var_1e8h]
│   │ ││╎   0x0132648a      488b5c2448     mov rbx, qword [var_48h]
│   │ ││╎   0x0132648f      488d0dd5773e.  lea rcx, [0x0170dc6b]       ; "connection refusedGetUser successfulminuteApiCallCountweek_realized_pn_lTransaction failedSaveCashBalanceLogDeleteOrphanOrdersv"
│   │ ││╎   0x01326496      bf12000000     mov edi, 0x12               ; 18
│   │ ││╎   0x0132649b      0f1f440000     nop dword [rax + rax]
│   │ ││╎   0x013264a0      e85b8a15ff     call 0x47ef00
│   │ ││╎   0x013264a5      4885c0         test rax, rax
│   │┌────< 0x013264a8      7c07           jl 0x13264b1
│   ││││╎   0x013264aa      ba01000000     mov edx, 1
│  ┌──────< 0x013264af      eb24           jmp 0x13264d5
│  ││└────> 0x013264b1      488b8424e801.  mov rax, qword [var_1e8h]
│  ││ ││╎   0x013264b9      488b5c2448     mov rbx, qword [var_48h]
│  ││ ││╎   0x013264be      488d0d350e3f.  lea rcx, [0x017172fa]       ; "failed to send requesthourlyApiCallCountDateminuteApiCallCountDatereport_balance_historyFetching account by IDSaving report sna"
│  ││ ││╎   0x013264c5      bf16000000     mov edi, 0x16               ; 22
│  ││ ││╎   0x013264ca      e8318a15ff     call 0x47ef00
│  ││ ││╎   0x013264cf      4885c0         test rax, rax
│  ││ ││╎   0x013264d2      0f9dc2         setge dl
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x1326480, 0x13264af
│  └└─────> 0x013264d5      84d2           test dl, dl
│    ┌────< 0x013264d7      7409           je 0x13264e2
│    │││╎   0x013264d9      ba01000000     mov edx, 1
│    │││╎   0x013264de      6690           nop
│   ┌─────< 0x013264e0      eb54           jmp 0x1326536
│   │└────> 0x013264e2      488b8424e801.  mov rax, qword [var_1e8h]
│   │ ││╎   0x013264ea      488b5c2448     mov rbx, qword [var_48h]
│   │ ││╎   0x013264ef      488d0dd0473d.  lea rcx, [0x016facc6]       ; "dial tcptimezoneAbout %sMinimizeexcludedname = ?~~~as~~~commandscontractgroup.idisLeaderbuyPricecurrencyorder.idgroupTagstatuse"
│   │ ││╎   0x013264f6      bf08000000     mov edi, 8
│   │ ││╎   0x013264fb      0f1f440000     nop dword [rax + rax]
│   │ ││╎   0x01326500      e8fb8915ff     call 0x47ef00
│   │ ││╎   0x01326505      4885c0         test rax, rax
│   │┌────< 0x01326508      7c07           jl 0x1326511
│   ││││╎   0x0132650a      ba01000000     mov edx, 1
│  ┌──────< 0x0132650f      eb25           jmp 0x1326536
│  ││└────> 0x01326511      90             nop
│  ││ ││╎   0x01326512      488b8424e801.  mov rax, qword [var_1e8h]
│  ││ ││╎   0x0132651a      488b5c2448     mov rbx, qword [var_48h]
│  ││ ││╎   0x0132651f      488d0deb0440.  lea rcx, [0x01726a11]       ; "active subscription required\U0001f464 Creating new local user\U0001f510 Setting user in session\u2705 Server logout successfulSetProfilePictu"
│  ││ ││╎   0x01326526      bf1c000000     mov edi, 0x1c               ; 28
│  ││ ││╎   0x0132652b      e8d08915ff     call 0x47ef00
│  ││ ││╎   0x01326530      4885c0         test rax, rax
│  ││ ││╎   0x01326533      0f9dc2         setge dl
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x13264e0, 0x132650f
│  └└─────> 0x01326536      84d2           test dl, dl
│    ┌────< 0x01326538      0f84ee020000   je 0x132682c
│    │││╎   0x0132653e      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x01326547      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x01326550      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x01326559      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x01326562      488d0dc0f73c.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x01326569      48898c244801.  mov qword [var_148h], rcx
│    │││╎   0x01326571      48c784245001.  mov qword [var_150h], 5
│    │││╎   0x0132657d      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01326585      488b8c246802.  mov rcx, qword [var_20h]
│    │││╎   0x0132658d      48898c246801.  mov qword [var_168h], rcx
│    │││╎   0x01326595      488b8c247002.  mov rcx, qword [arg_28h]
│    │││╎   0x0132659d      48898c247001.  mov qword [var_170h], rcx
│    │││╎   0x013265a5      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │││╎   0x013265ae      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │││╎   0x013265b7      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │││╎   0x013265c0      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │││╎   0x013265c9      488d0d9c783d.  lea rcx, [0x016fde6c]       ; "error_typeupdated_atcontractIDtradeCountreportNameopen_connsrepositoryamount_sodcreated_atkeptAmounttrade_dateaccountIDspositio"
│    │││╎   0x013265d0      48898c240801.  mov qword [var_108h], rcx
│    │││╎   0x013265d8      48c784241001.  mov qword [var_110h], 0xa
│    │││╎   0x013265e4      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x013265ec      488d0da1c13e.  lea rcx, [0x01712794]       ; "authentication_errorprofile_picture_pathprojectxApiCallCountprop_firm_promo_codereport_sync_trackingcurrentCMETradingDayStartin"
│    │││╎   0x013265f3      48898c242801.  mov qword [var_128h], rcx
│    │││╎   0x013265fb      48c784243001.  mov qword [var_130h], 0x14  ; [0x14:8]=-1 ; 20
│    │││╎   0x01326607      440f11bc2488.  movups xmmword [var_88h], xmm15
│    │││╎   0x01326610      440f11bc2498.  movups xmmword [var_98h], xmm15
│    │││╎   0x01326619      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│    │││╎   0x01326622      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│    │││╎   0x0132662b      488d0df2f63c.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x01326632      48898c248800.  mov qword [var_88h], rcx
│    │││╎   0x0132663a      48c784249000.  mov qword [var_90h], 5
│    │││╎   0x01326646      c68424980000.  mov byte [var_98h], 0x1a    ; [0x1a:1]=255 ; 26
│    │││╎   0x0132664e      488b4c2460     mov rcx, qword [var_60h]
│    │││╎   0x01326653      4885c9         test rcx, rcx
│   ┌─────< 0x01326656      7406           je 0x132665e
│   ││││╎   0x01326658      488b5908       mov rbx, qword [rcx + 8]
│  ┌──────< 0x0132665c      eb03           jmp 0x1326661
│  │└─────> 0x0132665e      4889cb         mov rbx, rcx
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x132665c
│  └──────> 0x01326661      48899c24b800.  mov qword [var_b8h], rbx
│    │││╎   0x01326669      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x01326671      48898c24c000.  mov qword [var_c0h], rcx
│    │││╎   0x01326679      0f1084248800.  movups xmm0, xmmword [var_88h]
│    │││╎   0x01326681      0f118424c800.  movups xmmword [var_c8h], xmm0
│    │││╎   0x01326689      0f1084249800.  movups xmm0, xmmword [var_98h]
│    │││╎   0x01326691      0f118424d800.  movups xmmword [var_d8h], xmm0
│    │││╎   0x01326699      0f108424a800.  movups xmm0, xmmword [var_a8h]
│    │││╎   0x013266a1      0f118424e800.  movups xmmword [var_e8h], xmm0
│    │││╎   0x013266a9      0f108424b800.  movups xmm0, xmmword [var_b8h]
│    │││╎   0x013266b1      0f118424f800.  movups xmmword [var_f8h], xmm0
│    │││╎   0x013266b9      488d0540821e.  lea rax, [0x0150e900]
│    │││╎   0x013266c0      e87ba80eff     call 0x410f40
│    │││╎   0x013266c5      488984242002.  mov qword [var_220h], rax
│    │││╎   0x013266cd      833d2c077202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x013266d4      741f           je 0x13266f5
│   ││││╎   0x013266d6      4889c3         mov rbx, rax
│   ││││╎   0x013266d9      488d8c244801.  lea rcx, [var_148h]
│   ││││╎   0x013266e1      488d0518d534.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x013266e8      e853e00eff     call 0x414740
│   ││││╎   0x013266ed      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x013266f5      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x013266fd      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x01326700      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x01326708      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x0132670c      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x01326714      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x01326718      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x01326720      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x01326724      833dd5067202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x0132672b      7420           je 0x132674d
│   ││││╎   0x0132672d      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x01326731      488d8c240801.  lea rcx, [var_108h]
│   ││││╎   0x01326739      488d05c0d434.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x01326740      e8fbdf0eff     call 0x414740
│   ││││╎   0x01326745      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x0132674d      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x01326755      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x01326759      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x01326761      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x01326765      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x0132676d      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x01326771      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x01326779      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x0132677d      833d7c067202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01326784      7427           je 0x13267ad
│   ││││╎   0x01326786      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x0132678d      488d8c24c800.  lea rcx, [var_c8h]
│   ││││╎   0x01326795      488d0564d434.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0132679c      0f1f4000       nop dword [rax]
│   ││││╎   0x013267a0      e89bdf0eff     call 0x414740
│   ││││╎   0x013267a5      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x013267ad      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x013267b5      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x013267bc      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x013267c4      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x013267cb      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x013267d3      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x013267da      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x013267e2      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x013267e9      488b94245002.  mov rdx, qword [var_8h]
│    │││╎   0x013267f1      488b5228       mov rdx, qword [rdx + 0x28]
│    │││╎   0x013267f5      488d1dc95844.  lea rbx, [0x0176c0c5]       ; "\u26a0\ufe0f Specific authentication error during loginfailed to update user promo codes in local db: %wSyncUserDataFromServer failed"
│    │││╎   0x013267fc      b931000000     mov ecx, 0x31               ; '1' ; 49
│    │││╎   0x01326801      4889c7         mov rdi, rax
│    │││╎   0x01326804      be03000000     mov esi, 3
│    │││╎   0x01326809      4989f0         mov r8, rsi
│    │││╎   0x0132680c      4889d0         mov rax, rdx
│    │││╎   0x0132680f      e8acdb47ff     call 0x7a43c0
│    │││╎   0x01326814      31c0           xor eax, eax
│    │││╎   0x01326816      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x0132681b      488b8c240002.  mov rcx, qword [var_200h]
│    │││╎   0x01326823      4881c4400200.  add rsp, 0x240
│    │││╎   0x0132682a      5d             pop rbp
│    │││╎   0x0132682b      c3             ret
│    └────> 0x0132682c      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01326835      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x0132683e      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x01326847      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01326850      488d0dd2f43c.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│     ││╎   0x01326857      48898c244801.  mov qword [var_148h], rcx
│     ││╎   0x0132685f      48c784245001.  mov qword [var_150h], 5
│     ││╎   0x0132686b      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01326873      488b8c246802.  mov rcx, qword [var_20h]
│     ││╎   0x0132687b      48898c246801.  mov qword [var_168h], rcx
│     ││╎   0x01326883      488b8c247002.  mov rcx, qword [arg_28h]
│     ││╎   0x0132688b      48898c247001.  mov qword [var_170h], rcx
│     ││╎   0x01326893      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│     ││╎   0x0132689c      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│     ││╎   0x013268a5      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x013268ae      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│     ││╎   0x013268b7      488d0d66f43c.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x013268be      48898c24c800.  mov qword [var_c8h], rcx
│     ││╎   0x013268c6      48c78424d000.  mov qword [var_d0h], 5
│     ││╎   0x013268d2      c68424d80000.  mov byte [var_d8h], 0x1a    ; [0x1a:1]=255 ; 26
│     ││╎   0x013268da      488b4c2460     mov rcx, qword [var_60h]
│     ││╎   0x013268df      90             nop
│     ││╎   0x013268e0      4885c9         test rcx, rcx
│    ┌────< 0x013268e3      7406           je 0x13268eb
│    │││╎   0x013268e5      488b5908       mov rbx, qword [rcx + 8]
│   ┌─────< 0x013268e9      eb03           jmp 0x13268ee
│   │└────> 0x013268eb      4889cb         mov rbx, rcx
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x13268e9
│   └─────> 0x013268ee      48899c24f800.  mov qword [var_f8h], rbx
│     ││╎   0x013268f6      488b8c240002.  mov rcx, qword [var_200h]
│     ││╎   0x013268fe      48898c240001.  mov qword [var_100h], rcx
│     ││╎   0x01326906      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x0132690e      0f1184240801.  movups xmmword [var_108h], xmm0
│     ││╎   0x01326916      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x0132691e      0f1184241801.  movups xmmword [var_118h], xmm0
│     ││╎   0x01326926      0f108424e800.  movups xmm0, xmmword [var_e8h]
│     ││╎   0x0132692e      0f1184242801.  movups xmmword [var_128h], xmm0
│     ││╎   0x01326936      0f108424f800.  movups xmm0, xmmword [var_f8h]
│     ││╎   0x0132693e      0f1184243801.  movups xmmword [var_138h], xmm0
│     ││╎   0x01326946      488d05537f1e.  lea rax, [0x0150e8a0]
│     ││╎   0x0132694d      e8eea50eff     call 0x410f40
│     ││╎   0x01326952      488984242802.  mov qword [var_228h], rax
│     ││╎   0x0132695a      833d9f047202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01326961      741f           je 0x1326982
│    │││╎   0x01326963      4889c3         mov rbx, rax
│    │││╎   0x01326966      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x0132696e      488d058bd234.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01326975      e8c6dd0eff     call 0x414740
│    │││╎   0x0132697a      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01326982      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x0132698a      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x0132698d      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x01326995      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01326999      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x013269a1      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x013269a5      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x013269ad      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x013269b1      833d48047202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x013269b8      7420           je 0x13269da
│    │││╎   0x013269ba      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x013269be      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x013269c6      488d0533d234.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x013269cd      e86edd0eff     call 0x414740
│    │││╎   0x013269d2      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x013269da      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x013269e2      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x013269e6      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x013269ee      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x013269f2      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x013269fa      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x013269fe      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x01326a06      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x01326a0a      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01326a12      488b5228       mov rdx, qword [rdx + 0x28]
│     ││╎   0x01326a16      488d1d030241.  lea rbx, [0x01736c20]       ; "\u274c Unexpected error during login\U0001f50d Checking local user database\U0001f464 Updating existing local userCheckAuth: Making server API"
│     ││╎   0x01326a1d      b921000000     mov ecx, 0x21               ; '!' ; 33
│     ││╎   0x01326a22      4889c7         mov rdi, rax
│     ││╎   0x01326a25      be02000000     mov esi, 2
│     ││╎   0x01326a2a      4989f0         mov r8, rsi
│     ││╎   0x01326a2d      4889d0         mov rax, rdx
│     ││╎   0x01326a30      e82bda47ff     call 0x7a4460
│     ││╎   0x01326a35      440f11bc2430.  movups xmmword [var_230h], xmm15
│     ││╎   0x01326a3e      488b542460     mov rdx, qword [var_60h]
│     ││╎   0x01326a43      4885d2         test rdx, rdx
│    ┌────< 0x01326a46      7406           je 0x1326a4e
│    │││╎   0x01326a48      488b5a08       mov rbx, qword [rdx + 8]
│   ┌─────< 0x01326a4c      eb03           jmp 0x1326a51
│   │└────> 0x01326a4e      4889d3         mov rbx, rdx
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x1326a4c
│   └─────> 0x01326a51      48899c243002.  mov qword [var_230h], rbx
│     ││╎   0x01326a59      488b94240002.  mov rdx, qword [var_200h]
│     ││╎   0x01326a61      488994243802.  mov qword [var_238h], rdx
│     ││╎   0x01326a69      488d0567e041.  lea rax, [0x01744ad7]       ; "failed to log into tradecopia api: %wfailed to create user in local db: %wfailed to update user in local db: %w\U0001f4ca Starting da"
│     ││╎   0x01326a70      bb25000000     mov ebx, 0x25               ; '%' ; 37
│     ││╎   0x01326a75      488d8c243002.  lea rcx, [var_230h]
│     ││╎   0x01326a7d      bf01000000     mov edi, 1
│     ││╎   0x01326a82      4889fe         mov rsi, rdi
│     ││╎   0x01326a85      e816691fff     call 0x51d3a0
│     ││╎   0x01326a8a      4889d9         mov rcx, rbx
│     ││╎   0x01326a8d      4889c3         mov rbx, rax
│     ││╎   0x01326a90      31c0           xor eax, eax
│     ││╎   0x01326a92      4881c4400200.  add rsp, 0x240
│     ││╎   0x01326a99      5d             pop rbp
│     ││╎   0x01326a9a      c3             ret
│     └───> 0x01326a9b      488984240802.  mov qword [var_208h], rax
│      │╎   0x01326aa3      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x01326aac      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01326ab5      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01326abe      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01326ac7      488d0d5bf23c.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x01326ace      48898c244801.  mov qword [var_148h], rcx
│      │╎   0x01326ad6      48c784245001.  mov qword [var_150h], 5
│      │╎   0x01326ae2      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01326aea      488b94246802.  mov rdx, qword [var_20h]
│      │╎   0x01326af2      488994246801.  mov qword [var_168h], rdx
│      │╎   0x01326afa      488b9c247002.  mov rbx, qword [arg_28h]
│      │╎   0x01326b02      48899c247001.  mov qword [var_170h], rbx
│      │╎   0x01326b0a      488b30         mov rsi, qword [rax]
│      │╎   0x01326b0d      488b7808       mov rdi, qword [rax + 8]
│      │╎   0x01326b11      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01326b1a      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x01326b23      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x01326b2c      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x01326b35      4c8d05d51c3d.  lea r8, [0x016f8811]        ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x01326b3c      4c8984240801.  mov qword [var_108h], r8
│      │╎   0x01326b44      48c784241001.  mov qword [var_110h], 7
│      │╎   0x01326b50      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01326b58      4889b4242801.  mov qword [var_128h], rsi
│      │╎   0x01326b60      4889bc243001.  mov qword [var_130h], rdi
│      │╎   0x01326b68      488b7020       mov rsi, qword [rax + 0x20]
│      │╎   0x01326b6c      488b7828       mov rdi, qword [rax + 0x28]
│      │╎   0x01326b70      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│      │╎   0x01326b79      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x01326b82      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│      │╎   0x01326b8b      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│      │╎   0x01326b94      4c8d0d9b3d3d.  lea r9, [0x016fa936]        ; "usernameentitiesmax_sizegroup_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPor"
│      │╎   0x01326b9b      4c898c24c800.  mov qword [var_c8h], r9
│      │╎   0x01326ba3      48c78424d000.  mov qword [var_d0h], 8
│      │╎   0x01326baf      c68424d80000.  mov byte [var_d8h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x01326bb7      4889b424e800.  mov qword [var_e8h], rsi
│      │╎   0x01326bbf      4889bc24f000.  mov qword [var_f0h], rdi
│      │╎   0x01326bc7      488b7070       mov rsi, qword [rax + 0x70]
│      │╎   0x01326bcb      488b7878       mov rdi, qword [rax + 0x78]
│      │╎   0x01326bcf      440f11bc2488.  movups xmmword [var_88h], xmm15
│      │╎   0x01326bd8      440f11bc2498.  movups xmmword [var_98h], xmm15
│      │╎   0x01326be1      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│      │╎   0x01326bea      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│      │╎   0x01326bf3      4c8d15bf563d.  lea r10, [0x016fc2b9]       ; "full_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestamps"
│      │╎   0x01326bfa      4c8994248800.  mov qword [var_88h], r10
│      │╎   0x01326c02      48c784249000.  mov qword [var_90h], 9
│      │╎   0x01326c0e      c68424980000.  mov byte [var_98h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x01326c16      4889b424a800.  mov qword [var_a8h], rsi
│      │╎   0x01326c1e      4889bc24b000.  mov qword [var_b0h], rdi
│      │╎   0x01326c26      488d05337d1e.  lea rax, [0x0150e960]
│      │╎   0x01326c2d      e80ea30eff     call 0x410f40
│      │╎   0x01326c32      488984241802.  mov qword [var_218h], rax
│      │╎   0x01326c3a      833dbf017202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326c41      741f           je 0x1326c62
│     ││╎   0x01326c43      4889c3         mov rbx, rax
│     ││╎   0x01326c46      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01326c4e      488d05abcf34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326c55      e8e6da0eff     call 0x414740
│     ││╎   0x01326c5a      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x01326c62      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01326c6a      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01326c6d      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01326c75      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01326c79      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x01326c81      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01326c85      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01326c8d      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x01326c91      833d68017202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326c98      7420           je 0x1326cba
│     ││╎   0x01326c9a      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01326c9e      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01326ca6      488d0553cf34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326cad      e88eda0eff     call 0x414740
│     ││╎   0x01326cb2      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x01326cba      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x01326cc2      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01326cc6      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01326cce      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x01326cd2      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01326cda      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01326cde      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01326ce6      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01326cea      833d0f017202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326cf1      7423           je 0x1326d16
│     ││╎   0x01326cf3      488d98800000.  lea rbx, [rax + 0x80]
│     ││╎   0x01326cfa      488d8c24c800.  lea rcx, [var_c8h]
│     ││╎   0x01326d02      488d05f7ce34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326d09      e832da0eff     call 0x414740
│     ││╎   0x01326d0e      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x01326d16      0f108424c800.  movups xmm0, xmmword [var_c8h]
│      │╎   0x01326d1e      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│      │╎   0x01326d25      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x01326d2d      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│      │╎   0x01326d34      0f108424e800.  movups xmm0, xmmword [var_e8h]
│      │╎   0x01326d3c      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│      │╎   0x01326d43      0f108424f800.  movups xmm0, xmmword [var_f8h]
│      │╎   0x01326d4b      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│      │╎   0x01326d52      833da7007202.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326d59      7423           je 0x1326d7e
│     ││╎   0x01326d5b      488d98c00000.  lea rbx, [rax + 0xc0]
│     ││╎   0x01326d62      488d8c248800.  lea rcx, [var_88h]
│     ││╎   0x01326d6a      488d058fce34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326d71      e8cad90eff     call 0x414740
│     ││╎   0x01326d76      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x01326d7e      0f1084248800.  movups xmm0, xmmword [var_88h]
│      │╎   0x01326d86      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│      │╎   0x01326d8d      0f1084249800.  movups xmm0, xmmword [var_98h]
│      │╎   0x01326d95      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│      │╎   0x01326d9c      0f108424a800.  movups xmm0, xmmword [var_a8h]
│      │╎   0x01326da4      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│      │╎   0x01326dab      0f108424b800.  movups xmm0, xmmword [var_b8h]
│      │╎   0x01326db3      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│      │╎   0x01326dba      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01326dc2      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x01326dc6      488d1d178340.  lea rbx, [0x0172f0e4]       ; "\u2705 API client login successfulGetUserProfileFromServer calledNewCredentialStorage successfulCredentials file does not existFai"
│      │╎   0x01326dcd      b91f000000     mov ecx, 0x1f               ; 31
│      │╎   0x01326dd2      4889c7         mov rdi, rax
│      │╎   0x01326dd5      be04000000     mov esi, 4
│      │╎   0x01326dda      4989f0         mov r8, rsi
│      │╎   0x01326ddd      4c89c8         mov rax, r9
│      │╎   0x01326de0      e89bd447ff     call 0x7a4280
│      │╎   0x01326de5      488b94240802.  mov rdx, qword [var_208h]
│      │╎   0x01326ded      4c8b0a         mov r9, qword [rdx]
│      │╎   0x01326df0      4c8b5208       mov r10, qword [rdx + 8]
│      │╎   0x01326df4      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x01326dfd      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01326e06      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01326e0f      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01326e18      4c8d1df2193d.  lea r11, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x01326e1f      4c899c244801.  mov qword [var_148h], r11
│      │╎   0x01326e27      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01326e33      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01326e3b      4c898c246801.  mov qword [var_168h], r9
│      │╎   0x01326e43      4c8994247001.  mov qword [var_170h], r10
│      │╎   0x01326e4b      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01326e54      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x01326e5d      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x01326e66      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x01326e6f      4c8d0db3ee3c.  lea r9, [0x016f5d29]        ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x01326e76      4c898c240801.  mov qword [var_108h], r9
│      │╎   0x01326e7e      48c784241001.  mov qword [var_110h], 5
│      │╎   0x01326e8a      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01326e92      4c8b94246802.  mov r10, qword [var_20h]
│      │╎   0x01326e9a      4c8994242801.  mov qword [var_128h], r10
│      │╎   0x01326ea2      4c8ba4247002.  mov r12, qword [arg_28h]
│      │╎   0x01326eaa      4c89a4243001.  mov qword [var_130h], r12
│      │╎   0x01326eb2      488d05e7791e.  lea rax, [0x0150e8a0]
│      │╎   0x01326eb9      e882a00eff     call 0x410f40
│      │╎   0x01326ebe      488984242802.  mov qword [var_228h], rax
│      │╎   0x01326ec6      833d33ff7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326ecd      741f           je 0x1326eee
│     ││╎   0x01326ecf      4889c3         mov rbx, rax
│     ││╎   0x01326ed2      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01326eda      488d051fcd34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326ee1      e85ad80eff     call 0x414740
│     ││╎   0x01326ee6      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01326eee      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01326ef6      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01326ef9      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01326f01      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01326f05      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x01326f0d      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01326f11      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01326f19      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x01326f1d      833ddcfe7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01326f24      7420           je 0x1326f46
│     ││╎   0x01326f26      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01326f2a      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01326f32      488d05c7cc34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01326f39      e802d80eff     call 0x414740
│     ││╎   0x01326f3e      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01326f46      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x01326f4e      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01326f52      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01326f5a      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x01326f5e      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01326f66      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01326f6a      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01326f72      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01326f76      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01326f7e      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x01326f82      488d1db8fc40.  lea rbx, [0x01736c41]       ; "\U0001f50d Checking local user database\U0001f464 Updating existing local userCheckAuth: Making server API callFailed to initialize user lo"
│      │╎   0x01326f89      b921000000     mov ecx, 0x21               ; '!' ; 33
│      │╎   0x01326f8e      4889c7         mov rdi, rax
│      │╎   0x01326f91      be02000000     mov esi, 2
│      │╎   0x01326f96      4989f0         mov r8, rsi
│      │╎   0x01326f99      4c89c8         mov rax, r9
│      │╎   0x01326f9c      0f1f4000       nop dword [rax]
│      │╎   0x01326fa0      e8dbd247ff     call 0x7a4280
│      │╎   0x01326fa5      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01326fad      488b4230       mov rax, qword [rdx + 0x30]
│      │╎   0x01326fb1      4c8b8c240802.  mov r9, qword [var_208h]
│      │╎   0x01326fb9      498b39         mov rdi, qword [r9]
│      │╎   0x01326fbc      498b7108       mov rsi, qword [r9 + 8]
│      │╎   0x01326fc0      488b9c245802.  mov rbx, qword [var_10h]
│      │╎   0x01326fc8      488b8c246002.  mov rcx, qword [var_18h]
│      │╎   0x01326fd0      e82b88afff     call 0xe1f800
│      │╎   0x01326fd5      4885db         test rbx, rbx
│     ┌───< 0x01326fd8      0f8442030000   je 0x1327320
│     ││╎   0x01326fde      48895c2460     mov qword [var_60h], rbx
│     ││╎   0x01326fe3      488b94240802.  mov rdx, qword [var_208h]
│     ││╎   0x01326feb      488b32         mov rsi, qword [rdx]
│     ││╎   0x01326fee      488b5208       mov rdx, qword [rdx + 8]
│     ││╎   0x01326ff2      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01326ffb      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x01327004      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x0132700d      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01327016      488d3df4173d.  lea rdi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│     ││╎   0x0132701d      4889bc244801.  mov qword [var_148h], rdi
│     ││╎   0x01327025      48c784245001.  mov qword [var_150h], 7
│     ││╎   0x01327031      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01327039      4889b4246801.  mov qword [var_168h], rsi
│     ││╎   0x01327041      488994247001.  mov qword [var_170h], rdx
│     ││╎   0x01327049      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x01327052      440f11bc2418.  movups xmmword [var_118h], xmm15
│     ││╎   0x0132705b      440f11bc2428.  movups xmmword [var_128h], xmm15
│     ││╎   0x01327064      440f11bc2438.  movups xmmword [var_138h], xmm15
│     ││╎   0x0132706d      488d15b5ec3c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│     ││╎   0x01327074      488994240801.  mov qword [var_108h], rdx
│     ││╎   0x0132707c      48c784241001.  mov qword [var_110h], 5
│     ││╎   0x01327088      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01327090      488b94246802.  mov rdx, qword [var_20h]
│     ││╎   0x01327098      488994242801.  mov qword [var_128h], rdx
│     ││╎   0x013270a0      488b94247002.  mov rdx, qword [arg_28h]
│     ││╎   0x013270a8      488994243001.  mov qword [var_130h], rdx
│     ││╎   0x013270b0      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x013270b9      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x013270c2      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│     ││╎   0x013270cb      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│     ││╎   0x013270d4      488d1549ec3c.  lea rdx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x013270db      488994248800.  mov qword [var_88h], rdx
│     ││╎   0x013270e3      48c784249000.  mov qword [var_90h], 5
│     ││╎   0x013270ef      c68424980000.  mov byte [var_98h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x013270f7      7406           je 0x13270ff
│    │││╎   0x013270f9      488b5308       mov rdx, qword [rbx + 8]
│   ┌─────< 0x013270fd      eb03           jmp 0x1327102
│   │└────> 0x013270ff      4889da         mov rdx, rbx
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x13270fd
│   └─────> 0x01327102      48898c240002.  mov qword [var_200h], rcx
│     ││╎   0x0132710a      48899424b800.  mov qword [var_b8h], rdx
│     ││╎   0x01327112      48898c24c000.  mov qword [var_c0h], rcx
│     ││╎   0x0132711a      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x01327122      0f118424c800.  movups xmmword [var_c8h], xmm0
│     ││╎   0x0132712a      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x01327132      0f118424d800.  movups xmmword [var_d8h], xmm0
│     ││╎   0x0132713a      0f108424a800.  movups xmm0, xmmword [var_a8h]
│     ││╎   0x01327142      0f118424e800.  movups xmmword [var_e8h], xmm0
│     ││╎   0x0132714a      0f108424b800.  movups xmm0, xmmword [var_b8h]
│     ││╎   0x01327152      0f118424f800.  movups xmmword [var_f8h], xmm0
│     ││╎   0x0132715a      488d059f771e.  lea rax, [0x0150e900]
│     ││╎   0x01327161      e8da9d0eff     call 0x410f40
│     ││╎   0x01327166      488984242002.  mov qword [var_220h], rax
│     ││╎   0x0132716e      833d8bfc7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327175      741f           je 0x1327196
│    │││╎   0x01327177      4889c3         mov rbx, rax
│    │││╎   0x0132717a      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01327182      488d0577ca34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327189      e8b2d50eff     call 0x414740
│    │││╎   0x0132718e      488b84242002.  mov rax, qword [var_220h]
│    └────> 0x01327196      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x0132719e      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x013271a1      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x013271a9      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x013271ad      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x013271b5      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x013271b9      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x013271c1      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x013271c5      833d34fc7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x013271cc      7420           je 0x13271ee
│    │││╎   0x013271ce      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x013271d2      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x013271da      488d051fca34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x013271e1      e85ad50eff     call 0x414740
│    │││╎   0x013271e6      488b84242002.  mov rax, qword [var_220h]
│    └────> 0x013271ee      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x013271f6      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x013271fa      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x01327202      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x01327206      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x0132720e      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x01327212      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x0132721a      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x0132721e      833ddbfb7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327225      7426           je 0x132724d
│    │││╎   0x01327227      488d98800000.  lea rbx, [rax + 0x80]
│    │││╎   0x0132722e      488d8c24c800.  lea rcx, [var_c8h]
│    │││╎   0x01327236      488d05c3c934.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0132723d      0f1f00         nop dword [rax]
│    │││╎   0x01327240      e8fbd40eff     call 0x414740
│    │││╎   0x01327245      488b84242002.  mov rax, qword [var_220h]
│    └────> 0x0132724d      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x01327255      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│     ││╎   0x0132725c      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x01327264      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│     ││╎   0x0132726b      0f108424e800.  movups xmm0, xmmword [var_e8h]
│     ││╎   0x01327273      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│     ││╎   0x0132727a      0f108424f800.  movups xmm0, xmmword [var_f8h]
│     ││╎   0x01327282      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│     ││╎   0x01327289      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01327291      488b5228       mov rdx, qword [rdx + 0x28]
│     ││╎   0x01327295      488d1d12ff42.  lea rbx, [0x017571ae]       ; "\u274c Failed to get user from local database\U0001f504 Calling server LogoutDesktop endpoint\u2705 Server logout with entities successfulG"
│     ││╎   0x0132729c      b92a000000     mov ecx, 0x2a               ; '*' ; 42
│     ││╎   0x013272a1      4889c7         mov rdi, rax
│     ││╎   0x013272a4      be03000000     mov esi, 3
│     ││╎   0x013272a9      4989f0         mov r8, rsi
│     ││╎   0x013272ac      4889d0         mov rax, rdx
│     ││╎   0x013272af      e8acd147ff     call 0x7a4460
│     ││╎   0x013272b4      440f11bc2430.  movups xmmword [var_230h], xmm15
│     ││╎   0x013272bd      488b542460     mov rdx, qword [var_60h]
│     ││╎   0x013272c2      4885d2         test rdx, rdx
│    ┌────< 0x013272c5      7406           je 0x13272cd
│    │││╎   0x013272c7      488b5a08       mov rbx, qword [rdx + 8]
│   ┌─────< 0x013272cb      eb03           jmp 0x13272d0
│   │└────> 0x013272cd      4889d3         mov rbx, rdx
│   │ ││╎   ; CODE XREF from fcn.013259c0 @ 0x13272cb
│   └─────> 0x013272d0      48899c243002.  mov qword [var_230h], rbx
│     ││╎   0x013272d8      488b94240002.  mov rdx, qword [var_200h]
│     ││╎   0x013272e0      488994243802.  mov qword [var_238h], rdx
│     ││╎   0x013272e8      488d058ba141.  lea rax, [0x0174147a]       ; "failed to get user from local db: %wfailed to get user from database: %wGetApiUsageStats: No user in sessionFailed to update us"
│     ││╎   0x013272ef      bb24000000     mov ebx, 0x24               ; '$' ; 36
│     ││╎   0x013272f4      488d8c243002.  lea rcx, [var_230h]
│     ││╎   0x013272fc      bf01000000     mov edi, 1
│     ││╎   0x01327301      4889fe         mov rsi, rdi
│     ││╎   0x01327304      e897601fff     call 0x51d3a0
│     ││╎   0x01327309      4889d9         mov rcx, rbx
│     ││╎   0x0132730c      4889c3         mov rbx, rax
│     ││╎   0x0132730f      31c0           xor eax, eax
│     ││╎   0x01327311      4881c4400200.  add rsp, 0x240
│     ││╎   0x01327318      5d             pop rbp
│     ││╎   0x01327319      c3             ret
..
│     └───> 0x01327320      4885c0         test rax, rax
│     ┌───< 0x01327323      0f849c070000   je 0x1327ac5
│     ││╎   0x01327329      48898424e001.  mov qword [var_1e0h], rax
│     ││╎   0x01327331      488b8c240802.  mov rcx, qword [var_208h]
│     ││╎   0x01327339      488b11         mov rdx, qword [rcx]
│     ││╎   0x0132733c      488b5908       mov rbx, qword [rcx + 8]
│     ││╎   0x01327340      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01327349      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x01327352      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x0132735b      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01327364      488d35a6143d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│     ││╎   0x0132736b      4889b4244801.  mov qword [var_148h], rsi
│     ││╎   0x01327373      48c784245001.  mov qword [var_150h], 7
│     ││╎   0x0132737f      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01327387      488994246801.  mov qword [var_168h], rdx
│     ││╎   0x0132738f      48899c247001.  mov qword [var_170h], rbx
│     ││╎   0x01327397      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x013273a0      440f11bc2418.  movups xmmword [var_118h], xmm15
│     ││╎   0x013273a9      440f11bc2428.  movups xmmword [var_128h], xmm15
│     ││╎   0x013273b2      440f11bc2438.  movups xmmword [var_138h], xmm15
│     ││╎   0x013273bb      488d1567e93c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│     ││╎   0x013273c2      488994240801.  mov qword [var_108h], rdx
│     ││╎   0x013273ca      48c784241001.  mov qword [var_110h], 5
│     ││╎   0x013273d6      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x013273de      488b9c246802.  mov rbx, qword [var_20h]
│     ││╎   0x013273e6      48899c242801.  mov qword [var_128h], rbx
│     ││╎   0x013273ee      488bbc247002.  mov rdi, qword [arg_28h]
│     ││╎   0x013273f6      4889bc243001.  mov qword [var_130h], rdi
│     ││╎   0x013273fe      488d059b741e.  lea rax, [0x0150e8a0]
│     ││╎   0x01327405      e8369b0eff     call 0x410f40
│     ││╎   0x0132740a      488984242802.  mov qword [var_228h], rax
│     ││╎   0x01327412      833de7f97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327419      741f           je 0x132743a
│    │││╎   0x0132741b      4889c3         mov rbx, rax
│    │││╎   0x0132741e      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01327426      488d05d3c734.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0132742d      e80ed30eff     call 0x414740
│    │││╎   0x01327432      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x0132743a      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x01327442      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01327445      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x0132744d      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01327451      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x01327459      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x0132745d      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x01327465      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01327469      833d90f97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327470      7420           je 0x1327492
│    │││╎   0x01327472      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01327476      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x0132747e      488d057bc734.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327485      e8b6d20eff     call 0x414740
│    │││╎   0x0132748a      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01327492      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x0132749a      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x0132749e      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x013274a6      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x013274aa      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x013274b2      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x013274b6      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x013274be      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x013274c2      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x013274ca      4c8b4a28       mov r9, qword [rdx + 0x28]
│     ││╎   0x013274ce      488d1d8df740.  lea rbx, [0x01736c62]       ; "\U0001f464 Updating existing local userCheckAuth: Making server API callFailed to initialize user loggingGetApiUsageStats: User in se"
│     ││╎   0x013274d5      b921000000     mov ecx, 0x21               ; '!' ; 33
│     ││╎   0x013274da      4889c7         mov rdi, rax
│     ││╎   0x013274dd      be02000000     mov esi, 2
│     ││╎   0x013274e2      4989f0         mov r8, rsi
│     ││╎   0x013274e5      4c89c8         mov rax, r9
│     ││╎   0x013274e8      e833ce47ff     call 0x7a4320
│     ││╎   0x013274ed      e82eac18ff     call 0x4b2120
│     ││╎   0x013274f2      488984249001.  mov qword [var_190h], rax
│     ││╎   0x013274fa      48899c249801.  mov qword [var_198h], rbx
│     ││╎   0x01327502      48898c24a001.  mov qword [var_1a0h], rcx
│     ││╎   0x0132750a      90             nop
│     ││╎   0x0132750b      90             nop
│     ││╎   0x0132750c      480fbae03f     bt rax, 0x3f
│    ┌────< 0x01327511      732c           jae 0x132753f
│    │││╎   0x01327513      4889c2         mov rdx, rax
│    │││╎   0x01327516      25ffffff3f     and eax, 0x3fffffff
│    │││╎   0x0132751b      48d1e2         shl rdx, 1
│    │││╎   0x0132751e      48c1ea1f       shr rdx, 0x1f
│    │││╎   0x01327522      48be807fb1d7.  movabs rsi, 0xdd7b17f80
│    │││╎   0x0132752c      4801f2         add rdx, rsi
│    │││╎   0x0132752f      488994249801.  mov qword [var_198h], rdx
│    │││╎   0x01327537      488984249001.  mov qword [var_190h], rax
│    └────> 0x0132753f      48c78424a001.  mov qword [var_1a0h], 0
│     ││╎   0x0132754b      488b94249001.  mov rdx, qword [var_190h]
│     ││╎   0x01327553      488bb4249801.  mov rsi, qword [var_198h]
│     ││╎   0x0132755b      488bbc24e001.  mov rdi, qword [var_1e0h]
│     ││╎   0x01327563      488997c80100.  mov qword [rdi + 0x1c8], rdx
│     ││╎   0x0132756a      4889b7d00100.  mov qword [rdi + 0x1d0], rsi
│     ││╎   0x01327571      833d88f87102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327578      740f           je 0x1327589
│    │││╎   0x0132757a      488b97d80100.  mov rdx, qword [rdi + 0x1d8]
│    │││╎   0x01327581      e8daff14ff     call 0x477560
│    │││╎   0x01327586      498913         mov qword [r11], rdx
│    └────> 0x01327589      48c787d80100.  mov qword [rdi + 0x1d8], 0
│     ││╎   0x01327594      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x0132759c      488b4230       mov rax, qword [rdx + 0x30]
│     ││╎   0x013275a0      488b9c245802.  mov rbx, qword [var_10h]
│     ││╎   0x013275a8      488b8c246002.  mov rcx, qword [var_18h]
│     ││╎   0x013275b0      e84b94afff     call 0xe20a00
│     ││╎   0x013275b5      4885c0         test rax, rax
│    ┌────< 0x013275b8      0f843c030000   je 0x13278fa
│    │││╎   0x013275be      4889442450     mov qword [var_50h], rax
│    │││╎   0x013275c3      488b8c240802.  mov rcx, qword [var_208h]
│    │││╎   0x013275cb      488b11         mov rdx, qword [rcx]
│    │││╎   0x013275ce      488b4908       mov rcx, qword [rcx + 8]
│    │││╎   0x013275d2      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x013275db      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x013275e4      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x013275ed      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x013275f6      488d3514123d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │││╎   0x013275fd      4889b4244801.  mov qword [var_148h], rsi
│    │││╎   0x01327605      48c784245001.  mov qword [var_150h], 7
│    │││╎   0x01327611      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01327619      488994246801.  mov qword [var_168h], rdx
│    │││╎   0x01327621      48898c247001.  mov qword [var_170h], rcx
│    │││╎   0x01327629      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │││╎   0x01327632      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │││╎   0x0132763b      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │││╎   0x01327644      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │││╎   0x0132764d      488d0dd5e63c.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x01327654      48898c240801.  mov qword [var_108h], rcx
│    │││╎   0x0132765c      48c784241001.  mov qword [var_110h], 5
│    │││╎   0x01327668      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01327670      488b8c246802.  mov rcx, qword [var_20h]
│    │││╎   0x01327678      48898c242801.  mov qword [var_128h], rcx
│    │││╎   0x01327680      488b8c247002.  mov rcx, qword [arg_28h]
│    │││╎   0x01327688      48898c243001.  mov qword [var_130h], rcx
│    │││╎   0x01327690      440f11bc2488.  movups xmmword [var_88h], xmm15
│    │││╎   0x01327699      440f11bc2498.  movups xmmword [var_98h], xmm15
│    │││╎   0x013276a2      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│    │││╎   0x013276ab      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│    │││╎   0x013276b4      488d0d69e63c.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x013276bb      48898c248800.  mov qword [var_88h], rcx
│    │││╎   0x013276c3      48c784249000.  mov qword [var_90h], 5
│    │││╎   0x013276cf      c68424980000.  mov byte [var_98h], 0x1a    ; [0x1a:1]=255 ; 26
│   ┌─────< 0x013276d7      7406           je 0x13276df
│   ││││╎   0x013276d9      488b4808       mov rcx, qword [rax + 8]
│  ┌──────< 0x013276dd      eb03           jmp 0x13276e2
│  │└─────> 0x013276df      4889c1         mov rcx, rax
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x13276dd
│  └──────> 0x013276e2      48899c24f001.  mov qword [var_1f0h], rbx
│    │││╎   0x013276ea      48898c24b800.  mov qword [var_b8h], rcx
│    │││╎   0x013276f2      48899c24c000.  mov qword [var_c0h], rbx
│    │││╎   0x013276fa      0f1084248800.  movups xmm0, xmmword [var_88h]
│    │││╎   0x01327702      0f118424c800.  movups xmmword [var_c8h], xmm0
│    │││╎   0x0132770a      0f1084249800.  movups xmm0, xmmword [var_98h]
│    │││╎   0x01327712      0f118424d800.  movups xmmword [var_d8h], xmm0
│    │││╎   0x0132771a      0f108424a800.  movups xmm0, xmmword [var_a8h]
│    │││╎   0x01327722      0f118424e800.  movups xmmword [var_e8h], xmm0
│    │││╎   0x0132772a      0f108424b800.  movups xmm0, xmmword [var_b8h]
│    │││╎   0x01327732      0f118424f800.  movups xmmword [var_f8h], xmm0
│    │││╎   0x0132773a      488d05bf711e.  lea rax, [0x0150e900]
│    │││╎   0x01327741      e8fa970eff     call 0x410f40
│    │││╎   0x01327746      488984242002.  mov qword [var_220h], rax
│    │││╎   0x0132774e      833dabf67102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01327755      741f           je 0x1327776
│   ││││╎   0x01327757      4889c3         mov rbx, rax
│   ││││╎   0x0132775a      488d8c244801.  lea rcx, [var_148h]
│   ││││╎   0x01327762      488d0597c434.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x01327769      e8d2cf0eff     call 0x414740
│   ││││╎   0x0132776e      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x01327776      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x0132777e      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x01327781      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x01327789      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x0132778d      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x01327795      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x01327799      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x013277a1      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x013277a5      833d54f67102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x013277ac      7420           je 0x13277ce
│   ││││╎   0x013277ae      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x013277b2      488d8c240801.  lea rcx, [var_108h]
│   ││││╎   0x013277ba      488d053fc434.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x013277c1      e87acf0eff     call 0x414740
│   ││││╎   0x013277c6      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x013277ce      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x013277d6      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x013277da      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x013277e2      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x013277e6      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x013277ee      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x013277f2      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x013277fa      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x013277fe      833dfbf57102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01327805      7426           je 0x132782d
│   ││││╎   0x01327807      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x0132780e      488d8c24c800.  lea rcx, [var_c8h]
│   ││││╎   0x01327816      488d05e3c334.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0132781d      0f1f00         nop dword [rax]
│   ││││╎   0x01327820      e81bcf0eff     call 0x414740
│   ││││╎   0x01327825      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x0132782d      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x01327835      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x0132783c      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x01327844      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x0132784b      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x01327853      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x0132785a      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x01327862      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x01327869      488b94245002.  mov rdx, qword [var_8h]
│    │││╎   0x01327871      488b5228       mov rdx, qword [rdx + 0x28]
│    │││╎   0x01327875      488d1d0b2e43.  lea rbx, [0x0175a687]       ; "\u274c Failed to update user in local databaseCheckAuth: Failed to check auth with serverfailed to fetch accounts with positions: "
│    │││╎   0x0132787c      b92b000000     mov ecx, 0x2b               ; '+' ; 43
│    │││╎   0x01327881      4889c7         mov rdi, rax
│    │││╎   0x01327884      be03000000     mov esi, 3
│    │││╎   0x01327889      4989f0         mov r8, rsi
│    │││╎   0x0132788c      4889d0         mov rax, rdx
│    │││╎   0x0132788f      e8cccb47ff     call 0x7a4460
│    │││╎   0x01327894      440f11bc2430.  movups xmmword [var_230h], xmm15
│    │││╎   0x0132789d      488b542450     mov rdx, qword [var_50h]
│    │││╎   0x013278a2      4885d2         test rdx, rdx
│   ┌─────< 0x013278a5      7406           je 0x13278ad
│   ││││╎   0x013278a7      488b4208       mov rax, qword [rdx + 8]
│  ┌──────< 0x013278ab      eb03           jmp 0x13278b0
│  │└─────> 0x013278ad      4889d0         mov rax, rdx
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x13278ab
│  └──────> 0x013278b0      488984243002.  mov qword [var_230h], rax
│    │││╎   0x013278b8      488b9424f001.  mov rdx, qword [var_1f0h]
│    │││╎   0x013278c0      488994243802.  mov qword [var_238h], rdx
│    │││╎   0x013278c8      488d0552d241.  lea rax, [0x01744b21]       ; "failed to update user in local db: %w\U0001f4ca Starting daily stats update taskUser logging initialized successfullyFailed to retrie"
│    │││╎   0x013278cf      bb25000000     mov ebx, 0x25               ; '%' ; 37
│    │││╎   0x013278d4      488d8c243002.  lea rcx, [var_230h]
│    │││╎   0x013278dc      bf01000000     mov edi, 1
│    │││╎   0x013278e1      4889fe         mov rsi, rdi
│    │││╎   0x013278e4      e8b75a1fff     call 0x51d3a0
│    │││╎   0x013278e9      4889d9         mov rcx, rbx
│    │││╎   0x013278ec      4889c3         mov rbx, rax
│    │││╎   0x013278ef      31c0           xor eax, eax
│    │││╎   0x013278f1      4881c4400200.  add rsp, 0x240
│    │││╎   0x013278f8      5d             pop rbp
│    │││╎   0x013278f9      c3             ret
│    └────> 0x013278fa      488b8c240802.  mov rcx, qword [var_208h]
│     ││╎   0x01327902      488b11         mov rdx, qword [rcx]
│     ││╎   0x01327905      488b5908       mov rbx, qword [rcx + 8]
│     ││╎   0x01327909      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01327912      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x0132791b      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x01327924      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x0132792d      488d35dd0e3d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│     ││╎   0x01327934      4889b4244801.  mov qword [var_148h], rsi
│     ││╎   0x0132793c      48c784245001.  mov qword [var_150h], 7
│     ││╎   0x01327948      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01327950      488994246801.  mov qword [var_168h], rdx
│     ││╎   0x01327958      48899c247001.  mov qword [var_170h], rbx
│     ││╎   0x01327960      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x01327969      440f11bc2418.  movups xmmword [var_118h], xmm15
│     ││╎   0x01327972      440f11bc2428.  movups xmmword [var_128h], xmm15
│     ││╎   0x0132797b      440f11bc2438.  movups xmmword [var_138h], xmm15
│     ││╎   0x01327984      488d159ee33c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│     ││╎   0x0132798b      488994240801.  mov qword [var_108h], rdx
│     ││╎   0x01327993      48c784241001.  mov qword [var_110h], 5
│     ││╎   0x0132799f      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x013279a7      488b9c246802.  mov rbx, qword [var_20h]
│     ││╎   0x013279af      48899c242801.  mov qword [var_128h], rbx
│     ││╎   0x013279b7      488bbc247002.  mov rdi, qword [arg_28h]
│     ││╎   0x013279bf      4889bc243001.  mov qword [var_130h], rdi
│     ││╎   0x013279c7      488d05d26e1e.  lea rax, [0x0150e8a0]
│     ││╎   0x013279ce      e86d950eff     call 0x410f40
│     ││╎   0x013279d3      488984242802.  mov qword [var_228h], rax
│     ││╎   0x013279db      833d1ef47102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x013279e2      741f           je 0x1327a03
│    │││╎   0x013279e4      4889c3         mov rbx, rax
│    │││╎   0x013279e7      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x013279ef      488d050ac234.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x013279f6      e845cd0eff     call 0x414740
│    │││╎   0x013279fb      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01327a03      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x01327a0b      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01327a0e      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x01327a16      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01327a1a      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x01327a22      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x01327a26      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x01327a2e      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01327a32      833dc7f37102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01327a39      7420           je 0x1327a5b
│    │││╎   0x01327a3b      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01327a3f      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x01327a47      488d05b2c134.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327a4e      e8edcc0eff     call 0x414740
│    │││╎   0x01327a53      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01327a5b      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x01327a63      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x01327a67      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x01327a6f      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x01327a73      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x01327a7b      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x01327a7f      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x01327a87      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x01327a8b      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01327a93      4c8b4a28       mov r9, qword [rdx + 0x28]
│     ││╎   0x01327a97      488d1d296041.  lea rbx, [0x0173dac7]       ; "\u2705 Local user updated successfully\U0001f504 Falling back to regular logoutCheckAuth: Server response receivedSaveAutoLoginCredentia"
│     ││╎   0x01327a9e      b923000000     mov ecx, 0x23               ; '#' ; 35
│     ││╎   0x01327aa3      4889c7         mov rdi, rax
│     ││╎   0x01327aa6      be02000000     mov esi, 2
│     ││╎   0x01327aab      4989f0         mov r8, rsi
│     ││╎   0x01327aae      4c89c8         mov rax, r9
│     ││╎   0x01327ab1      e86ac847ff     call 0x7a4320
│     ││╎   0x01327ab6      488b8424e001.  mov rax, qword [var_1e0h]
│     ││╎   0x01327abe      6690           nop
│    ┌────< 0x01327ac0      e9590a0000     jmp 0x132851e
│    │└───> 0x01327ac5      488b8c240802.  mov rcx, qword [var_208h]
│    │ │╎   0x01327acd      488b11         mov rdx, qword [rcx]
│    │ │╎   0x01327ad0      488b5908       mov rbx, qword [rcx + 8]
│    │ │╎   0x01327ad4      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │ │╎   0x01327add      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │ │╎   0x01327ae6      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │ │╎   0x01327aef      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │ │╎   0x01327af8      488d35120d3d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │ │╎   0x01327aff      4889b4244801.  mov qword [var_148h], rsi
│    │ │╎   0x01327b07      48c784245001.  mov qword [var_150h], 7
│    │ │╎   0x01327b13      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │ │╎   0x01327b1b      488994246801.  mov qword [var_168h], rdx
│    │ │╎   0x01327b23      48899c247001.  mov qword [var_170h], rbx
│    │ │╎   0x01327b2b      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │ │╎   0x01327b34      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │ │╎   0x01327b3d      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │ │╎   0x01327b46      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │ │╎   0x01327b4f      488d15d3e13c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │ │╎   0x01327b56      488994240801.  mov qword [var_108h], rdx
│    │ │╎   0x01327b5e      48c784241001.  mov qword [var_110h], 5
│    │ │╎   0x01327b6a      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│    │ │╎   0x01327b72      488b9c246802.  mov rbx, qword [var_20h]
│    │ │╎   0x01327b7a      48899c242801.  mov qword [var_128h], rbx
│    │ │╎   0x01327b82      488bbc247002.  mov rdi, qword [arg_28h]
│    │ │╎   0x01327b8a      4889bc243001.  mov qword [var_130h], rdi
│    │ │╎   0x01327b92      4c8b4120       mov r8, qword [rcx + 0x20]
│    │ │╎   0x01327b96      4c8b4928       mov r9, qword [rcx + 0x28]
│    │ │╎   0x01327b9a      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│    │ │╎   0x01327ba3      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│    │ │╎   0x01327bac      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│    │ │╎   0x01327bb5      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│    │ │╎   0x01327bbe      4c8d15712d3d.  lea r10, [0x016fa936]       ; "usernameentitiesmax_sizegroup_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPor"
│    │ │╎   0x01327bc5      4c899424c800.  mov qword [var_c8h], r10
│    │ │╎   0x01327bcd      48c78424d000.  mov qword [var_d0h], 8
│    │ │╎   0x01327bd9      c68424d80000.  mov byte [var_d8h], 0xf     ; [0xf:1]=255 ; 15
│    │ │╎   0x01327be1      4c898424e800.  mov qword [var_e8h], r8
│    │ │╎   0x01327be9      4c898c24f000.  mov qword [var_f0h], r9
│    │ │╎   0x01327bf1      4c8b4170       mov r8, qword [rcx + 0x70]
│    │ │╎   0x01327bf5      4c8b4978       mov r9, qword [rcx + 0x78]
│    │ │╎   0x01327bf9      440f11bc2488.  movups xmmword [var_88h], xmm15
│    │ │╎   0x01327c02      440f11bc2498.  movups xmmword [var_98h], xmm15
│    │ │╎   0x01327c0b      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│    │ │╎   0x01327c14      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│    │ │╎   0x01327c1d      4c8d1d95463d.  lea r11, [0x016fc2b9]       ; "full_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestamps"
│    │ │╎   0x01327c24      4c899c248800.  mov qword [var_88h], r11
│    │ │╎   0x01327c2c      48c784249000.  mov qword [var_90h], 9
│    │ │╎   0x01327c38      c68424980000.  mov byte [var_98h], 0xf     ; [0xf:1]=255 ; 15
│    │ │╎   0x01327c40      4c898424a800.  mov qword [var_a8h], r8
│    │ │╎   0x01327c48      4c898c24b000.  mov qword [var_b0h], r9
│    │ │╎   0x01327c50      488d05096d1e.  lea rax, [0x0150e960]
│    │ │╎   0x01327c57      e8e4920eff     call 0x410f40
│    │ │╎   0x01327c5c      488984241802.  mov qword [var_218h], rax
│    │ │╎   0x01327c64      833d95f17102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327c6b      7420           je 0x1327c8d
│    │││╎   0x01327c6d      4889c3         mov rbx, rax
│    │││╎   0x01327c70      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01327c78      488d0581bf34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327c7f      90             nop
│    │││╎   0x01327c80      e8bbca0eff     call 0x414740
│    │││╎   0x01327c85      488b84241802.  mov rax, qword [var_218h]
│    │└───> 0x01327c8d      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │ │╎   0x01327c95      0f1100         movups xmmword [rax], xmm0
│    │ │╎   0x01327c98      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │ │╎   0x01327ca0      0f114010       movups xmmword [rax + 0x10], xmm0
│    │ │╎   0x01327ca4      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │ │╎   0x01327cac      0f114020       movups xmmword [rax + 0x20], xmm0
│    │ │╎   0x01327cb0      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │ │╎   0x01327cb8      0f114030       movups xmmword [rax + 0x30], xmm0
│    │ │╎   0x01327cbc      833d3df17102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327cc3      7420           je 0x1327ce5
│    │││╎   0x01327cc5      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01327cc9      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x01327cd1      488d0528bf34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327cd8      e863ca0eff     call 0x414740
│    │││╎   0x01327cdd      488b84241802.  mov rax, qword [var_218h]
│    │└───> 0x01327ce5      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │ │╎   0x01327ced      0f114040       movups xmmword [rax + 0x40], xmm0
│    │ │╎   0x01327cf1      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │ │╎   0x01327cf9      0f114050       movups xmmword [rax + 0x50], xmm0
│    │ │╎   0x01327cfd      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │ │╎   0x01327d05      0f114060       movups xmmword [rax + 0x60], xmm0
│    │ │╎   0x01327d09      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │ │╎   0x01327d11      0f114070       movups xmmword [rax + 0x70], xmm0
│    │ │╎   0x01327d15      833de4f07102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327d1c      7423           je 0x1327d41
│    │││╎   0x01327d1e      488d98800000.  lea rbx, [rax + 0x80]
│    │││╎   0x01327d25      488d8c24c800.  lea rcx, [var_c8h]
│    │││╎   0x01327d2d      488d05ccbe34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327d34      e807ca0eff     call 0x414740
│    │││╎   0x01327d39      488b84241802.  mov rax, qword [var_218h]
│    │└───> 0x01327d41      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │ │╎   0x01327d49      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │ │╎   0x01327d50      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │ │╎   0x01327d58      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │ │╎   0x01327d5f      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │ │╎   0x01327d67      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │ │╎   0x01327d6e      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │ │╎   0x01327d76      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │ │╎   0x01327d7d      833d7cf07102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327d84      7427           je 0x1327dad
│    │││╎   0x01327d86      488d98c00000.  lea rbx, [rax + 0xc0]
│    │││╎   0x01327d8d      488d8c248800.  lea rcx, [var_88h]
│    │││╎   0x01327d95      488d0564be34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01327d9c      0f1f4000       nop dword [rax]
│    │││╎   0x01327da0      e89bc90eff     call 0x414740
│    │││╎   0x01327da5      488b84241802.  mov rax, qword [var_218h]
│    │└───> 0x01327dad      0f1084248800.  movups xmm0, xmmword [var_88h]
│    │ │╎   0x01327db5      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│    │ │╎   0x01327dbc      0f1084249800.  movups xmm0, xmmword [var_98h]
│    │ │╎   0x01327dc4      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│    │ │╎   0x01327dcb      0f108424a800.  movups xmm0, xmmword [var_a8h]
│    │ │╎   0x01327dd3      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│    │ │╎   0x01327dda      0f108424b800.  movups xmm0, xmmword [var_b8h]
│    │ │╎   0x01327de2      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│    │ │╎   0x01327de9      488b94245002.  mov rdx, qword [var_8h]
│    │ │╎   0x01327df1      4c8b4a28       mov r9, qword [rdx + 0x28]
│    │ │╎   0x01327df5      488d1d31ec3f.  lea rbx, [0x01726a2d]       ; "\U0001f464 Creating new local user\U0001f510 Setting user in session\u2705 Server logout successfulSetProfilePicture successfulCreating or upd"
│    │ │╎   0x01327dfc      b91c000000     mov ecx, 0x1c               ; 28
│    │ │╎   0x01327e01      4889c7         mov rdi, rax
│    │ │╎   0x01327e04      be04000000     mov esi, 4
│    │ │╎   0x01327e09      4989f0         mov r8, rsi
│    │ │╎   0x01327e0c      4c89c8         mov rax, r9
│    │ │╎   0x01327e0f      e80cc547ff     call 0x7a4320
│    │ │╎   0x01327e14      e807a318ff     call 0x4b2120
│    │ │╎   0x01327e19      48898424c001.  mov qword [var_1c0h], rax
│    │ │╎   0x01327e21      48899c24c801.  mov qword [var_1c8h], rbx
│    │ │╎   0x01327e29      48898c24d001.  mov qword [var_1d0h], rcx
│    │ │╎   0x01327e31      90             nop
│    │ │╎   0x01327e32      90             nop
│    │ │╎   0x01327e33      480fbae03f     bt rax, 0x3f
│    │┌───< 0x01327e38      732c           jae 0x1327e66
│    │││╎   0x01327e3a      4889c1         mov rcx, rax
│    │││╎   0x01327e3d      25ffffff3f     and eax, 0x3fffffff
│    │││╎   0x01327e42      48d1e1         shl rcx, 1
│    │││╎   0x01327e45      48c1e91f       shr rcx, 0x1f
│    │││╎   0x01327e49      48ba807fb1d7.  movabs rdx, 0xdd7b17f80
│    │││╎   0x01327e53      4801d1         add rcx, rdx
│    │││╎   0x01327e56      48898c24c801.  mov qword [var_1c8h], rcx
│    │││╎   0x01327e5e      48898424c001.  mov qword [var_1c0h], rax
│    │└───> 0x01327e66      48c78424d001.  mov qword [var_1d0h], 0
│    │ │╎   0x01327e72      488b8424c001.  mov rax, qword [var_1c0h]
│    │ │╎   0x01327e7a      488984248000.  mov qword [var_80h], rax
│    │ │╎   0x01327e82      488b8c24c801.  mov rcx, qword [var_1c8h]
│    │ │╎   0x01327e8a      48894c2478     mov qword [var_78h], rcx
│    │ │╎   0x01327e8f      e88ca218ff     call 0x4b2120
│    │ │╎   0x01327e94      48898424a801.  mov qword [var_1a8h], rax
│    │ │╎   0x01327e9c      48899c24b001.  mov qword [var_1b0h], rbx
│    │ │╎   0x01327ea4      48898c24b801.  mov qword [var_1b8h], rcx
│    │ │╎   0x01327eac      90             nop
│    │ │╎   0x01327ead      90             nop
│    │ │╎   0x01327eae      480fbae03f     bt rax, 0x3f
│    │┌───< 0x01327eb3      732c           jae 0x1327ee1
│    │││╎   0x01327eb5      4889c1         mov rcx, rax
│    │││╎   0x01327eb8      25ffffff3f     and eax, 0x3fffffff
│    │││╎   0x01327ebd      48d1e1         shl rcx, 1
│    │││╎   0x01327ec0      48c1e91f       shr rcx, 0x1f
│    │││╎   0x01327ec4      48ba807fb1d7.  movabs rdx, 0xdd7b17f80
│    │││╎   0x01327ece      4801d1         add rcx, rdx
│    │││╎   0x01327ed1      48898c24b001.  mov qword [var_1b0h], rcx
│    │││╎   0x01327ed9      48898424a801.  mov qword [var_1a8h], rax
│    │└───> 0x01327ee1      48c78424b801.  mov qword [var_1b8h], 0
│    │ │╎   0x01327eed      488b8c24a801.  mov rcx, qword [var_1a8h]
│    │ │╎   0x01327ef5      48894c2470     mov qword [var_70h], rcx
│    │ │╎   0x01327efa      488b9424b001.  mov rdx, qword [var_1b0h]
│    │ │╎   0x01327f02      4889542468     mov qword [var_68h], rdx
│    │ │╎   0x01327f07      488d0572cf3a.  lea rax, [0x016d4e80]
│    │ │╎   0x01327f0e      e82d900eff     call 0x410f40
│    │ │╎   0x01327f13      488b8c240802.  mov rcx, qword [var_208h]
│    │ │╎   0x01327f1b      488b5108       mov rdx, qword [rcx + 8]
│    │ │╎   0x01327f1f      488b19         mov rbx, qword [rcx]
│    │ │╎   0x01327f22      48895008       mov qword [rax + 8], rdx
│    │ │╎   0x01327f26      833dd3ee7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327f2d      7408           je 0x1327f37
│    │││╎   0x01327f2f      e82cf614ff     call 0x477560
│    │││╎   0x01327f34      49891b         mov qword [r11], rbx
│    │└───> 0x01327f37      488918         mov qword [rax], rbx
│    │ │╎   0x01327f3a      488b5118       mov rdx, qword [rcx + 0x18]
│    │ │╎   0x01327f3e      488b7110       mov rsi, qword [rcx + 0x10]
│    │ │╎   0x01327f42      48895018       mov qword [rax + 0x18], rdx
│    │ │╎   0x01327f46      833db3ee7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327f4d      7408           je 0x1327f57
│    │││╎   0x01327f4f      e80cf614ff     call 0x477560
│    │││╎   0x01327f54      498933         mov qword [r11], rsi
│    │└───> 0x01327f57      48897010       mov qword [rax + 0x10], rsi
│    │ │╎   0x01327f5b      488b5118       mov rdx, qword [rcx + 0x18]
│    │ │╎   0x01327f5f      488b7110       mov rsi, qword [rcx + 0x10]
│    │ │╎   0x01327f63      48895028       mov qword [rax + 0x28], rdx
│    │ │╎   0x01327f67      833d92ee7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327f6e      7408           je 0x1327f78
│    │││╎   0x01327f70      e8ebf514ff     call 0x477560
│    │││╎   0x01327f75      498933         mov qword [r11], rsi
│    │└───> 0x01327f78      48897020       mov qword [rax + 0x20], rsi
│    │ │╎   0x01327f7c      488b5178       mov rdx, qword [rcx + 0x78]
│    │ │╎   0x01327f80      488b7170       mov rsi, qword [rcx + 0x70]
│    │ │╎   0x01327f84      48895038       mov qword [rax + 0x38], rdx
│    │ │╎   0x01327f88      833d71ee7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01327f8f      7408           je 0x1327f99
│    │││╎   0x01327f91      e8caf514ff     call 0x477560
│    │││╎   0x01327f96      498933         mov qword [r11], rsi
│    │└───> 0x01327f99      48898424e001.  mov qword [var_1e0h], rax
│    │ │╎   0x01327fa1      48897030       mov qword [rax + 0x30], rsi
│    │ │╎   0x01327fa5      488b94248000.  mov rdx, qword [var_80h]
│    │ │╎   0x01327fad      488990b00100.  mov qword [rax + 0x1b0], rdx
│    │ │╎   0x01327fb4      488b542478     mov rdx, qword [var_78h]
│    │ │╎   0x01327fb9      488990b80100.  mov qword [rax + 0x1b8], rdx
│    │ │╎   0x01327fc0      48c780c00100.  mov qword [rax + 0x1c0], 0
│    │ │╎   0x01327fcb      488b542470     mov rdx, qword [var_70h]
│    │ │╎   0x01327fd0      488990c80100.  mov qword [rax + 0x1c8], rdx
│    │ │╎   0x01327fd7      488b542468     mov rdx, qword [var_68h]
│    │ │╎   0x01327fdc      488990d00100.  mov qword [rax + 0x1d0], rdx
│    │ │╎   0x01327fe3      48c780d80100.  mov qword [rax + 0x1d8], 0
│    │ │╎   0x01327fee      488b94245002.  mov rdx, qword [var_8h]
│    │ │╎   0x01327ff6      488b7230       mov rsi, qword [rdx + 0x30]
│    │ │╎   0x01327ffa      488b9c245802.  mov rbx, qword [var_10h]
│    │ │╎   0x01328002      488b8c246002.  mov rcx, qword [var_18h]
│    │ │╎   0x0132800a      4889c7         mov rdi, rax
│    │ │╎   0x0132800d      4889f0         mov rax, rsi
│    │ │╎   0x01328010      e8eb73afff     call 0xe1f400
│    │ │╎   0x01328015      4885c0         test rax, rax
│    │┌───< 0x01328018      0f843c030000   je 0x132835a
│    │││╎   0x0132801e      4889442458     mov qword [var_58h], rax
│    │││╎   0x01328023      488b8c240802.  mov rcx, qword [var_208h]
│    │││╎   0x0132802b      488b11         mov rdx, qword [rcx]
│    │││╎   0x0132802e      488b4908       mov rcx, qword [rcx + 8]
│    │││╎   0x01328032      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │││╎   0x0132803b      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │││╎   0x01328044      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │││╎   0x0132804d      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │││╎   0x01328056      488d35b4073d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │││╎   0x0132805d      4889b4244801.  mov qword [var_148h], rsi
│    │││╎   0x01328065      48c784245001.  mov qword [var_150h], 7
│    │││╎   0x01328071      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x01328079      488994246801.  mov qword [var_168h], rdx
│    │││╎   0x01328081      48898c247001.  mov qword [var_170h], rcx
│    │││╎   0x01328089      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │││╎   0x01328092      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │││╎   0x0132809b      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │││╎   0x013280a4      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │││╎   0x013280ad      488d0d75dc3c.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │││╎   0x013280b4      48898c240801.  mov qword [var_108h], rcx
│    │││╎   0x013280bc      48c784241001.  mov qword [var_110h], 5
│    │││╎   0x013280c8      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x013280d0      488b8c246802.  mov rcx, qword [var_20h]
│    │││╎   0x013280d8      48898c242801.  mov qword [var_128h], rcx
│    │││╎   0x013280e0      488b8c247002.  mov rcx, qword [arg_28h]
│    │││╎   0x013280e8      48898c243001.  mov qword [var_130h], rcx
│    │││╎   0x013280f0      440f11bc2488.  movups xmmword [var_88h], xmm15
│    │││╎   0x013280f9      440f11bc2498.  movups xmmword [var_98h], xmm15
│    │││╎   0x01328102      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│    │││╎   0x0132810b      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│    │││╎   0x01328114      488d0d09dc3c.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x0132811b      48898c248800.  mov qword [var_88h], rcx
│    │││╎   0x01328123      48c784249000.  mov qword [var_90h], 5
│    │││╎   0x0132812f      c68424980000.  mov byte [var_98h], 0x1a    ; [0x1a:1]=255 ; 26
│   ┌─────< 0x01328137      7406           je 0x132813f
│   ││││╎   0x01328139      488b4808       mov rcx, qword [rax + 8]
│  ┌──────< 0x0132813d      eb03           jmp 0x1328142
│  │└─────> 0x0132813f      4889c1         mov rcx, rax
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x132813d
│  └──────> 0x01328142      48899c24f801.  mov qword [var_1f8h], rbx
│    │││╎   0x0132814a      48898c24b800.  mov qword [var_b8h], rcx
│    │││╎   0x01328152      48899c24c000.  mov qword [var_c0h], rbx
│    │││╎   0x0132815a      0f1084248800.  movups xmm0, xmmword [var_88h]
│    │││╎   0x01328162      0f118424c800.  movups xmmword [var_c8h], xmm0
│    │││╎   0x0132816a      0f1084249800.  movups xmm0, xmmword [var_98h]
│    │││╎   0x01328172      0f118424d800.  movups xmmword [var_d8h], xmm0
│    │││╎   0x0132817a      0f108424a800.  movups xmm0, xmmword [var_a8h]
│    │││╎   0x01328182      0f118424e800.  movups xmmword [var_e8h], xmm0
│    │││╎   0x0132818a      0f108424b800.  movups xmm0, xmmword [var_b8h]
│    │││╎   0x01328192      0f118424f800.  movups xmmword [var_f8h], xmm0
│    │││╎   0x0132819a      488d055f671e.  lea rax, [0x0150e900]
│    │││╎   0x013281a1      e89a8d0eff     call 0x410f40
│    │││╎   0x013281a6      488984242002.  mov qword [var_220h], rax
│    │││╎   0x013281ae      833d4bec7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x013281b5      741f           je 0x13281d6
│   ││││╎   0x013281b7      4889c3         mov rbx, rax
│   ││││╎   0x013281ba      488d8c244801.  lea rcx, [var_148h]
│   ││││╎   0x013281c2      488d0537ba34.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x013281c9      e872c50eff     call 0x414740
│   ││││╎   0x013281ce      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x013281d6      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │││╎   0x013281de      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x013281e1      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │││╎   0x013281e9      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x013281ed      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │││╎   0x013281f5      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x013281f9      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │││╎   0x01328201      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x01328205      833df4eb7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x0132820c      7420           je 0x132822e
│   ││││╎   0x0132820e      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x01328212      488d8c240801.  lea rcx, [var_108h]
│   ││││╎   0x0132821a      488d05dfb934.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x01328221      e81ac50eff     call 0x414740
│   ││││╎   0x01328226      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x0132822e      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │││╎   0x01328236      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x0132823a      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │││╎   0x01328242      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x01328246      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │││╎   0x0132824e      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x01328252      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │││╎   0x0132825a      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x0132825e      833d9beb7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x01328265      7426           je 0x132828d
│   ││││╎   0x01328267      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x0132826e      488d8c24c800.  lea rcx, [var_c8h]
│   ││││╎   0x01328276      488d0583b934.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0132827d      0f1f00         nop dword [rax]
│   ││││╎   0x01328280      e8bbc40eff     call 0x414740
│   ││││╎   0x01328285      488b84242002.  mov rax, qword [var_220h]
│   └─────> 0x0132828d      0f108424c800.  movups xmm0, xmmword [var_c8h]
│    │││╎   0x01328295      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x0132829c      0f108424d800.  movups xmm0, xmmword [var_d8h]
│    │││╎   0x013282a4      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x013282ab      0f108424e800.  movups xmm0, xmmword [var_e8h]
│    │││╎   0x013282b3      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x013282ba      0f108424f800.  movups xmm0, xmmword [var_f8h]
│    │││╎   0x013282c2      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x013282c9      488b94245002.  mov rdx, qword [var_8h]
│    │││╎   0x013282d1      488b5228       mov rdx, qword [rdx + 0x28]
│    │││╎   0x013282d5      488d1d802343.  lea rbx, [0x0175a65c]       ; "\u274c Failed to create user in local database\u274c Failed to update user in local databaseCheckAuth: Failed to check auth with serv"
│    │││╎   0x013282dc      b92b000000     mov ecx, 0x2b               ; '+' ; 43
│    │││╎   0x013282e1      4889c7         mov rdi, rax
│    │││╎   0x013282e4      be03000000     mov esi, 3
│    │││╎   0x013282e9      4989f0         mov r8, rsi
│    │││╎   0x013282ec      4889d0         mov rax, rdx
│    │││╎   0x013282ef      e86cc147ff     call 0x7a4460
│    │││╎   0x013282f4      440f11bc2430.  movups xmmword [var_230h], xmm15
│    │││╎   0x013282fd      488b542458     mov rdx, qword [var_58h]
│    │││╎   0x01328302      4885d2         test rdx, rdx
│   ┌─────< 0x01328305      7406           je 0x132830d
│   ││││╎   0x01328307      488b4208       mov rax, qword [rdx + 8]
│  ┌──────< 0x0132830b      eb03           jmp 0x1328310
│  │└─────> 0x0132830d      4889d0         mov rax, rdx
│  │ │││╎   ; CODE XREF from fcn.013259c0 @ 0x132830b
│  └──────> 0x01328310      488984243002.  mov qword [var_230h], rax
│    │││╎   0x01328318      488b9424f801.  mov rdx, qword [var_1f8h]
│    │││╎   0x01328320      488994243802.  mov qword [var_238h], rdx
│    │││╎   0x01328328      488d05cdc741.  lea rax, [0x01744afc]       ; "failed to create user in local db: %wfailed to update user in local db: %w\U0001f4ca Starting daily stats update taskUser logging ini"
│    │││╎   0x0132832f      bb25000000     mov ebx, 0x25               ; '%' ; 37
│    │││╎   0x01328334      488d8c243002.  lea rcx, [var_230h]
│    │││╎   0x0132833c      bf01000000     mov edi, 1
│    │││╎   0x01328341      4889fe         mov rsi, rdi
│    │││╎   0x01328344      e857501fff     call 0x51d3a0
│    │││╎   0x01328349      4889d9         mov rcx, rbx
│    │││╎   0x0132834c      4889c3         mov rbx, rax
│    │││╎   0x0132834f      31c0           xor eax, eax
│    │││╎   0x01328351      4881c4400200.  add rsp, 0x240
│    │││╎   0x01328358      5d             pop rbp
│    │││╎   0x01328359      c3             ret
│    │└───> 0x0132835a      488b8c240802.  mov rcx, qword [var_208h]
│    │ │╎   0x01328362      488b11         mov rdx, qword [rcx]
│    │ │╎   0x01328365      488b5908       mov rbx, qword [rcx + 8]
│    │ │╎   0x01328369      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │ │╎   0x01328372      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │ │╎   0x0132837b      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │ │╎   0x01328384      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │ │╎   0x0132838d      488d357d043d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │ │╎   0x01328394      4889b4244801.  mov qword [var_148h], rsi
│    │ │╎   0x0132839c      48c784245001.  mov qword [var_150h], 7
│    │ │╎   0x013283a8      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │ │╎   0x013283b0      488994246801.  mov qword [var_168h], rdx
│    │ │╎   0x013283b8      48899c247001.  mov qword [var_170h], rbx
│    │ │╎   0x013283c0      440f11bc2408.  movups xmmword [var_108h], xmm15
│    │ │╎   0x013283c9      440f11bc2418.  movups xmmword [var_118h], xmm15
│    │ │╎   0x013283d2      440f11bc2428.  movups xmmword [var_128h], xmm15
│    │ │╎   0x013283db      440f11bc2438.  movups xmmword [var_138h], xmm15
│    │ │╎   0x013283e4      488d153ed93c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│    │ │╎   0x013283eb      488994240801.  mov qword [var_108h], rdx
│    │ │╎   0x013283f3      48c784241001.  mov qword [var_110h], 5
│    │ │╎   0x013283ff      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│    │ │╎   0x01328407      488b9c246802.  mov rbx, qword [var_20h]
│    │ │╎   0x0132840f      48899c242801.  mov qword [var_128h], rbx
│    │ │╎   0x01328417      488bbc247002.  mov rdi, qword [arg_28h]
│    │ │╎   0x0132841f      4889bc243001.  mov qword [var_130h], rdi
│    │ │╎   0x01328427      488d0572641e.  lea rax, [0x0150e8a0]
│    │ │╎   0x0132842e      e80d8b0eff     call 0x410f40
│    │ │╎   0x01328433      488984242802.  mov qword [var_228h], rax
│    │ │╎   0x0132843b      833dbee97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01328442      741f           je 0x1328463
│    │││╎   0x01328444      4889c3         mov rbx, rax
│    │││╎   0x01328447      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x0132844f      488d05aab734.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01328456      e8e5c20eff     call 0x414740
│    │││╎   0x0132845b      488b84242802.  mov rax, qword [var_228h]
│    │└───> 0x01328463      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │ │╎   0x0132846b      0f1100         movups xmmword [rax], xmm0
│    │ │╎   0x0132846e      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │ │╎   0x01328476      0f114010       movups xmmword [rax + 0x10], xmm0
│    │ │╎   0x0132847a      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │ │╎   0x01328482      0f114020       movups xmmword [rax + 0x20], xmm0
│    │ │╎   0x01328486      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │ │╎   0x0132848e      0f114030       movups xmmword [rax + 0x30], xmm0
│    │ │╎   0x01328492      833d67e97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x01328499      7420           je 0x13284bb
│    │││╎   0x0132849b      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x0132849f      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x013284a7      488d0552b734.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x013284ae      e88dc20eff     call 0x414740
│    │││╎   0x013284b3      488b84242802.  mov rax, qword [var_228h]
│    │└───> 0x013284bb      0f1084240801.  movups xmm0, xmmword [var_108h]
│    │ │╎   0x013284c3      0f114040       movups xmmword [rax + 0x40], xmm0
│    │ │╎   0x013284c7      0f1084241801.  movups xmm0, xmmword [var_118h]
│    │ │╎   0x013284cf      0f114050       movups xmmword [rax + 0x50], xmm0
│    │ │╎   0x013284d3      0f1084242801.  movups xmm0, xmmword [var_128h]
│    │ │╎   0x013284db      0f114060       movups xmmword [rax + 0x60], xmm0
│    │ │╎   0x013284df      0f1084243801.  movups xmm0, xmmword [var_138h]
│    │ │╎   0x013284e7      0f114070       movups xmmword [rax + 0x70], xmm0
│    │ │╎   0x013284eb      488b94245002.  mov rdx, qword [var_8h]
│    │ │╎   0x013284f3      4c8b4a28       mov r9, qword [rdx + 0x28]
│    │ │╎   0x013284f7      488d1dac4342.  lea rbx, [0x0174c8aa]       ; "\u2705 New local user created successfullyfailed to sign up to tradecopia api: %wfailed to get user profile from api: %wFailed to "
│    │ │╎   0x013284fe      b927000000     mov ecx, 0x27               ; ''' ; 39
│    │ │╎   0x01328503      4889c7         mov rdi, rax
│    │ │╎   0x01328506      be02000000     mov esi, 2
│    │ │╎   0x0132850b      4989f0         mov r8, rsi
│    │ │╎   0x0132850e      4c89c8         mov rax, r9
│    │ │╎   0x01328511      e80abe47ff     call 0x7a4320
│    │ │╎   0x01328516      488b8424e001.  mov rax, qword [var_1e0h]
│    │ │╎   ; CODE XREF from fcn.013259c0 @ 0x1327ac0
│    └────> 0x0132851e      48898424e001.  mov qword [var_1e0h], rax
│      │╎   0x01328526      488b8c240802.  mov rcx, qword [var_208h]
│      │╎   0x0132852e      488b11         mov rdx, qword [rcx]
│      │╎   0x01328531      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x01328535      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x0132853e      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01328547      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01328550      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01328559      488d35b1023d.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x01328560      4889b4244801.  mov qword [var_148h], rsi
│      │╎   0x01328568      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01328574      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x0132857c      488994246801.  mov qword [var_168h], rdx
│      │╎   0x01328584      48899c247001.  mov qword [var_170h], rbx
│      │╎   0x0132858c      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01328595      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x0132859e      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x013285a7      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x013285b0      488d1572d73c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x013285b7      488994240801.  mov qword [var_108h], rdx
│      │╎   0x013285bf      48c784241001.  mov qword [var_110h], 5
│      │╎   0x013285cb      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x013285d3      488b9c246802.  mov rbx, qword [var_20h]
│      │╎   0x013285db      48899c242801.  mov qword [var_128h], rbx
│      │╎   0x013285e3      488bbc247002.  mov rdi, qword [arg_28h]
│      │╎   0x013285eb      4889bc243001.  mov qword [var_130h], rdi
│      │╎   0x013285f3      488d05a6621e.  lea rax, [0x0150e8a0]
│      │╎   0x013285fa      e841890eff     call 0x410f40
│      │╎   0x013285ff      488984242802.  mov qword [var_228h], rax
│      │╎   0x01328607      833df2e77102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0132860e      741f           je 0x132862f
│     ││╎   0x01328610      4889c3         mov rbx, rax
│     ││╎   0x01328613      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x0132861b      488d05deb534.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01328622      e819c10eff     call 0x414740
│     ││╎   0x01328627      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x0132862f      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01328637      0f1100         movups xmmword [rax], xmm0
│      │╎   0x0132863a      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01328642      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01328646      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x0132864e      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01328652      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x0132865a      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x0132865e      833d9be77102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01328665      7420           je 0x1328687
│     ││╎   0x01328667      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x0132866b      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01328673      488d0586b534.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x0132867a      e8c1c00eff     call 0x414740
│     ││╎   0x0132867f      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01328687      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x0132868f      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01328693      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x0132869b      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x0132869f      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x013286a7      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x013286ab      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x013286b3      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x013286b7      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x013286bf      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x013286c3      488d1debae42.  lea rbx, [0x017535b5]       ; "\U0001f30d Detecting and updating user timezoneFailed to update user profile in local dbSuccessfully synced user data from serverSucc"
│      │╎   0x013286ca      b929000000     mov ecx, 0x29               ; ')' ; 41
│      │╎   0x013286cf      4889c7         mov rdi, rax
│      │╎   0x013286d2      be02000000     mov esi, 2
│      │╎   0x013286d7      4989f0         mov r8, rsi
│      │╎   0x013286da      4c89c8         mov rax, r9
│      │╎   0x013286dd      0f1f00         nop dword [rax]
│      │╎   0x013286e0      e89bbb47ff     call 0x7a4280
│      │╎   0x013286e5      e8369a18ff     call 0x4b2120
│      │╎   0x013286ea      e8510718ff     call 0x4a8e40
│      │╎   0x013286ef      4885db         test rbx, rbx
│     ┌───< 0x013286f2      0f8444020000   je 0x132893c
│     ││╎   0x013286f8      48895c2440     mov qword [var_40h], rbx
│     ││╎   0x013286fd      48898424d801.  mov qword [var_1d8h], rax
│     ││╎   0x01328705      e8f64318ff     call 0x4acb00
│     ││╎   0x0132870a      4885db         test rbx, rbx
│    ┌────< 0x0132870d      7411           je 0x1328720
│    │││╎   0x0132870f      488b5c2440     mov rbx, qword [var_40h]
│    │││╎   0x01328714      488b8c24d801.  mov rcx, qword [var_1d8h]
│   ┌─────< 0x0132871c      eb23           jmp 0x1328741
..
│   │└────> 0x01328720      4885c0         test rax, rax
│   │┌────< 0x01328723      750f           jne 0x1328734
│   ││││╎   0x01328725      488b5c2440     mov rbx, qword [var_40h]
│   ││││╎   0x0132872a      488b8c24d801.  mov rcx, qword [var_1d8h]
│  ┌──────< 0x01328732      eb0d           jmp 0x1328741
│  ││└────> 0x01328734      90             nop
│  ││ ││╎   0x01328735      e8262018ff     call 0x4aa760
│  ││ ││╎   0x0132873a      488b08         mov rcx, qword [rax]
│  ││ ││╎   0x0132873d      488b5808       mov rbx, qword [rax + 8]
│  ││ ││╎   ; CODE XREFS from fcn.013259c0 @ 0x132871c, 0x1328732
│  └└─────> 0x01328741      48898c248801.  mov qword [var_188h], rcx
│     ││╎   0x01328749      48895c2438     mov qword [var_38h], rbx
│     ││╎   0x0132874e      488b94240802.  mov rdx, qword [var_208h]
│     ││╎   0x01328756      488b32         mov rsi, qword [rdx]
│     ││╎   0x01328759      488b7a08       mov rdi, qword [rdx + 8]
│     ││╎   0x0132875d      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01328766      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x0132876f      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x01328778      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01328781      4c8d0589003d.  lea r8, [0x016f8811]        ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│     ││╎   0x01328788      4c8984244801.  mov qword [var_148h], r8
│     ││╎   0x01328790      48c784245001.  mov qword [var_150h], 7
│     ││╎   0x0132879c      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x013287a4      4889b4246801.  mov qword [var_168h], rsi
│     ││╎   0x013287ac      4889bc247001.  mov qword [var_170h], rdi
│     ││╎   0x013287b4      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x013287bd      440f11bc2418.  movups xmmword [var_118h], xmm15
│     ││╎   0x013287c6      440f11bc2428.  movups xmmword [var_128h], xmm15
│     ││╎   0x013287cf      440f11bc2438.  movups xmmword [var_138h], xmm15
│     ││╎   0x013287d8      488d35ef243d.  lea rsi, [0x016facce]       ; "timezoneAbout %sMinimizeexcludedname = ?~~~as~~~commandscontractgroup.idisLeaderbuyPricecurrencyorder.idgroupTagstatusesCancele"
│     ││╎   0x013287df      4889b4240801.  mov qword [var_108h], rsi
│     ││╎   0x013287e7      48c784241001.  mov qword [var_110h], 8
│     ││╎   0x013287f3      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x013287fb      48898c242801.  mov qword [var_128h], rcx
│     ││╎   0x01328803      48899c243001.  mov qword [var_130h], rbx
│     ││╎   0x0132880b      488d058e601e.  lea rax, [0x0150e8a0]
│     ││╎   0x01328812      e829870eff     call 0x410f40
│     ││╎   0x01328817      488984242802.  mov qword [var_228h], rax
│     ││╎   0x0132881f      833ddae57102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01328826      741f           je 0x1328847
│    │││╎   0x01328828      4889c3         mov rbx, rax
│    │││╎   0x0132882b      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01328833      488d05c6b334.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0132883a      e801bf0eff     call 0x414740
│    │││╎   0x0132883f      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01328847      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x0132884f      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01328852      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x0132885a      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x0132885e      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x01328866      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x0132886a      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x01328872      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01328876      833d83e57102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0132887d      7420           je 0x132889f
│    │││╎   0x0132887f      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01328883      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x0132888b      488d056eb334.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01328892      e8a9be0eff     call 0x414740
│    │││╎   0x01328897      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x0132889f      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x013288a7      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x013288ab      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x013288b3      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x013288b7      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x013288bf      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x013288c3      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x013288cb      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x013288cf      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x013288d7      4c8b4a28       mov r9, qword [rdx + 0x28]
│     ││╎   0x013288db      488d1dd10142.  lea rbx, [0x01748ab3]       ; "\u2705 Updating user timezone after login\U0001f9f9 Cleaning up data from other usersFetching all accounts including hiddenRetrieving vi"
│     ││╎   0x013288e2      b926000000     mov ecx, 0x26               ; '&' ; 38
│     ││╎   0x013288e7      4889c7         mov rdi, rax
│     ││╎   0x013288ea      be02000000     mov esi, 2
│     ││╎   0x013288ef      4989f0         mov r8, rsi
│     ││╎   0x013288f2      4c89c8         mov rax, r9
│     ││╎   0x013288f5      e826ba47ff     call 0x7a4320
│     ││╎   0x013288fa      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01328902      488b4230       mov rax, qword [rdx + 0x30]
│     ││╎   0x01328906      4c8b8c240802.  mov r9, qword [var_208h]
│     ││╎   0x0132890e      498b39         mov rdi, qword [r9]
│     ││╎   0x01328911      498b7108       mov rsi, qword [r9 + 8]
│     ││╎   0x01328915      488b9c245802.  mov rbx, qword [var_10h]
│     ││╎   0x0132891d      488b8c246002.  mov rcx, qword [var_18h]
│     ││╎   0x01328925      4c8b84248801.  mov r8, qword [var_188h]
│     ││╎   0x0132892d      4c8b4c2438     mov r9, qword [var_38h]
│     ││╎   0x01328932      e84994afff     call 0xe21d80
│    ┌────< 0x01328937      e939010000     jmp 0x1328a75
│    │└───> 0x0132893c      488b8c240802.  mov rcx, qword [var_208h]
│    │ │╎   0x01328944      488b11         mov rdx, qword [rcx]
│    │ │╎   0x01328947      488b5908       mov rbx, qword [rcx + 8]
│    │ │╎   0x0132894b      440f11bc2448.  movups xmmword [var_148h], xmm15
│    │ │╎   0x01328954      440f11bc2458.  movups xmmword [var_158h], xmm15
│    │ │╎   0x0132895d      440f11bc2468.  movups xmmword [var_168h], xmm15
│    │ │╎   0x01328966      440f11bc2478.  movups xmmword [var_178h], xmm15
│    │ │╎   0x0132896f      488d359bfe3c.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│    │ │╎   0x01328976      4889b4244801.  mov qword [var_148h], rsi
│    │ │╎   0x0132897e      48c784245001.  mov qword [var_150h], 7
│    │ │╎   0x0132898a      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│    │ │╎   0x01328992      488994246801.  mov qword [var_168h], rdx
│    │ │╎   0x0132899a      48899c247001.  mov qword [var_170h], rbx
│    │ │╎   0x013289a2      488d05375e1e.  lea rax, [0x0150e7e0]       ; "@"
│    │ │╎   0x013289a9      e892850eff     call 0x410f40
│    │ │╎   0x013289ae      833d4be47102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │┌───< 0x013289b5      7427           je 0x13289de
│    │││╎   0x013289b7      488984241002.  mov qword [var_210h], rax
│    │││╎   0x013289bf      4889c3         mov rbx, rax
│    │││╎   0x013289c2      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x013289ca      488d052fb234.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x013289d1      e86abd0eff     call 0x414740
│    │││╎   0x013289d6      488b84241002.  mov rax, qword [var_210h]
│    │└───> 0x013289de      0f1084244801.  movups xmm0, xmmword [var_148h]
│    │ │╎   0x013289e6      0f1100         movups xmmword [rax], xmm0
│    │ │╎   0x013289e9      0f1084245801.  movups xmm0, xmmword [var_158h]
│    │ │╎   0x013289f1      0f114010       movups xmmword [rax + 0x10], xmm0
│    │ │╎   0x013289f5      0f1084246801.  movups xmm0, xmmword [var_168h]
│    │ │╎   0x013289fd      0f114020       movups xmmword [rax + 0x20], xmm0
│    │ │╎   0x01328a01      0f1084247801.  movups xmm0, xmmword [var_178h]
│    │ │╎   0x01328a09      0f114030       movups xmmword [rax + 0x30], xmm0
│    │ │╎   0x01328a0d      488b94245002.  mov rdx, qword [var_8h]
│    │ │╎   0x01328a15      4c8b4a28       mov r9, qword [rdx + 0x28]
│    │ │╎   0x01328a19      488d1db91745.  lea rbx, [0x0177a1d9]       ; "\u2705 Updating user timezone after login (fallback to UTC)Failed to retrieve report position history by date rangeReport cash his"
│    │ │╎   0x01328a20      b938000000     mov ecx, 0x38               ; '8' ; 56
│    │ │╎   0x01328a25      4889c7         mov rdi, rax
│    │ │╎   0x01328a28      be01000000     mov esi, 1
│    │ │╎   0x01328a2d      4989f0         mov r8, rsi
│    │ │╎   0x01328a30      4c89c8         mov rax, r9
│    │ │╎   0x01328a33      e8e8b847ff     call 0x7a4320
│    │ │╎   0x01328a38      488b94245002.  mov rdx, qword [var_8h]
│    │ │╎   0x01328a40      488b4230       mov rax, qword [rdx + 0x30]
│    │ │╎   0x01328a44      4c8b8c240802.  mov r9, qword [var_208h]
│    │ │╎   0x01328a4c      498b39         mov rdi, qword [r9]
│    │ │╎   0x01328a4f      498b7108       mov rsi, qword [r9 + 8]
│    │ │╎   0x01328a53      488b9c245802.  mov rbx, qword [var_10h]
│    │ │╎   0x01328a5b      488b8c246002.  mov rcx, qword [var_18h]
│    │ │╎   0x01328a63      4c8d0568be3c.  lea r8, [0x016f48d2]        ; "UTC\u00b5s\u03bcsEET+00+01CATWATEATGMTHSTHDT-03-04-05ESTCSTCDTMSTMDT-02EDTASTADTPSTPDTNSTNDT+06+03+04+07IST+09+08IDT+12PKT+11KST+05JST+"
│    │ │╎   0x01328a6a      41b903000000   mov r9d, 3
│    │ │╎   0x01328a70      e80b93afff     call 0xe21d80
│    │ │╎   ; CODE XREF from fcn.013259c0 @ 0x1328937
│    └────> 0x01328a75      488b8c240802.  mov rcx, qword [var_208h]
│      │╎   0x01328a7d      488b11         mov rdx, qword [rcx]
│      │╎   0x01328a80      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x01328a84      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x01328a8d      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01328a96      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01328a9f      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01328aa8      488d3562fd3c.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x01328aaf      4889b4244801.  mov qword [var_148h], rsi
│      │╎   0x01328ab7      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01328ac3      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01328acb      488994246801.  mov qword [var_168h], rdx
│      │╎   0x01328ad3      48899c247001.  mov qword [var_170h], rbx
│      │╎   0x01328adb      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01328ae4      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x01328aed      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x01328af6      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x01328aff      488d1523d23c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x01328b06      488994240801.  mov qword [var_108h], rdx
│      │╎   0x01328b0e      48c784241001.  mov qword [var_110h], 5
│      │╎   0x01328b1a      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01328b22      488b9c246802.  mov rbx, qword [var_20h]
│      │╎   0x01328b2a      48899c242801.  mov qword [var_128h], rbx
│      │╎   0x01328b32      488bbc247002.  mov rdi, qword [arg_28h]
│      │╎   0x01328b3a      4889bc243001.  mov qword [var_130h], rdi
│      │╎   0x01328b42      488d05575d1e.  lea rax, [0x0150e8a0]
│      │╎   0x01328b49      e8f2830eff     call 0x410f40
│      │╎   0x01328b4e      488984242802.  mov qword [var_228h], rax
│      │╎   0x01328b56      833da3e27102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01328b5d      741f           je 0x1328b7e
│     ││╎   0x01328b5f      4889c3         mov rbx, rax
│     ││╎   0x01328b62      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01328b6a      488d058fb034.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01328b71      e8cabb0eff     call 0x414740
│     ││╎   0x01328b76      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01328b7e      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01328b86      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01328b89      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01328b91      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01328b95      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x01328b9d      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01328ba1      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01328ba9      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x01328bad      833d4ce27102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01328bb4      7420           je 0x1328bd6
│     ││╎   0x01328bb6      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01328bba      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01328bc2      488d0537b034.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01328bc9      e872bb0eff     call 0x414740
│     ││╎   0x01328bce      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01328bd6      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x01328bde      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01328be2      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01328bea      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x01328bee      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01328bf6      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01328bfa      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01328c02      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01328c06      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01328c0e      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x01328c12      488d1dc0fe41.  lea rbx, [0x01748ad9]       ; "\U0001f9f9 Cleaning up data from other usersFetching all accounts including hiddenRetrieving visible accounts for entityFailed to upd"
│      │╎   0x01328c19      b926000000     mov ecx, 0x26               ; '&' ; 38
│      │╎   0x01328c1e      4889c7         mov rdi, rax
│      │╎   0x01328c21      be02000000     mov esi, 2
│      │╎   0x01328c26      4989f0         mov r8, rsi
│      │╎   0x01328c29      4c89c8         mov rax, r9
│      │╎   0x01328c2c      e8efb647ff     call 0x7a4320
│      │╎   0x01328c31      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01328c39      488b4230       mov rax, qword [rdx + 0x30]
│      │╎   0x01328c3d      4c8b8c240802.  mov r9, qword [var_208h]
│      │╎   0x01328c45      498b39         mov rdi, qword [r9]
│      │╎   0x01328c48      498b7108       mov rsi, qword [r9 + 8]
│      │╎   0x01328c4c      488b9c245802.  mov rbx, qword [var_10h]
│      │╎   0x01328c54      488b8c246002.  mov rcx, qword [var_18h]
│      │╎   0x01328c5c      0f1f4000       nop dword [rax]
│      │╎   0x01328c60      e83b1aa7ff     call 0xd9a6a0
│      │╎   0x01328c65      4885c0         test rax, rax
│     ┌───< 0x01328c68      0f84f7010000   je 0x1328e65
│     ││╎   0x01328c6e      488b8c240802.  mov rcx, qword [var_208h]
│     ││╎   0x01328c76      488b11         mov rdx, qword [rcx]
│     ││╎   0x01328c79      488b7108       mov rsi, qword [rcx + 8]
│     ││╎   0x01328c7d      440f11bc2448.  movups xmmword [var_148h], xmm15
│     ││╎   0x01328c86      440f11bc2458.  movups xmmword [var_158h], xmm15
│     ││╎   0x01328c8f      440f11bc2468.  movups xmmword [var_168h], xmm15
│     ││╎   0x01328c98      440f11bc2478.  movups xmmword [var_178h], xmm15
│     ││╎   0x01328ca1      488d3d69fb3c.  lea rdi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│     ││╎   0x01328ca8      4889bc244801.  mov qword [var_148h], rdi
│     ││╎   0x01328cb0      48c784245001.  mov qword [var_150h], 7
│     ││╎   0x01328cbc      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│     ││╎   0x01328cc4      488994246801.  mov qword [var_168h], rdx
│     ││╎   0x01328ccc      4889b4247001.  mov qword [var_170h], rsi
│     ││╎   0x01328cd4      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│     ││╎   0x01328cdd      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│     ││╎   0x01328ce6      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│     ││╎   0x01328cef      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│     ││╎   0x01328cf8      488d1525d03c.  lea rdx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x01328cff      48899424c800.  mov qword [var_c8h], rdx
│     ││╎   0x01328d07      48c78424d000.  mov qword [var_d0h], 5
│     ││╎   0x01328d13      c68424d80000.  mov byte [var_d8h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x01328d1b      7404           je 0x1328d21
│    │││╎   0x01328d1d      488b4008       mov rax, qword [rax + 8]
│    └────> 0x01328d21      48898424f800.  mov qword [var_f8h], rax
│     ││╎   0x01328d29      48899c240001.  mov qword [var_100h], rbx
│     ││╎   0x01328d31      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x01328d39      0f1184240801.  movups xmmword [var_108h], xmm0
│     ││╎   0x01328d41      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x01328d49      0f1184241801.  movups xmmword [var_118h], xmm0
│     ││╎   0x01328d51      0f108424e800.  movups xmm0, xmmword [var_e8h]
│     ││╎   0x01328d59      0f1184242801.  movups xmmword [var_128h], xmm0
│     ││╎   0x01328d61      0f108424f800.  movups xmm0, xmmword [var_f8h]
│     ││╎   0x01328d69      0f1184243801.  movups xmmword [var_138h], xmm0
│     ││╎   0x01328d71      488d05285b1e.  lea rax, [0x0150e8a0]
│     ││╎   0x01328d78      e8c3810eff     call 0x410f40
│     ││╎   0x01328d7d      488984242802.  mov qword [var_228h], rax
│     ││╎   0x01328d85      833d74e07102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01328d8c      741f           je 0x1328dad
│    │││╎   0x01328d8e      4889c3         mov rbx, rax
│    │││╎   0x01328d91      488d8c244801.  lea rcx, [var_148h]
│    │││╎   0x01328d99      488d0560ae34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01328da0      e89bb90eff     call 0x414740
│    │││╎   0x01328da5      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01328dad      0f1084244801.  movups xmm0, xmmword [var_148h]
│     ││╎   0x01328db5      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01328db8      0f1084245801.  movups xmm0, xmmword [var_158h]
│     ││╎   0x01328dc0      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01328dc4      0f1084246801.  movups xmm0, xmmword [var_168h]
│     ││╎   0x01328dcc      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x01328dd0      0f1084247801.  movups xmm0, xmmword [var_178h]
│     ││╎   0x01328dd8      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01328ddc      833d1de07102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01328de3      7420           je 0x1328e05
│    │││╎   0x01328de5      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01328de9      488d8c240801.  lea rcx, [var_108h]
│    │││╎   0x01328df1      488d0508ae34.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01328df8      e843b90eff     call 0x414740
│    │││╎   0x01328dfd      488b84242802.  mov rax, qword [var_228h]
│    └────> 0x01328e05      0f1084240801.  movups xmm0, xmmword [var_108h]
│     ││╎   0x01328e0d      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x01328e11      0f1084241801.  movups xmm0, xmmword [var_118h]
│     ││╎   0x01328e19      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x01328e1d      0f1084242801.  movups xmm0, xmmword [var_128h]
│     ││╎   0x01328e25      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x01328e29      0f1084243801.  movups xmm0, xmmword [var_138h]
│     ││╎   0x01328e31      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x01328e35      488b94245002.  mov rdx, qword [var_8h]
│     ││╎   0x01328e3d      4c8b4a28       mov r9, qword [rdx + 0x28]
│     ││╎   0x01328e41      488d1d02a344.  lea rbx, [0x0177314a]       ; "\u26a0\ufe0f Failed to cleanup other user data (non-fatal)Full name changed on server, updating local databasepositions.contract_id ="
│     ││╎   0x01328e48      b934000000     mov ecx, 0x34               ; '4' ; 52
│     ││╎   0x01328e4d      4889c7         mov rdi, rax
│     ││╎   0x01328e50      be02000000     mov esi, 2
│     ││╎   0x01328e55      4989f0         mov r8, rsi
│     ││╎   0x01328e58      4c89c8         mov rax, r9
│     ││╎   0x01328e5b      0f1f440000     nop dword [rax + rax]
│     ││╎   0x01328e60      e85bb547ff     call 0x7a43c0
│     └───> 0x01328e65      488b8c240802.  mov rcx, qword [var_208h]
│      │╎   0x01328e6d      488b11         mov rdx, qword [rcx]
│      │╎   0x01328e70      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x01328e74      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x01328e7d      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01328e86      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x01328e8f      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01328e98      488d3572f93c.  lea rsi, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x01328e9f      4889b4244801.  mov qword [var_148h], rsi
│      │╎   0x01328ea7      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01328eb3      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01328ebb      488994246801.  mov qword [var_168h], rdx
│      │╎   0x01328ec3      48899c247001.  mov qword [var_170h], rbx
│      │╎   0x01328ecb      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01328ed4      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x01328edd      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x01328ee6      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x01328eef      488d1533ce3c.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x01328ef6      488994240801.  mov qword [var_108h], rdx
│      │╎   0x01328efe      48c784241001.  mov qword [var_110h], 5
│      │╎   0x01328f0a      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01328f12      488b9c246802.  mov rbx, qword [var_20h]
│      │╎   0x01328f1a      48899c242801.  mov qword [var_128h], rbx
│      │╎   0x01328f22      488bbc247002.  mov rdi, qword [arg_28h]
│      │╎   0x01328f2a      4889bc243001.  mov qword [var_130h], rdi
│      │╎   0x01328f32      488d0567591e.  lea rax, [0x0150e8a0]
│      │╎   0x01328f39      e802800eff     call 0x410f40
│      │╎   0x01328f3e      488984242802.  mov qword [var_228h], rax
│      │╎   0x01328f46      833db3de7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01328f4d      741f           je 0x1328f6e
│     ││╎   0x01328f4f      4889c3         mov rbx, rax
│     ││╎   0x01328f52      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01328f5a      488d059fac34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01328f61      e8dab70eff     call 0x414740
│     ││╎   0x01328f66      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01328f6e      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01328f76      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01328f79      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01328f81      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01328f85      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x01328f8d      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01328f91      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01328f99      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x01328f9d      833d5cde7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01328fa4      7420           je 0x1328fc6
│     ││╎   0x01328fa6      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01328faa      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01328fb2      488d0547ac34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01328fb9      e882b70eff     call 0x414740
│     ││╎   0x01328fbe      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x01328fc6      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x01328fce      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01328fd2      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01328fda      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x01328fde      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01328fe6      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01328fea      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01328ff2      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01328ff6      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01328ffe      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x01329002      488d1d40da3f.  lea rbx, [0x01726a49]       ; "\U0001f510 Setting user in session\u2705 Server logout successfulSetProfilePicture successfulCreating or updating accountaccount not fou"
│      │╎   0x01329009      b91c000000     mov ecx, 0x1c               ; 28
│      │╎   0x0132900e      4889c7         mov rdi, rax
│      │╎   0x01329011      be02000000     mov esi, 2
│      │╎   0x01329016      4989f0         mov r8, rsi
│      │╎   0x01329019      4c89c8         mov rax, r9
│      │╎   0x0132901c      0f1f4000       nop dword [rax]
│      │╎   0x01329020      e85bb247ff     call 0x7a4280
│      │╎   0x01329025      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x0132902d      4c8b0a         mov r9, qword [rdx]
│      │╎   0x01329030      488b4208       mov rax, qword [rdx + 8]
│      │╎   0x01329034      4d8b4940       mov r9, qword [r9 + 0x40]
│      │╎   0x01329038      488b9c24e001.  mov rbx, qword [var_1e0h]
│      │╎   0x01329040      41ffd1         call r9
│      │╎   0x01329043      488b94240802.  mov rdx, qword [var_208h]
│      │╎   0x0132904b      4c8b0a         mov r9, qword [rdx]
│      │╎   0x0132904e      4c8b5208       mov r10, qword [rdx + 8]
│      │╎   0x01329052      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x0132905b      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01329064      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x0132906d      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01329076      4c8d1d94f73c.  lea r11, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x0132907d      4c899c244801.  mov qword [var_148h], r11
│      │╎   0x01329085      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01329091      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x01329099      4c898c246801.  mov qword [var_168h], r9
│      │╎   0x013290a1      4c8994247001.  mov qword [var_170h], r10
│      │╎   0x013290a9      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x013290b2      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x013290bb      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x013290c4      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x013290cd      4c8d0d55cc3c.  lea r9, [0x016f5d29]        ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x013290d4      4c898c240801.  mov qword [var_108h], r9
│      │╎   0x013290dc      48c784241001.  mov qword [var_110h], 5
│      │╎   0x013290e8      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x013290f0      4c8b94246802.  mov r10, qword [var_20h]
│      │╎   0x013290f8      4c8994242801.  mov qword [var_128h], r10
│      │╎   0x01329100      4c8ba4247002.  mov r12, qword [arg_28h]
│      │╎   0x01329108      4c89a4243001.  mov qword [var_130h], r12
│      │╎   0x01329110      488d0589571e.  lea rax, [0x0150e8a0]
│      │╎   0x01329117      e8247e0eff     call 0x410f40
│      │╎   0x0132911c      488984242802.  mov qword [var_228h], rax
│      │╎   0x01329124      833dd5dc7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0132912b      7420           je 0x132914d
│     ││╎   0x0132912d      4889c3         mov rbx, rax
│     ││╎   0x01329130      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x01329138      488d05c1aa34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x0132913f      90             nop
│     ││╎   0x01329140      e8fbb50eff     call 0x414740
│     ││╎   0x01329145      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x0132914d      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x01329155      0f1100         movups xmmword [rax], xmm0
│      │╎   0x01329158      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01329160      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01329164      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x0132916c      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01329170      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01329178      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x0132917c      833d7ddc7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01329183      7420           je 0x13291a5
│     ││╎   0x01329185      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01329189      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01329191      488d0568aa34.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01329198      e8a3b50eff     call 0x414740
│     ││╎   0x0132919d      488b84242802.  mov rax, qword [var_228h]
│     └───> 0x013291a5      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x013291ad      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x013291b1      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x013291b9      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x013291bd      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x013291c5      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x013291c9      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x013291d1      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x013291d5      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x013291dd      4c8b4a28       mov r9, qword [rdx + 0x28]
│      │╎   0x013291e1      488d1d5eb941.  lea rbx, [0x01744b46]       ; "\U0001f4ca Starting daily stats update taskUser logging initialized successfullyFailed to retrieve available accountsFailed to update"
│      │╎   0x013291e8      b925000000     mov ecx, 0x25               ; '%' ; 37
│      │╎   0x013291ed      4889c7         mov rdi, rax
│      │╎   0x013291f0      be02000000     mov esi, 2
│      │╎   0x013291f5      4989f0         mov r8, rsi
│      │╎   0x013291f8      4c89c8         mov rax, r9
│      │╎   0x013291fb      0f1f440000     nop dword [rax + rax]
│      │╎   0x01329200      e87bb047ff     call 0x7a4280
│      │╎   0x01329205      488b84245002.  mov rax, qword [var_8h]
│      │╎   0x0132920d      488b9c245802.  mov rbx, qword [var_10h]
│      │╎   0x01329215      488b8c246002.  mov rcx, qword [var_18h]
│      │╎   0x0132921d      0f1f00         nop dword [rax]
│      │╎   0x01329220      e81bbbfaff     call 0x12d4d40
│      │╎   0x01329225      488b94240802.  mov rdx, qword [var_208h]
│      │╎   0x0132922d      4c8b0a         mov r9, qword [rdx]
│      │╎   0x01329230      4c8b5208       mov r10, qword [rdx + 8]
│      │╎   0x01329234      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x0132923d      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x01329246      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x0132924f      440f11bc2478.  movups xmmword [var_178h], xmm15
│      │╎   0x01329258      4c8d1db2f53c.  lea r11, [0x016f8811]       ; "user_idwindowsexpenseenabledversiontimeoutendDateentryIDimageIDdesktopError: nil keybooleanbdoUxXvintegercomplexfloat32float64r"
│      │╎   0x0132925f      4c899c244801.  mov qword [var_148h], r11
│      │╎   0x01329267      48c784245001.  mov qword [var_150h], 7
│      │╎   0x01329273      c68424580100.  mov byte [var_158h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x0132927b      4c898c246801.  mov qword [var_168h], r9
│      │╎   0x01329283      4c8994247001.  mov qword [var_170h], r10
│      │╎   0x0132928b      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x01329294      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x0132929d      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x013292a6      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x013292af      4c8d0d73ca3c.  lea r9, [0x016f5d29]        ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x013292b6      4c898c240801.  mov qword [var_108h], r9
│      │╎   0x013292be      48c784241001.  mov qword [var_110h], 5
│      │╎   0x013292ca      c68424180100.  mov byte [var_118h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x013292d2      4c8b8c246802.  mov r9, qword [var_20h]
│      │╎   0x013292da      4c898c242801.  mov qword [var_128h], r9
│      │╎   0x013292e2      4c8b8c247002.  mov r9, qword [arg_28h]
│      │╎   0x013292ea      4c898c243001.  mov qword [var_130h], r9
│      │╎   0x013292f2      4c8b4a20       mov r9, qword [rdx + 0x20]
│      │╎   0x013292f6      4c8b5228       mov r10, qword [rdx + 0x28]
│      │╎   0x013292fa      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│      │╎   0x01329303      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x0132930c      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│      │╎   0x01329315      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│      │╎   0x0132931e      4c8d1d11163d.  lea r11, [0x016fa936]       ; "usernameentitiesmax_sizegroup_idend_dateorder_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPor"
│      │╎   0x01329325      4c899c24c800.  mov qword [var_c8h], r11
│      │╎   0x0132932d      48c78424d000.  mov qword [var_d0h], 8
│      │╎   0x01329339      c68424d80000.  mov byte [var_d8h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x01329341      4c898c24e800.  mov qword [var_e8h], r9
│      │╎   0x01329349      4c899424f000.  mov qword [var_f0h], r10
│      │╎   0x01329351      4c8b4a70       mov r9, qword [rdx + 0x70]
│      │╎   0x01329355      4c8b5278       mov r10, qword [rdx + 0x78]
│      │╎   0x01329359      440f11bc2488.  movups xmmword [var_88h], xmm15
│      │╎   0x01329362      440f11bc2498.  movups xmmword [var_98h], xmm15
│      │╎   0x0132936b      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│      │╎   0x01329374      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│      │╎   0x0132937d      4c8d1d352f3d.  lea r11, [0x016fc2b9]       ; "full_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestamps"
│      │╎   0x01329384      4c899c248800.  mov qword [var_88h], r11
│      │╎   0x0132938c      48c784249000.  mov qword [var_90h], 9
│      │╎   0x01329398      c68424980000.  mov byte [var_98h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x013293a0      4c898c24a800.  mov qword [var_a8h], r9
│      │╎   0x013293a8      4c899424b000.  mov qword [var_b0h], r10
│      │╎   0x013293b0      488d05a9551e.  lea rax, [0x0150e960]
│      │╎   0x013293b7      e8847b0eff     call 0x410f40
│      │╎   0x013293bc      488984241802.  mov qword [var_218h], rax
│      │╎   0x013293c4      833d35da7102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x013293cb      7420           je 0x13293ed
│     ││╎   0x013293cd      4889c3         mov rbx, rax
│     ││╎   0x013293d0      488d8c244801.  lea rcx, [var_148h]
│     ││╎   0x013293d8      488d0521a834.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x013293df      90             nop
│     ││╎   0x013293e0      e85bb30eff     call 0x414740
│     ││╎   0x013293e5      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x013293ed      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x013293f5      0f1100         movups xmmword [rax], xmm0
│      │╎   0x013293f8      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x01329400      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x01329404      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x0132940c      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x01329410      0f1084247801.  movups xmm0, xmmword [var_178h]
│      │╎   0x01329418      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x0132941c      833dddd97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x01329423      7420           je 0x1329445
│     ││╎   0x01329425      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x01329429      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x01329431      488d05c8a734.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01329438      e803b30eff     call 0x414740
│     ││╎   0x0132943d      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x01329445      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x0132944d      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x01329451      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x01329459      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x0132945d      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x01329465      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x01329469      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x01329471      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x01329475      833d84d97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0132947c      7423           je 0x13294a1
│     ││╎   0x0132947e      488d98800000.  lea rbx, [rax + 0x80]
│     ││╎   0x01329485      488d8c24c800.  lea rcx, [var_c8h]
│     ││╎   0x0132948d      488d056ca734.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x01329494      e8a7b20eff     call 0x414740
│     ││╎   0x01329499      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x013294a1      0f108424c800.  movups xmm0, xmmword [var_c8h]
│      │╎   0x013294a9      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│      │╎   0x013294b0      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x013294b8      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│      │╎   0x013294bf      0f108424e800.  movups xmm0, xmmword [var_e8h]
│      │╎   0x013294c7      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│      │╎   0x013294ce      0f108424f800.  movups xmm0, xmmword [var_f8h]
│      │╎   0x013294d6      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│      │╎   0x013294dd      833d1cd97102.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x013294e4      7427           je 0x132950d
│     ││╎   0x013294e6      488d98c00000.  lea rbx, [rax + 0xc0]
│     ││╎   0x013294ed      488d8c248800.  lea rcx, [var_88h]
│     ││╎   0x013294f5      488d0504a734.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x013294fc      0f1f4000       nop dword [rax]
│     ││╎   0x01329500      e83bb20eff     call 0x414740
│     ││╎   0x01329505      488b84241802.  mov rax, qword [var_218h]
│     └───> 0x0132950d      0f1084248800.  movups xmm0, xmmword [var_88h]
│      │╎   0x01329515      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│      │╎   0x0132951c      0f1084249800.  movups xmm0, xmmword [var_98h]
│      │╎   0x01329524      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│      │╎   0x0132952b      0f108424a800.  movups xmm0, xmmword [var_a8h]
│      │╎   0x01329533      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│      │╎   0x0132953a      0f108424b800.  movups xmm0, xmmword [var_b8h]
│      │╎   0x01329542      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│      │╎   0x01329549      488b94245002.  mov rdx, qword [var_8h]
│      │╎   0x01329551      488b5228       mov rdx, qword [rdx + 0x28]
│      │╎   0x01329555      488d1d124243.  lea rbx, [0x0175d76e]       ; "\U0001f389 Controller login completed successfully\U0001f6aa Controller logout with entities startedGetApiUsageStats: User not found in dat"
│      │╎   0x0132955c      b92c000000     mov ecx, 0x2c               ; ',' ; 44
│      │╎   0x01329561      4889c7         mov rdi, rax
│      │╎   0x01329564      be04000000     mov esi, 4
│      │╎   0x01329569      4989f0         mov r8, rsi
│      │╎   0x0132956c      4889d0         mov rax, rdx
│      │╎   0x0132956f      e8acad47ff     call 0x7a4320
│      │╎   0x01329574      488b84240802.  mov rax, qword [var_208h]
│      │╎   0x0132957c      31db           xor ebx, ebx
│      │╎   0x0132957e      31c9           xor ecx, ecx
│      │╎   0x01329580      4881c4400200.  add rsp, 0x240
│      │╎   0x01329587      5d             pop rbp
│      │╎   0x01329588      c3             ret
│      └──> 0x01329589      4889442408     mov qword [var_8h], rax
│       ╎   0x0132958e      48895c2410     mov qword [var_10h], rbx
│       ╎   0x01329593      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x01329598      48897c2420     mov qword [var_20h], rdi
│       ╎   0x0132959d      4889742428     mov qword [arg_28h], rsi
│       ╎   0x013295a2      4c89442430     mov qword [arg_30h], r8     ; arg3
│       ╎   0x013295a7      4c894c2438     mov qword [arg_38h], r9     ; arg4
│       ╎   0x013295ac      e88fc014ff     call 0x475640
│       ╎   0x013295b1      488b442408     mov rax, qword [var_8h]
│       ╎   0x013295b6      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x013295bb      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x013295c0      488b7c2420     mov rdi, qword [var_20h]
│       ╎   0x013295c5      488b742428     mov rsi, qword [arg_28h]
│       ╎   0x013295ca      4c8b442430     mov r8, qword [arg_30h]
│       ╎   0x013295cf      4c8b4c2438     mov r9, qword [arg_38h]
└       └─< 0x013295d4      e9e7c3ffff     jmp fcn.013259c0
