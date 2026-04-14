; Function: internal/services/replication_manager.(*ReplicationManager).GetFollowerQuantity
; Address: 0xfa26e0 - 0xfa2ba0 (1216 bytes)

            ; CODE XREF from fcn.00fa26e0 @ 0xfa2b94
┌ 1209: fcn.00fa26e0 (int64_t arg1, int64_t arg_28h);
│           ; var int64_t var_30h @ rsp+0x30
│           ; var int64_t var_38h @ rsp+0x38
│           ; var int64_t var_40h @ rsp+0x40
│           ; var int64_t var_48h @ rsp+0x48
│           ; var int64_t var_50h @ rsp+0x50
│           ; var int64_t var_58h @ rsp+0x58
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
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e8h @ rsp+0xe8
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_110h @ rsp+0x110
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_128h @ rsp+0x128
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_158h @ rsp+0x158
│           ; var int64_t var_168h @ rsp+0x168
│           ; var int64_t var_178h @ rsp+0x178
│           ; var int64_t var_8h @ rsp+0x190
│           ; var int64_t var_10h @ rsp+0x198
│           ; var int64_t var_18h @ rsp+0x1a0
│           ; var int64_t var_20h @ rsp+0x1a8
│           ; arg int64_t arg_28h @ rsp+0x1b0
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x00fa26e0      4c8da424f8fe.  lea r12, [rsp - 0x108]
│       ╎   0x00fa26e8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00fa26ec      0f866b040000   jbe 0xfa2b5d
│      │╎   0x00fa26f2      55             push rbp
│      │╎   0x00fa26f3      4889e5         mov rbp, rsp
│      │╎   0x00fa26f6      4881ec800100.  sub rsp, 0x180
│      │╎   0x00fa26fd      0f1f00         nop dword [rax]
│      │╎   0x00fa2700      4885db         test rbx, rbx
│     ┌───< 0x00fa2703      7c0a           jl 0xfa270f
│     ││╎   0x00fa2705      0f57c9         xorps xmm1, xmm1
│     ││╎   0x00fa2708      f2480f2acb     cvtsi2sd xmm1, rbx
│    ┌────< 0x00fa270d      eb1e           jmp 0xfa272d
│    │└───> 0x00fa270f      4889d9         mov rcx, rbx
│    │ │╎   0x00fa2712      83e301         and ebx, 1
│    │ │╎   0x00fa2715      4889ca         mov rdx, rcx
│    │ │╎   0x00fa2718      48d1e9         shr rcx, 1
│    │ │╎   0x00fa271b      4809d9         or rcx, rbx
│    │ │╎   0x00fa271e      0f57c9         xorps xmm1, xmm1
│    │ │╎   0x00fa2721      f2480f2ac9     cvtsi2sd xmm1, rcx
│    │ │╎   0x00fa2726      f20f58c9       addsd xmm1, xmm1
│    │ │╎   0x00fa272a      4889d3         mov rbx, rdx
│    │ │╎   ; CODE XREF from fcn.00fa26e0 @ 0xfa270d
│    └────> 0x00fa272d      488984249001.  mov qword [var_8h], rax
│      │╎   0x00fa2735      f20f594e28     mulsd xmm1, qword [rsi + 0x28]
│      │╎   0x00fa273a      0fb60d2c36aa.  movzx ecx, byte [0x03a45d6d] ; [0x3a45d6d:1]=0
│      │╎   0x00fa2741      85c9           test ecx, ecx
│     ┌───< 0x00fa2743      7408           je 0xfa274d
│     ││╎   0x00fa2745      660f3a0bc102   roundsd xmm0, xmm1, 2
│    ┌────< 0x00fa274b      eb30           jmp 0xfa277d
│    │└───> 0x00fa274d      48899c249801.  mov qword [var_10h], rbx
│    │ │╎   0x00fa2755      4889b424b001.  mov qword [arg_28h], rsi
│    │ │╎   0x00fa275d      0f10c1         movups xmm0, xmm1
│    │ │╎   0x00fa2760      e85b3352ff     call 0x4c5ac0
│    │ │╎   0x00fa2765      488b84249001.  mov rax, qword [var_8h]
│    │ │╎   0x00fa276d      488b9c249801.  mov rbx, qword [var_10h]
│    │ │╎   0x00fa2775      488bb424b001.  mov rsi, qword [arg_28h]
│    │ │╎   ; CODE XREF from fcn.00fa26e0 @ 0xfa274b
│    └────> 0x00fa277d      f20f100deb87.  movsd xmm1, qword [0x02f6af70] ; [0x2f6af70:8]=0x43e0000000000000
│      │╎   0x00fa2785      660f2ec8       ucomisd xmm1, xmm0
│     ┌───< 0x00fa2789      7607           jbe 0xfa2792
│     ││╎   0x00fa278b      f2480f2cc8     cvttsd2si rcx, xmm0
│    ┌────< 0x00fa2790      eb0e           jmp 0xfa27a0
│    │└───> 0x00fa2792      f20f5cc1       subsd xmm0, xmm1
│    │ │╎   0x00fa2796      f2480f2cc8     cvttsd2si rcx, xmm0
│    │ │╎   0x00fa279b      480fbae93f     bts rcx, 0x3f
│    │ │╎   ; CODE XREF from fcn.00fa26e0 @ 0xfa2790
│    └────> 0x00fa27a0      440f11bc2438.  movups xmmword [var_138h], xmm15
│      │╎   0x00fa27a9      440f11bc2448.  movups xmmword [var_148h], xmm15
│      │╎   0x00fa27b2      440f11bc2458.  movups xmmword [var_158h], xmm15
│      │╎   0x00fa27bb      440f11bc2468.  movups xmmword [var_168h], xmm15
│      │╎   0x00fa27c4      488d15725376.  lea rdx, [0x01707b3d]       ; "leader_quantityExecutionReportcash_balance_idevent_timestamptp_price_neededsl_price_neededModifying order%s (reason: %s)leader_"
│      │╎   0x00fa27cb      488994243801.  mov qword [var_138h], rdx
│      │╎   0x00fa27d3      48c784244001.  mov qword [var_140h], 0xf   ; [0xf:8]=-1 ; 15
│      │╎   0x00fa27df      c68424480100.  mov byte [var_148h], 0x12   ; [0x12:1]=255 ; 18
│      │╎   0x00fa27e7      48899c245001.  mov qword [var_150h], rbx
│      │╎   0x00fa27ef      f20f104628     movsd xmm0, qword [rsi + 0x28]
│      │╎   0x00fa27f4      440f11bc24f8.  movups xmmword [var_f8h], xmm15
│      │╎   0x00fa27fd      440f11bc2408.  movups xmmword [var_108h], xmm15
│      │╎   0x00fa2806      440f11bc2418.  movups xmmword [var_118h], xmm15
│      │╎   0x00fa280f      440f11bc2428.  movups xmmword [var_128h], xmm15
│      │╎   0x00fa2818      488d154e4175.  lea rdx, [0x016f696d]       ; "scale%T_%p%d:%socoID%d-%s%d-%dLimit%d:%dis_tpratiofatalDEBUGERRORPANICFATALbatchtradeCOMEXNYMEXpaperSeoulTokyologin1.0.0ib_idIN"
│      │╎   0x00fa281f      48899424f800.  mov qword [var_f8h], rdx
│      │╎   0x00fa2827      48c784240001.  mov qword [var_100h], 5
│      │╎   0x00fa2833      c68424080100.  mov byte [var_108h], 9
│      │╎   0x00fa283b      f20f11842410.  movsd qword [var_110h], xmm0
│      │╎   0x00fa2844      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│      │╎   0x00fa284d      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│      │╎   0x00fa2856      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x00fa285f      440f11bc24e8.  movups xmmword [var_e8h], xmm15
│      │╎   0x00fa2868      488d15979676.  lea rdx, [0x0170bf06]       ; "follower_quantityhandleOrderCancelCashBalanceUpdateExecutionRejectedLiquidatePositionclosure_timestampreplicateProjectXfollower"
│      │╎   0x00fa286f      48899424b800.  mov qword [var_b8h], rdx
│      │╎   0x00fa2877      48c78424c000.  mov qword [var_c0h], 0x11   ; [0x11:8]=-1 ; 17
│      │╎   0x00fa2883      c68424c80000.  mov byte [var_c8h], 0x12    ; [0x12:1]=255 ; 18
│      │╎   0x00fa288b      4885c9         test rcx, rcx
│      │╎   0x00fa288e      ba01000000     mov edx, 1
│      │╎   0x00fa2893      480f44ca       cmove rcx, rdx
│      │╎   0x00fa2897      48894c2430     mov qword [var_30h], rcx
│      │╎   0x00fa289c      48898c24d000.  mov qword [var_d0h], rcx
│      │╎   0x00fa28a4      488b5630       mov rdx, qword [rsi + 0x30]
│      │╎   0x00fa28a8      488b5e38       mov rbx, qword [rsi + 0x38]
│      │╎   0x00fa28ac      440f117c2478   movups xmmword [var_78h], xmm15
│      │╎   0x00fa28b2      440f11bc2488.  movups xmmword [var_88h], xmm15
│      │╎   0x00fa28bb      440f11bc2498.  movups xmmword [var_98h], xmm15
│      │╎   0x00fa28c4      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│      │╎   0x00fa28cd      488d3d451176.  lea rdi, [0x01703a19]       ; "contract_typeBracketUpdatereject_reasonCommandReportOrderStrategygroup_settingcommandStatusnew_tp_offsetnew_sl_offsetcopy_msg_t"
│      │╎   0x00fa28d4      48897c2478     mov qword [var_78h], rdi
│      │╎   0x00fa28d9      48c784248000.  mov qword [var_80h], 0xd    ; [0xd:8]=-1 ; 13
│      │╎   0x00fa28e5      c68424880000.  mov byte [var_88h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x00fa28ed      488994249800.  mov qword [var_98h], rdx
│      │╎   0x00fa28f5      48899c24a000.  mov qword [var_a0h], rbx
│      │╎   0x00fa28fd      488b16         mov rdx, qword [rsi]
│      │╎   0x00fa2900      440f117c2438   movups xmmword [var_38h], xmm15
│      │╎   0x00fa2906      440f117c2448   movups xmmword [var_48h], xmm15
│      │╎   0x00fa290c      440f117c2458   movups xmmword [var_58h], xmm15
│      │╎   0x00fa2912      440f117c2468   movups xmmword [var_68h], xmm15
│      │╎   0x00fa2918      488d1d2cd276.  lea rbx, [0x0170fb4b]       ; "follower_account_iddisable_replication2006-01-02 15:04:05recovered_client_id01/02/2006 15:04:05original_data_startSave PnL Scre"
│      │╎   0x00fa291f      48895c2438     mov qword [var_38h], rbx
│      │╎   0x00fa2924      48c744244013.  mov qword [var_40h], 0x13   ; [0x13:8]=-1 ; 19
│      │╎   0x00fa292d      c644244812     mov byte [var_48h], 0x12    ; [0x12:1]=255 ; 18
│      │╎   0x00fa2932      4889542450     mov qword [var_50h], rdx
│      │╎   0x00fa2937      488d0582c056.  lea rax, [0x0150e9c0]
│      │╎   0x00fa293e      6690           nop
│      │╎   0x00fa2940      e8fbe546ff     call 0x410f40
│      │╎   0x00fa2945      488984247801.  mov qword [var_178h], rax
│      │╎   0x00fa294d      833dac44aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fa2954      741f           je 0xfa2975
│     ││╎   0x00fa2956      4889c3         mov rbx, rax
│     ││╎   0x00fa2959      488d8c243801.  lea rcx, [var_138h]
│     ││╎   0x00fa2961      488d0598126d.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fa2968      e8d31d47ff     call 0x414740
│     ││╎   0x00fa296d      488b84247801.  mov rax, qword [var_178h]
│     └───> 0x00fa2975      0f1084243801.  movups xmm0, xmmword [var_138h]
│      │╎   0x00fa297d      0f1100         movups xmmword [rax], xmm0
│      │╎   0x00fa2980      0f1084244801.  movups xmm0, xmmword [var_148h]
│      │╎   0x00fa2988      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x00fa298c      0f1084245801.  movups xmm0, xmmword [var_158h]
│      │╎   0x00fa2994      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x00fa2998      0f1084246801.  movups xmm0, xmmword [var_168h]
│      │╎   0x00fa29a0      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x00fa29a4      833d5544aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fa29ab      7420           je 0xfa29cd
│     ││╎   0x00fa29ad      488d5840       lea rbx, [rax + 0x40]
│     ││╎   0x00fa29b1      488d8c24f800.  lea rcx, [var_f8h]
│     ││╎   0x00fa29b9      488d0540126d.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fa29c0      e87b1d47ff     call 0x414740
│     ││╎   0x00fa29c5      488b84247801.  mov rax, qword [var_178h]
│     └───> 0x00fa29cd      0f108424f800.  movups xmm0, xmmword [var_f8h]
│      │╎   0x00fa29d5      0f114040       movups xmmword [rax + 0x40], xmm0
│      │╎   0x00fa29d9      0f1084240801.  movups xmm0, xmmword [var_108h]
│      │╎   0x00fa29e1      0f114050       movups xmmword [rax + 0x50], xmm0
│      │╎   0x00fa29e5      0f1084241801.  movups xmm0, xmmword [var_118h]
│      │╎   0x00fa29ed      0f114060       movups xmmword [rax + 0x60], xmm0
│      │╎   0x00fa29f1      0f1084242801.  movups xmm0, xmmword [var_128h]
│      │╎   0x00fa29f9      0f114070       movups xmmword [rax + 0x70], xmm0
│      │╎   0x00fa29fd      833dfc43aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fa2a04      7427           je 0xfa2a2d
│     ││╎   0x00fa2a06      488d98800000.  lea rbx, [rax + 0x80]
│     ││╎   0x00fa2a0d      488d8c24b800.  lea rcx, [var_b8h]
│     ││╎   0x00fa2a15      488d05e4116d.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fa2a1c      0f1f4000       nop dword [rax]
│     ││╎   0x00fa2a20      e81b1d47ff     call 0x414740
│     ││╎   0x00fa2a25      488b84247801.  mov rax, qword [var_178h]
│     └───> 0x00fa2a2d      0f108424b800.  movups xmm0, xmmword [var_b8h]
│      │╎   0x00fa2a35      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│      │╎   0x00fa2a3c      0f108424c800.  movups xmm0, xmmword [var_c8h]
│      │╎   0x00fa2a44      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│      │╎   0x00fa2a4b      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x00fa2a53      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│      │╎   0x00fa2a5a      0f108424e800.  movups xmm0, xmmword [var_e8h]
│      │╎   0x00fa2a62      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│      │╎   0x00fa2a69      833d9043aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fa2a70      7420           je 0xfa2a92
│     ││╎   0x00fa2a72      488d98c00000.  lea rbx, [rax + 0xc0]
│     ││╎   0x00fa2a79      488d4c2478     lea rcx, [var_78h]
│     ││╎   0x00fa2a7e      488d057b116d.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fa2a85      e8b61c47ff     call 0x414740
│     ││╎   0x00fa2a8a      488b84247801.  mov rax, qword [var_178h]
│     └───> 0x00fa2a92      0f10442478     movups xmm0, xmmword [var_78h]
│      │╎   0x00fa2a97      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│      │╎   0x00fa2a9e      0f1084248800.  movups xmm0, xmmword [var_88h]
│      │╎   0x00fa2aa6      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│      │╎   0x00fa2aad      0f1084249800.  movups xmm0, xmmword [var_98h]
│      │╎   0x00fa2ab5      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│      │╎   0x00fa2abc      0f108424a800.  movups xmm0, xmmword [var_a8h]
│      │╎   0x00fa2ac4      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│      │╎   0x00fa2acb      833d2e43aa02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00fa2ad2      7420           je 0xfa2af4
│     ││╎   0x00fa2ad4      488d98000100.  lea rbx, [rax + 0x100]
│     ││╎   0x00fa2adb      488d4c2438     lea rcx, [var_38h]
│     ││╎   0x00fa2ae0      488d0519116d.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00fa2ae7      e8541c47ff     call 0x414740
│     ││╎   0x00fa2aec      488b84247801.  mov rax, qword [var_178h]
│     └───> 0x00fa2af4      0f10442438     movups xmm0, xmmword [var_38h]
│      │╎   0x00fa2af9      0f1180000100.  movups xmmword [rax + 0x100], xmm0
│      │╎   0x00fa2b00      0f10442448     movups xmm0, xmmword [var_48h]
│      │╎   0x00fa2b05      0f1180100100.  movups xmmword [rax + 0x110], xmm0
│      │╎   0x00fa2b0c      0f10442458     movups xmm0, xmmword [var_58h]
│      │╎   0x00fa2b11      0f1180200100.  movups xmmword [rax + 0x120], xmm0
│      │╎   0x00fa2b18      0f10442468     movups xmm0, xmmword [var_68h]
│      │╎   0x00fa2b1d      0f1180300100.  movups xmmword [rax + 0x130], xmm0
│      │╎   0x00fa2b24      488b94249001.  mov rdx, qword [var_8h]
│      │╎   0x00fa2b2c      488b5210       mov rdx, qword [rdx + 0x10]
│      │╎   0x00fa2b30      488d1d250777.  lea rbx, [0x0171325c]       ; "Quantity calculationhandlePositionUpdatehandleCashBalanceLogis_projectx_follower%s %s order rejectedstrategy_entry_pricefollowe"
│      │╎   0x00fa2b37      b914000000     mov ecx, 0x14               ; 20
│      │╎   0x00fa2b3c      4889c7         mov rdi, rax
│      │╎   0x00fa2b3f      be05000000     mov esi, 5
│      │╎   0x00fa2b44      4989f0         mov r8, rsi
│      │╎   0x00fa2b47      4889d0         mov rax, rdx
│      │╎   0x00fa2b4a      e8311780ff     call 0x7a4280
│      │╎   0x00fa2b4f      488b442430     mov rax, qword [var_30h]
│      │╎   0x00fa2b54      4881c4800100.  add rsp, 0x180
│      │╎   0x00fa2b5b      5d             pop rbp
│      │╎   0x00fa2b5c      c3             ret
│      └──> 0x00fa2b5d      4889442408     mov qword [var_8h], rax
│       ╎   0x00fa2b62      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00fa2b67      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00fa2b6c      48897c2420     mov qword [var_20h], rdi
│       ╎   0x00fa2b71      4889742428     mov qword [arg_28h], rsi
│       ╎   0x00fa2b76      e8c52a4dff     call 0x475640
│       ╎   0x00fa2b7b      488b442408     mov rax, qword [var_8h]
│       ╎   0x00fa2b80      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00fa2b85      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x00fa2b8a      488b7c2420     mov rdi, qword [var_20h]
│       ╎   0x00fa2b8f      488b742428     mov rsi, qword [arg_28h]
└       └─< 0x00fa2b94      e947fbffff     jmp fcn.00fa26e0
