; Function: internal/services/risk_manager.(*RiskManager).isLossLimitExceeded
; Address: 0x1070aa0 - 0x1071180 (1760 bytes)

            ; CODE XREF from fcn.01070aa0 @ 0x1071160
┌ 1733: fcn.01070aa0 (int64_t arg1);
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
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_108h @ rsp+0x108
│           ; var int64_t var_110h @ rsp+0x110
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_120h @ rsp+0x120
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_160h @ rsp+0x160
│           ; var int64_t var_170h @ rsp+0x170
│           ; var int64_t var_178h @ rsp+0x178
│           ; var int64_t var_8h @ rsp+0x190
│           ; var int64_t var_10h @ rsp+0x198
│           ; var int64_t var_18h @ rsp+0x1a0
│           ; var int64_t var_20h @ rsp+0x1a8
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x01070aa0      4c8da424f8fe.  lea r12, [rsp - 0x108]
│       ╎   0x01070aa8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x01070aac      0f8680060000   jbe 0x1071132
│      │╎   0x01070ab2      55             push rbp
│      │╎   0x01070ab3      4889e5         mov rbp, rsp
│      │╎   0x01070ab6      4881ec800100.  sub rsp, 0x180
│      │╎   0x01070abd      488984249001.  mov qword [var_8h], rax
│      │╎   0x01070ac5      48837f5009     cmp qword [rdi + 0x50], 9
│     ┌───< 0x01070aca      0f858f020000   jne 0x1070d5f
│     ││╎   0x01070ad0      488b5748       mov rdx, qword [rdi + 0x48]
│     ││╎   0x01070ad4      48be74726164.  movabs rsi, 0x7461766f64617274 ; 'tradovat'
│     ││╎   0x01070ade      6690           nop
│     ││╎   0x01070ae0      483932         cmp qword [rdx], rsi
│    ┌────< 0x01070ae3      0f8576020000   jne 0x1070d5f
│    │││╎   0x01070ae9      807a0865       cmp byte [rdx + 8], 0x65
│   ┌─────< 0x01070aed      0f856c020000   jne 0x1070d5f
│   ││││╎   0x01070af3      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x01070afc      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x01070b05      440f11bc2450.  movups xmmword [var_150h], xmm15
│   ││││╎   0x01070b0e      440f11bc2460.  movups xmmword [var_160h], xmm15
│   ││││╎   0x01070b17      488d0d62ba68.  lea rcx, [0x016fc580]       ; "accountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idtradovateu"
│   ││││╎   0x01070b1e      48898c243001.  mov qword [var_130h], rcx
│   ││││╎   0x01070b26      48c784243801.  mov qword [var_138h], 9
│   ││││╎   0x01070b32      c68424400100.  mov byte [var_140h], 0x12   ; [0x12:1]=255 ; 18
│   ││││╎   0x01070b3a      48899c244801.  mov qword [var_148h], rbx
│   ││││╎   0x01070b42      488b4f48       mov rcx, qword [rdi + 0x48]
│   ││││╎   0x01070b46      488b5750       mov rdx, qword [rdi + 0x50]
│   ││││╎   0x01070b4a      440f11bc24f0.  movups xmmword [var_f0h], xmm15
│   ││││╎   0x01070b53      440f11bc2400.  movups xmmword [var_100h], xmm15
│   ││││╎   0x01070b5c      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x01070b65      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x01070b6e      488d1dec6568.  lea rbx, [0x016f7161]       ; "sourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupsoco_idFilledboughtconfigbrokerhourlyerrorsexpiryserverfailedorgURLs"
│   ││││╎   0x01070b75      48899c24f000.  mov qword [var_f0h], rbx
│   ││││╎   0x01070b7d      48c78424f800.  mov qword [var_f8h], 6
│   ││││╎   0x01070b89      c68424000100.  mov byte [var_100h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x01070b91      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x01070b99      488994241801.  mov qword [var_118h], rdx
│   ││││╎   0x01070ba1      f20f104738     movsd xmm0, qword [rdi + 0x38]
│   ││││╎   0x01070ba6      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│   ││││╎   0x01070baf      440f11bc24c0.  movups xmmword [var_c0h], xmm15
│   ││││╎   0x01070bb8      440f11bc24d0.  movups xmmword [var_d0h], xmm15
│   ││││╎   0x01070bc1      440f11bc24e0.  movups xmmword [var_e0h], xmm15
│   ││││╎   0x01070bca      488d0d084569.  lea rcx, [0x017050d9]       ; "dailyLossLimitUser not foundapi_call_countclient_id_pathclient_id_saltReceived eventTradovate DemoTradovate LivepenaltySecondsc"
│   ││││╎   0x01070bd1      48898c24b000.  mov qword [var_b0h], rcx
│   ││││╎   0x01070bd9      48c78424b800.  mov qword [var_b8h], 0xe    ; [0xe:8]=-1 ; 14
│   ││││╎   0x01070be5      c68424c00000.  mov byte [var_c0h], 9
│   ││││╎   0x01070bed      f20f118424c8.  movsd qword [var_c8h], xmm0
│   ││││╎   0x01070bf6      488d0503dd49.  lea rax, [0x0150e900]
│   ││││╎   0x01070bfd      0f1f00         nop dword [rax]
│   ││││╎   0x01070c00      e83b033aff     call 0x410f40
│   ││││╎   0x01070c05      488984247801.  mov qword [var_178h], rax
│   ││││╎   0x01070c0d      833dec619d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x01070c14      741f           je 0x1070c35
│  │││││╎   0x01070c16      4889c3         mov rbx, rax
│  │││││╎   0x01070c19      488d8c243001.  lea rcx, [var_130h]
│  │││││╎   0x01070c21      488d05d82f60.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x01070c28      e8133b3aff     call 0x414740
│  │││││╎   0x01070c2d      488b84247801.  mov rax, qword [var_178h]
│  └──────> 0x01070c35      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x01070c3d      0f1100         movups xmmword [rax], xmm0
│   ││││╎   0x01070c40      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x01070c48      0f114010       movups xmmword [rax + 0x10], xmm0
│   ││││╎   0x01070c4c      0f1084245001.  movups xmm0, xmmword [var_150h]
│   ││││╎   0x01070c54      0f114020       movups xmmword [rax + 0x20], xmm0
│   ││││╎   0x01070c58      0f1084246001.  movups xmm0, xmmword [var_160h]
│   ││││╎   0x01070c60      0f114030       movups xmmword [rax + 0x30], xmm0
│   ││││╎   0x01070c64      833d95619d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x01070c6b      7420           je 0x1070c8d
│  │││││╎   0x01070c6d      488d5840       lea rbx, [rax + 0x40]
│  │││││╎   0x01070c71      488d8c24f000.  lea rcx, [var_f0h]
│  │││││╎   0x01070c79      488d05802f60.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x01070c80      e8bb3a3aff     call 0x414740
│  │││││╎   0x01070c85      488b84247801.  mov rax, qword [var_178h]
│  └──────> 0x01070c8d      0f108424f000.  movups xmm0, xmmword [var_f0h]
│   ││││╎   0x01070c95      0f114040       movups xmmword [rax + 0x40], xmm0
│   ││││╎   0x01070c99      0f1084240001.  movups xmm0, xmmword [var_100h]
│   ││││╎   0x01070ca1      0f114050       movups xmmword [rax + 0x50], xmm0
│   ││││╎   0x01070ca5      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x01070cad      0f114060       movups xmmword [rax + 0x60], xmm0
│   ││││╎   0x01070cb1      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x01070cb9      0f114070       movups xmmword [rax + 0x70], xmm0
│   ││││╎   0x01070cbd      833d3c619d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x01070cc4      7427           je 0x1070ced
│  │││││╎   0x01070cc6      488d98800000.  lea rbx, [rax + 0x80]
│  │││││╎   0x01070ccd      488d8c24b000.  lea rcx, [var_b0h]
│  │││││╎   0x01070cd5      488d05242f60.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x01070cdc      0f1f4000       nop dword [rax]
│  │││││╎   0x01070ce0      e85b3a3aff     call 0x414740
│  │││││╎   0x01070ce5      488b84247801.  mov rax, qword [var_178h]
│  └──────> 0x01070ced      0f108424b000.  movups xmm0, xmmword [var_b0h]
│   ││││╎   0x01070cf5      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│   ││││╎   0x01070cfc      0f108424c000.  movups xmm0, xmmword [var_c0h]
│   ││││╎   0x01070d04      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│   ││││╎   0x01070d0b      0f108424d000.  movups xmm0, xmmword [var_d0h]
│   ││││╎   0x01070d13      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│   ││││╎   0x01070d1a      0f108424e000.  movups xmm0, xmmword [var_e0h]
│   ││││╎   0x01070d22      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│   ││││╎   0x01070d29      488b94249001.  mov rdx, qword [var_8h]
│   ││││╎   0x01070d31      488b5218       mov rdx, qword [rdx + 0x18]
│   ││││╎   0x01070d35      488d1dcd6670.  lea rbx, [0x01777409]       ; "Skipping daily loss limit check - managed by Tradovate\u2705 Successfully refreshed risk manager position cacheFailed to fetch lea"
│   ││││╎   0x01070d3c      b936000000     mov ecx, 0x36               ; '6' ; 54
│   ││││╎   0x01070d41      4889c7         mov rdi, rax
│   ││││╎   0x01070d44      be03000000     mov esi, 3
│   ││││╎   0x01070d49      4989f0         mov r8, rsi
│   ││││╎   0x01070d4c      4889d0         mov rax, rdx
│   ││││╎   0x01070d4f      e82c3573ff     call 0x7a4280
│   ││││╎   0x01070d54      31c0           xor eax, eax
│   ││││╎   0x01070d56      4881c4800100.  add rsp, 0x180
│   ││││╎   0x01070d5d      5d             pop rbp
│   ││││╎   0x01070d5e      c3             ret
│   └└└───> 0x01070d5f      f20f1081c800.  movsd xmm0, qword [rcx + 0xc8] ; arg1
│      │╎   0x01070d67      f20f104930     movsd xmm1, qword [rcx + 0x30] ; arg1
│      │╎   0x01070d6c      f20f58c8       addsd xmm1, xmm0
│      │╎   0x01070d70      f20f105138     movsd xmm2, qword [rcx + 0x38] ; arg1
│      │╎   0x01070d75      f20f5cc2       subsd xmm0, xmm2
│      │╎   0x01070d79      f20f5c4738     subsd xmm0, qword [rdi + 0x38]
│      │╎   0x01070d7e      660f2ec1       ucomisd xmm0, xmm1
│     ┌───< 0x01070d82      0f829f030000   jb 0x1071127
│     ││╎   0x01070d88      440f11bc2430.  movups xmmword [var_130h], xmm15
│     ││╎   0x01070d91      440f11bc2440.  movups xmmword [var_140h], xmm15
│     ││╎   0x01070d9a      440f11bc2450.  movups xmmword [var_150h], xmm15
│     ││╎   0x01070da3      440f11bc2460.  movups xmmword [var_160h], xmm15
│     ││╎   0x01070dac      488d0dcdb768.  lea rcx, [0x016fc580]       ; "accountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idtradovateu"
│     ││╎   0x01070db3      48898c243001.  mov qword [var_130h], rcx
│     ││╎   0x01070dbb      48c784243801.  mov qword [var_138h], 9
│     ││╎   0x01070dc7      c68424400100.  mov byte [var_140h], 0x12   ; [0x12:1]=255 ; 18
│     ││╎   0x01070dcf      48899c244801.  mov qword [var_148h], rbx
│     ││╎   0x01070dd7      440f11bc24f0.  movups xmmword [var_f0h], xmm15
│     ││╎   0x01070de0      440f11bc2400.  movups xmmword [var_100h], xmm15
│     ││╎   0x01070de9      440f11bc2410.  movups xmmword [var_110h], xmm15
│     ││╎   0x01070df2      440f11bc2420.  movups xmmword [var_120h], xmm15
│     ││╎   0x01070dfb      488d0d396f69.  lea rcx, [0x01707d3b]       ; "adjustedBalanceresponse_statusLeader positionleaderAccountIDerrAtTimeMinSecupdate_intervalValidate calledpositions_counttotal_p"
│     ││╎   0x01070e02      48898c24f000.  mov qword [var_f0h], rcx
│     ││╎   0x01070e0a      48c78424f800.  mov qword [var_f8h], 0xf    ; [0xf:8]=-1 ; 15
│     ││╎   0x01070e16      c68424000100.  mov byte [var_100h], 9
│     ││╎   0x01070e1e      f20f118c2408.  movsd qword [var_108h], xmm1
│     ││╎   0x01070e27      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│     ││╎   0x01070e30      440f11bc24c0.  movups xmmword [var_c0h], xmm15
│     ││╎   0x01070e39      440f11bc24d0.  movups xmmword [var_d0h], xmm15
│     ││╎   0x01070e42      440f11bc24e0.  movups xmmword [var_e0h], xmm15
│     ││╎   0x01070e4b      488d0d8fd969.  lea rcx, [0x0170e7e1]       ; "lossLimitThresholddrawdownPercentagemaxAllowedDrawdownexisting_feed_namehas_leader_accountStopping all feedsFailed to add feedP"
│     ││╎   0x01070e52      48898c24b000.  mov qword [var_b0h], rcx
│     ││╎   0x01070e5a      48c78424b800.  mov qword [var_b8h], 0x12   ; [0x12:8]=-1 ; 18
│     ││╎   0x01070e66      c68424c00000.  mov byte [var_c0h], 9
│     ││╎   0x01070e6e      f20f118424c8.  movsd qword [var_c8h], xmm0
│     ││╎   0x01070e77      f20f104738     movsd xmm0, qword [rdi + 0x38]
│     ││╎   0x01070e7c      440f117c2470   movups xmmword [var_70h], xmm15
│     ││╎   0x01070e82      440f11bc2480.  movups xmmword [var_80h], xmm15
│     ││╎   0x01070e8b      440f11bc2490.  movups xmmword [var_90h], xmm15
│     ││╎   0x01070e94      440f11bc24a0.  movups xmmword [var_a0h], xmm15
│     ││╎   0x01070e9d      488d0d354269.  lea rcx, [0x017050d9]       ; "dailyLossLimitUser not foundapi_call_countclient_id_pathclient_id_saltReceived eventTradovate DemoTradovate LivepenaltySecondsc"
│     ││╎   0x01070ea4      48894c2470     mov qword [var_70h], rcx
│     ││╎   0x01070ea9      48c74424780e.  mov qword [var_78h], 0xe    ; [0xe:8]=-1 ; 14
│     ││╎   0x01070eb2      c68424800000.  mov byte [var_80h], 9
│     ││╎   0x01070eba      f20f11842488.  movsd qword [var_88h], xmm0
│     ││╎   0x01070ec3      488b4f48       mov rcx, qword [rdi + 0x48]
│     ││╎   0x01070ec7      488b5750       mov rdx, qword [rdi + 0x50]
│     ││╎   0x01070ecb      440f117c2430   movups xmmword [var_30h], xmm15
│     ││╎   0x01070ed1      440f117c2440   movups xmmword [var_40h], xmm15
│     ││╎   0x01070ed7      440f117c2450   movups xmmword [var_50h], xmm15
│     ││╎   0x01070edd      440f117c2460   movups xmmword [var_60h], xmm15
│     ││╎   0x01070ee3      488d1d776268.  lea rbx, [0x016f7161]       ; "sourcenetPos--archEntityid = ?ordersreportUPDATEfeedIDgroupsoco_idFilledboughtconfigbrokerhourlyerrorsexpiryserverfailedorgURLs"
│     ││╎   0x01070eea      48895c2430     mov qword [var_30h], rbx
│     ││╎   0x01070eef      48c744243806.  mov qword [var_38h], 6
│     ││╎   0x01070ef8      c64424400f     mov byte [var_40h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x01070efd      48894c2450     mov qword [var_50h], rcx
│     ││╎   0x01070f02      4889542458     mov qword [var_58h], rdx
│     ││╎   0x01070f07      488d05b2da49.  lea rax, [0x0150e9c0]
│     ││╎   0x01070f0e      e82d003aff     call 0x410f40
│     ││╎   0x01070f13      488984247001.  mov qword [var_170h], rax
│     ││╎   0x01070f1b      833dde5e9d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01070f22      741f           je 0x1070f43
│    │││╎   0x01070f24      4889c3         mov rbx, rax
│    │││╎   0x01070f27      488d8c243001.  lea rcx, [var_130h]
│    │││╎   0x01070f2f      488d05ca2c60.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01070f36      e805383aff     call 0x414740
│    │││╎   0x01070f3b      488b84247001.  mov rax, qword [var_170h]
│    └────> 0x01070f43      0f1084243001.  movups xmm0, xmmword [var_130h]
│     ││╎   0x01070f4b      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x01070f4e      0f1084244001.  movups xmm0, xmmword [var_140h]
│     ││╎   0x01070f56      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x01070f5a      0f1084245001.  movups xmm0, xmmword [var_150h]
│     ││╎   0x01070f62      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x01070f66      0f1084246001.  movups xmm0, xmmword [var_160h]
│     ││╎   0x01070f6e      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x01070f72      833d875e9d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01070f79      7420           je 0x1070f9b
│    │││╎   0x01070f7b      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x01070f7f      488d8c24f000.  lea rcx, [var_f0h]
│    │││╎   0x01070f87      488d05722c60.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01070f8e      e8ad373aff     call 0x414740
│    │││╎   0x01070f93      488b84247001.  mov rax, qword [var_170h]
│    └────> 0x01070f9b      0f108424f000.  movups xmm0, xmmword [var_f0h]
│     ││╎   0x01070fa3      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x01070fa7      0f1084240001.  movups xmm0, xmmword [var_100h]
│     ││╎   0x01070faf      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x01070fb3      0f1084241001.  movups xmm0, xmmword [var_110h]
│     ││╎   0x01070fbb      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x01070fbf      0f1084242001.  movups xmm0, xmmword [var_120h]
│     ││╎   0x01070fc7      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x01070fcb      833d2e5e9d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x01070fd2      7423           je 0x1070ff7
│    │││╎   0x01070fd4      488d98800000.  lea rbx, [rax + 0x80]
│    │││╎   0x01070fdb      488d8c24b000.  lea rcx, [var_b0h]
│    │││╎   0x01070fe3      488d05162c60.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x01070fea      e851373aff     call 0x414740
│    │││╎   0x01070fef      488b84247001.  mov rax, qword [var_170h]
│    └────> 0x01070ff7      0f108424b000.  movups xmm0, xmmword [var_b0h]
│     ││╎   0x01070fff      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│     ││╎   0x01071006      0f108424c000.  movups xmm0, xmmword [var_c0h]
│     ││╎   0x0107100e      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│     ││╎   0x01071015      0f108424d000.  movups xmm0, xmmword [var_d0h]
│     ││╎   0x0107101d      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│     ││╎   0x01071024      0f108424e000.  movups xmm0, xmmword [var_e0h]
│     ││╎   0x0107102c      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│     ││╎   0x01071033      833dc65d9d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0107103a      7420           je 0x107105c
│    │││╎   0x0107103c      488d98c00000.  lea rbx, [rax + 0xc0]
│    │││╎   0x01071043      488d4c2470     lea rcx, [var_70h]
│    │││╎   0x01071048      488d05b12b60.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0107104f      e8ec363aff     call 0x414740
│    │││╎   0x01071054      488b84247001.  mov rax, qword [var_170h]
│    └────> 0x0107105c      0f10442470     movups xmm0, xmmword [var_70h]
│     ││╎   0x01071061      0f1180c00000.  movups xmmword [rax + 0xc0], xmm0
│     ││╎   0x01071068      0f1084248000.  movups xmm0, xmmword [var_80h]
│     ││╎   0x01071070      0f1180d00000.  movups xmmword [rax + 0xd0], xmm0
│     ││╎   0x01071077      0f1084249000.  movups xmm0, xmmword [var_90h]
│     ││╎   0x0107107f      0f1180e00000.  movups xmmword [rax + 0xe0], xmm0
│     ││╎   0x01071086      0f108424a000.  movups xmm0, xmmword [var_a0h]
│     ││╎   0x0107108e      0f1180f00000.  movups xmmword [rax + 0xf0], xmm0
│     ││╎   0x01071095      833d645d9d02.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0107109c      7420           je 0x10710be
│    │││╎   0x0107109e      488d98000100.  lea rbx, [rax + 0x100]
│    │││╎   0x010710a5      488d4c2430     lea rcx, [var_30h]
│    │││╎   0x010710aa      488d054f2b60.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x010710b1      e88a363aff     call 0x414740
│    │││╎   0x010710b6      488b84247001.  mov rax, qword [var_170h]
│    └────> 0x010710be      0f10442430     movups xmm0, xmmword [var_30h]
│     ││╎   0x010710c3      0f1180000100.  movups xmmword [rax + 0x100], xmm0
│     ││╎   0x010710ca      0f10442440     movups xmm0, xmmword [var_40h]
│     ││╎   0x010710cf      0f1180100100.  movups xmmword [rax + 0x110], xmm0
│     ││╎   0x010710d6      0f10442450     movups xmm0, xmmword [var_50h]
│     ││╎   0x010710db      0f1180200100.  movups xmmword [rax + 0x120], xmm0
│     ││╎   0x010710e2      0f10442460     movups xmm0, xmmword [var_60h]
│     ││╎   0x010710e7      0f1180300100.  movups xmmword [rax + 0x130], xmm0
│     ││╎   0x010710ee      488b94249001.  mov rdx, qword [var_8h]
│     ││╎   0x010710f6      488b5218       mov rdx, qword [rdx + 0x18]
│     ││╎   0x010710fa      488d1d1adf6a.  lea rbx, [0x0171f01b]       ; "Daily loss limit exceededFailed to fetch positionspositionReconcilerEnabledgocron: stopping executorgocron: scheduler stoppedgo"
│     ││╎   0x01071101      b919000000     mov ecx, 0x19               ; 25
│     ││╎   0x01071106      4889c7         mov rdi, rax
│     ││╎   0x01071109      be05000000     mov esi, 5
│     ││╎   0x0107110e      4989f0         mov r8, rsi
│     ││╎   0x01071111      4889d0         mov rax, rdx
│     ││╎   0x01071114      e8073273ff     call 0x7a4320
│     ││╎   0x01071119      b801000000     mov eax, 1
│     ││╎   0x0107111e      4881c4800100.  add rsp, 0x180
│     ││╎   0x01071125      5d             pop rbp
│     ││╎   0x01071126      c3             ret
│     └───> 0x01071127      31c0           xor eax, eax
│      │╎   0x01071129      4881c4800100.  add rsp, 0x180
│      │╎   0x01071130      5d             pop rbp
│      │╎   0x01071131      c3             ret
│      └──> 0x01071132      4889442408     mov qword [var_8h], rax
│       ╎   0x01071137      48895c2410     mov qword [var_10h], rbx
│       ╎   0x0107113c      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x01071141      48897c2420     mov qword [var_20h], rdi
│       ╎   0x01071146      e8f54440ff     call 0x475640
│       ╎   0x0107114b      488b442408     mov rax, qword [var_8h]
│       ╎   0x01071150      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x01071155      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x0107115a      488b7c2420     mov rdi, qword [var_20h]
│       ╎   0x0107115f      90             nop
└       └─< 0x01071160      e93bf9ffff     jmp fcn.01070aa0
