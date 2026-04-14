; Function: internal/api.(*client).request
; Address: 0x93c8c0 - 0x93e6e0 (7712 bytes)

            ; CODE XREF from fcn.0093c8c0 @ +0x1e13
┌ 7565: fcn.0093c8c0 (int64_t arg1, int64_t arg3, int64_t arg4, int64_t arg_28h, int64_t arg_30h, int64_t arg_38h, int64_t arg_40h, int64_t arg_48h, int64_t arg_50h, int64_t arg_58h, int64_t arg_60h);
│           ; var int64_t var_47h @ rsp+0x47
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
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_110h @ rsp+0x110
│           ; var int64_t var_120h @ rsp+0x120
│           ; var int64_t var_128h @ rsp+0x128
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_158h @ rsp+0x158
│           ; var int64_t var_160h @ rsp+0x160
│           ; var int64_t var_168h @ rsp+0x168
│           ; var int64_t var_170h @ rsp+0x170
│           ; var int64_t var_180h @ rsp+0x180
│           ; var int64_t var_188h @ rsp+0x188
│           ; var int64_t var_190h @ rsp+0x190
│           ; var int64_t var_1a0h @ rsp+0x1a0
│           ; var int64_t var_1a8h @ rsp+0x1a8
│           ; var int64_t var_1b0h @ rsp+0x1b0
│           ; var int64_t var_1c0h @ rsp+0x1c0
│           ; var int64_t var_1c8h @ rsp+0x1c8
│           ; var int64_t var_1d0h @ rsp+0x1d0
│           ; var int64_t var_1e0h @ rsp+0x1e0
│           ; var int64_t var_1e8h @ rsp+0x1e8
│           ; var int64_t var_1f0h @ rsp+0x1f0
│           ; var int64_t var_200h @ rsp+0x200
│           ; var int64_t var_208h @ rsp+0x208
│           ; var int64_t var_210h @ rsp+0x210
│           ; var int64_t var_218h @ rsp+0x218
│           ; var int64_t var_220h @ rsp+0x220
│           ; var int64_t var_228h @ rsp+0x228
│           ; var int64_t var_230h @ rsp+0x230
│           ; var int64_t var_238h @ rsp+0x238
│           ; var int64_t var_240h @ rsp+0x240
│           ; var int64_t var_248h @ rsp+0x248
│           ; var int64_t var_250h @ rsp+0x250
│           ; var int64_t var_258h @ rsp+0x258
│           ; var int64_t var_260h @ rsp+0x260
│           ; var int64_t var_268h @ rsp+0x268
│           ; var int64_t var_270h @ rsp+0x270
│           ; var int64_t var_278h @ rsp+0x278
│           ; var int64_t var_280h @ rsp+0x280
│           ; var int64_t var_288h @ rsp+0x288
│           ; var int64_t var_290h @ rsp+0x290
│           ; var int64_t var_298h @ rsp+0x298
│           ; var int64_t var_2a0h @ rsp+0x2a0
│           ; var int64_t var_2a8h @ rsp+0x2a8
│           ; var int64_t var_2b0h @ rsp+0x2b0
│           ; var int64_t var_2b8h @ rsp+0x2b8
│           ; var int64_t var_2c0h @ rsp+0x2c0
│           ; var int64_t var_2c8h @ rsp+0x2c8
│           ; var int64_t var_2d0h @ rsp+0x2d0
│           ; var int64_t var_2e8h @ rsp+0x2e8
│           ; var int64_t var_328h @ rsp+0x328
│           ; var int64_t var_330h @ rsp+0x330
│           ; var int64_t var_338h @ rsp+0x338
│           ; var int64_t var_340h @ rsp+0x340
│           ; var int64_t var_358h @ rsp+0x358
│           ; var int64_t var_360h @ rsp+0x360
│           ; var int64_t var_368h @ rsp+0x368
│           ; var int64_t var_20h @ rsp+0x370
│           ; arg int64_t arg_28h @ rsp+0x378
│           ; arg int64_t arg_30h @ rsp+0x380
│           ; arg int64_t arg_38h @ rsp+0x388
│           ; arg int64_t arg_40h @ rsp+0x390
│           ; arg int64_t arg_48h @ rsp+0x398
│           ; arg int64_t arg_50h @ rsp+0x3a0
│           ; arg int64_t arg_58h @ rsp+0x3a8
│           ; arg int64_t arg_60h @ rsp+0x3b0
│           ; arg int64_t arg1 @ rcx
│           ; arg int64_t arg3 @ r8
│           ; arg int64_t arg4 @ r9
│           0x0093c8c0      4c8da42430fd.  lea r12, [rsp - 0x2d0]
│           0x0093c8c8      4d3b6610       cmp r12, qword [r14 + 0x10]
│       ┌─< 0x0093c8cc      0f86a21d0000   jbe 0x93e674
│       │   0x0093c8d2      55             push rbp
│       │   0x0093c8d3      4889e5         mov rbp, rsp
│       │   0x0093c8d6      4881ec480300.  sub rsp, 0x348
│       │   0x0093c8dd      66440fd6bc24.  movq qword [var_340h], xmm15
│       │   0x0093c8e7      488984247003.  mov qword [var_20h], rax
│       │   0x0093c8ef      4889b4249003.  mov qword [arg_40h], rsi
│       │   0x0093c8f7      4c8984249803.  mov qword [arg_48h], r8     ; arg3
│       │   0x0093c8ff      4c899424a803.  mov qword [arg_58h], r10
│       │   0x0093c907      4c898c24a003.  mov qword [arg_50h], r9     ; arg4
│       │   0x0093c90f      4c899c24b003.  mov qword [arg_60h], r11
│       │   0x0093c917      4889bc248803.  mov qword [arg_38h], rdi
│       │   0x0093c91f      48898c248003.  mov qword [arg_30h], rcx    ; arg1
│       │   0x0093c927      48899c247803.  mov qword [arg_28h], rbx
│       │   0x0093c92f      c644244700     mov byte [var_47h], 0
│       │   0x0093c934      48c744246800.  mov qword [var_68h], 0
│       │   0x0093c93d      440f11bc2468.  movups xmmword [var_268h], xmm15
│       │   0x0093c946      488d05d352cc.  lea rax, [0x01601c20]       ; "("
│       │   0x0093c94d      e8ee45adff     call fcn.00410f40
│       │   0x0093c952      488984243803.  mov qword [var_338h], rax
│       │   0x0093c95a      488b9c24a803.  mov rbx, qword [arg_58h]
│       │   0x0093c962      4885db         test rbx, rbx
│      ┌──< 0x0093c965      0f84d1000000   je 0x93ca3c
│      ││   0x0093c96b      488dbc24c802.  lea rdi, [var_2c8h]
│      ││   0x0093c973      488d7fe0       lea rdi, [rdi - 0x20]
│      ││   0x0093c977      660f1f840000.  nop word [rax + rax]
│      ││   0x0093c980      48896c24f0     mov qword [rsp - 0x10], rbp
│      ││   0x0093c985      488d6c24f0     lea rbp, [rsp - 0x10]
│      ││   0x0093c98a      e8bcb2b3ff     call fcn.00477c4b
│      ││   0x0093c98f      488b6d00       mov rbp, qword [rbp]
│      ││   0x0093c993      488d15463763.  lea rdx, [0x02f700e0]
│      ││   0x0093c99a      48899424c802.  mov qword [var_2c8h], rdx
│      ││   0x0093c9a2      48898424d002.  mov qword [var_2d0h], rax
│      ││   0x0093c9aa      c68424e80200.  mov byte [var_2e8h], 1
│      ││   0x0093c9b2      488b8c24b003.  mov rcx, qword [arg_60h]
│      ││   0x0093c9ba      488d8424c802.  lea rax, [var_2c8h]
│      ││   0x0093c9c2      e8b985e3ff     call fcn.00774f80
│      ││   0x0093c9c7      4885c0         test rax, rax
│     ┌───< 0x0093c9ca      7470           je 0x93ca3c
│     │││   0x0093c9cc      440f11bc2428.  movups xmmword [var_328h], xmm15
│    ┌────< 0x0093c9d5      7404           je 0x93c9db
│    ││││   0x0093c9d7      488b4008       mov rax, qword [rax + 8]
│    └────> 0x0093c9db      488984242803.  mov qword [var_328h], rax
│     │││   0x0093c9e3      48899c243003.  mov qword [var_330h], rbx
│     │││   0x0093c9eb      488d050447e0.  lea rax, [0x017410f6]       ; "failed to encode input into JSON: %w\U0001f6aa API client LogoutDesktop called\u274c Failed to logout desktop sessionfailed to logout de"
│     │││   0x0093c9f2      bb24000000     mov ebx, 0x24               ; '$' ; 36
│     │││   0x0093c9f7      488d8c242803.  lea rcx, [var_328h]
│     │││   0x0093c9ff      bf01000000     mov edi, 1
│     │││   0x0093ca04      4889fe         mov rsi, rdi
│     │││   0x0093ca07      e89409beff     call fcn.0051d3a0
│     │││   0x0093ca0c      48c744246800.  mov qword [var_68h], 0
│     │││   0x0093ca15      488984246802.  mov qword [var_268h], rax
│     │││   0x0093ca1d      48899c247002.  mov qword [var_270h], rbx
│     │││   0x0093ca25      488b542468     mov rdx, qword [var_68h]
│     │││   0x0093ca2a      4889d9         mov rcx, rbx
│     │││   0x0093ca2d      4889c3         mov rbx, rax
│     │││   0x0093ca30      4889d0         mov rax, rdx
│     │││   0x0093ca33      4881c4480300.  add rsp, 0x348
│     │││   0x0093ca3a      5d             pop rbp
│     │││   0x0093ca3b      c3             ret
│     └└──> 0x0093ca3c      440f11bc24c0.  movups xmmword [var_1c0h], xmm15
│       │   0x0093ca45      440f11bc24d0.  movups xmmword [var_1d0h], xmm15
│       │   0x0093ca4e      440f11bc24e0.  movups xmmword [var_1e0h], xmm15
│       │   0x0093ca57      440f11bc24f0.  movups xmmword [var_1f0h], xmm15
│       │   0x0093ca60      488d15b8a6db.  lea rdx, [0x016f711f]       ; "methodAccept%d: %sDELETE/usersactiveamountupdate./datasystemID: %dsourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupso"
│       │   0x0093ca67      48899424c001.  mov qword [var_1c0h], rdx
│       │   0x0093ca6f      48c78424c801.  mov qword [var_1c8h], 6
│       │   0x0093ca7b      c68424d00100.  mov byte [var_1d0h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093ca83      4c8b84248803.  mov r8, qword [arg_38h]
│       │   0x0093ca8b      4c898424e001.  mov qword [var_1e0h], r8
│       │   0x0093ca93      4c8b8c249003.  mov r9, qword [arg_40h]
│       │   0x0093ca9b      4c898c24e801.  mov qword [var_1e8h], r9
│       │   0x0093caa3      440f11bc2480.  movups xmmword [var_180h], xmm15
│       │   0x0093caac      440f11bc2490.  movups xmmword [var_190h], xmm15
│       │   0x0093cab5      440f11bc24a0.  movups xmmword [var_1a0h], xmm15
│       │   0x0093cabe      440f11bc24b0.  movups xmmword [var_1b0h], xmm15
│       │   0x0093cac7      4c8d159e85db.  lea r10, [0x016f506c]       ; "pathmoodopenreadseektrueeEpPfileHOMEsyncpipelinkStatallgallprootitabsbrkidledead is LEAFbasedata of ) =  <==GOGC] =  pc=none+In"
│       │   0x0093cace      4c8994248001.  mov qword [var_180h], r10
│       │   0x0093cad6      48c784248801.  mov qword [var_188h], 4
│       │   0x0093cae2      c68424900100.  mov byte [var_190h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093caea      488bbc249803.  mov rdi, qword [arg_48h]
│       │   0x0093caf2      4889bc24a001.  mov qword [var_1a0h], rdi
│       │   0x0093cafa      488bb424a003.  mov rsi, qword [arg_50h]
│       │   0x0093cb02      4889b424a801.  mov qword [var_1a8h], rsi
│       │   0x0093cb0a      4c8b94247003.  mov r10, qword [var_20h]
│       │   0x0093cb12      498b5a08       mov rbx, qword [r10 + 8]
│       │   0x0093cb16      498b4a10       mov rcx, qword [r10 + 0x10]
│       │   0x0093cb1a      31c0           xor eax, eax
│       │   0x0093cb1c      0f1f4000       nop dword [rax]
│       │   0x0093cb20      e89b80b1ff     call fcn.00454bc0
│       │   0x0093cb25      440f11bc2440.  movups xmmword [var_140h], xmm15
│       │   0x0093cb2e      440f11bc2450.  movups xmmword [var_150h], xmm15
│       │   0x0093cb37      440f11bc2460.  movups xmmword [var_160h], xmm15
│       │   0x0093cb40      440f11bc2470.  movups xmmword [var_170h], xmm15
│       │   0x0093cb49      488d1596e0db.  lea rdx, [0x016fabe6]       ; "full_urlendpointbase_urlkey_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNam"
│       │   0x0093cb50      488994244001.  mov qword [var_140h], rdx
│       │   0x0093cb58      48c784244801.  mov qword [var_148h], 8
│       │   0x0093cb64      c68424500100.  mov byte [var_150h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093cb6c      488984246001.  mov qword [var_160h], rax
│       │   0x0093cb74      48899c246801.  mov qword [var_168h], rbx
│       │   0x0093cb7c      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093cb84      4c8b4260       mov r8, qword [rdx + 0x60]
│       │   0x0093cb88      4c8b4a68       mov r9, qword [rdx + 0x68]
│       │   0x0093cb8c      440f11bc2400.  movups xmmword [var_100h], xmm15
│       │   0x0093cb95      440f11bc2410.  movups xmmword [var_110h], xmm15
│       │   0x0093cb9e      440f11bc2420.  movups xmmword [var_120h], xmm15
│       │   0x0093cba7      440f11bc2430.  movups xmmword [var_130h], xmm15
│       │   0x0093cbb0      4c8d15f9f6db.  lea r10, [0x016fc2b0]       ; "client_idfull_nameentity_idfile_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryT"
│       │   0x0093cbb7      4c8994240001.  mov qword [var_100h], r10
│       │   0x0093cbbf      48c784240801.  mov qword [var_108h], 9
│       │   0x0093cbcb      c68424100100.  mov byte [var_110h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093cbd3      4c8984242001.  mov qword [var_120h], r8
│       │   0x0093cbdb      4c898c242801.  mov qword [var_128h], r9
│       │   0x0093cbe3      4c8b4250       mov r8, qword [rdx + 0x50]
│       │   0x0093cbe7      4c8b4a58       mov r9, qword [rdx + 0x58]
│       │   0x0093cbeb      440f11bc24c0.  movups xmmword [var_c0h], xmm15
│       │   0x0093cbf4      440f11bc24d0.  movups xmmword [var_d0h], xmm15
│       │   0x0093cbfd      440f11bc24e0.  movups xmmword [var_e0h], xmm15
│       │   0x0093cc06      440f11bc24f0.  movups xmmword [var_f0h], xmm15
│       │   0x0093cc0f      4c8d153e2bdc.  lea r10, [0x016ff754]       ; "client_typeX-Client-IDstatus_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourly"
│       │   0x0093cc16      4c899424c000.  mov qword [var_c0h], r10
│       │   0x0093cc1e      48c78424c800.  mov qword [var_c8h], 0xb    ; [0xb:8]=-1 ; 11
│       │   0x0093cc2a      c68424d00000.  mov byte [var_d0h], 0xf     ; [0xf:1]=255 ; 15
│       │   0x0093cc32      4c898424e000.  mov qword [var_e0h], r8
│       │   0x0093cc3a      4c898c24e800.  mov qword [var_e8h], r9
│       │   0x0093cc42      4c8b4230       mov r8, qword [rdx + 0x30]
│       │   0x0093cc46      4c8b4a38       mov r9, qword [rdx + 0x38]
│       │   0x0093cc4a      440f11bc2480.  movups xmmword [var_80h], xmm15
│       │   0x0093cc53      440f11bc2490.  movups xmmword [var_90h], xmm15
│       │   0x0093cc5c      440f11bc24a0.  movups xmmword [var_a0h], xmm15
│       │   0x0093cc65      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│       │   0x0093cc6e      4c8d15ed62dc.  lea r10, [0x01702f62]       ; "client_secretX-Client-TypeAuthorizationUnknown error/tokens/claim/subscriptionLogin attempttoken_presentShellExecuteWcashBalanc"
│       │   0x0093cc75      4c8994248000.  mov qword [var_80h], r10
│       │   0x0093cc7d      48c784248800.  mov qword [var_88h], 0xd    ; [0xd:8]=-1 ; 13
│       │   0x0093cc89      c68424900000.  mov byte [var_90h], 0xf     ; [0xf:1]=255 ; 15
│       │   0x0093cc91      4c898424a000.  mov qword [var_a0h], r8
│       │   0x0093cc99      4c898c24a800.  mov qword [var_a8h], r9
│       │   0x0093cca1      488d05781dbd.  lea rax, [0x0150ea20]
│       │   0x0093cca8      e89342adff     call fcn.00410f40
│       │   0x0093ccad      48898424a802.  mov qword [var_2a8h], rax
│       │   0x0093ccb5      833d44a11003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093ccbc      741f           je 0x93ccdd
│      ││   0x0093ccbe      4889c3         mov rbx, rax
│      ││   0x0093ccc1      488d8c24c001.  lea rcx, [var_1c0h]
│      ││   0x0093ccc9      488d05306fd3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093ccd0      e86b7aadff     call fcn.00414740
│      ││   0x0093ccd5      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093ccdd      0f108424c001.  movups xmm0, xmmword [var_1c0h]
│       │   0x0093cce5      0f1100         movups xmmword [rax], xmm0
│       │   0x0093cce8      0f108424d001.  movups xmm0, xmmword [var_1d0h]
│       │   0x0093ccf0      0f114010       movups xmmword [rax + 0x10], xmm0
│       │   0x0093ccf4      0f108424e001.  movups xmm0, xmmword [var_1e0h]
│       │   0x0093ccfc      0f114020       movups xmmword [rax + 0x20], xmm0
│       │   0x0093cd00      0f108424f001.  movups xmm0, xmmword [var_1f0h]
│       │   0x0093cd08      0f114030       movups xmmword [rax + 0x30], xmm0
│       │   0x0093cd0c      833deda01003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093cd13      7420           je 0x93cd35
│      ││   0x0093cd15      488d5840       lea rbx, [rax + 0x40]
│      ││   0x0093cd19      488d8c248001.  lea rcx, [var_180h]
│      ││   0x0093cd21      488d05d86ed3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093cd28      e8137aadff     call fcn.00414740
│      ││   0x0093cd2d      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093cd35      0f1084248001.  movups xmm0, xmmword [var_180h]
│       │   0x0093cd3d      0f114040       movups xmmword [rax + 0x40], xmm0
│       │   0x0093cd41      0f1084249001.  movups xmm0, xmmword [var_190h]
│       │   0x0093cd49      0f114050       movups xmmword [rax + 0x50], xmm0
│       │   0x0093cd4d      0f108424a001.  movups xmm0, xmmword [var_1a0h]
│       │   0x0093cd55      0f114060       movups xmmword [rax + 0x60], xmm0
│       │   0x0093cd59      0f108424b001.  movups xmm0, xmmword [var_1b0h]
│       │   0x0093cd61      0f114070       movups xmmword [rax + 0x70], xmm0
│       │   0x0093cd65      833d94a01003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093cd6c      7423           je 0x93cd91
│      ││   0x0093cd6e      488d98800000.  lea rbx, [rax + 0x80]
│      ││   0x0093cd75      488d8c244001.  lea rcx, [var_140h]
│      ││   0x0093cd7d      488d057c6ed3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093cd84      e8b779adff     call fcn.00414740
│      ││   0x0093cd89      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093cd91      0f1084244001.  movups xmm0, xmmword [var_140h]
│       │   0x0093cd99      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│       │   0x0093cda0      0f1084245001.  movups xmm0, xmmword [var_150h]
│       │   0x0093cda8      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│       │   0x0093cdaf      0f1084246001.  movups xmm0, xmmword [var_160h]
│       │   0x0093cdb7      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│       │   0x0093cdbe      0f1084247001.  movups xmm0, xmmword [var_170h]
│       │   0x0093cdc6      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│       │   0x0093cdcd      833d2ca01003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093cdd4      7423           je 0x93cdf9
│      ││   0x0093cdd6      488d98c00000.  lea rbx, [rax + 0xc0]
│      ││   0x0093cddd      488d8c240001.  lea rcx, [var_100h]
│      ││   0x0093cde5      488d05146ed3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093cdec      e84f79adff     call fcn.00414740
│      ││   0x0093cdf1      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093cdf9      0f1084240001.  movups xmm0, xmmword [var_100h]
│       │   0x0093ce01      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│       │   0x0093ce08      0f1084241001.  movups xmm0, xmmword [var_110h]
│       │   0x0093ce10      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│       │   0x0093ce17      0f1084242001.  movups xmm0, xmmword [var_120h]
│       │   0x0093ce1f      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│       │   0x0093ce26      0f1084243001.  movups xmm0, xmmword [var_130h]
│       │   0x0093ce2e      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│       │   0x0093ce35      833dc49f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093ce3c      7423           je 0x93ce61
│      ││   0x0093ce3e      488d98000100.  lea rbx, [rax + 0x100]
│      ││   0x0093ce45      488d8c24c000.  lea rcx, [var_c0h]
│      ││   0x0093ce4d      488d05ac6dd3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093ce54      e8e778adff     call fcn.00414740
│      ││   0x0093ce59      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093ce61      0f108424c000.  movups xmm0, xmmword [var_c0h]
│       │   0x0093ce69      0f1180000100.  movups xmmword [rax + 0x100], xmm0
│       │   0x0093ce70      0f108424d000.  movups xmm0, xmmword [var_d0h]
│       │   0x0093ce78      0f1180100100.  movups xmmword [rax + 0x110], xmm0
│       │   0x0093ce7f      0f108424e000.  movups xmm0, xmmword [var_e0h]
│       │   0x0093ce87      0f1180200100.  movups xmmword [rax + 0x120], xmm0
│       │   0x0093ce8e      0f108424f000.  movups xmm0, xmmword [var_f0h]
│       │   0x0093ce96      0f1180300100.  movups xmmword [rax + 0x130], xmm0
│       │   0x0093ce9d      833d5c9f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093cea4      7427           je 0x93cecd
│      ││   0x0093cea6      488d98400100.  lea rbx, [rax + 0x140]
│      ││   0x0093cead      488d8c248000.  lea rcx, [var_80h]
│      ││   0x0093ceb5      488d05446dd3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093cebc      0f1f4000       nop dword [rax]
│      ││   0x0093cec0      e87b78adff     call fcn.00414740
│      ││   0x0093cec5      488b8424a802.  mov rax, qword [var_2a8h]
│      └──> 0x0093cecd      0f1084248000.  movups xmm0, xmmword [var_80h]
│       │   0x0093ced5      0f1180400100.  movups xmmword [rax + 0x140], xmm0
│       │   0x0093cedc      0f1084249000.  movups xmm0, xmmword [var_90h]
│       │   0x0093cee4      0f1180500100.  movups xmmword [rax + 0x150], xmm0
│       │   0x0093ceeb      0f108424a000.  movups xmm0, xmmword [var_a0h]
│       │   0x0093cef3      0f1180600100.  movups xmmword [rax + 0x160], xmm0
│       │   0x0093cefa      0f108424b000.  movups xmm0, xmmword [var_b0h]
│       │   0x0093cf02      0f1180700100.  movups xmmword [rax + 0x170], xmm0
│       │   0x0093cf09      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093cf11      4c8b4a70       mov r9, qword [rdx + 0x70]
│       │   0x0093cf15      488d1dc30bdd.  lea rbx, [0x0170dadf]       ; "Making API requestTradecopiaDesktop//tokens/%s/checkinMethod not allowedadvanced_analyticsportfolio_trackingis_manual_creationh"
│       │   0x0093cf1c      b912000000     mov ecx, 0x12               ; 18
│       │   0x0093cf21      4889c7         mov rdi, rax
│       │   0x0093cf24      be06000000     mov esi, 6
│       │   0x0093cf29      4989f0         mov r8, rsi
│       │   0x0093cf2c      4c89c8         mov rax, r9
│       │   0x0093cf2f      e84c73e6ff     call fcn.007a4280
│       │   0x0093cf34      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093cf3c      488b5a08       mov rbx, qword [rdx + 8]
│       │   0x0093cf40      488b4a10       mov rcx, qword [rdx + 0x10]
│       │   0x0093cf44      31c0           xor eax, eax
│       │   0x0093cf46      488bbc249803.  mov rdi, qword [arg_48h]
│       │   0x0093cf4e      488bb424a003.  mov rsi, qword [arg_50h]
│       │   0x0093cf56      e8657cb1ff     call fcn.00454bc0
│       │   0x0093cf5b      488b8c248803.  mov rcx, qword [arg_38h]
│       │   0x0093cf63      488bbc249003.  mov rdi, qword [arg_40h]
│       │   0x0093cf6b      4889c6         mov rsi, rax
│       │   0x0093cf6e      4989d8         mov r8, rbx
│       │   0x0093cf71      4c8d0d883163.  lea r9, [0x02f70100]
│       │   0x0093cf78      4c8b94243803.  mov r10, qword [var_338h]
│       │   0x0093cf80      488b84247803.  mov rax, qword [arg_28h]
│       │   0x0093cf88      488b9c248003.  mov rbx, qword [arg_30h]
│       │   0x0093cf90      e8ab35deff     call fcn.00720540
│       │   0x0093cf95      48899c246802.  mov qword [var_268h], rbx
│       │   0x0093cf9d      48898c247002.  mov qword [var_270h], rcx
│       │   0x0093cfa5      4885db         test rbx, rbx
│      ┌──< 0x0093cfa8      0f8487000000   je 0x93d035
│      ││   0x0093cfae      440f11bc2428.  movups xmmword [var_328h], xmm15
│      ││   0x0093cfb7      488b94246802.  mov rdx, qword [var_268h]
│      ││   0x0093cfbf      90             nop
│      ││   0x0093cfc0      4885d2         test rdx, rdx
│     ┌───< 0x0093cfc3      7404           je 0x93cfc9
│     │││   0x0093cfc5      488b5208       mov rdx, qword [rdx + 8]
│     └───> 0x0093cfc9      4c8b84247002.  mov r8, qword [var_270h]
│      ││   0x0093cfd1      488994242803.  mov qword [var_328h], rdx
│      ││   0x0093cfd9      4c8984243003.  mov qword [var_330h], r8
│      ││   0x0093cfe1      488d05e196de.  lea rax, [0x017266c9]       ; "failed to create request: %wfailed to check in token: %wfailed to generate nonce: %wFailed to create backup fileAccess-Control-"
│      ││   0x0093cfe8      bb1c000000     mov ebx, 0x1c               ; 28
│      ││   0x0093cfed      488d8c242803.  lea rcx, [var_328h]
│      ││   0x0093cff5      bf01000000     mov edi, 1
│      ││   0x0093cffa      4889fe         mov rsi, rdi
│      ││   0x0093cffd      0f1f00         nop dword [rax]
│      ││   0x0093d000      e89b03beff     call fcn.0051d3a0
│      ││   0x0093d005      48c744246800.  mov qword [var_68h], 0
│      ││   0x0093d00e      488984246802.  mov qword [var_268h], rax
│      ││   0x0093d016      48899c247002.  mov qword [var_270h], rbx
│      ││   0x0093d01e      488b542468     mov rdx, qword [var_68h]
│      ││   0x0093d023      4889d9         mov rcx, rbx
│      ││   0x0093d026      4889c3         mov rbx, rax
│      ││   0x0093d029      4889d0         mov rax, rdx
│      ││   0x0093d02c      4881c4480300.  add rsp, 0x348
│      ││   0x0093d033      5d             pop rbp
│      ││   0x0093d034      c3             ret
│      └──> 0x0093d035      488984242802.  mov qword [var_228h], rax
│       │   0x0093d03d      488b8c24a803.  mov rcx, qword [arg_58h]
│       │   0x0093d045      4885c9         test rcx, rcx
│      ┌──< 0x0093d048      0f84b9000000   je 0x93d107
│      ││   0x0093d04e      488b4838       mov rcx, qword [rax + 0x38]
│      ││   0x0093d052      48898c245802.  mov qword [var_258h], rcx
│      ││   0x0093d05a      bb0c000000     mov ebx, 0xc                ; 12
│      ││   0x0093d05f      488d05d641dc.  lea rax, [0x0170123c]       ; "Content-Type/private/r/eLogin failedtoken_lengthCheckVersion/api/md-authfeature_nameapiCallCountgroup_statustotal_groupsorganiz"
│      ││   0x0093d066      e8953ad7ff     call fcn.006b0b00
│      ││   0x0093d06b      48898424a002.  mov qword [var_2a0h], rax
│      ││   0x0093d073      48895c2478     mov qword [var_78h], rbx
│      ││   0x0093d078      488d058133bd.  lea rax, [0x01510400]
│      ││   0x0093d07f      90             nop
│      ││   0x0093d080      e8bb3eadff     call fcn.00410f40
│      ││   0x0093d085      488984249802.  mov qword [var_298h], rax
│      ││   0x0093d08d      48c740081000.  mov qword [rax + 8], 0x10   ; [0x10:8]=-1 ; 16
│      ││   0x0093d095      488d0d72c0dc.  lea rcx, [0x0170910e]       ; "application/jsonX-Client-Versionname is requiredCheckAuth calledGetLatestVersionGetAccountByNamepriority_supportsubscription_ni"
│      ││   0x0093d09c      488908         mov qword [rax], rcx
│      ││   0x0093d09f      488b9c245802.  mov rbx, qword [var_258h]
│      ││   0x0093d0a7      488b8c24a002.  mov rcx, qword [var_2a0h]
│      ││   0x0093d0af      488b7c2478     mov rdi, qword [var_78h]
│      ││   0x0093d0b4      488d05058ecf.  lea rax, [0x01635ec0]
│      ││   0x0093d0bb      0f1f440000     nop dword [rax + rax]
│      ││   0x0093d0c0      e87b01b3ff     call fcn.0046d240
│      ││   0x0093d0c5      48c740080100.  mov qword [rax + 8], 1
│      ││   0x0093d0cd      48c740100100.  mov qword [rax + 0x10], 1
│      ││   0x0093d0d5      833d249d1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093d0dc      750a           jne 0x93d0e8
│     │││   0x0093d0de      488b8c249802.  mov rcx, qword [var_298h]
│    ┌────< 0x0093d0e6      eb17           jmp 0x93d0ff
│    │└───> 0x0093d0e8      e893a4b3ff     call fcn.00477580
│    │ ││   0x0093d0ed      488b8c249802.  mov rcx, qword [var_298h]
│    │ ││   0x0093d0f5      49890b         mov qword [r11], rcx
│    │ ││   0x0093d0f8      488b10         mov rdx, qword [rax]
│    │ ││   0x0093d0fb      49895308       mov qword [r11 + 8], rdx
│    │ ││   ; CODE XREF from fcn.0093c8c0 @ 0x93d0e6
│    └────> 0x0093d0ff      488908         mov qword [rax], rcx
│     ┌───< 0x0093d102      e9b3000000     jmp 0x93d1ba
│     │└──> 0x0093d107      488b4838       mov rcx, qword [rax + 0x38]
│     │ │   0x0093d10b      48898c246002.  mov qword [var_260h], rcx
│     │ │   0x0093d113      90             nop
│     │ │   0x0093d114      bb06000000     mov ebx, 6
│     │ │   0x0093d119      488d0505a0db.  lea rax, [0x016f7125]       ; "Accept%d: %sDELETE/usersactiveamountupdate./datasystemID: %dsourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupsoco_idF"
│     │ │   0x0093d120      e8db39d7ff     call fcn.006b0b00
│     │ │   0x0093d125      48898424a002.  mov qword [var_2a0h], rax
│     │ │   0x0093d12d      48895c2478     mov qword [var_78h], rbx
│     │ │   0x0093d132      488d05c732bd.  lea rax, [0x01510400]
│     │ │   0x0093d139      e8023eadff     call fcn.00410f40
│     │ │   0x0093d13e      488984249802.  mov qword [var_298h], rax
│     │ │   0x0093d146      48c740081000.  mov qword [rax + 8], 0x10   ; [0x10:8]=-1 ; 16
│     │ │   0x0093d14e      488d0db9bfdc.  lea rcx, [0x0170910e]       ; "application/jsonX-Client-Versionname is requiredCheckAuth calledGetLatestVersionGetAccountByNamepriority_supportsubscription_ni"
│     │ │   0x0093d155      488908         mov qword [rax], rcx
│     │ │   0x0093d158      488b9c246002.  mov rbx, qword [var_260h]
│     │ │   0x0093d160      488b8c24a002.  mov rcx, qword [var_2a0h]
│     │ │   0x0093d168      488b7c2478     mov rdi, qword [var_78h]
│     │ │   0x0093d16d      488d054c8dcf.  lea rax, [0x01635ec0]
│     │ │   0x0093d174      e8c700b3ff     call fcn.0046d240
│     │ │   0x0093d179      48c740080100.  mov qword [rax + 8], 1
│     │ │   0x0093d181      48c740100100.  mov qword [rax + 0x10], 1
│     │ │   0x0093d189      833d709c1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     │┌──< 0x0093d190      750e           jne 0x93d1a0
│     │││   0x0093d192      488b8c249802.  mov rcx, qword [var_298h]
│    ┌────< 0x0093d19a      eb1b           jmp 0x93d1b7
..
│    ││└──> 0x0093d1a0      e8dba3b3ff     call fcn.00477580
│    ││ │   0x0093d1a5      488b8c249802.  mov rcx, qword [var_298h]
│    ││ │   0x0093d1ad      49890b         mov qword [r11], rcx
│    ││ │   0x0093d1b0      488b10         mov rdx, qword [rax]
│    ││ │   0x0093d1b3      49895308       mov qword [r11 + 8], rdx
│    ││ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d19a
│    └────> 0x0093d1b7      488908         mov qword [rax], rcx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d102
│     └───> 0x0093d1ba      488b8c247003.  mov rcx, qword [var_20h]
│       │   0x0093d1c2      488b5138       mov rdx, qword [rcx + 0x38]
│       │   0x0093d1c6      4889542460     mov qword [var_60h], rdx
│       │   0x0093d1cb      488bb4242802.  mov rsi, qword [var_228h]
│       │   0x0093d1d3      488b7e38       mov rdi, qword [rsi + 0x38]
│       │   0x0093d1d7      4889bc245002.  mov qword [var_250h], rdi
│       │   0x0093d1df      4c8b4130       mov r8, qword [rcx + 0x30]
│       │   0x0093d1e3      4c8984241802.  mov qword [var_218h], r8
│       │   0x0093d1eb      90             nop
│       │   0x0093d1ec      488d05a19ddc.  lea rax, [0x01706f94]       ; "X-Client-SecretRequest headers/desktop/logout/version/latestcredential_path20060102_150405risk_managementsubscription_idBasic ("
│       │   0x0093d1f3      bb0f000000     mov ebx, 0xf                ; 15
│       │   0x0093d1f8      e80339d7ff     call fcn.006b0b00
│       │   0x0093d1fd      48898424a002.  mov qword [var_2a0h], rax
│       │   0x0093d205      48895c2478     mov qword [var_78h], rbx
│       │   0x0093d20a      488d05ef31bd.  lea rax, [0x01510400]
│       │   0x0093d211      e82a3dadff     call fcn.00410f40
│       │   0x0093d216      488b4c2460     mov rcx, qword [var_60h]
│       │   0x0093d21b      48894808       mov qword [rax + 8], rcx
│       │   0x0093d21f      833dda9b1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d226      750a           jne 0x93d232
│      ││   0x0093d228      488b94241802.  mov rdx, qword [var_218h]
│     ┌───< 0x0093d230      eb10           jmp 0x93d242
│     │└──> 0x0093d232      e829a3b3ff     call fcn.00477560
│     │ │   0x0093d237      488b94241802.  mov rdx, qword [var_218h]
│     │ │   0x0093d23f      498913         mov qword [r11], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d230
│     └───> 0x0093d242      488984249802.  mov qword [var_298h], rax
│       │   0x0093d24a      488910         mov qword [rax], rdx
│       │   0x0093d24d      488b9c245002.  mov rbx, qword [var_250h]
│       │   0x0093d255      488b8c24a002.  mov rcx, qword [var_2a0h]
│       │   0x0093d25d      488b7c2478     mov rdi, qword [var_78h]
│       │   0x0093d262      488d05578ccf.  lea rax, [0x01635ec0]
│       │   0x0093d269      e8d2ffb2ff     call fcn.0046d240
│       │   0x0093d26e      48c740080100.  mov qword [rax + 8], 1
│       │   0x0093d276      48c740100100.  mov qword [rax + 0x10], 1
│       │   0x0093d27e      833d7b9b1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d285      750a           jne 0x93d291
│      ││   0x0093d287      488b8c249802.  mov rcx, qword [var_298h]
│     ┌───< 0x0093d28f      eb17           jmp 0x93d2a8
│     │└──> 0x0093d291      e8eaa2b3ff     call fcn.00477580
│     │ │   0x0093d296      488b8c249802.  mov rcx, qword [var_298h]
│     │ │   0x0093d29e      49890b         mov qword [r11], rcx
│     │ │   0x0093d2a1      488b10         mov rdx, qword [rax]
│     │ │   0x0093d2a4      49895308       mov qword [r11 + 8], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d28f
│     └───> 0x0093d2a8      488908         mov qword [rax], rcx
│       │   0x0093d2ab      488b8c247003.  mov rcx, qword [var_20h]
│       │   0x0093d2b3      488b5148       mov rdx, qword [rcx + 0x48]
│       │   0x0093d2b7      4889542458     mov qword [var_58h], rdx
│       │   0x0093d2bc      488bb4242802.  mov rsi, qword [var_228h]
│       │   0x0093d2c4      488b7e38       mov rdi, qword [rsi + 0x38]
│       │   0x0093d2c8      4889bc244802.  mov qword [var_248h], rdi
│       │   0x0093d2d0      4c8b4140       mov r8, qword [rcx + 0x40]
│       │   0x0093d2d4      4c8984241002.  mov qword [var_210h], r8
│       │   0x0093d2dc      90             nop
│       │   0x0093d2dd      488d053abedc.  lea rax, [0x0170911e]       ; "X-Client-Versionname is requiredCheckAuth calledGetLatestVersionGetAccountByNamepriority_supportsubscription_nilleader_entity_i"
│       │   0x0093d2e4      bb10000000     mov ebx, 0x10               ; 16
│       │   0x0093d2e9      e81238d7ff     call fcn.006b0b00
│       │   0x0093d2ee      48898424a002.  mov qword [var_2a0h], rax
│       │   0x0093d2f6      48895c2478     mov qword [var_78h], rbx
│       │   0x0093d2fb      488d05fe30bd.  lea rax, [0x01510400]
│       │   0x0093d302      e8393cadff     call fcn.00410f40
│       │   0x0093d307      488b4c2458     mov rcx, qword [var_58h]
│       │   0x0093d30c      48894808       mov qword [rax + 8], rcx
│       │   0x0093d310      833de99a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d317      750a           jne 0x93d323
│      ││   0x0093d319      488b94241002.  mov rdx, qword [var_210h]
│     ┌───< 0x0093d321      eb10           jmp 0x93d333
│     │└──> 0x0093d323      e838a2b3ff     call fcn.00477560
│     │ │   0x0093d328      488b94241002.  mov rdx, qword [var_210h]
│     │ │   0x0093d330      498913         mov qword [r11], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d321
│     └───> 0x0093d333      488984249802.  mov qword [var_298h], rax
│       │   0x0093d33b      488910         mov qword [rax], rdx
│       │   0x0093d33e      488b9c244802.  mov rbx, qword [var_248h]
│       │   0x0093d346      488b8c24a002.  mov rcx, qword [var_2a0h]
│       │   0x0093d34e      488b7c2478     mov rdi, qword [var_78h]
│       │   0x0093d353      488d05668bcf.  lea rax, [0x01635ec0]
│       │   0x0093d35a      e8e1feb2ff     call fcn.0046d240
│       │   0x0093d35f      48c740080100.  mov qword [rax + 8], 1
│       │   0x0093d367      48c740100100.  mov qword [rax + 0x10], 1
│       │   0x0093d36f      833d8a9a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d376      750a           jne 0x93d382
│      ││   0x0093d378      488b8c249802.  mov rcx, qword [var_298h]
│     ┌───< 0x0093d380      eb17           jmp 0x93d399
│     │└──> 0x0093d382      e8f9a1b3ff     call fcn.00477580
│     │ │   0x0093d387      488b8c249802.  mov rcx, qword [var_298h]
│     │ │   0x0093d38f      49890b         mov qword [r11], rcx
│     │ │   0x0093d392      488b10         mov rdx, qword [rax]
│     │ │   0x0093d395      49895308       mov qword [r11 + 8], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d380
│     └───> 0x0093d399      488908         mov qword [rax], rcx
│       │   0x0093d39c      488b8c247003.  mov rcx, qword [var_20h]
│       │   0x0093d3a4      488b5158       mov rdx, qword [rcx + 0x58]
│       │   0x0093d3a8      4889542450     mov qword [var_50h], rdx
│       │   0x0093d3ad      488bb4242802.  mov rsi, qword [var_228h]
│       │   0x0093d3b5      488b7e38       mov rdi, qword [rsi + 0x38]
│       │   0x0093d3b9      4889bc244002.  mov qword [var_240h], rdi
│       │   0x0093d3c1      4c8b4150       mov r8, qword [rcx + 0x50]
│       │   0x0093d3c5      4c8984240802.  mov qword [var_208h], r8
│       │   0x0093d3cd      90             nop
│       │   0x0093d3ce      488d059a5bdc.  lea rax, [0x01702f6f]       ; "X-Client-TypeAuthorizationUnknown error/tokens/claim/subscriptionLogin attempttoken_presentShellExecuteWcashBalanceIDPOST, OPTI"
│       │   0x0093d3d5      bb0d000000     mov ebx, 0xd                ; 13
│       │   0x0093d3da      e82137d7ff     call fcn.006b0b00
│       │   0x0093d3df      48898424a002.  mov qword [var_2a0h], rax
│       │   0x0093d3e7      48895c2478     mov qword [var_78h], rbx
│       │   0x0093d3ec      488d050d30bd.  lea rax, [0x01510400]
│       │   0x0093d3f3      e8483badff     call fcn.00410f40
│       │   0x0093d3f8      488b4c2450     mov rcx, qword [var_50h]
│       │   0x0093d3fd      48894808       mov qword [rax + 8], rcx
│       │   0x0093d401      833df8991003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d408      750a           jne 0x93d414
│      ││   0x0093d40a      488b94240802.  mov rdx, qword [var_208h]
│     ┌───< 0x0093d412      eb10           jmp 0x93d424
│     │└──> 0x0093d414      e847a1b3ff     call fcn.00477560
│     │ │   0x0093d419      488b94240802.  mov rdx, qword [var_208h]
│     │ │   0x0093d421      498913         mov qword [r11], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d412
│     └───> 0x0093d424      488984249802.  mov qword [var_298h], rax
│       │   0x0093d42c      488910         mov qword [rax], rdx
│       │   0x0093d42f      488b9c244002.  mov rbx, qword [var_240h]
│       │   0x0093d437      488b8c24a002.  mov rcx, qword [var_2a0h]
│       │   0x0093d43f      488b7c2478     mov rdi, qword [var_78h]
│       │   0x0093d444      488d05758acf.  lea rax, [0x01635ec0]
│       │   0x0093d44b      e8f0fdb2ff     call fcn.0046d240
│       │   0x0093d450      48c740080100.  mov qword [rax + 8], 1
│       │   0x0093d458      48c740100100.  mov qword [rax + 0x10], 1
│       │   0x0093d460      833d99991003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d467      750a           jne 0x93d473
│      ││   0x0093d469      488b94249802.  mov rdx, qword [var_298h]
│     ┌───< 0x0093d471      eb17           jmp 0x93d48a
│     │└──> 0x0093d473      e808a1b3ff     call fcn.00477580
│     │ │   0x0093d478      488b94249802.  mov rdx, qword [var_298h]
│     │ │   0x0093d480      498913         mov qword [r11], rdx
│     │ │   0x0093d483      4c8b00         mov r8, qword [rax]
│     │ │   0x0093d486      4d894308       mov qword [r11 + 8], r8
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d471
│     └───> 0x0093d48a      488910         mov qword [rax], rdx
│       │   0x0093d48d      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093d495      488b7a40       mov rdi, qword [rdx + 0x40]
│       │   0x0093d499      488b7248       mov rsi, qword [rdx + 0x48]
│       │   0x0093d49d      4c8b84242802.  mov r8, qword [var_228h]
│       │   0x0093d4a5      4d8b4838       mov r9, qword [r8 + 0x38]
│       │   0x0093d4a9      4c898c249002.  mov qword [var_290h], r9
│       │   0x0093d4b1      31c0           xor eax, eax
│       │   0x0093d4b3      488d1d3706dd.  lea rbx, [0x0170daf1]       ; "TradecopiaDesktop//tokens/%s/checkinMethod not allowedadvanced_analyticsportfolio_trackingis_manual_creationhourlyApiCallCounta"
│       │   0x0093d4ba      b912000000     mov ecx, 0x12               ; 18
│       │   0x0093d4bf      90             nop
│       │   0x0093d4c0      e8fb76b1ff     call fcn.00454bc0
│       │   0x0093d4c5      48895c2448     mov qword [var_48h], rbx
│       │   0x0093d4ca      488984240002.  mov qword [var_200h], rax
│       │   0x0093d4d2      90             nop
│       │   0x0093d4d3      488d05c008dc.  lea rax, [0x016fdd9a]       ; "User-Agent/tokens/%sauth_tokenlocalhost:expires_athas_accessfree trialFree TrialdailyLimitgroup_namefirst_nameentityTypeold_sta"
│       │   0x0093d4da      bb0a000000     mov ebx, 0xa
│       │   0x0093d4df      90             nop
│       │   0x0093d4e0      e81b36d7ff     call fcn.006b0b00
│       │   0x0093d4e5      48898424a002.  mov qword [var_2a0h], rax
│       │   0x0093d4ed      48895c2478     mov qword [var_78h], rbx
│       │   0x0093d4f2      488d05072fbd.  lea rax, [0x01510400]
│       │   0x0093d4f9      e8423aadff     call fcn.00410f40
│       │   0x0093d4fe      488b542448     mov rdx, qword [var_48h]
│       │   0x0093d503      48895008       mov qword [rax + 8], rdx
│       │   0x0093d507      833df2981003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d50e      750a           jne 0x93d51a
│      ││   0x0093d510      488b94240002.  mov rdx, qword [var_200h]
│     ┌───< 0x0093d518      eb10           jmp 0x93d52a
│     │└──> 0x0093d51a      e841a0b3ff     call fcn.00477560
│     │ │   0x0093d51f      488b94240002.  mov rdx, qword [var_200h]
│     │ │   0x0093d527      498913         mov qword [r11], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d518
│     └───> 0x0093d52a      488984249802.  mov qword [var_298h], rax
│       │   0x0093d532      488910         mov qword [rax], rdx
│       │   0x0093d535      488b9c249002.  mov rbx, qword [var_290h]
│       │   0x0093d53d      488b8c24a002.  mov rcx, qword [var_2a0h]
│       │   0x0093d545      488b7c2478     mov rdi, qword [var_78h]
│       │   0x0093d54a      488d056f89cf.  lea rax, [0x01635ec0]
│       │   0x0093d551      e8eafcb2ff     call fcn.0046d240
│       │   0x0093d556      48c740080100.  mov qword [rax + 8], 1
│       │   0x0093d55e      48c740100100.  mov qword [rax + 0x10], 1
│       │   0x0093d566      833d93981003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d56d      750a           jne 0x93d579
│      ││   0x0093d56f      488b8c249802.  mov rcx, qword [var_298h]
│     ┌───< 0x0093d577      eb17           jmp 0x93d590
│     │└──> 0x0093d579      e802a0b3ff     call fcn.00477580
│     │ │   0x0093d57e      488b8c249802.  mov rcx, qword [var_298h]
│     │ │   0x0093d586      49890b         mov qword [r11], rcx
│     │ │   0x0093d589      488b10         mov rdx, qword [rax]
│     │ │   0x0093d58c      49895308       mov qword [r11 + 8], rdx
│     │ │   ; CODE XREF from fcn.0093c8c0 @ 0x93d577
│     └───> 0x0093d590      488908         mov qword [rax], rcx
│       │   0x0093d593      488b8c247003.  mov rcx, qword [var_20h]
│       │   0x0093d59b      488b5168       mov rdx, qword [rcx + 0x68]
│       │   0x0093d59f      90             nop
│       │   0x0093d5a0      4885d2         test rdx, rdx
│      ┌──< 0x0093d5a3      0f84f2000000   je 0x93d69b
│      ││   0x0093d5a9      4889542478     mov qword [var_78h], rdx
│      ││   0x0093d5ae      488b5160       mov rdx, qword [rcx + 0x60]
│      ││   0x0093d5b2      48899424a002.  mov qword [var_2a0h], rdx
│      ││   0x0093d5ba      488bb4242802.  mov rsi, qword [var_228h]
│      ││   0x0093d5c2      488b7e38       mov rdi, qword [rsi + 0x38]
│      ││   0x0093d5c6      4889bc243802.  mov qword [var_238h], rdi
│      ││   0x0093d5ce      90             nop
│      ││   0x0093d5cf      488d058921dc.  lea rax, [0x016ff75f]       ; "X-Client-IDstatus_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourlyLimitis_dis"
│      ││   0x0093d5d6      bb0b000000     mov ebx, 0xb                ; 11
│      ││   0x0093d5db      0f1f440000     nop dword [rax + rax]
│      ││   0x0093d5e0      e81b35d7ff     call fcn.006b0b00
│      ││   0x0093d5e5      488984248802.  mov qword [var_288h], rax
│      ││   0x0093d5ed      48895c2470     mov qword [var_70h], rbx
│      ││   0x0093d5f2      488d05072ebd.  lea rax, [0x01510400]
│      ││   0x0093d5f9      e84239adff     call fcn.00410f40
│      ││   0x0093d5fe      488b4c2478     mov rcx, qword [var_78h]
│      ││   0x0093d603      48894808       mov qword [rax + 8], rcx
│      ││   0x0093d607      833df2971003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093d60e      750a           jne 0x93d61a
│     │││   0x0093d610      488b9424a002.  mov rdx, qword [var_2a0h]
│    ┌────< 0x0093d618      eb10           jmp 0x93d62a
│    │└───> 0x0093d61a      e8419fb3ff     call fcn.00477560
│    │ ││   0x0093d61f      488b9424a002.  mov rdx, qword [var_2a0h]
│    │ ││   0x0093d627      498913         mov qword [r11], rdx
│    │ ││   ; CODE XREF from fcn.0093c8c0 @ 0x93d618
│    └────> 0x0093d62a      488984249802.  mov qword [var_298h], rax
│      ││   0x0093d632      488910         mov qword [rax], rdx
│      ││   0x0093d635      488b9c243802.  mov rbx, qword [var_238h]
│      ││   0x0093d63d      488b8c248802.  mov rcx, qword [var_288h]
│      ││   0x0093d645      488b7c2470     mov rdi, qword [var_70h]
│      ││   0x0093d64a      488d056f88cf.  lea rax, [0x01635ec0]
│      ││   0x0093d651      e8eafbb2ff     call fcn.0046d240
│      ││   0x0093d656      48c740080100.  mov qword [rax + 8], 1
│      ││   0x0093d65e      48c740100100.  mov qword [rax + 0x10], 1
│      ││   0x0093d666      833d93971003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093d66d      750a           jne 0x93d679
│     │││   0x0093d66f      488b8c249802.  mov rcx, qword [var_298h]
│    ┌────< 0x0093d677      eb17           jmp 0x93d690
│    │└───> 0x0093d679      e8029fb3ff     call fcn.00477580
│    │ ││   0x0093d67e      488b8c249802.  mov rcx, qword [var_298h]
│    │ ││   0x0093d686      49890b         mov qword [r11], rcx
│    │ ││   0x0093d689      488b10         mov rdx, qword [rax]
│    │ ││   0x0093d68c      49895308       mov qword [r11 + 8], rdx
│    │ ││   ; CODE XREF from fcn.0093c8c0 @ 0x93d677
│    └────> 0x0093d690      488908         mov qword [rax], rcx
│      ││   0x0093d693      488b8c247003.  mov rcx, qword [var_20h]
│      └──> 0x0093d69b      488b5130       mov rdx, qword [rcx + 0x30]
│       │   0x0093d69f      488b5938       mov rbx, qword [rcx + 0x38]
│       │   0x0093d6a3      440f11bc24c0.  movups xmmword [var_1c0h], xmm15
│       │   0x0093d6ac      440f11bc24d0.  movups xmmword [var_1d0h], xmm15
│       │   0x0093d6b5      440f11bc24e0.  movups xmmword [var_1e0h], xmm15
│       │   0x0093d6be      440f11bc24f0.  movups xmmword [var_1f0h], xmm15
│       │   0x0093d6c7      488d35c698dc.  lea rsi, [0x01706f94]       ; "X-Client-SecretRequest headers/desktop/logout/version/latestcredential_path20060102_150405risk_managementsubscription_idBasic ("
│       │   0x0093d6ce      4889b424c001.  mov qword [var_1c0h], rsi
│       │   0x0093d6d6      48c78424c801.  mov qword [var_1c8h], 0xf   ; [0xf:8]=-1 ; 15
│       │   0x0093d6e2      c68424d00100.  mov byte [var_1d0h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093d6ea      48899424e001.  mov qword [var_1e0h], rdx
│       │   0x0093d6f2      48899c24e801.  mov qword [var_1e8h], rbx
│       │   0x0093d6fa      488b5140       mov rdx, qword [rcx + 0x40]
│       │   0x0093d6fe      488b5948       mov rbx, qword [rcx + 0x48]
│       │   0x0093d702      440f11bc2480.  movups xmmword [var_180h], xmm15
│       │   0x0093d70b      440f11bc2490.  movups xmmword [var_190h], xmm15
│       │   0x0093d714      440f11bc24a0.  movups xmmword [var_1a0h], xmm15
│       │   0x0093d71d      440f11bc24b0.  movups xmmword [var_1b0h], xmm15
│       │   0x0093d726      488d35f1b9dc.  lea rsi, [0x0170911e]       ; "X-Client-Versionname is requiredCheckAuth calledGetLatestVersionGetAccountByNamepriority_supportsubscription_nilleader_entity_i"
│       │   0x0093d72d      4889b4248001.  mov qword [var_180h], rsi
│       │   0x0093d735      48c784248801.  mov qword [var_188h], 0x10  ; [0x10:8]=-1 ; 16
│       │   0x0093d741      c68424900100.  mov byte [var_190h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093d749      48899424a001.  mov qword [var_1a0h], rdx
│       │   0x0093d751      48899c24a801.  mov qword [var_1a8h], rbx
│       │   0x0093d759      488b5150       mov rdx, qword [rcx + 0x50]
│       │   0x0093d75d      488b5958       mov rbx, qword [rcx + 0x58]
│       │   0x0093d761      440f11bc2440.  movups xmmword [var_140h], xmm15
│       │   0x0093d76a      440f11bc2450.  movups xmmword [var_150h], xmm15
│       │   0x0093d773      440f11bc2460.  movups xmmword [var_160h], xmm15
│       │   0x0093d77c      440f11bc2470.  movups xmmword [var_170h], xmm15
│       │   0x0093d785      488d35e357dc.  lea rsi, [0x01702f6f]       ; "X-Client-TypeAuthorizationUnknown error/tokens/claim/subscriptionLogin attempttoken_presentShellExecuteWcashBalanceIDPOST, OPTI"
│       │   0x0093d78c      4889b4244001.  mov qword [var_140h], rsi
│       │   0x0093d794      48c784244801.  mov qword [var_148h], 0xd   ; [0xd:8]=-1 ; 13
│       │   0x0093d7a0      c68424500100.  mov byte [var_150h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093d7a8      488994246001.  mov qword [var_160h], rdx
│       │   0x0093d7b0      48899c246801.  mov qword [var_168h], rbx
│       │   0x0093d7b8      488b5160       mov rdx, qword [rcx + 0x60]
│       │   0x0093d7bc      488b5968       mov rbx, qword [rcx + 0x68]
│       │   0x0093d7c0      440f11bc2400.  movups xmmword [var_100h], xmm15
│       │   0x0093d7c9      440f11bc2410.  movups xmmword [var_110h], xmm15
│       │   0x0093d7d2      440f11bc2420.  movups xmmword [var_120h], xmm15
│       │   0x0093d7db      440f11bc2430.  movups xmmword [var_130h], xmm15
│       │   0x0093d7e4      488d35741fdc.  lea rsi, [0x016ff75f]       ; "X-Client-IDstatus_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourlyLimitis_dis"
│       │   0x0093d7eb      4889b4240001.  mov qword [var_100h], rsi
│       │   0x0093d7f3      48c784240801.  mov qword [var_108h], 0xb   ; [0xb:8]=-1 ; 11
│       │   0x0093d7ff      c68424100100.  mov byte [var_110h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093d807      488994242001.  mov qword [var_120h], rdx
│       │   0x0093d80f      48899c242801.  mov qword [var_128h], rbx
│       │   0x0093d817      488d054211bd.  lea rax, [0x0150e960]
│       │   0x0093d81e      6690           nop
│       │   0x0093d820      e81b37adff     call fcn.00410f40
│       │   0x0093d825      488984248002.  mov qword [var_280h], rax
│       │   0x0093d82d      833dcc951003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d834      741f           je 0x93d855
│      ││   0x0093d836      4889c3         mov rbx, rax
│      ││   0x0093d839      488d8c24c001.  lea rcx, [var_1c0h]
│      ││   0x0093d841      488d05b863d3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093d848      e8f36eadff     call fcn.00414740
│      ││   0x0093d84d      488b84248002.  mov rax, qword [var_280h]
│      └──> 0x0093d855      0f108424c001.  movups xmm0, xmmword [var_1c0h]
│       │   0x0093d85d      0f1100         movups xmmword [rax], xmm0
│       │   0x0093d860      0f108424d001.  movups xmm0, xmmword [var_1d0h]
│       │   0x0093d868      0f114010       movups xmmword [rax + 0x10], xmm0
│       │   0x0093d86c      0f108424e001.  movups xmm0, xmmword [var_1e0h]
│       │   0x0093d874      0f114020       movups xmmword [rax + 0x20], xmm0
│       │   0x0093d878      0f108424f001.  movups xmm0, xmmword [var_1f0h]
│       │   0x0093d880      0f114030       movups xmmword [rax + 0x30], xmm0
│       │   0x0093d884      833d75951003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d88b      7420           je 0x93d8ad
│      ││   0x0093d88d      488d5840       lea rbx, [rax + 0x40]
│      ││   0x0093d891      488d8c248001.  lea rcx, [var_180h]
│      ││   0x0093d899      488d056063d3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093d8a0      e89b6eadff     call fcn.00414740
│      ││   0x0093d8a5      488b84248002.  mov rax, qword [var_280h]
│      └──> 0x0093d8ad      0f1084248001.  movups xmm0, xmmword [var_180h]
│       │   0x0093d8b5      0f114040       movups xmmword [rax + 0x40], xmm0
│       │   0x0093d8b9      0f1084249001.  movups xmm0, xmmword [var_190h]
│       │   0x0093d8c1      0f114050       movups xmmword [rax + 0x50], xmm0
│       │   0x0093d8c5      0f108424a001.  movups xmm0, xmmword [var_1a0h]
│       │   0x0093d8cd      0f114060       movups xmmword [rax + 0x60], xmm0
│       │   0x0093d8d1      0f108424b001.  movups xmm0, xmmword [var_1b0h]
│       │   0x0093d8d9      0f114070       movups xmmword [rax + 0x70], xmm0
│       │   0x0093d8dd      833d1c951003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d8e4      7427           je 0x93d90d
│      ││   0x0093d8e6      488d98800000.  lea rbx, [rax + 0x80]
│      ││   0x0093d8ed      488d8c244001.  lea rcx, [var_140h]
│      ││   0x0093d8f5      488d050463d3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093d8fc      0f1f4000       nop dword [rax]
│      ││   0x0093d900      e83b6eadff     call fcn.00414740
│      ││   0x0093d905      488b84248002.  mov rax, qword [var_280h]
│      └──> 0x0093d90d      0f1084244001.  movups xmm0, xmmword [var_140h]
│       │   0x0093d915      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│       │   0x0093d91c      0f1084245001.  movups xmm0, xmmword [var_150h]
│       │   0x0093d924      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│       │   0x0093d92b      0f1084246001.  movups xmm0, xmmword [var_160h]
│       │   0x0093d933      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│       │   0x0093d93a      0f1084247001.  movups xmm0, xmmword [var_170h]
│       │   0x0093d942      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│       │   0x0093d949      833db0941003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093d950      7423           je 0x93d975
│      ││   0x0093d952      488d98c00000.  lea rbx, [rax + 0xc0]
│      ││   0x0093d959      488d8c240001.  lea rcx, [var_100h]
│      ││   0x0093d961      488d059862d3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093d968      e8d36dadff     call fcn.00414740
│      ││   0x0093d96d      488b84248002.  mov rax, qword [var_280h]
│      └──> 0x0093d975      0f1084240001.  movups xmm0, xmmword [var_100h]
│       │   0x0093d97d      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│       │   0x0093d984      0f1084241001.  movups xmm0, xmmword [var_110h]
│       │   0x0093d98c      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│       │   0x0093d993      0f1084242001.  movups xmm0, xmmword [var_120h]
│       │   0x0093d99b      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│       │   0x0093d9a2      0f1084243001.  movups xmm0, xmmword [var_130h]
│       │   0x0093d9aa      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│       │   0x0093d9b1      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093d9b9      4c8b4a70       mov r9, qword [rdx + 0x70]
│       │   0x0093d9bd      488d1ddf95dc.  lea rbx, [0x01706fa3]       ; "Request headers/desktop/logout/version/latestcredential_path20060102_150405risk_managementsubscription_idBasic (Desktop)balance"
│       │   0x0093d9c4      b90f000000     mov ecx, 0xf                ; 15
│       │   0x0093d9c9      4889c7         mov rdi, rax
│       │   0x0093d9cc      be04000000     mov esi, 4
│       │   0x0093d9d1      4989f0         mov r8, rsi
│       │   0x0093d9d4      4c89c8         mov rax, r9
│       │   0x0093d9d7      e8a468e6ff     call fcn.007a4280
│       │   0x0093d9dc      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093d9e4      4c8b4a18       mov r9, qword [rdx + 0x18]
│       │   0x0093d9e8      488b4220       mov rax, qword [rdx + 0x20]
│       │   0x0093d9ec      4d8b4948       mov r9, qword [r9 + 0x48]
│       │   0x0093d9f0      41ffd1         call r9
│       │   0x0093d9f3      488b5030       mov rdx, qword [rax + 0x30]
│       │   0x0093d9f7      4889d8         mov rax, rbx
│       │   0x0093d9fa      488b9c242802.  mov rbx, qword [var_228h]
│       │   0x0093da02      ffd2           call rdx
│       │   0x0093da04      440f11bc24c0.  movups xmmword [var_1c0h], xmm15
│       │   0x0093da0d      440f11bc24d0.  movups xmmword [var_1d0h], xmm15
│       │   0x0093da16      440f11bc24e0.  movups xmmword [var_1e0h], xmm15
│       │   0x0093da1f      440f11bc24f0.  movups xmmword [var_1f0h], xmm15
│       │   0x0093da28      488d15f096db.  lea rdx, [0x016f711f]       ; "methodAccept%d: %sDELETE/usersactiveamountupdate./datasystemID: %dsourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupso"
│       │   0x0093da2f      48899424c001.  mov qword [var_1c0h], rdx
│       │   0x0093da37      48c78424c801.  mov qword [var_1c8h], 6
│       │   0x0093da43      c68424d00100.  mov byte [var_1d0h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093da4b      4c8b8c248803.  mov r9, qword [arg_38h]
│       │   0x0093da53      4c898c24e001.  mov qword [var_1e0h], r9
│       │   0x0093da5b      4c8b94249003.  mov r10, qword [arg_40h]
│       │   0x0093da63      4c899424e801.  mov qword [var_1e8h], r10
│       │   0x0093da6b      4c8b9c247003.  mov r11, qword [var_20h]
│       │   0x0093da73      498b5b08       mov rbx, qword [r11 + 8]
│       │   0x0093da77      498b4b10       mov rcx, qword [r11 + 0x10]
│       │   0x0093da7b      31c0           xor eax, eax
│       │   0x0093da7d      488bbc249803.  mov rdi, qword [arg_48h]
│       │   0x0093da85      488bb424a003.  mov rsi, qword [arg_50h]
│       │   0x0093da8d      e82e71b1ff     call fcn.00454bc0
│       │   0x0093da92      440f11bc2480.  movups xmmword [var_180h], xmm15
│       │   0x0093da9b      440f11bc2490.  movups xmmword [var_190h], xmm15
│       │   0x0093daa4      440f11bc24a0.  movups xmmword [var_1a0h], xmm15
│       │   0x0093daad      440f11bc24b0.  movups xmmword [var_1b0h], xmm15
│       │   0x0093dab6      488d15bd6edb.  lea rdx, [0x016f497a]       ; "urlGETPUT404403protcpcmdENVbinf11appdsnpnlqtyagenowUSDBUYP/Lcsv*/*MESMNQMYMRTYM2KMCLMGCSILM6EM6AM6BM6JBTCMBTETHMET***msgkey$%d\""
│       │   0x0093dabd      488994248001.  mov qword [var_180h], rdx
│       │   0x0093dac5      48c784248801.  mov qword [var_188h], 3
│       │   0x0093dad1      c68424900100.  mov byte [var_190h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093dad9      48898424a001.  mov qword [var_1a0h], rax
│       │   0x0093dae1      48899c24a801.  mov qword [var_1a8h], rbx
│       │   0x0093dae9      4c8b8c242802.  mov r9, qword [var_228h]
│       │   0x0093daf1      498b4138       mov rax, qword [r9 + 0x38]
│       │   0x0093daf5      488d1d8054dc.  lea rbx, [0x01702f7c]       ; "AuthorizationUnknown error/tokens/claim/subscriptionLogin attempttoken_presentShellExecuteWcashBalanceIDPOST, OPTIONScache_upda"
│       │   0x0093dafc      b90d000000     mov ecx, 0xd                ; 13
│       │   0x0093db01      e81a13d7ff     call fcn.006aee20
│       │   0x0093db06      488d15d38abb.  lea rdx, [0x014f65e0]
│       │   0x0093db0d      488994242803.  mov qword [var_328h], rdx
│       │   0x0093db15      4885db         test rbx, rbx
│       │   0x0093db18      0f95c2         setne dl
│       │   0x0093db1b      0fb6d2         movzx edx, dl
│       │   0x0093db1e      4c8d0d5b41ff.  lea r9, [0x03931c80]
│       │   0x0093db25      498d14d1       lea rdx, [r9 + rdx*8]
│       │   0x0093db29      488994243003.  mov qword [var_330h], rdx
│       │   0x0093db31      488d058168db.  lea rax, [0x016f43b9]       ; "%tCT/cUSID  ()ESNQYMCLQMGCSINGQG6E6A6B6JWS \tts%v%x\"\"%\" %%``%%[]%%\t\t%``goup%sOK3031323334353637 ([]\"\nosLlLtLuMnCcCfCoCsLmLoMcMeN"
│       │   0x0093db38      bb02000000     mov ebx, 2
│       │   0x0093db3d      488d8c242803.  lea rcx, [var_328h]
│       │   0x0093db45      bf01000000     mov edi, 1
│       │   0x0093db4a      4889fe         mov rsi, rdi
│       │   0x0093db4d      e8ce27beff     call fcn.00520320
│       │   0x0093db52      440f11bc2440.  movups xmmword [var_140h], xmm15
│       │   0x0093db5b      440f11bc2450.  movups xmmword [var_150h], xmm15
│       │   0x0093db64      440f11bc2460.  movups xmmword [var_160h], xmm15
│       │   0x0093db6d      440f11bc2470.  movups xmmword [var_170h], xmm15
│       │   0x0093db76      488d155f4add.  lea rdx, [0x017125dc]       ; "authorization_headerSending HTTP requestinvalid email formatpassword is requiredusername is requiredFailed to check authCheckAu"
│       │   0x0093db7d      488994244001.  mov qword [var_140h], rdx
│       │   0x0093db85      48c784244801.  mov qword [var_148h], 0x14  ; [0x14:8]=-1 ; 20
│       │   0x0093db91      c68424500100.  mov byte [var_150h], 0xf    ; [0xf:1]=255 ; 15
│       │   0x0093db99      488984246001.  mov qword [var_160h], rax
│       │   0x0093dba1      48899c246801.  mov qword [var_168h], rbx
│       │   0x0093dba9      488d05500dbd.  lea rax, [0x0150e900]
│       │   0x0093dbb0      e88b33adff     call fcn.00410f40
│       │   0x0093dbb5      488984247802.  mov qword [var_278h], rax
│       │   0x0093dbbd      833d3c921003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093dbc4      741f           je 0x93dbe5
│      ││   0x0093dbc6      4889c3         mov rbx, rax
│      ││   0x0093dbc9      488d8c24c001.  lea rcx, [var_1c0h]
│      ││   0x0093dbd1      488d052860d3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093dbd8      e8636badff     call fcn.00414740
│      ││   0x0093dbdd      488b84247802.  mov rax, qword [var_278h]
│      └──> 0x0093dbe5      0f108424c001.  movups xmm0, xmmword [var_1c0h]
│       │   0x0093dbed      0f1100         movups xmmword [rax], xmm0
│       │   0x0093dbf0      0f108424d001.  movups xmm0, xmmword [var_1d0h]
│       │   0x0093dbf8      0f114010       movups xmmword [rax + 0x10], xmm0
│       │   0x0093dbfc      0f108424e001.  movups xmm0, xmmword [var_1e0h]
│       │   0x0093dc04      0f114020       movups xmmword [rax + 0x20], xmm0
│       │   0x0093dc08      0f108424f001.  movups xmm0, xmmword [var_1f0h]
│       │   0x0093dc10      0f114030       movups xmmword [rax + 0x30], xmm0
│       │   0x0093dc14      833de5911003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093dc1b      7420           je 0x93dc3d
│      ││   0x0093dc1d      488d5840       lea rbx, [rax + 0x40]
│      ││   0x0093dc21      488d8c248001.  lea rcx, [var_180h]
│      ││   0x0093dc29      488d05d05fd3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093dc30      e80b6badff     call fcn.00414740
│      ││   0x0093dc35      488b84247802.  mov rax, qword [var_278h]
│      └──> 0x0093dc3d      0f1084248001.  movups xmm0, xmmword [var_180h]
│       │   0x0093dc45      0f114040       movups xmmword [rax + 0x40], xmm0
│       │   0x0093dc49      0f1084249001.  movups xmm0, xmmword [var_190h]
│       │   0x0093dc51      0f114050       movups xmmword [rax + 0x50], xmm0
│       │   0x0093dc55      0f108424a001.  movups xmm0, xmmword [var_1a0h]
│       │   0x0093dc5d      0f114060       movups xmmword [rax + 0x60], xmm0
│       │   0x0093dc61      0f108424b001.  movups xmm0, xmmword [var_1b0h]
│       │   0x0093dc69      0f114070       movups xmmword [rax + 0x70], xmm0
│       │   0x0093dc6d      833d8c911003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│      ┌──< 0x0093dc74      7423           je 0x93dc99
│      ││   0x0093dc76      488d98800000.  lea rbx, [rax + 0x80]
│      ││   0x0093dc7d      488d8c244001.  lea rcx, [var_140h]
│      ││   0x0093dc85      488d05745fd3.  lea rax, [0x01673c00]       ; "@"
│      ││   0x0093dc8c      e8af6aadff     call fcn.00414740
│      ││   0x0093dc91      488b84247802.  mov rax, qword [var_278h]
│      └──> 0x0093dc99      0f1084244001.  movups xmm0, xmmword [var_140h]
│       │   0x0093dca1      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│       │   0x0093dca8      0f1084245001.  movups xmm0, xmmword [var_150h]
│       │   0x0093dcb0      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│       │   0x0093dcb7      0f1084246001.  movups xmm0, xmmword [var_160h]
│       │   0x0093dcbf      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│       │   0x0093dcc6      0f1084247001.  movups xmm0, xmmword [var_170h]
│       │   0x0093dcce      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│       │   0x0093dcd5      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093dcdd      4c8b4a70       mov r9, qword [rdx + 0x70]
│       │   0x0093dce1      488d1d0849dd.  lea rbx, [0x017125f0]       ; "Sending HTTP requestinvalid email formatpassword is requiredusername is requiredFailed to check authCheckAuth successfulciphert"
│       │   0x0093dce8      b914000000     mov ecx, 0x14               ; 20
│       │   0x0093dced      4889c7         mov rdi, rax
│       │   0x0093dcf0      be03000000     mov esi, 3
│       │   0x0093dcf5      4989f0         mov r8, rsi
│       │   0x0093dcf8      4c89c8         mov rax, r9
│       │   0x0093dcfb      0f1f440000     nop dword [rax + rax]
│       │   0x0093dd00      e87b65e6ff     call fcn.007a4280
│       │   0x0093dd05      488b94247003.  mov rdx, qword [var_20h]
│       │   0x0093dd0d      488b02         mov rax, qword [rdx]
│       │   0x0093dd10      488b9c242802.  mov rbx, qword [var_228h]
│       │   0x0093dd18      e82323daff     call fcn.006e0040
│       │   0x0093dd1d      48899c246802.  mov qword [var_268h], rbx
│       │   0x0093dd25      48898c247002.  mov qword [var_270h], rcx
│       │   0x0093dd2d      4885db         test rbx, rbx
│      ┌──< 0x0093dd30      0f85d4030000   jne 0x93e10a
│      ││   0x0093dd36      488984242002.  mov qword [var_220h], rax
│      ││   0x0093dd3e      488b5040       mov rdx, qword [rax + 0x40]
│      ││   0x0093dd42      8402           test byte [rdx], al
│      ││   0x0093dd44      4c8b4048       mov r8, qword [rax + 0x48]
│      ││   0x0093dd48      4c8d0d910900.  lea r9, [0x0093e6e0]
│      ││   0x0093dd4f      4c898c24b002.  mov qword [var_2b0h], r9
│      ││   0x0093dd57      48899424b802.  mov qword [var_2b8h], rdx
│      ││   0x0093dd5f      4c898424c002.  mov qword [var_2c0h], r8
│      ││   0x0093dd67      488d9424b002.  lea rdx, [var_2b0h]
│      ││   0x0093dd6f      488994244003.  mov qword [var_340h], rdx
│      ││   0x0093dd77      c644244701     mov byte [var_47h], 1
│      ││   0x0093dd7c      440f11bc24c0.  movups xmmword [var_1c0h], xmm15
│      ││   0x0093dd85      440f11bc24d0.  movups xmmword [var_1d0h], xmm15
│      ││   0x0093dd8e      440f11bc24e0.  movups xmmword [var_1e0h], xmm15
│      ││   0x0093dd97      440f11bc24f0.  movups xmmword [var_1f0h], xmm15
│      ││   0x0093dda0      488d157893db.  lea rdx, [0x016f711f]       ; "methodAccept%d: %sDELETE/usersactiveamountupdate./datasystemID: %dsourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupso"
│      ││   0x0093dda7      48899424c001.  mov qword [var_1c0h], rdx
│      ││   0x0093ddaf      48c78424c801.  mov qword [var_1c8h], 6
│      ││   0x0093ddbb      c68424d00100.  mov byte [var_1d0h], 0xf    ; [0xf:1]=255 ; 15
│      ││   0x0093ddc3      488b94248803.  mov rdx, qword [arg_38h]
│      ││   0x0093ddcb      48899424e001.  mov qword [var_1e0h], rdx
│      ││   0x0093ddd3      488b94249003.  mov rdx, qword [arg_40h]
│      ││   0x0093dddb      48899424e801.  mov qword [var_1e8h], rdx
│      ││   0x0093dde3      488b94247003.  mov rdx, qword [var_20h]
│      ││   0x0093ddeb      488b5a08       mov rbx, qword [rdx + 8]
│      ││   0x0093ddef      488b4a10       mov rcx, qword [rdx + 0x10]
│      ││   0x0093ddf3      488bbc249803.  mov rdi, qword [arg_48h]
│      ││   0x0093ddfb      488bb424a003.  mov rsi, qword [arg_50h]
│      ││   0x0093de03      31c0           xor eax, eax
│      ││   0x0093de05      e8b66db1ff     call fcn.00454bc0
│      ││   0x0093de0a      440f11bc2480.  movups xmmword [var_180h], xmm15
│      ││   0x0093de13      440f11bc2490.  movups xmmword [var_190h], xmm15
│      ││   0x0093de1c      440f11bc24a0.  movups xmmword [var_1a0h], xmm15
│      ││   0x0093de25      440f11bc24b0.  movups xmmword [var_1b0h], xmm15
│      ││   0x0093de2e      488d15456bdb.  lea rdx, [0x016f497a]       ; "urlGETPUT404403protcpcmdENVbinf11appdsnpnlqtyagenowUSDBUYP/Lcsv*/*MESMNQMYMRTYM2KMCLMGCSILM6EM6AM6BM6JBTCMBTETHMET***msgkey$%d\""
│      ││   0x0093de35      488994248001.  mov qword [var_180h], rdx
│      ││   0x0093de3d      48c784248801.  mov qword [var_188h], 3
│      ││   0x0093de49      c68424900100.  mov byte [var_190h], 0xf    ; [0xf:1]=255 ; 15
│      ││   0x0093de51      48898424a001.  mov qword [var_1a0h], rax
│      ││   0x0093de59      48899c24a801.  mov qword [var_1a8h], rbx
│      ││   0x0093de61      488b94242002.  mov rdx, qword [var_220h]
│      ││   0x0093de69      4c8b4210       mov r8, qword [rdx + 0x10]
│      ││   0x0093de6d      440f11bc2440.  movups xmmword [var_140h], xmm15
│      ││   0x0093de76      440f11bc2450.  movups xmmword [var_150h], xmm15
│      ││   0x0093de7f      440f11bc2460.  movups xmmword [var_160h], xmm15
│      ││   0x0093de88      440f11bc2470.  movups xmmword [var_170h], xmm15
│      ││   0x0093de91      4c8d0dd218dc.  lea r9, [0x016ff76a]        ; "status_code/profile/%sbackup_pathshell32.dllrealizedPnLaccountNameconnectionsgroup_tradeis_lifetimehourlyLimitis_disabledserver"
│      ││   0x0093de98      4c898c244001.  mov qword [var_140h], r9
│      ││   0x0093dea0      48c784244801.  mov qword [var_148h], 0xb   ; [0xb:8]=-1 ; 11
│      ││   0x0093deac      c68424500100.  mov byte [var_150h], 0xb    ; [0xb:1]=255 ; 11
│      ││   0x0093deb4      4c8984245801.  mov qword [var_158h], r8
│      ││   0x0093debc      488d053d0abd.  lea rax, [0x0150e900]
│      ││   0x0093dec3      e87830adff     call fcn.00410f40
│      ││   0x0093dec8      488984247802.  mov qword [var_278h], rax
│      ││   0x0093ded0      833d298f1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093ded7      741f           je 0x93def8
│     │││   0x0093ded9      4889c3         mov rbx, rax
│     │││   0x0093dedc      488d8c24c001.  lea rcx, [var_1c0h]
│     │││   0x0093dee4      488d05155dd3.  lea rax, [0x01673c00]       ; "@"
│     │││   0x0093deeb      e85068adff     call fcn.00414740
│     │││   0x0093def0      488b84247802.  mov rax, qword [var_278h]
│     └───> 0x0093def8      0f108424c001.  movups xmm0, xmmword [var_1c0h]
│      ││   0x0093df00      0f1100         movups xmmword [rax], xmm0
│      ││   0x0093df03      0f108424d001.  movups xmm0, xmmword [var_1d0h]
│      ││   0x0093df0b      0f114010       movups xmmword [rax + 0x10], xmm0
│      ││   0x0093df0f      0f108424e001.  movups xmm0, xmmword [var_1e0h]
│      ││   0x0093df17      0f114020       movups xmmword [rax + 0x20], xmm0
│      ││   0x0093df1b      0f108424f001.  movups xmm0, xmmword [var_1f0h]
│      ││   0x0093df23      0f114030       movups xmmword [rax + 0x30], xmm0
│      ││   0x0093df27      833dd28e1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093df2e      7420           je 0x93df50
│     │││   0x0093df30      488d5840       lea rbx, [rax + 0x40]
│     │││   0x0093df34      488d8c248001.  lea rcx, [var_180h]
│     │││   0x0093df3c      488d05bd5cd3.  lea rax, [0x01673c00]       ; "@"
│     │││   0x0093df43      e8f867adff     call fcn.00414740
│     │││   0x0093df48      488b84247802.  mov rax, qword [var_278h]
│     └───> 0x0093df50      0f1084248001.  movups xmm0, xmmword [var_180h]
│      ││   0x0093df58      0f114040       movups xmmword [rax + 0x40], xmm0
│      ││   0x0093df5c      0f1084249001.  movups xmm0, xmmword [var_190h]
│      ││   0x0093df64      0f114050       movups xmmword [rax + 0x50], xmm0
│      ││   0x0093df68      0f108424a001.  movups xmm0, xmmword [var_1a0h]
│      ││   0x0093df70      0f114060       movups xmmword [rax + 0x60], xmm0
│      ││   0x0093df74      0f108424b001.  movups xmm0, xmmword [var_1b0h]
│      ││   0x0093df7c      0f114070       movups xmmword [rax + 0x70], xmm0
│      ││   0x0093df80      833d798e1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093df87      7424           je 0x93dfad
│     │││   0x0093df89      488d98800000.  lea rbx, [rax + 0x80]
│     │││   0x0093df90      488d8c244001.  lea rcx, [var_140h]
│     │││   0x0093df98      488d05615cd3.  lea rax, [0x01673c00]       ; "@"
│     │││   0x0093df9f      90             nop
│     │││   0x0093dfa0      e89b67adff     call fcn.00414740
│     │││   0x0093dfa5      488b84247802.  mov rax, qword [var_278h]
│     └───> 0x0093dfad      0f1084244001.  movups xmm0, xmmword [var_140h]
│      ││   0x0093dfb5      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│      ││   0x0093dfbc      0f1084245001.  movups xmm0, xmmword [var_150h]
│      ││   0x0093dfc4      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│      ││   0x0093dfcb      0f1084246001.  movups xmm0, xmmword [var_160h]
│      ││   0x0093dfd3      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│      ││   0x0093dfda      0f1084247001.  movups xmm0, xmmword [var_170h]
│      ││   0x0093dfe2      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│      ││   0x0093dfe9      488b94247003.  mov rdx, qword [var_20h]
│      ││   0x0093dff1      488b5270       mov rdx, qword [rdx + 0x70]
│      ││   0x0093dff5      488d1d7291dd.  lea rbx, [0x0171716e]       ; "HTTP response receiveduser profile not foundhttps://tradecopia.comauto_login_credentialsSaveCredentials calledLoadCredentials c"
│      ││   0x0093dffc      b916000000     mov ecx, 0x16               ; 22
│      ││   0x0093e001      4889c7         mov rdi, rax
│      ││   0x0093e004      be03000000     mov esi, 3
│      ││   0x0093e009      4989f0         mov r8, rsi
│      ││   0x0093e00c      4889d0         mov rax, rdx
│      ││   0x0093e00f      e86c62e6ff     call fcn.007a4280
│      ││   0x0093e014      488b84242002.  mov rax, qword [var_220h]
│      ││   0x0093e01c      488b5010       mov rdx, qword [rax + 0x10]
│      ││   0x0093e020      4c8d8a38ffff.  lea r9, [rdx - 0xc8]
│      ││   0x0093e027      4983f964       cmp r9, 0x64                ; 100
│     ┌───< 0x0093e02b      7340           jae 0x93e06d
│     │││   0x0093e02d      488b8c245803.  mov rcx, qword [var_358h]
│     │││   0x0093e035      4885c9         test rcx, rcx
│    ┌────< 0x0093e038      0f846d040000   je 0x93e4ab
│    ││││   0x0093e03e      488b5040       mov rdx, qword [rax + 0x40]
│    ││││   0x0093e042      488b7048       mov rsi, qword [rax + 0x48]
│    ││││   0x0093e046      4889b4243002.  mov qword [var_230h], rsi
│    ││││   0x0093e04e      4885d2         test rdx, rdx
│   ┌─────< 0x0093e051      0f84bb040000   je 0x93e512
│   │││││   0x0093e057      488b5a08       mov rbx, qword [rdx + 8]
│   │││││   0x0093e05b      488b3dee3707.  mov rdi, qword [0x039b1850] ; [0x39b1850:8]=0x3a475b0
│   │││││   0x0093e062      4c8b07         mov r8, qword [rdi]
│   │││││   0x0093e065      8b5210         mov edx, dword [rdx + 0x10]
│  ┌──────< 0x0093e068      e9a9050000     jmp 0x93e616
│  │││└───> 0x0093e06d      4881fa900100.  cmp rdx, 0x190              ; 400
│  │││┌───< 0x0093e074      7c56           jl 0x93e0cc
│  ││││││   0x0093e076      e8c5060000     call fcn.0093e740
│  ││││││   0x0093e07b      488b8c242002.  mov rcx, qword [var_220h]
│  ││││││   0x0093e083      488b4910       mov rcx, qword [rcx + 0x10]
│  ││││││   0x0093e087      48894c2468     mov qword [var_68h], rcx
│  ││││││   0x0093e08c      488984246802.  mov qword [var_268h], rax
│  ││││││   0x0093e094      48899c247002.  mov qword [var_270h], rbx
│  ││││││   0x0093e09c      c644244700     mov byte [var_47h], 0
│  ││││││   0x0093e0a1      488b94244003.  mov rdx, qword [var_340h]
│  ││││││   0x0093e0a9      488b0a         mov rcx, qword [rdx]
│  ││││││   0x0093e0ac      ffd1           call rcx
│  ││││││   0x0093e0ae      488b442468     mov rax, qword [var_68h]
│  ││││││   0x0093e0b3      488b9c246802.  mov rbx, qword [var_268h]
│  ││││││   0x0093e0bb      488b8c247002.  mov rcx, qword [var_270h]
│  ││││││   0x0093e0c3      4881c4480300.  add rsp, 0x348
│  ││││││   0x0093e0ca      5d             pop rbp
│  ││││││   0x0093e0cb      c3             ret
│  │││└───> 0x0093e0cc      4889542468     mov qword [var_68h], rdx
│  │││ ││   0x0093e0d1      440f11bc2468.  movups xmmword [var_268h], xmm15
│  │││ ││   0x0093e0da      c644244700     mov byte [var_47h], 0
│  │││ ││   0x0093e0df      488b94244003.  mov rdx, qword [var_340h]
│  │││ ││   0x0093e0e7      488b02         mov rax, qword [rdx]
│  │││ ││   0x0093e0ea      ffd0           call rax
│  │││ ││   0x0093e0ec      488b442468     mov rax, qword [var_68h]
│  │││ ││   0x0093e0f1      488b9c246802.  mov rbx, qword [var_268h]
│  │││ ││   0x0093e0f9      488b8c247002.  mov rcx, qword [var_270h]
│  │││ ││   0x0093e101      4881c4480300.  add rsp, 0x348
│  │││ ││   0x0093e108      5d             pop rbp
│  │││ ││   0x0093e109      c3             ret
│  │││ └──> 0x0093e10a      440f11bc24c0.  movups xmmword [var_1c0h], xmm15
│  │││  │   0x0093e113      440f11bc24d0.  movups xmmword [var_1d0h], xmm15
│  │││  │   0x0093e11c      440f11bc24e0.  movups xmmword [var_1e0h], xmm15
│  │││  │   0x0093e125      440f11bc24f0.  movups xmmword [var_1f0h], xmm15
│  │││  │   0x0093e12e      488d15ea8fdb.  lea rdx, [0x016f711f]       ; "methodAccept%d: %sDELETE/usersactiveamountupdate./datasystemID: %dsourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupso"
│  │││  │   0x0093e135      48899424c001.  mov qword [var_1c0h], rdx
│  │││  │   0x0093e13d      48c78424c801.  mov qword [var_1c8h], 6
│  │││  │   0x0093e149      c68424d00100.  mov byte [var_1d0h], 0xf    ; [0xf:1]=255 ; 15
│  │││  │   0x0093e151      488b94248803.  mov rdx, qword [arg_38h]
│  │││  │   0x0093e159      48899424e001.  mov qword [var_1e0h], rdx
│  │││  │   0x0093e161      488b94249003.  mov rdx, qword [arg_40h]
│  │││  │   0x0093e169      48899424e801.  mov qword [var_1e8h], rdx
│  │││  │   0x0093e171      488b94247003.  mov rdx, qword [var_20h]
│  │││  │   0x0093e179      488b5a08       mov rbx, qword [rdx + 8]
│  │││  │   0x0093e17d      488b4a10       mov rcx, qword [rdx + 0x10]
│  │││  │   0x0093e181      31c0           xor eax, eax
│  │││  │   0x0093e183      488bbc249803.  mov rdi, qword [arg_48h]
│  │││  │   0x0093e18b      488bb424a003.  mov rsi, qword [arg_50h]
│  │││  │   0x0093e193      e8286ab1ff     call fcn.00454bc0
│  │││  │   0x0093e198      440f11bc2480.  movups xmmword [var_180h], xmm15
│  │││  │   0x0093e1a1      440f11bc2490.  movups xmmword [var_190h], xmm15
│  │││  │   0x0093e1aa      440f11bc24a0.  movups xmmword [var_1a0h], xmm15
│  │││  │   0x0093e1b3      440f11bc24b0.  movups xmmword [var_1b0h], xmm15
│  │││  │   0x0093e1bc      488d15b767db.  lea rdx, [0x016f497a]       ; "urlGETPUT404403protcpcmdENVbinf11appdsnpnlqtyagenowUSDBUYP/Lcsv*/*MESMNQMYMRTYM2KMCLMGCSILM6EM6AM6BM6JBTCMBTETHMET***msgkey$%d\""
│  │││  │   0x0093e1c3      488994248001.  mov qword [var_180h], rdx
│  │││  │   0x0093e1cb      48c784248801.  mov qword [var_188h], 3
│  │││  │   0x0093e1d7      c68424900100.  mov byte [var_190h], 0xf    ; [0xf:1]=255 ; 15
│  │││  │   0x0093e1df      48898424a001.  mov qword [var_1a0h], rax
│  │││  │   0x0093e1e7      48899c24a801.  mov qword [var_1a8h], rbx
│  │││  │   0x0093e1ef      488b94246802.  mov rdx, qword [var_268h]
│  │││  │   0x0093e1f7      4c8b84247002.  mov r8, qword [var_270h]
│  │││  │   0x0093e1ff      440f11bc2400.  movups xmmword [var_100h], xmm15
│  │││  │   0x0093e208      440f11bc2410.  movups xmmword [var_110h], xmm15
│  │││  │   0x0093e211      440f11bc2420.  movups xmmword [var_120h], xmm15
│  │││  │   0x0093e21a      440f11bc2430.  movups xmmword [var_130h], xmm15
│  │││  │   0x0093e223      4885d2         test rdx, rdx
│  │││ ┌──< 0x0093e226      743b           je 0x93e263
│  │││ ││   0x0093e228      488d0df57adb.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│  │││ ││   0x0093e22f      48898c240001.  mov qword [var_100h], rcx
│  │││ ││   0x0093e237      48c784240801.  mov qword [var_108h], 5
│  │││ ││   0x0093e243      c68424100100.  mov byte [var_110h], 0x1a   ; [0x1a:1]=255 ; 26
│  │││┌───< 0x0093e24b      7404           je 0x93e251
│  ││││││   0x0093e24d      488b5208       mov rdx, qword [rdx + 8]
│  │││└───> 0x0093e251      488994243001.  mov qword [var_130h], rdx
│  │││ ││   0x0093e259      4c8984243801.  mov qword [var_138h], r8
│  │││┌───< 0x0093e261      eb2c           jmp 0x93e28f
│  ││││└──> 0x0093e263      440f11bc2400.  movups xmmword [var_100h], xmm15
│  ││││ │   0x0093e26c      440f11bc2410.  movups xmmword [var_110h], xmm15
│  ││││ │   0x0093e275      440f11bc2420.  movups xmmword [var_120h], xmm15
│  ││││ │   0x0093e27e      440f11bc2430.  movups xmmword [var_130h], xmm15
│  ││││ │   0x0093e287      c68424100100.  mov byte [var_110h], 0x1b   ; [0x1b:1]=255 ; 27
│  ││││ │   ; CODE XREF from fcn.0093c8c0 @ 0x93e261
│  │││└───> 0x0093e28f      0f1084240001.  movups xmm0, xmmword [var_100h]
│  │││  │   0x0093e297      0f1184244001.  movups xmmword [var_140h], xmm0
│  │││  │   0x0093e29f      0f1084241001.  movups xmm0, xmmword [var_110h]
│  │││  │   0x0093e2a7      0f1184245001.  movups xmmword [var_150h], xmm0
│  │││  │   0x0093e2af      0f1084242001.  movups xmm0, xmmword [var_120h]
│  │││  │   0x0093e2b7      0f1184246001.  movups xmmword [var_160h], xmm0
│  │││  │   0x0093e2bf      0f1084243001.  movups xmm0, xmmword [var_130h]
│  │││  │   0x0093e2c7      0f1184247001.  movups xmmword [var_170h], xmm0
│  │││  │   0x0093e2cf      488d052a06bd.  lea rax, [0x0150e900]
│  │││  │   0x0093e2d6      e8652cadff     call fcn.00410f40
│  │││  │   0x0093e2db      488984247802.  mov qword [var_278h], rax
│  │││  │   0x0093e2e3      833d168b1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │││ ┌──< 0x0093e2ea      7421           je 0x93e30d
│  │││ ││   0x0093e2ec      4889c3         mov rbx, rax
│  │││ ││   0x0093e2ef      488d8c24c001.  lea rcx, [var_1c0h]
│  │││ ││   0x0093e2f7      488d050259d3.  lea rax, [0x01673c00]       ; "@"
│  │││ ││   0x0093e2fe      6690           nop
│  │││ ││   0x0093e300      e83b64adff     call fcn.00414740
│  │││ ││   0x0093e305      488b84247802.  mov rax, qword [var_278h]
│  │││ └──> 0x0093e30d      0f108424c001.  movups xmm0, xmmword [var_1c0h]
│  │││  │   0x0093e315      0f1100         movups xmmword [rax], xmm0
│  │││  │   0x0093e318      0f108424d001.  movups xmm0, xmmword [var_1d0h]
│  │││  │   0x0093e320      0f114010       movups xmmword [rax + 0x10], xmm0
│  │││  │   0x0093e324      0f108424e001.  movups xmm0, xmmword [var_1e0h]
│  │││  │   0x0093e32c      0f114020       movups xmmword [rax + 0x20], xmm0
│  │││  │   0x0093e330      0f108424f001.  movups xmm0, xmmword [var_1f0h]
│  │││  │   0x0093e338      0f114030       movups xmmword [rax + 0x30], xmm0
│  │││  │   0x0093e33c      833dbd8a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │││ ┌──< 0x0093e343      7420           je 0x93e365
│  │││ ││   0x0093e345      488d5840       lea rbx, [rax + 0x40]
│  │││ ││   0x0093e349      488d8c248001.  lea rcx, [var_180h]
│  │││ ││   0x0093e351      488d05a858d3.  lea rax, [0x01673c00]       ; "@"
│  │││ ││   0x0093e358      e8e363adff     call fcn.00414740
│  │││ ││   0x0093e35d      488b84247802.  mov rax, qword [var_278h]
│  │││ └──> 0x0093e365      0f1084248001.  movups xmm0, xmmword [var_180h]
│  │││  │   0x0093e36d      0f114040       movups xmmword [rax + 0x40], xmm0
│  │││  │   0x0093e371      0f1084249001.  movups xmm0, xmmword [var_190h]
│  │││  │   0x0093e379      0f114050       movups xmmword [rax + 0x50], xmm0
│  │││  │   0x0093e37d      0f108424a001.  movups xmm0, xmmword [var_1a0h]
│  │││  │   0x0093e385      0f114060       movups xmmword [rax + 0x60], xmm0
│  │││  │   0x0093e389      0f108424b001.  movups xmm0, xmmword [var_1b0h]
│  │││  │   0x0093e391      0f114070       movups xmmword [rax + 0x70], xmm0
│  │││  │   0x0093e395      833d648a1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │││ ┌──< 0x0093e39c      7423           je 0x93e3c1
│  │││ ││   0x0093e39e      488d98800000.  lea rbx, [rax + 0x80]
│  │││ ││   0x0093e3a5      488d8c244001.  lea rcx, [var_140h]
│  │││ ││   0x0093e3ad      488d054c58d3.  lea rax, [0x01673c00]       ; "@"
│  │││ ││   0x0093e3b4      e88763adff     call fcn.00414740
│  │││ ││   0x0093e3b9      488b84247802.  mov rax, qword [var_278h]
│  │││ └──> 0x0093e3c1      0f1084244001.  movups xmm0, xmmword [var_140h]
│  │││  │   0x0093e3c9      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│  │││  │   0x0093e3d0      0f1084245001.  movups xmm0, xmmword [var_150h]
│  │││  │   0x0093e3d8      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│  │││  │   0x0093e3df      0f1084246001.  movups xmm0, xmmword [var_160h]
│  │││  │   0x0093e3e7      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│  │││  │   0x0093e3ee      0f1084247001.  movups xmm0, xmmword [var_170h]
│  │││  │   0x0093e3f6      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│  │││  │   0x0093e3fd      488b94247003.  mov rdx, qword [var_20h]
│  │││  │   0x0093e405      488b5270       mov rdx, qword [rdx + 0x70]
│  │││  │   0x0093e409      488d1df21cdd.  lea rbx, [0x01710102]       ; "HTTP request failed/subscription/planscountry is required/desktop/auth/check/profile/%s/profileCheckVersion calledCheckVersion "
│  │││  │   0x0093e410      b913000000     mov ecx, 0x13               ; 19
│  │││  │   0x0093e415      4889c7         mov rdi, rax
│  │││  │   0x0093e418      be03000000     mov esi, 3
│  │││  │   0x0093e41d      4989f0         mov r8, rsi
│  │││  │   0x0093e420      4889d0         mov rax, rdx
│  │││  │   0x0093e423      e83860e6ff     call fcn.007a4460
│  │││  │   0x0093e428      440f11bc2428.  movups xmmword [var_328h], xmm15
│  │││  │   0x0093e431      488b94246802.  mov rdx, qword [var_268h]
│  │││  │   0x0093e439      4885d2         test rdx, rdx
│  │││ ┌──< 0x0093e43c      7404           je 0x93e442
│  │││ ││   0x0093e43e      488b5208       mov rdx, qword [rdx + 8]
│  │││ └──> 0x0093e442      4c8b84247002.  mov r8, qword [var_270h]
│  │││  │   0x0093e44a      488994242803.  mov qword [var_328h], rdx
│  │││  │   0x0093e452      4c8984243003.  mov qword [var_330h], r8
│  │││  │   0x0093e45a      488d052927de.  lea rax, [0x01720b8a]       ; "failed to send request: %wSaveCredentials successfulLoadCredentials successfulFailed to encrypt key filefailed to get accounts:"
│  │││  │   0x0093e461      bb1a000000     mov ebx, 0x1a               ; 26
│  │││  │   0x0093e466      488d8c242803.  lea rcx, [var_328h]
│  │││  │   0x0093e46e      bf01000000     mov edi, 1
│  │││  │   0x0093e473      4889fe         mov rsi, rdi
│  │││  │   0x0093e476      e825efbdff     call fcn.0051d3a0
│  │││  │   0x0093e47b      48c744246800.  mov qword [var_68h], 0
│  │││  │   0x0093e484      488984246802.  mov qword [var_268h], rax
│  │││  │   0x0093e48c      48899c247002.  mov qword [var_270h], rbx
│  │││  │   0x0093e494      488b542468     mov rdx, qword [var_68h]
│  │││  │   0x0093e499      4889d9         mov rcx, rbx
│  │││  │   0x0093e49c      4889c3         mov rbx, rax
│  │││  │   0x0093e49f      4889d0         mov rax, rdx
│  │││  │   0x0093e4a2      4881c4480300.  add rsp, 0x348
│  │││  │   0x0093e4a9      5d             pop rbp
│  │││  │   0x0093e4aa      c3             ret
│  │││  │   ; CODE XREF from fcn.0093c8c0 @ 0x93e611
│  ││└─┌──> 0x0093e4ab      488b94246803.  mov rdx, qword [var_368h]
│  ││  ╎│   0x0093e4b3      4885d2         test rdx, rdx
│  ││ ┌───< 0x0093e4b6      7418           je 0x93e4d0
│  ││ │╎│   0x0093e4b8      488b0a         mov rcx, qword [rdx]
│  ││ │╎│   0x0093e4bb      4889c3         mov rbx, rax
│  ││ │╎│   0x0093e4be      488b84242802.  mov rax, qword [var_228h]
│  ││ │╎│   0x0093e4c6      ffd1           call rcx
│  ││ │╎│   0x0093e4c8      488b84242002.  mov rax, qword [var_220h]
│  ││ └───> 0x0093e4d0      488b4010       mov rax, qword [rax + 0x10]
│  ││  ╎│   0x0093e4d4      4889442468     mov qword [var_68h], rax
│  ││  ╎│   0x0093e4d9      440f11bc2468.  movups xmmword [var_268h], xmm15
│  ││  ╎│   0x0093e4e2      c644244700     mov byte [var_47h], 0
│  ││  ╎│   0x0093e4e7      488b94244003.  mov rdx, qword [var_340h]
│  ││  ╎│   0x0093e4ef      488b02         mov rax, qword [rdx]
│  ││  ╎│   0x0093e4f2      ffd0           call rax
│  ││  ╎│   0x0093e4f4      488b442468     mov rax, qword [var_68h]
│  ││  ╎│   0x0093e4f9      488b9c246802.  mov rbx, qword [var_268h]
│  ││  ╎│   0x0093e501      488b8c247002.  mov rcx, qword [var_270h]
│  ││  ╎│   0x0093e509      4881c4480300.  add rsp, 0x348
│  ││  ╎│   0x0093e510      5d             pop rbp
│  ││  ╎│   0x0093e511      c3             ret
│  ││  ╎│   ; CODE XREFS from fcn.0093c8c0 @ 0x93e642, 0x93e64c
│  │└┌┌───> 0x0093e512      48899424a002.  mov qword [var_2a0h], rdx
│  │ ╎╎╎│   0x0093e51a      488d053f31d5.  lea rax, [0x01691660]
│  │ ╎╎╎│   0x0093e521      e81a2aadff     call fcn.00410f40
│  │ ╎╎╎│   0x0093e526      488b8c24a002.  mov rcx, qword [var_2a0h]
│  │ ╎╎╎│   0x0093e52e      488908         mov qword [rax], rcx
│  │ ╎╎╎│   0x0093e531      833dc8881003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │┌─────< 0x0093e538      750a           jne 0x93e544
│  ││╎╎╎│   0x0093e53a      488b94243002.  mov rdx, qword [var_230h]
│ ┌───────< 0x0093e542      eb10           jmp 0x93e554
│ ││└─────> 0x0093e544      e81790b3ff     call fcn.00477560
│ ││ ╎╎╎│   0x0093e549      488b94243002.  mov rdx, qword [var_230h]
│ ││ ╎╎╎│   0x0093e551      498913         mov qword [r11], rdx
│ ││ ╎╎╎│   ; CODE XREF from fcn.0093c8c0 @ 0x93e542
│ └───────> 0x0093e554      48895008       mov qword [rax + 8], rdx
│  │ ╎╎╎│   0x0093e558      488b9c245803.  mov rbx, qword [var_358h]
│  │ ╎╎╎│   0x0093e560      488b8c246003.  mov rcx, qword [var_360h]
│  │ ╎╎╎│   0x0093e568      e8f362e3ff     call fcn.00774860
│  │ ╎╎╎│   0x0093e56d      4885c0         test rax, rax
│  │┌─────< 0x0093e570      0f8493000000   je 0x93e609
│  ││╎╎╎│   0x0093e576      440f11bc2428.  movups xmmword [var_328h], xmm15
│  ││╎╎╎│   0x0093e57f      90             nop
│ ┌───────< 0x0093e580      7404           je 0x93e586
│ │││╎╎╎│   0x0093e582      488b4008       mov rax, qword [rax + 8]
│ └───────> 0x0093e586      488984242803.  mov qword [var_328h], rax
│  ││╎╎╎│   0x0093e58e      48899c243003.  mov qword [var_330h], rbx
│  ││╎╎╎│   0x0093e596      488d0528e0e0.  lea rax, [0x0174c5c5]       ; "failed to decode response from JSON: %w\u2705 API client LogoutDesktop successfulname must be at least 2 characters longfailed to "
│  ││╎╎╎│   0x0093e59d      bb27000000     mov ebx, 0x27               ; ''' ; 39
│  ││╎╎╎│   0x0093e5a2      488d8c242803.  lea rcx, [var_328h]
│  ││╎╎╎│   0x0093e5aa      bf01000000     mov edi, 1
│  ││╎╎╎│   0x0093e5af      4889fe         mov rsi, rdi
│  ││╎╎╎│   0x0093e5b2      e8e9edbdff     call fcn.0051d3a0
│  ││╎╎╎│   0x0093e5b7      488b94242002.  mov rdx, qword [var_220h]
│  ││╎╎╎│   0x0093e5bf      488b5210       mov rdx, qword [rdx + 0x10]
│  ││╎╎╎│   0x0093e5c3      4889542468     mov qword [var_68h], rdx
│  ││╎╎╎│   0x0093e5c8      488984246802.  mov qword [var_268h], rax
│  ││╎╎╎│   0x0093e5d0      48899c247002.  mov qword [var_270h], rbx
│  ││╎╎╎│   0x0093e5d8      c644244700     mov byte [var_47h], 0
│  ││╎╎╎│   0x0093e5dd      488b94244003.  mov rdx, qword [var_340h]
│  ││╎╎╎│   0x0093e5e5      4c8b02         mov r8, qword [rdx]
│  ││╎╎╎│   0x0093e5e8      41ffd0         call r8
│  ││╎╎╎│   0x0093e5eb      488b442468     mov rax, qword [var_68h]
│  ││╎╎╎│   0x0093e5f0      488b9c246802.  mov rbx, qword [var_268h]
│  ││╎╎╎│   0x0093e5f8      488b8c247002.  mov rcx, qword [var_270h]
│  ││╎╎╎│   0x0093e600      4881c4480300.  add rsp, 0x348
│  ││╎╎╎│   0x0093e607      5d             pop rbp
│  ││╎╎╎│   0x0093e608      c3             ret
│  │└─────> 0x0093e609      488b84242002.  mov rax, qword [var_220h]
│  │ ╎╎└──< 0x0093e611      e995feffff     jmp 0x93e4ab
│  │ ╎╎ │   ; CODE XREF from fcn.0093c8c0 @ 0x93e068
│  └───┌──> 0x0093e616      4989d1         mov r9, rdx
│    ╎╎╎│   0x0093e619      4c21c2         and rdx, r8
│    ╎╎╎│   0x0093e61c      48c1e204       shl rdx, 4
│    ╎╎╎│   0x0093e620      4c8b543a08     mov r10, qword [rdx + rdi + 8]
│    ╎╎╎│   0x0093e625      4939da         cmp r10, rbx
│   ┌─────< 0x0093e628      741d           je 0x93e647
│   │╎╎╎│   0x0093e62a      498d5101       lea rdx, [r9 + 1]
│   │╎╎╎│   0x0093e62e      4d85d2         test r10, r10
│   │╎╎└──< 0x0093e631      75e3           jne 0x93e616
│   │╎╎ │   0x0093e633      488d05163207.  lea rax, [0x039b1850]
│   │╎╎ │   0x0093e63a      e84104adff     call fcn.0040ea80
│   │╎╎ │   0x0093e63f      4889c2         mov rdx, rax
│   │└────< 0x0093e642      e9cbfeffff     jmp 0x93e512
│   └─────> 0x0093e647      488b543a10     mov rdx, qword [rdx + rdi + 0x10]
└     └───< 0x0093e64c      e9c1feffff     jmp 0x93e512
