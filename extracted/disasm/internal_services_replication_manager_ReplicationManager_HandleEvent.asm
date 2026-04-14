; Function: internal/services/replication_manager.(*ReplicationManager).HandleEvent
; Address: 0xfa30a0 - 0xfa3680 (1504 bytes)

            ; CODE XREF from fcn.00fa30a0 @ 0xfa366b
┌ 1488: fcn.00fa30a0 (int64_t arg1);
│           ; var int64_t var_8h_2 @ rsp+0x8
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_120h @ rsp+0x120
│           ; var int64_t var_128h @ rsp+0x128
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_158h @ rsp+0x158
│           ; var int64_t var_160h @ rsp+0x160
│           ; var int64_t var_8h @ rsp+0x178
│           ; var int64_t var_10h @ rsp+0x180
│           ; var int64_t var_18h @ rsp+0x188
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x00fa30a0      4c8da42410ff.  lea r12, [rsp - 0xf0]
│       ╎   0x00fa30a8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00fa30ac      0f8696050000   jbe 0xfa3648
│      │╎   0x00fa30b2      55             push rbp
│      │╎   0x00fa30b3      4889e5         mov rbp, rsp
│      │╎   0x00fa30b6      4881ec680100.  sub rsp, 0x168
│      │╎   0x00fa30bd      488984247801.  mov qword [var_8h], rax
│      │╎   0x00fa30c5      48899c248001.  mov qword [var_10h], rbx
│      │╎   0x00fa30cd      48898c248801.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x00fa30d5      488d157dc875.  lea rdx, [0x016ff959]       ; "HandleEventNinjaTradersync_windowsync:failedadminActionretry_delaymaxAttemptsperformancedate_ranges%dh %dm %ds%s_%s_%s_%dtrade_"
│      │╎   0x00fa30dc      48891424       mov qword [rsp], rdx
│      │╎   0x00fa30e0      48c74424080b.  mov qword [var_8h_2], 0xb   ; [0xb:8]=-1 ; 11
│      │╎   0x00fa30e9      31ff           xor edi, edi
│      │╎   0x00fa30eb      31f6           xor esi, esi
│      │╎   0x00fa30ed      4989f8         mov r8, rdi
│      │╎   0x00fa30f0      4989f1         mov r9, rsi
│      │╎   0x00fa30f3      4989fa         mov r10, rdi
│      │╎   0x00fa30f6      4989f3         mov r11, rsi
│      │╎   0x00fa30f9      31c0           xor eax, eax
│      │╎   0x00fa30fb      4889fb         mov rbx, rdi
│      │╎   0x00fa30fe      4889f1         mov rcx, rsi
│      │╎   0x00fa3101      e81a6c0b00     call 0x1059d20
│      │╎   0x00fa3106      488984242801.  mov qword [var_128h], rax
│      │╎   0x00fa310e      488b94248001.  mov rdx, qword [var_10h]
│      │╎   0x00fa3116      4c8b6218       mov r12, qword [rdx + 0x18]
│      │╎   0x00fa311a      488b84248801.  mov rax, qword [var_18h]
│      │╎   0x00fa3122      41ffd4         call r12
│      │╎   0x00fa3125      488b94248001.  mov rdx, qword [var_10h]
│      │╎   0x00fa312d      4885d2         test rdx, rdx
│     ┌───< 0x00fa3130      7406           je 0xfa3138
│     ││╎   0x00fa3132      4c8b4208       mov r8, qword [rdx + 8]
│    ┌────< 0x00fa3136      eb03           jmp 0xfa313b
│    │└───> 0x00fa3138      4989d0         mov r8, rdx
│    │ │╎   ; CODE XREF from fcn.00fa30a0 @ 0xfa3136
│    └────> 0x00fa313b      488b8c248801.  mov rcx, qword [var_18h]
│      │╎   0x00fa3143      4889c7         mov rdi, rax
│      │╎   0x00fa3146      4889de         mov rsi, rbx
│      │╎   0x00fa3149      488b84242801.  mov rax, qword [var_128h]
│      │╎   0x00fa3151      4c89c3         mov rbx, r8
│      │╎   0x00fa3154      e847770b00     call 0x105a8a0
│      │╎   0x00fa3159      488b94247801.  mov rdx, qword [var_8h]
│      │╎   0x00fa3161      4c8b4210       mov r8, qword [rdx + 0x10]
│      │╎   0x00fa3165      4889c7         mov rdi, rax
│      │╎   0x00fa3168      4889de         mov rsi, rbx
│      │╎   0x00fa316b      4c89c0         mov rax, r8
│      │╎   0x00fa316e      488d1daa1f76.  lea rbx, [0x0170511f]       ; "Received eventTradovate DemoTradovate LivepenaltySecondscurrentTimeUTCsaved_accountsoriginal_countinputTimestampcanceled_counth"
│      │╎   0x00fa3175      4989c8         mov r8, rcx
│      │╎   0x00fa3178      b90e000000     mov ecx, 0xe                ; 14
│      │╎   0x00fa317d      0f1f00         nop dword [rax]
│      │╎   0x00fa3180      e8fb1080ff     call 0x7a4280
│      │╎   0x00fa3185      488b94248001.  mov rdx, qword [var_10h]
│      │╎   0x00fa318d      4c8d05aceffc.  lea r8, [0x02f72140]
│      │╎   0x00fa3194      4c39c2         cmp rdx, r8
│     ┌───< 0x00fa3197      750a           jne 0xfa31a3
│     ││╎   0x00fa3199      488b84248801.  mov rax, qword [var_18h]
│    ┌────< 0x00fa31a1      eb05           jmp 0xfa31a8
│    │└───> 0x00fa31a3      b800000000     mov eax, 0
│    │ │╎   ; CODE XREF from fcn.00fa30a0 @ 0xfa31a1
│    └┌───< 0x00fa31a8      0f8521030000   jne 0xfa34cf
│     ││╎   0x00fa31ae      4883b8800000.  cmp qword [rax + 0x80], 8
│    ┌────< 0x00fa31b6      0f850e030000   jne 0xfa34ca
│    │││╎   0x00fa31bc      488b4878       mov rcx, qword [rax + 0x78]
│    │││╎   0x00fa31c0      48be52656a65.  movabs rsi, 0x64657463656a6552 ; 'Rejected'
│    │││╎   0x00fa31ca      483931         cmp qword [rcx], rsi
│   ┌─────< 0x00fa31cd      7408           je 0xfa31d7
│   ││││╎   0x00fa31cf      4885d2         test rdx, rdx
│  ┌──────< 0x00fa31d2      e9fb020000     jmp 0xfa34d2
│  │└─────> 0x00fa31d7      488984241801.  mov qword [var_118h], rax
│  │ │││╎   0x00fa31df      90             nop
│  │ │││╎   0x00fa31e0      e83bef50ff     call 0x4b2120
│  │ │││╎   0x00fa31e5      488b94247801.  mov rdx, qword [var_8h]
│  │ │││╎   0x00fa31ed      488db2c00100.  lea rsi, [rdx + 0x1c0]
│  │ │││╎   0x00fa31f4      4889b4242001.  mov qword [var_120h], rsi
│  │ │││╎   0x00fa31fc      488984245001.  mov qword [var_150h], rax
│  │ │││╎   0x00fa3204      48899c245801.  mov qword [var_158h], rbx
│  │ │││╎   0x00fa320c      48898c246001.  mov qword [var_160h], rcx
│  │ │││╎   0x00fa3214      488b84241801.  mov rax, qword [var_118h]
│  │ │││╎   0x00fa321c      488b4810       mov rcx, qword [rax + 0x10]
│  │ │││╎   0x00fa3220      4889c8         mov rax, rcx
│  │ │││╎   0x00fa3223      e8d8634cff     call 0x469600
│  │ │││╎   0x00fa3228      488984243801.  mov qword [var_138h], rax
│  │ │││╎   0x00fa3230      488d9c245001.  lea rbx, [var_150h]
│  │ │││╎   0x00fa3238      488d05a1a673.  lea rax, [0x016dd8e0]
│  │ │││╎   0x00fa323f      90             nop
│  │ │││╎   0x00fa3240      e87bb546ff     call 0x40e7c0
│  │ │││╎   0x00fa3245      488d1d143255.  lea rbx, [0x014f6460]
│  │ │││╎   0x00fa324c      488b8c243801.  mov rcx, qword [var_138h]
│  │ │││╎   0x00fa3254      488d3d85a673.  lea rdi, [0x016dd8e0]
│  │ │││╎   0x00fa325b      4889c6         mov rsi, rax
│  │ │││╎   0x00fa325e      488b84242001.  mov rax, qword [var_120h]
│  │ │││╎   0x00fa3266      e815294eff     call 0x485b80
│  │ │││╎   0x00fa326b      488b84241801.  mov rax, qword [var_118h]
│  │ │││╎   0x00fa3273      488b4810       mov rcx, qword [rax + 0x10]
│  │ │││╎   0x00fa3277      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│  │ │││╎   0x00fa3280      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│  │ │││╎   0x00fa3289      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│  │ │││╎   0x00fa3292      440f11bc2408.  movups xmmword [var_108h], xmm15
│  │ │││╎   0x00fa329b      488d15bc7675.  lea rdx, [0x016fa95e]       ; "order_idpurchaseend_timelog_pathfilenamefunctionPicturesfilePathfileNameotelHostotelPortuniqueIddata_dirGoString01234567beEfFgG"
│  │ │││╎   0x00fa32a2      48899424d800.  mov qword [var_d8h], rdx
│  │ │││╎   0x00fa32aa      48c78424e000.  mov qword [var_e0h], 8
│  │ │││╎   0x00fa32b6      c68424e80000.  mov byte [var_e8h], 0x12    ; [0x12:1]=255 ; 18
│  │ │││╎   0x00fa32be      48898c24f000.  mov qword [var_f0h], rcx
│  │ │││╎   0x00fa32c6      488b4858       mov rcx, qword [rax + 0x58]
│  │ │││╎   0x00fa32ca      488b5060       mov rdx, qword [rax + 0x60]
│  │ │││╎   0x00fa32ce      440f11bc2498.  movups xmmword [var_98h], xmm15
│  │ │││╎   0x00fa32d7      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│  │ │││╎   0x00fa32e0      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│  │ │││╎   0x00fa32e9      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│  │ │││╎   0x00fa32f2      488d1dac3c75.  lea rbx, [0x016f6fa5]       ; "symbolActionNetPosAmountreasonapiUrlsqliteStringFormat[]byte' for stringsetenvreadatremoverenamesysmontimersefenceselectscalar,"
│  │ │││╎   0x00fa32f9      48899c249800.  mov qword [var_98h], rbx
│  │ │││╎   0x00fa3301      48c78424a000.  mov qword [var_a0h], 6
│  │ │││╎   0x00fa330d      c68424a80000.  mov byte [var_a8h], 0xf     ; [0xf:1]=255 ; 15
│  │ │││╎   0x00fa3315      48898c24b800.  mov qword [var_b8h], rcx
│  │ │││╎   0x00fa331d      48899424c000.  mov qword [var_c0h], rdx
│  │ │││╎   0x00fa3325      488b4878       mov rcx, qword [rax + 0x78]
│  │ │││╎   0x00fa3329      488b80800000.  mov rax, qword [rax + 0x80]
│  │ │││╎   0x00fa3330      440f117c2458   movups xmmword [var_58h], xmm15
│  │ │││╎   0x00fa3336      440f117c2468   movups xmmword [var_68h], xmm15
│  │ │││╎   0x00fa333c      440f117c2478   movups xmmword [var_78h], xmm15
│  │ │││╎   0x00fa3342      440f11bc2488.  movups xmmword [var_88h], xmm15
│  │ │││╎   0x00fa334b      488d152f3c75.  lea rdx, [0x016f6f81]       ; "statususerIDhiddencancelactionpassedsymbolActionNetPosAmountreasonapiUrlsqliteStringFormat[]byte' for stringsetenvreadatremover"
│  │ │││╎   0x00fa3352      4889542458     mov qword [var_58h], rdx
│  │ │││╎   0x00fa3357      48c744246006.  mov qword [var_60h], 6
│  │ │││╎   0x00fa3360      c64424680f     mov byte [var_68h], 0xf     ; [0xf:1]=255 ; 15
│  │ │││╎   0x00fa3365      48894c2478     mov qword [var_78h], rcx
│  │ │││╎   0x00fa336a      488984248000.  mov qword [var_80h], rax
│  │ │││╎   0x00fa3372      488d0587b556.  lea rax, [0x0150e900]
│  │ │││╎   0x00fa3379      e8c2db46ff     call 0x410f40
│  │ │││╎   0x00fa337e      488984243001.  mov qword [var_130h], rax
│  │ │││╎   0x00fa3386      833d733aaa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │┌─────< 0x00fa338d      741f           je 0xfa33ae
│  │││││╎   0x00fa338f      4889c3         mov rbx, rax
│  │││││╎   0x00fa3392      488d8c24d800.  lea rcx, [var_d8h]
│  │││││╎   0x00fa339a      488d055f086d.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00fa33a1      e89a1347ff     call 0x414740
│  │││││╎   0x00fa33a6      488b84243001.  mov rax, qword [var_130h]
│  │└─────> 0x00fa33ae      0f108424d800.  movups xmm0, xmmword [var_d8h]
│  │ │││╎   0x00fa33b6      0f1100         movups xmmword [rax], xmm0
│  │ │││╎   0x00fa33b9      0f108424e800.  movups xmm0, xmmword [var_e8h]
│  │ │││╎   0x00fa33c1      0f114010       movups xmmword [rax + 0x10], xmm0
│  │ │││╎   0x00fa33c5      0f108424f800.  movups xmm0, xmmword [var_f8h]
│  │ │││╎   0x00fa33cd      0f114020       movups xmmword [rax + 0x20], xmm0
│  │ │││╎   0x00fa33d1      0f1084240801.  movups xmm0, xmmword [var_108h]
│  │ │││╎   0x00fa33d9      0f114030       movups xmmword [rax + 0x30], xmm0
│  │ │││╎   0x00fa33dd      833d1c3aaa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │┌─────< 0x00fa33e4      7420           je 0xfa3406
│  │││││╎   0x00fa33e6      488d5840       lea rbx, [rax + 0x40]
│  │││││╎   0x00fa33ea      488d8c249800.  lea rcx, [var_98h]
│  │││││╎   0x00fa33f2      488d0507086d.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00fa33f9      e8421347ff     call 0x414740
│  │││││╎   0x00fa33fe      488b84243001.  mov rax, qword [var_130h]
│  │└─────> 0x00fa3406      0f1084249800.  movups xmm0, xmmword [var_98h]
│  │ │││╎   0x00fa340e      0f114040       movups xmmword [rax + 0x40], xmm0
│  │ │││╎   0x00fa3412      0f108424a800.  movups xmm0, xmmword [var_a8h]
│  │ │││╎   0x00fa341a      0f114050       movups xmmword [rax + 0x50], xmm0
│  │ │││╎   0x00fa341e      0f108424b800.  movups xmm0, xmmword [var_b8h]
│  │ │││╎   0x00fa3426      0f114060       movups xmmword [rax + 0x60], xmm0
│  │ │││╎   0x00fa342a      0f108424c800.  movups xmm0, xmmword [var_c8h]
│  │ │││╎   0x00fa3432      0f114070       movups xmmword [rax + 0x70], xmm0
│  │ │││╎   0x00fa3436      833dc339aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  │┌─────< 0x00fa343d      7420           je 0xfa345f
│  │││││╎   0x00fa343f      488d98800000.  lea rbx, [rax + 0x80]
│  │││││╎   0x00fa3446      488d4c2458     lea rcx, [var_58h]
│  │││││╎   0x00fa344b      488d05ae076d.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00fa3452      e8e91247ff     call 0x414740
│  │││││╎   0x00fa3457      488b84243001.  mov rax, qword [var_130h]
│  │└─────> 0x00fa345f      0f10442458     movups xmm0, xmmword [var_58h]
│  │ │││╎   0x00fa3464      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│  │ │││╎   0x00fa346b      0f10442468     movups xmm0, xmmword [var_68h]
│  │ │││╎   0x00fa3470      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│  │ │││╎   0x00fa3477      0f10442478     movups xmm0, xmmword [var_78h]
│  │ │││╎   0x00fa347c      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│  │ │││╎   0x00fa3483      0f1084248800.  movups xmm0, xmmword [var_88h]
│  │ │││╎   0x00fa348b      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│  │ │││╎   0x00fa3492      488b94247801.  mov rdx, qword [var_8h]
│  │ │││╎   0x00fa349a      4c8b4a10       mov r9, qword [rdx + 0x10]
│  │ │││╎   0x00fa349e      488d1dd60e7b.  lea rbx, [0x0175437b]       ; "\U0001f6ab Tracked rejected order (pre-routing)Starting replication to follower accountsOrder saved from execution report handlerFail"
│  │ │││╎   0x00fa34a5      b929000000     mov ecx, 0x29               ; ')' ; 41
│  │ │││╎   0x00fa34aa      4889c7         mov rdi, rax
│  │ │││╎   0x00fa34ad      be03000000     mov esi, 3
│  │ │││╎   0x00fa34b2      4989f0         mov r8, rsi
│  │ │││╎   0x00fa34b5      4c89c8         mov rax, r9
│  │ │││╎   0x00fa34b8      e8630e80ff     call 0x7a4320
│  │ │││╎   0x00fa34bd      488b94248001.  mov rdx, qword [var_10h]
│  │ │││╎   0x00fa34c5      4885d2         test rdx, rdx
│  │┌─────< 0x00fa34c8      eb08           jmp 0xfa34d2
│  ││└────> 0x00fa34ca      4885d2         test rdx, rdx
│  ││┌────< 0x00fa34cd      eb03           jmp 0xfa34d2
│  │││└───> 0x00fa34cf      4885d2         test rdx, rdx
│  │││ │╎   ; CODE XREFS from fcn.00fa30a0 @ 0xfa31d2, 0xfa34c8, 0xfa34cd
│  └└└┌───< 0x00fa34d2      7416           je 0xfa34ea
│     ││╎   0x00fa34d4      488b5a08       mov rbx, qword [rdx + 8]
│     ││╎   0x00fa34d8      488b0d711ca1.  mov rcx, qword [0x039b5150] ; [0x39b5150:8]=0x3a475b0
│     ││╎   0x00fa34df      488b31         mov rsi, qword [rcx]
│     ││╎   0x00fa34e2      8b7a10         mov edi, dword [rdx + 0x10]
│    ┌────< 0x00fa34e5      e915010000     jmp 0xfa35ff
│    │└───> 0x00fa34ea      4889d0         mov rax, rdx
│    │ │╎   ; CODE XREFS from fcn.00fa30a0 @ 0xfa3633, 0xfa3643
│   ┌─┌───> 0x00fa34ed      4885d2         test rdx, rdx
│  ┌──────< 0x00fa34f0      0f85ac000000   jne 0xfa35a2
│  │╎│╎│╎   0x00fa34f6      4885c0         test rax, rax
│ ┌───────< 0x00fa34f9      742c           je 0xfa3527
│ ││╎│╎│╎   0x00fa34fb      8178108931ee.  cmp dword [rax + 0x10], 0x61ee3189
│ ────────< 0x00fa3502      7523           jne 0xfa3527
│ ││╎│╎│╎   0x00fa3504      488d0dd5ccfc.  lea rcx, [0x02f701e0]
│ ││╎│╎│╎   0x00fa350b      4839c8         cmp rax, rcx
│ ────────< 0x00fa350e      7517           jne 0xfa3527
│ ││╎│╎│╎   0x00fa3510      488b84247801.  mov rax, qword [var_8h]
│ ││╎│╎│╎   0x00fa3518      488b9c248801.  mov rbx, qword [var_18h]
│ ││╎│╎│╎   0x00fa3520      e85bc3ffff     call 0xf9f880
│ ────────< 0x00fa3525      eb6e           jmp 0xfa3595
│ └───────> 0x00fa3527      488b4818       mov rcx, qword [rax + 0x18]
│  │╎│╎│╎   0x00fa352b      488b84248801.  mov rax, qword [var_18h]
│  │╎│╎│╎   0x00fa3533      ffd1           call rcx
│  │╎│╎│╎   0x00fa3535      488b8c248001.  mov rcx, qword [var_10h]
│  │╎│╎│╎   0x00fa353d      0f1f00         nop dword [rax]
│  │╎│╎│╎   0x00fa3540      4885c9         test rcx, rcx
│ ┌───────< 0x00fa3543      7406           je 0xfa354b
│ ││╎│╎│╎   0x00fa3545      488b5108       mov rdx, qword [rcx + 8]
│ ────────< 0x00fa3549      eb03           jmp 0xfa354e
│ └───────> 0x00fa354b      4889ca         mov rdx, rcx
│  │╎│╎│╎   ; CODE XREF from fcn.00fa30a0 @ 0xfa3549
│ ────────> 0x00fa354e      488b8c248801.  mov rcx, qword [var_18h]
│  │╎│╎│╎   0x00fa3556      4889c7         mov rdi, rax
│  │╎│╎│╎   0x00fa3559      4889de         mov rsi, rbx
│  │╎│╎│╎   0x00fa355c      488b84242801.  mov rax, qword [var_128h]
│  │╎│╎│╎   0x00fa3564      4889d3         mov rbx, rdx
│  │╎│╎│╎   0x00fa3567      e834730b00     call 0x105a8a0
│  │╎│╎│╎   0x00fa356c      488b94247801.  mov rdx, qword [var_8h]
│  │╎│╎│╎   0x00fa3574      488b5210       mov rdx, qword [rdx + 0x10]
│  │╎│╎│╎   0x00fa3578      4889c7         mov rdi, rax
│  │╎│╎│╎   0x00fa357b      4889de         mov rsi, rbx
│  │╎│╎│╎   0x00fa357e      4989c8         mov r8, rcx
│  │╎│╎│╎   0x00fa3581      4889d0         mov rax, rdx
│  │╎│╎│╎   0x00fa3584      488d1d0e2476.  lea rbx, [0x01705999]       ; "Ignoring eventPositionUpdatecommand_statusleader_net_posprice_modifiedLiquidateGroupaccount %d: %wworking_ordersplaceholder_ido"
│  │╎│╎│╎   0x00fa358b      b90e000000     mov ecx, 0xe                ; 14
│  │╎│╎│╎   0x00fa3590      e8eb0c80ff     call 0x7a4280
│  │╎│╎│╎   ; CODE XREF from fcn.00fa30a0 @ 0xfa3525
│ ────────> 0x00fa3595      31c0           xor eax, eax
│  │╎│╎│╎   0x00fa3597      31db           xor ebx, ebx
│  │╎│╎│╎   0x00fa3599      4881c4680100.  add rsp, 0x168
│  │╎│╎│╎   0x00fa35a0      5d             pop rbp
│  │╎│╎│╎   0x00fa35a1      c3             ret
│  └──────> 0x00fa35a2      488b4a20       mov rcx, qword [rdx + 0x20]
│   ╎│╎│╎   0x00fa35a6      488b84248801.  mov rax, qword [var_18h]
│   ╎│╎│╎   0x00fa35ae      ffd1           call rcx
│   ╎│╎│╎   0x00fa35b0      4889c3         mov rbx, rax
│   ╎│╎│╎   0x00fa35b3      488b84247801.  mov rax, qword [var_8h]
│   ╎│╎│╎   0x00fa35bb      0f1f440000     nop dword [rax + rax]
│   ╎│╎│╎   0x00fa35c0      e8bb000000     call 0xfa3680
│   ╎│╎│╎   0x00fa35c5      488b8c248001.  mov rcx, qword [var_10h]
│   ╎│╎│╎   0x00fa35cd      48898c244001.  mov qword [var_140h], rcx
│   ╎│╎│╎   0x00fa35d5      488b8c248801.  mov rcx, qword [var_18h]
│   ╎│╎│╎   0x00fa35dd      48898c244801.  mov qword [var_148h], rcx
│   ╎│╎│╎   0x00fa35e5      488d9c244001.  lea rbx, [var_140h]
│   ╎│╎│╎   0x00fa35ed      e8ee5a46ff     call 0x4090e0
│   ╎│╎│╎   0x00fa35f2      31c0           xor eax, eax
│   ╎│╎│╎   0x00fa35f4      31db           xor ebx, ebx
│   ╎│╎│╎   0x00fa35f6      4881c4680100.  add rsp, 0x168
│   ╎│╎│╎   0x00fa35fd      5d             pop rbp
│   ╎│╎│╎   0x00fa35fe      c3             ret
│   ╎│╎│╎   ; CODE XREF from fcn.00fa30a0 @ 0xfa34e5
│  ┌─└────> 0x00fa35ff      4989f8         mov r8, rdi
│  ╎╎ ╎│╎   0x00fa3602      4821f7         and rdi, rsi
│  ╎╎ ╎│╎   0x00fa3605      48c1e704       shl rdi, 4
│  ╎╎ ╎│╎   0x00fa3609      4c8b4c0f08     mov r9, qword [rdi + rcx + 8]
│  ╎╎ ╎│╎   0x00fa360e      4939d9         cmp r9, rbx
│  ╎╎┌────< 0x00fa3611      7425           je 0xfa3638
│  ╎╎│╎│╎   0x00fa3613      498d7801       lea rdi, [r8 + 1]
│  ╎╎│╎│╎   0x00fa3617      4d85c9         test r9, r9
│  └──────< 0x00fa361a      75e3           jne 0xfa35ff
│   ╎│╎│╎   0x00fa361c      488d052d1ba1.  lea rax, [0x039b5150]
│   ╎│╎│╎   0x00fa3623      e858b446ff     call 0x40ea80
│   ╎│╎│╎   0x00fa3628      4889c2         mov rdx, rax
│   ╎│╎│╎   0x00fa362b      488b84248001.  mov rax, qword [var_10h]
│   └─────< 0x00fa3633      e9b5feffff     jmp 0xfa34ed
│    └────> 0x00fa3638      488b4c0f10     mov rcx, qword [rdi + rcx + 0x10]
│     ╎│╎   0x00fa363d      4889d0         mov rax, rdx
│     ╎│╎   0x00fa3640      4889ca         mov rdx, rcx
│     └───< 0x00fa3643      e9a5feffff     jmp 0xfa34ed
│      └──> 0x00fa3648      4889442408     mov qword [var_8h], rax
│       ╎   0x00fa364d      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00fa3652      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00fa3657      e8e41f4dff     call 0x475640
│       ╎   0x00fa365c      488b442408     mov rax, qword [var_8h]
│       ╎   0x00fa3661      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00fa3666      488b4c2418     mov rcx, qword [var_18h]
└       └─< 0x00fa366b      e930faffff     jmp fcn.00fa30a0
