; Function: internal/api/auth.getOrGenerateKey
; Address: 0x937ea0 - 0x939fa0 (8448 bytes)

            ; CODE XREF from fcn.00937ea0 @ 0x939f99
┌ 8387: fcn.00937ea0 (int64_t arg1);
│           ; var int64_t var_3fh @ rsp+0x3f
│           ; var int64_t var_40h @ rsp+0x40
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
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_b8h @ rsp+0xb8
│           ; var int64_t var_c0h @ rsp+0xc0
│           ; var int64_t var_c8h @ rsp+0xc8
│           ; var int64_t var_d0h @ rsp+0xd0
│           ; var int64_t var_d8h @ rsp+0xd8
│           ; var int64_t var_e0h @ rsp+0xe0
│           ; var int64_t var_f0h @ rsp+0xf0
│           ; var int64_t var_f8h @ rsp+0xf8
│           ; var int64_t var_100h @ rsp+0x100
│           ; var int64_t var_110h @ rsp+0x110
│           ; var int64_t var_118h @ rsp+0x118
│           ; var int64_t var_120h @ rsp+0x120
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_148h @ rsp+0x148
│           ; var int64_t var_150h @ rsp+0x150
│           ; var int64_t var_158h @ rsp+0x158
│           ; var int64_t var_160h @ rsp+0x160
│           ; var int64_t var_170h @ rsp+0x170
│           ; var int64_t var_178h @ rsp+0x178
│           ; var int64_t var_180h @ rsp+0x180
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
│           ; var int64_t var_8h @ rsp+0x2c0
│           ; var int64_t var_10h @ rsp+0x2c8
│           ; var int64_t var_18h @ rsp+0x2d0
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x00937ea0      4c8da424c8fd.  lea r12, [rsp - 0x238]
│       ╎   0x00937ea8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x00937eac      0f86c4200000   jbe 0x939f76
│      │╎   0x00937eb2      55             push rbp
│      │╎   0x00937eb3      4889e5         mov rbp, rsp
│      │╎   0x00937eb6      4881ecb00200.  sub rsp, 0x2b0
│      │╎   0x00937ebd      66440fd6bc24.  movq qword [var_2a8h], xmm15
│      │╎   0x00937ec7      48898c24d002.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x00937ecf      48898424c002.  mov qword [var_8h], rax
│      │╎   0x00937ed7      48899c24c802.  mov qword [var_10h], rbx
│      │╎   0x00937edf      c644243f00     mov byte [var_3fh], 0
│      │╎   0x00937ee4      440f11bc2490.  movups xmmword [var_190h], xmm15
│      │╎   0x00937eed      48c78424a001.  mov qword [var_1a0h], 0
│      │╎   0x00937ef9      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│      │╎   0x00937f02      440f11bc2450.  movups xmmword [var_150h], xmm15
│      │╎   0x00937f0b      440f11bc2460.  movups xmmword [var_160h], xmm15
│      │╎   0x00937f14      440f11bc2470.  movups xmmword [var_170h], xmm15
│      │╎   0x00937f1d      440f11bc2480.  movups xmmword [var_180h], xmm15
│      │╎   0x00937f26      488d15912adc.  lea rdx, [0x016fa9be]       ; "data_dirGoString01234567beEfFgGvtruncateFullPathscavengepollDesctraceBufdeadlockraceFinipanicnilcgocheckrunnablerax     rbx    "
│      │╎   0x00937f2d      488994245001.  mov qword [var_150h], rdx
│      │╎   0x00937f35      48c784245801.  mov qword [var_158h], 8
│      │╎   0x00937f41      c68424600100.  mov byte [var_160h], 0xf    ; [0xf:1]=255 ; 15
│      │╎   0x00937f49      488984247001.  mov qword [var_170h], rax
│      │╎   0x00937f51      48899c247801.  mov qword [var_178h], rbx
│      │╎   0x00937f59      488d058068bd.  lea rax, [0x0150e7e0]       ; "@"
│      │╎   0x00937f60      e8db8fadff     call 0x410f40
│      │╎   0x00937f65      833d94ee1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00937f6c      7427           je 0x937f95
│     ││╎   0x00937f6e      48898424f801.  mov qword [var_1f8h], rax
│     ││╎   0x00937f76      4889c3         mov rbx, rax
│     ││╎   0x00937f79      488d8c245001.  lea rcx, [var_150h]
│     ││╎   0x00937f81      488d0578bcd3.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00937f88      e8b3c7adff     call 0x414740
│     ││╎   0x00937f8d      488b8424f801.  mov rax, qword [var_1f8h]
│     └───> 0x00937f95      0f1084245001.  movups xmm0, xmmword [var_150h]
│      │╎   0x00937f9d      0f1100         movups xmmword [rax], xmm0
│      │╎   0x00937fa0      0f1084246001.  movups xmm0, xmmword [var_160h]
│      │╎   0x00937fa8      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x00937fac      0f1084247001.  movups xmm0, xmmword [var_170h]
│      │╎   0x00937fb4      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x00937fb8      0f1084248001.  movups xmm0, xmmword [var_180h]
│      │╎   0x00937fc0      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x00937fc4      488d1dc318de.  lea rbx, [0x0171988e]       ; "getOrGenerateKey calledfailed to verify token:GetAccountByName calledRetrieved group detailsfailed to get feeds: %vGetFeedStatu"
│      │╎   0x00937fcb      b917000000     mov ecx, 0x17               ; 23
│      │╎   0x00937fd0      4889c7         mov rdi, rax
│      │╎   0x00937fd3      be01000000     mov esi, 1
│      │╎   0x00937fd8      4989f0         mov r8, rsi
│      │╎   0x00937fdb      488b8424d002.  mov rax, qword [var_18h]
│      │╎   0x00937fe3      e898c2e6ff     call 0x7a4280
│      │╎   0x00937fe8      440f11bc2478.  movups xmmword [var_278h], xmm15
│      │╎   0x00937ff1      440f11bc2488.  movups xmmword [var_288h], xmm15
│      │╎   0x00937ffa      488b9424c802.  mov rdx, qword [var_10h]
│      │╎   0x00938002      488994248002.  mov qword [var_280h], rdx
│      │╎   0x0093800a      4c8b8c24c002.  mov r9, qword [var_8h]
│      │╎   0x00938012      4c898c247802.  mov qword [var_278h], r9
│      │╎   0x0093801a      48c784249002.  mov qword [var_290h], 0xe   ; [0xe:8]=-1 ; 14
│      │╎   0x00938026      4c8d15aacddc.  lea r10, [0x01704dd7]       ; "credential_keyfollower_countupdateIntervaldatabase_feedstarget_versionaccounts_countstreet_addressrestricted_orgtotal_entitiess"
│      │╎   0x0093802d      4c8994248802.  mov qword [var_288h], r10
│      │╎   0x00938035      488d84247802.  lea rax, [var_278h]
│      │╎   0x0093803d      bb02000000     mov ebx, 2
│      │╎   0x00938042      4889d9         mov rcx, rbx
│      │╎   0x00938045      e8f6f0bfff     call 0x537140
│      │╎   0x0093804a      48898424c000.  mov qword [var_c0h], rax
│      │╎   0x00938052      48895c2460     mov qword [var_60h], rbx
│      │╎   0x00938057      90             nop
│      │╎   0x00938058      488d05a1e4c6.  lea rax, [0x015a6500]
│      │╎   0x0093805f      90             nop
│      │╎   0x00938060      e8db8eadff     call 0x410f40
│      │╎   0x00938065      833d94ed1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093806c      750a           jne 0x938078
│     ││╎   0x0093806e      488b8c24d002.  mov rcx, qword [var_18h]
│    ┌────< 0x00938076      eb10           jmp 0x938088
│    │└───> 0x00938078      e8e3f4b3ff     call 0x477560
│    │ │╎   0x0093807d      488b8c24d002.  mov rcx, qword [var_18h]
│    │ │╎   0x00938085      49890b         mov qword [r11], rcx
│    │ │╎   ; CODE XREF from fcn.00937ea0 @ 0x938076
│    └────> 0x00938088      488908         mov qword [rax], rcx
│      │╎   0x0093808b      48898c245802.  mov qword [var_258h], rcx
│      │╎   0x00938093      488984246002.  mov qword [var_260h], rax
│      │╎   0x0093809b      488b9424c802.  mov rdx, qword [var_10h]
│      │╎   0x009380a3      488994247002.  mov qword [var_270h], rdx
│      │╎   0x009380ab      488bb424c002.  mov rsi, qword [var_8h]
│      │╎   0x009380b3      4889b4246802.  mov qword [var_268h], rsi
│      │╎   0x009380bb      488b8424c000.  mov rax, qword [var_c0h]
│      │╎   0x009380c3      488b5c2460     mov rbx, qword [var_60h]
│      │╎   0x009380c8      e8d3fdbdff     call 0x517ea0
│      │╎   0x009380cd      4885c9         test rcx, rcx
│     ┌───< 0x009380d0      0f852f100000   jne 0x939105
│     ││╎   0x009380d6      488d84245802.  lea rax, [var_258h]
│     ││╎   0x009380de      488b9c24c000.  mov rbx, qword [var_c0h]
│     ││╎   0x009380e6      488b4c2460     mov rcx, qword [var_60h]
│     ││╎   0x009380eb      488d3d9580dd.  lea rdi, [0x01710187]       ; "credential_key_saltPro+ (Web Platform)daily_usage_percentleader_account_nameReconnecting entityFailed to get groupfrontend/src/"
│     ││╎   0x009380f2      be13000000     mov esi, 0x13               ; 19
│     ││╎   0x009380f7      e8c41be8ff     call 0x7b9cc0
│     ││╎   0x009380fc      0f1f4000       nop dword [rax]
│     ││╎   0x00938100      84c0           test al, al
│    ┌────< 0x00938102      0f85d4030000   jne 0x9384dc
│    │││╎   0x00938108      440f11bc2450.  movups xmmword [var_150h], xmm15
│    │││╎   0x00938111      440f11bc2460.  movups xmmword [var_160h], xmm15
│    │││╎   0x0093811a      440f11bc2470.  movups xmmword [var_170h], xmm15
│    │││╎   0x00938123      440f11bc2480.  movups xmmword [var_180h], xmm15
│    │││╎   0x0093812c      488d0dcb2adc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│    │││╎   0x00938133      48898c245001.  mov qword [var_150h], rcx
│    │││╎   0x0093813b      48c784245801.  mov qword [var_158h], 8
│    │││╎   0x00938147      c68424600100.  mov byte [var_160h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x0093814f      488b9424c000.  mov rdx, qword [var_c0h]
│    │││╎   0x00938157      488994247001.  mov qword [var_170h], rdx
│    │││╎   0x0093815f      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x00938164      48899c247801.  mov qword [var_178h], rbx
│    │││╎   0x0093816c      488d056d66bd.  lea rax, [0x0150e7e0]       ; "@"
│    │││╎   0x00938173      e8c88dadff     call 0x410f40
│    │││╎   0x00938178      833d81ec1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │││╎   0x0093817f      90             nop
│   ┌─────< 0x00938180      742b           je 0x9381ad
│   ││││╎   0x00938182      48898424f801.  mov qword [var_1f8h], rax
│   ││││╎   0x0093818a      4889c3         mov rbx, rax
│   ││││╎   0x0093818d      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x00938195      488d0564bad3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0093819c      0f1f4000       nop dword [rax]
│   ││││╎   0x009381a0      e89bc5adff     call 0x414740
│   ││││╎   0x009381a5      488b8424f801.  mov rax, qword [var_1f8h]
│   └─────> 0x009381ad      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x009381b5      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x009381b8      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x009381c0      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x009381c4      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x009381cc      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x009381d0      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x009381d8      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x009381dc      488d1dc73ce3.  lea rbx, [0x0176beaa]       ; "Migrating credential key file to encrypted formatCredential file backed up before key regenerationfailed to update daily stats "
│    │││╎   0x009381e3      b931000000     mov ecx, 0x31               ; '1' ; 49
│    │││╎   0x009381e8      4889c7         mov rdi, rax
│    │││╎   0x009381eb      be01000000     mov esi, 1
│    │││╎   0x009381f0      4989f0         mov r8, rsi
│    │││╎   0x009381f3      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x009381fb      0f1f440000     nop dword [rax + rax]
│    │││╎   0x00938200      e81bc1e6ff     call 0x7a4320
│    │││╎   0x00938205      488d84245802.  lea rax, [var_258h]
│    │││╎   0x0093820d      488b9c24c000.  mov rbx, qword [var_c0h]
│    │││╎   0x00938215      488b4c2460     mov rcx, qword [var_60h]
│    │││╎   0x0093821a      488d3d667fdd.  lea rdi, [0x01710187]       ; "credential_key_saltPro+ (Web Platform)daily_usage_percentleader_account_nameReconnecting entityFailed to get groupfrontend/src/"
│    │││╎   0x00938221      be13000000     mov esi, 0x13               ; 19
│    │││╎   0x00938226      e87522e8ff     call 0x7ba4a0
│    │││╎   0x0093822b      4885c0         test rax, rax
│   ┌─────< 0x0093822e      0f84a8020000   je 0x9384dc
│   ││││╎   0x00938234      48898424a800.  mov qword [var_a8h], rax
│   ││││╎   0x0093823c      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x00938245      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x0093824e      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x00938257      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x00938260      488d0dbddadb.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│   ││││╎   0x00938267      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x0093826f      48c784241801.  mov qword [var_118h], 5
│   ││││╎   0x0093827b      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│  ┌──────< 0x00938283      7406           je 0x93828b
│  │││││╎   0x00938285      488b4808       mov rcx, qword [rax + 8]
│ ┌───────< 0x00938289      eb03           jmp 0x93828e
│ │└──────> 0x0093828b      4889c1         mov rcx, rax
│ │ ││││╎   ; CODE XREF from fcn.00937ea0 @ 0x938289
│ └───────> 0x0093828e      48899c24d801.  mov qword [var_1d8h], rbx
│   ││││╎   0x00938296      48898c244001.  mov qword [var_140h], rcx
│   ││││╎   0x0093829e      48899c244801.  mov qword [var_148h], rbx
│   ││││╎   0x009382a6      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x009382ae      0f1184245001.  movups xmmword [var_150h], xmm0
│   ││││╎   0x009382b6      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x009382be      0f1184246001.  movups xmmword [var_160h], xmm0
│   ││││╎   0x009382c6      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x009382ce      0f1184247001.  movups xmmword [var_170h], xmm0
│   ││││╎   0x009382d6      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x009382de      0f1184248001.  movups xmmword [var_180h], xmm0
│   ││││╎   0x009382e6      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x009382ef      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x009382f8      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x00938301      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x0093830a      488d0ded28dc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│   ││││╎   0x00938311      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x00938319      48c784241801.  mov qword [var_118h], 8
│   ││││╎   0x00938325      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x0093832d      488b8c24c000.  mov rcx, qword [var_c0h]
│   ││││╎   0x00938335      48898c243001.  mov qword [var_130h], rcx
│   ││││╎   0x0093833d      488b4c2460     mov rcx, qword [var_60h]
│   ││││╎   0x00938342      48898c243801.  mov qword [var_138h], rcx
│   ││││╎   0x0093834a      488d054f65bd.  lea rax, [0x0150e8a0]
│   ││││╎   0x00938351      e8ea8badff     call 0x410f40
│   ││││╎   0x00938356      48898424f001.  mov qword [var_1f0h], rax
│   ││││╎   0x0093835e      833d9bea1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x00938365      741f           je 0x938386
│  │││││╎   0x00938367      4889c3         mov rbx, rax
│  │││││╎   0x0093836a      488d8c245001.  lea rcx, [var_150h]
│  │││││╎   0x00938372      488d0587b8d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00938379      e8c2c3adff     call 0x414740
│  │││││╎   0x0093837e      488b8424f001.  mov rax, qword [var_1f0h]
│  └──────> 0x00938386      0f1084245001.  movups xmm0, xmmword [var_150h]
│   ││││╎   0x0093838e      0f1100         movups xmmword [rax], xmm0
│   ││││╎   0x00938391      0f1084246001.  movups xmm0, xmmword [var_160h]
│   ││││╎   0x00938399      0f114010       movups xmmword [rax + 0x10], xmm0
│   ││││╎   0x0093839d      0f1084247001.  movups xmm0, xmmword [var_170h]
│   ││││╎   0x009383a5      0f114020       movups xmmword [rax + 0x20], xmm0
│   ││││╎   0x009383a9      0f1084248001.  movups xmm0, xmmword [var_180h]
│   ││││╎   0x009383b1      0f114030       movups xmmword [rax + 0x30], xmm0
│   ││││╎   0x009383b5      833d44ea1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x009383bc      7420           je 0x9383de
│  │││││╎   0x009383be      488d5840       lea rbx, [rax + 0x40]
│  │││││╎   0x009383c2      488d8c241001.  lea rcx, [var_110h]
│  │││││╎   0x009383ca      488d052fb8d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x009383d1      e86ac3adff     call 0x414740
│  │││││╎   0x009383d6      488b8424f001.  mov rax, qword [var_1f0h]
│  └──────> 0x009383de      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x009383e6      0f114040       movups xmmword [rax + 0x40], xmm0
│   ││││╎   0x009383ea      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x009383f2      0f114050       movups xmmword [rax + 0x50], xmm0
│   ││││╎   0x009383f6      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x009383fe      0f114060       movups xmmword [rax + 0x60], xmm0
│   ││││╎   0x00938402      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x0093840a      0f114070       movups xmmword [rax + 0x70], xmm0
│   ││││╎   0x0093840e      488d1de533e4.  lea rbx, [0x0177b7fa]       ; "Failed to migrate credential key file to encrypted formatFailed to get follower entity for connection status checkFailed to ini"
│   ││││╎   0x00938415      b939000000     mov ecx, 0x39               ; '9' ; 57
│   ││││╎   0x0093841a      4889c7         mov rdi, rax
│   ││││╎   0x0093841d      be02000000     mov esi, 2
│   ││││╎   0x00938422      4989f0         mov r8, rsi
│   ││││╎   0x00938425      488b8424d002.  mov rax, qword [var_18h]
│   ││││╎   0x0093842d      e82ec0e6ff     call 0x7a4460
│   ││││╎   0x00938432      440f11bc2498.  movups xmmword [var_298h], xmm15
│   ││││╎   0x0093843b      488b9424a800.  mov rdx, qword [var_a8h]
│   ││││╎   0x00938443      4885d2         test rdx, rdx
│  ┌──────< 0x00938446      7406           je 0x93844e
│  │││││╎   0x00938448      488b4208       mov rax, qword [rdx + 8]
│ ┌───────< 0x0093844c      eb03           jmp 0x938451
│ │└──────> 0x0093844e      4889d0         mov rax, rdx
│ │ ││││╎   ; CODE XREF from fcn.00937ea0 @ 0x93844c
│ └───────> 0x00938451      488984249802.  mov qword [var_298h], rax
│   ││││╎   0x00938459      488b9424d801.  mov rdx, qword [var_1d8h]
│   ││││╎   0x00938461      48899424a002.  mov qword [var_2a0h], rdx
│   ││││╎   0x00938469      488d05a382e4.  lea rax, [0x01780713]       ; "failed to migrate credential key file to encrypted format: %wUser lost risk management access, disabling all risk settingsRestr"
│   ││││╎   0x00938470      bb3d000000     mov ebx, 0x3d               ; '=' ; 61
│   ││││╎   0x00938475      488d8c249802.  lea rcx, [var_298h]
│   ││││╎   0x0093847d      bf01000000     mov edi, 1
│   ││││╎   0x00938482      4889fe         mov rsi, rdi
│   ││││╎   0x00938485      e8164fbeff     call 0x51d3a0
│   ││││╎   0x0093848a      48c784249001.  mov qword [var_190h], 0
│   ││││╎   0x00938496      440f11bc2498.  movups xmmword [var_198h], xmm15
│   ││││╎   0x0093849f      48898424b000.  mov qword [var_b0h], rax
│   ││││╎   0x009384a7      48899c24b800.  mov qword [var_b8h], rbx
│   ││││╎   0x009384af      488b94249001.  mov rdx, qword [var_190h]
│   ││││╎   0x009384b7      4c8b84249801.  mov r8, qword [var_198h]
│   ││││╎   0x009384bf      488b8c24a001.  mov rcx, qword [var_1a0h]
│   ││││╎   0x009384c7      4889c7         mov rdi, rax
│   ││││╎   0x009384ca      4889de         mov rsi, rbx
│   ││││╎   0x009384cd      4889d0         mov rax, rdx
│   ││││╎   0x009384d0      4c89c3         mov rbx, r8
│   ││││╎   0x009384d3      4881c4b00200.  add rsp, 0x2b0
│   ││││╎   0x009384da      5d             pop rbp
│   ││││╎   0x009384db      c3             ret
│   └└────> 0x009384dc      488d84245802.  lea rax, [var_258h]
│     ││╎   0x009384e4      488b9c24c000.  mov rbx, qword [var_c0h]
│     ││╎   0x009384ec      488b4c2460     mov rcx, qword [var_60h]
│     ││╎   0x009384f1      488d3d8f7cdd.  lea rdi, [0x01710187]       ; "credential_key_saltPro+ (Web Platform)daily_usage_percentleader_account_nameReconnecting entityFailed to get groupfrontend/src/"
│     ││╎   0x009384f8      be13000000     mov esi, 0x13               ; 19
│     ││╎   0x009384fd      0f1f00         nop dword [rax]
│     ││╎   0x00938500      e8fb0ae8ff     call 0x7b9000
│     ││╎   0x00938505      4885ff         test rdi, rdi
│    ┌────< 0x00938508      0f84e9050000   je 0x938af7
│    │││╎   0x0093850e      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00938517      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x00938520      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x00938529      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00938532      488d0debd7db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x00938539      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x00938541      48c784241801.  mov qword [var_118h], 5
│    │││╎   0x0093854d      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│   ┌─────< 0x00938555      7404           je 0x93855b
│   ││││╎   0x00938557      488b7f08       mov rdi, qword [rdi + 8]
│   └─────> 0x0093855b      4889bc244001.  mov qword [var_140h], rdi
│    │││╎   0x00938563      4889b4244801.  mov qword [var_148h], rsi
│    │││╎   0x0093856b      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x00938573      0f1184245001.  movups xmmword [var_150h], xmm0
│    │││╎   0x0093857b      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00938583      0f1184246001.  movups xmmword [var_160h], xmm0
│    │││╎   0x0093858b      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00938593      0f1184247001.  movups xmmword [var_170h], xmm0
│    │││╎   0x0093859b      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x009385a3      0f1184248001.  movups xmmword [var_180h], xmm0
│    │││╎   0x009385ab      488d052e62bd.  lea rax, [0x0150e7e0]       ; "@"
│    │││╎   0x009385b2      e88989adff     call 0x410f40
│    │││╎   0x009385b7      833d42e81003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    │││╎   0x009385be      6690           nop
│   ┌─────< 0x009385c0      742b           je 0x9385ed
│   ││││╎   0x009385c2      48898424f801.  mov qword [var_1f8h], rax
│   ││││╎   0x009385ca      4889c3         mov rbx, rax
│   ││││╎   0x009385cd      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x009385d5      488d0524b6d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x009385dc      0f1f4000       nop dword [rax]
│   ││││╎   0x009385e0      e85bc1adff     call 0x414740
│   ││││╎   0x009385e5      488b8424f801.  mov rax, qword [var_1f8h]
│   └─────> 0x009385ed      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x009385f5      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x009385f8      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x00938600      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x00938604      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x0093860c      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00938610      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x00938618      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x0093861c      488d1dddd4e4.  lea rbx, [0x01785b00]       ; "Failed to decrypt existing key, attempting credential preservationAddProjectXEntity called with: propFirm=%s, username=%s, apiK"
│    │││╎   0x00938623      b942000000     mov ecx, 0x42               ; 'B' ; 66
│    │││╎   0x00938628      4889c7         mov rdi, rax
│    │││╎   0x0093862b      be01000000     mov esi, 1
│    │││╎   0x00938630      4989f0         mov r8, rsi
│    │││╎   0x00938633      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x0093863b      0f1f440000     nop dword [rax + rax]
│    │││╎   0x00938640      e87bbde6ff     call 0x7a43c0
│    │││╎   0x00938645      440f11bc2438.  movups xmmword [var_238h], xmm15
│    │││╎   0x0093864e      440f11bc2448.  movups xmmword [var_248h], xmm15
│    │││╎   0x00938657      488b9424c802.  mov rdx, qword [var_10h]
│    │││╎   0x0093865f      488994244002.  mov qword [var_240h], rdx
│    │││╎   0x00938667      488b9424c002.  mov rdx, qword [var_8h]
│    │││╎   0x0093866f      488994243802.  mov qword [var_238h], rdx
│    │││╎   0x00938677      48c784245002.  mov qword [var_250h], 0x16  ; [0x16:8]=-1 ; 22
│    │││╎   0x00938683      488d1526ebdd.  lea rdx, [0x017171b0]       ; "auto_login_credentialsSaveCredentials calledLoadCredentials called\u2705 Cash balance foundYearly Basic (Desktop)CheckForUpdates c"
│    │││╎   0x0093868a      488994244802.  mov qword [var_248h], rdx
│    │││╎   0x00938692      488d84243802.  lea rax, [var_238h]
│    │││╎   0x0093869a      bb02000000     mov ebx, 2
│    │││╎   0x0093869f      4889d9         mov rcx, rbx
│    │││╎   0x009386a2      e899eabfff     call 0x537140
│    │││╎   0x009386a7      488b8c24d002.  mov rcx, qword [var_18h]
│    │││╎   0x009386af      e84c190000     call 0x93a000
│    │││╎   0x009386b4      4885c0         test rax, rax
│   ┌─────< 0x009386b7      0f842c010000   je 0x9387e9
│   ││││╎   0x009386bd      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x009386c6      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x009386cf      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x009386d8      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x009386e1      488d0d3cd6db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│   ││││╎   0x009386e8      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x009386f0      48c784241801.  mov qword [var_118h], 5
│   ││││╎   0x009386fc      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│  ┌──────< 0x00938704      7404           je 0x93870a
│  │││││╎   0x00938706      488b4008       mov rax, qword [rax + 8]
│  └──────> 0x0093870a      488984244001.  mov qword [var_140h], rax
│   ││││╎   0x00938712      48899c244801.  mov qword [var_148h], rbx
│   ││││╎   0x0093871a      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x00938722      0f1184245001.  movups xmmword [var_150h], xmm0
│   ││││╎   0x0093872a      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x00938732      0f1184246001.  movups xmmword [var_160h], xmm0
│   ││││╎   0x0093873a      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x00938742      0f1184247001.  movups xmmword [var_170h], xmm0
│   ││││╎   0x0093874a      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x00938752      0f1184248001.  movups xmmword [var_180h], xmm0
│   ││││╎   0x0093875a      488d057f60bd.  lea rax, [0x0150e7e0]       ; "@"
│   ││││╎   0x00938761      e8da87adff     call 0x410f40
│   ││││╎   0x00938766      833d93e61003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x0093876d      7427           je 0x938796
│  │││││╎   0x0093876f      48898424f801.  mov qword [var_1f8h], rax
│  │││││╎   0x00938777      4889c3         mov rbx, rax
│  │││││╎   0x0093877a      488d8c245001.  lea rcx, [var_150h]
│  │││││╎   0x00938782      488d0577b4d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00938789      e8b2bfadff     call 0x414740
│  │││││╎   0x0093878e      488b8424f801.  mov rax, qword [var_1f8h]
│  └──────> 0x00938796      0f1084245001.  movups xmm0, xmmword [var_150h]
│   ││││╎   0x0093879e      0f1100         movups xmmword [rax], xmm0
│   ││││╎   0x009387a1      0f1084246001.  movups xmm0, xmmword [var_160h]
│   ││││╎   0x009387a9      0f114010       movups xmmword [rax + 0x10], xmm0
│   ││││╎   0x009387ad      0f1084247001.  movups xmm0, xmmword [var_170h]
│   ││││╎   0x009387b5      0f114020       movups xmmword [rax + 0x20], xmm0
│   ││││╎   0x009387b9      0f1084248001.  movups xmm0, xmmword [var_180h]
│   ││││╎   0x009387c1      0f114030       movups xmmword [rax + 0x30], xmm0
│   ││││╎   0x009387c5      488d1d6fa1e4.  lea rbx, [0x0178293b]       ; "Failed to preserve existing credentials during key regenerationFailed to get risk config for account during subscription checkD"
│   ││││╎   0x009387cc      b93f000000     mov ecx, 0x3f               ; '?' ; 63
│   ││││╎   0x009387d1      4889c7         mov rdi, rax
│   ││││╎   0x009387d4      be01000000     mov esi, 1
│   ││││╎   0x009387d9      4989f0         mov r8, rsi
│   ││││╎   0x009387dc      488b8424d002.  mov rax, qword [var_18h]
│   ││││╎   0x009387e4      e8d7bbe6ff     call 0x7a43c0
│   └─────> 0x009387e9      440f11bc2450.  movups xmmword [var_150h], xmm15
│    │││╎   0x009387f2      440f11bc2460.  movups xmmword [var_160h], xmm15
│    │││╎   0x009387fb      440f11bc2470.  movups xmmword [var_170h], xmm15
│    │││╎   0x00938804      440f11bc2480.  movups xmmword [var_180h], xmm15
│    │││╎   0x0093880d      488d0dea23dc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│    │││╎   0x00938814      48898c245001.  mov qword [var_150h], rcx
│    │││╎   0x0093881c      48c784245801.  mov qword [var_158h], 8
│    │││╎   0x00938828      c68424600100.  mov byte [var_160h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00938830      488b9424c000.  mov rdx, qword [var_c0h]
│    │││╎   0x00938838      488994247001.  mov qword [var_170h], rdx
│    │││╎   0x00938840      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x00938845      48899c247801.  mov qword [var_178h], rbx
│    │││╎   0x0093884d      488d058c5fbd.  lea rax, [0x0150e7e0]       ; "@"
│    │││╎   0x00938854      e8e786adff     call 0x410f40
│    │││╎   0x00938859      833da0e51003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00938860      742b           je 0x93888d
│   ││││╎   0x00938862      48898424f801.  mov qword [var_1f8h], rax
│   ││││╎   0x0093886a      4889c3         mov rbx, rax
│   ││││╎   0x0093886d      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x00938875      488d0584b3d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0093887c      0f1f4000       nop dword [rax]
│   ││││╎   0x00938880      e8bbbeadff     call 0x414740
│   ││││╎   0x00938885      488b8424f801.  mov rax, qword [var_1f8h]
│   └─────> 0x0093888d      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x00938895      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00938898      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x009388a0      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x009388a4      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x009388ac      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x009388b0      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x009388b8      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x009388bc      488d1d7db1e4.  lea rbx, [0x01783a40]       ; "Removing corrupted credential key file due to decryption failureFailed to fetch fresh entity data, proceeding with existing dat"
│    │││╎   0x009388c3      b940000000     mov ecx, 0x40               ; '@' ; 64
│    │││╎   0x009388c8      4889c7         mov rdi, rax
│    │││╎   0x009388cb      be01000000     mov esi, 1
│    │││╎   0x009388d0      4989f0         mov r8, rsi
│    │││╎   0x009388d3      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x009388db      0f1f440000     nop dword [rax + rax]
│    │││╎   0x009388e0      e83bbae6ff     call 0x7a4320
│    │││╎   0x009388e5      488b8424c000.  mov rax, qword [var_c0h]
│    │││╎   0x009388ed      488b5c2460     mov rbx, qword [var_60h]
│    │││╎   0x009388f2      e8c9e6bdff     call 0x516fc0
│    │││╎   0x009388f7      660f1f840000.  nop word [rax + rax]
│    │││╎   0x00938900      4885c0         test rax, rax
│   ┌─────< 0x00938903      0f84fc070000   je 0x939105
│   ││││╎   0x00938909      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x00938912      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x0093891b      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x00938924      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x0093892d      488d0df0d3db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│   ││││╎   0x00938934      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x0093893c      48c784241801.  mov qword [var_118h], 5
│   ││││╎   0x00938948      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│  ┌──────< 0x00938950      7404           je 0x938956
│  │││││╎   0x00938952      488b4008       mov rax, qword [rax + 8]
│  └──────> 0x00938956      488984244001.  mov qword [var_140h], rax
│   ││││╎   0x0093895e      48899c244801.  mov qword [var_148h], rbx
│   ││││╎   0x00938966      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x0093896e      0f1184245001.  movups xmmword [var_150h], xmm0
│   ││││╎   0x00938976      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x0093897e      0f1184246001.  movups xmmword [var_160h], xmm0
│   ││││╎   0x00938986      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x0093898e      0f1184247001.  movups xmmword [var_170h], xmm0
│   ││││╎   0x00938996      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x0093899e      0f1184248001.  movups xmmword [var_180h], xmm0
│   ││││╎   0x009389a6      440f11bc2410.  movups xmmword [var_110h], xmm15
│   ││││╎   0x009389af      440f11bc2420.  movups xmmword [var_120h], xmm15
│   ││││╎   0x009389b8      440f11bc2430.  movups xmmword [var_130h], xmm15
│   ││││╎   0x009389c1      440f11bc2440.  movups xmmword [var_140h], xmm15
│   ││││╎   0x009389ca      488d0d2d22dc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│   ││││╎   0x009389d1      48898c241001.  mov qword [var_110h], rcx
│   ││││╎   0x009389d9      48c784241801.  mov qword [var_118h], 8
│   ││││╎   0x009389e5      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│   ││││╎   0x009389ed      488b9424c000.  mov rdx, qword [var_c0h]
│   ││││╎   0x009389f5      488994243001.  mov qword [var_130h], rdx
│   ││││╎   0x009389fd      488b5c2460     mov rbx, qword [var_60h]
│   ││││╎   0x00938a02      48899c243801.  mov qword [var_138h], rbx
│   ││││╎   0x00938a0a      488d058f5ebd.  lea rax, [0x0150e8a0]
│   ││││╎   0x00938a11      e82a85adff     call 0x410f40
│   ││││╎   0x00938a16      48898424f001.  mov qword [var_1f0h], rax
│   ││││╎   0x00938a1e      833ddbe31003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x00938a25      741f           je 0x938a46
│  │││││╎   0x00938a27      4889c3         mov rbx, rax
│  │││││╎   0x00938a2a      488d8c245001.  lea rcx, [var_150h]
│  │││││╎   0x00938a32      488d05c7b1d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00938a39      e802bdadff     call 0x414740
│  │││││╎   0x00938a3e      488b8424f001.  mov rax, qword [var_1f0h]
│  └──────> 0x00938a46      0f1084245001.  movups xmm0, xmmword [var_150h]
│   ││││╎   0x00938a4e      0f1100         movups xmmword [rax], xmm0
│   ││││╎   0x00938a51      0f1084246001.  movups xmm0, xmmword [var_160h]
│   ││││╎   0x00938a59      0f114010       movups xmmword [rax + 0x10], xmm0
│   ││││╎   0x00938a5d      0f1084247001.  movups xmm0, xmmword [var_170h]
│   ││││╎   0x00938a65      0f114020       movups xmmword [rax + 0x20], xmm0
│   ││││╎   0x00938a69      0f1084248001.  movups xmm0, xmmword [var_180h]
│   ││││╎   0x00938a71      0f114030       movups xmmword [rax + 0x30], xmm0
│   ││││╎   0x00938a75      833d84e31003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│  ┌──────< 0x00938a7c      7420           je 0x938a9e
│  │││││╎   0x00938a7e      488d5840       lea rbx, [rax + 0x40]
│  │││││╎   0x00938a82      488d8c241001.  lea rcx, [var_110h]
│  │││││╎   0x00938a8a      488d056fb1d3.  lea rax, [0x01673c00]       ; "@"
│  │││││╎   0x00938a91      e8aabcadff     call 0x414740
│  │││││╎   0x00938a96      488b8424f001.  mov rax, qword [var_1f0h]
│  └──────> 0x00938a9e      0f1084241001.  movups xmm0, xmmword [var_110h]
│   ││││╎   0x00938aa6      0f114040       movups xmmword [rax + 0x40], xmm0
│   ││││╎   0x00938aaa      0f1084242001.  movups xmm0, xmmword [var_120h]
│   ││││╎   0x00938ab2      0f114050       movups xmmword [rax + 0x50], xmm0
│   ││││╎   0x00938ab6      0f1084243001.  movups xmm0, xmmword [var_130h]
│   ││││╎   0x00938abe      0f114060       movups xmmword [rax + 0x60], xmm0
│   ││││╎   0x00938ac2      0f1084244001.  movups xmm0, xmmword [var_140h]
│   ││││╎   0x00938aca      0f114070       movups xmmword [rax + 0x70], xmm0
│   ││││╎   0x00938ace      488d1daa4ce0.  lea rbx, [0x0173d77f]       ; "Failed to remove corrupted key filefailed to get user subscription: %wfailed to get follower accounts: %wFailed to add follower"
│   ││││╎   0x00938ad5      b923000000     mov ecx, 0x23               ; '#' ; 35
│   ││││╎   0x00938ada      4889c7         mov rdi, rax
│   ││││╎   0x00938add      be02000000     mov esi, 2
│   ││││╎   0x00938ae2      4989f0         mov r8, rsi
│   ││││╎   0x00938ae5      488b8424d002.  mov rax, qword [var_18h]
│   ││││╎   0x00938aed      e86eb9e6ff     call 0x7a4460
│  ┌──────< 0x00938af2      e90e060000     jmp 0x939105
│  ││└────> 0x00938af7      4889d9         mov rcx, rbx
│  ││ ││╎   0x00938afa      4889c3         mov rbx, rax
│  ││ ││╎   0x00938afd      488d442440     lea rax, [var_40h]
│  ││ ││╎   0x00938b02      e8d98cb3ff     call 0x4717e0
│  ││ ││╎   0x00938b07      488b15a2e50b.  mov rdx, qword [0x039f70b0] ; [0x39f70b0:8]=0
│  ││ ││╎   0x00938b0e      4889d9         mov rcx, rbx
│  ││ ││╎   0x00938b11      4889c3         mov rbx, rax
│  ││ ││╎   0x00938b14      4889d0         mov rax, rdx
│  ││ ││╎   0x00938b17      e8a447bcff     call 0x4fd2c0
│  ││ ││╎   0x00938b1c      0f1f4000       nop dword [rax]
│  ││ ││╎   0x00938b20      4885ff         test rdi, rdi
│  ││┌────< 0x00938b23      0f847c130000   je 0x939ea5
│  │││││╎   0x00938b29      440f11bc2410.  movups xmmword [var_110h], xmm15
│  │││││╎   0x00938b32      440f11bc2420.  movups xmmword [var_120h], xmm15
│  │││││╎   0x00938b3b      440f11bc2430.  movups xmmword [var_130h], xmm15
│  │││││╎   0x00938b44      440f11bc2440.  movups xmmword [var_140h], xmm15
│  │││││╎   0x00938b4d      488d0dd0d1db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│  │││││╎   0x00938b54      48898c241001.  mov qword [var_110h], rcx
│  │││││╎   0x00938b5c      48c784241801.  mov qword [var_118h], 5
│  │││││╎   0x00938b68      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│ ┌───────< 0x00938b70      7404           je 0x938b76
│ ││││││╎   0x00938b72      488b7f08       mov rdi, qword [rdi + 8]
│ └───────> 0x00938b76      4889bc244001.  mov qword [var_140h], rdi
│  │││││╎   0x00938b7e      4889b4244801.  mov qword [var_148h], rsi
│  │││││╎   0x00938b86      0f1084241001.  movups xmm0, xmmword [var_110h]
│  │││││╎   0x00938b8e      0f1184245001.  movups xmmword [var_150h], xmm0
│  │││││╎   0x00938b96      0f1084242001.  movups xmm0, xmmword [var_120h]
│  │││││╎   0x00938b9e      0f1184246001.  movups xmmword [var_160h], xmm0
│  │││││╎   0x00938ba6      0f1084243001.  movups xmm0, xmmword [var_130h]
│  │││││╎   0x00938bae      0f1184247001.  movups xmmword [var_170h], xmm0
│  │││││╎   0x00938bb6      0f1084244001.  movups xmm0, xmmword [var_140h]
│  │││││╎   0x00938bbe      0f1184248001.  movups xmmword [var_180h], xmm0
│  │││││╎   0x00938bc6      488d05135cbd.  lea rax, [0x0150e7e0]       ; "@"
│  │││││╎   0x00938bcd      e86e83adff     call 0x410f40
│  │││││╎   0x00938bd2      833d27e21003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ┌───────< 0x00938bd9      7427           je 0x938c02
│ ││││││╎   0x00938bdb      48898424f801.  mov qword [var_1f8h], rax
│ ││││││╎   0x00938be3      4889c3         mov rbx, rax
│ ││││││╎   0x00938be6      488d8c245001.  lea rcx, [var_150h]
│ ││││││╎   0x00938bee      488d050bb0d3.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00938bf5      e846bbadff     call 0x414740
│ ││││││╎   0x00938bfa      488b8424f801.  mov rax, qword [var_1f8h]
│ └───────> 0x00938c02      0f1084245001.  movups xmm0, xmmword [var_150h]
│  │││││╎   0x00938c0a      0f1100         movups xmmword [rax], xmm0
│  │││││╎   0x00938c0d      0f1084246001.  movups xmm0, xmmword [var_160h]
│  │││││╎   0x00938c15      0f114010       movups xmmword [rax + 0x10], xmm0
│  │││││╎   0x00938c19      0f1084247001.  movups xmm0, xmmword [var_170h]
│  │││││╎   0x00938c21      0f114020       movups xmmword [rax + 0x20], xmm0
│  │││││╎   0x00938c25      0f1084248001.  movups xmm0, xmmword [var_180h]
│  │││││╎   0x00938c2d      0f114030       movups xmmword [rax + 0x30], xmm0
│  │││││╎   0x00938c31      488d1d0bc0e4.  lea rbx, [0x01784c43]       ; "Failed to decode existing key, attempting credential preservationFailed to save updated contact info, proceeding with reconnect"
│  │││││╎   0x00938c38      b941000000     mov ecx, 0x41               ; 'A' ; 65
│  │││││╎   0x00938c3d      4889c7         mov rdi, rax
│  │││││╎   0x00938c40      be01000000     mov esi, 1
│  │││││╎   0x00938c45      4989f0         mov r8, rsi
│  │││││╎   0x00938c48      488b8424d002.  mov rax, qword [var_18h]
│  │││││╎   0x00938c50      e86bb7e6ff     call 0x7a43c0
│  │││││╎   0x00938c55      440f11bc2418.  movups xmmword [var_218h], xmm15
│  │││││╎   0x00938c5e      440f11bc2428.  movups xmmword [var_228h], xmm15
│  │││││╎   0x00938c67      488b9424c802.  mov rdx, qword [var_10h]
│  │││││╎   0x00938c6f      488994242002.  mov qword [var_220h], rdx
│  │││││╎   0x00938c77      488b9424c002.  mov rdx, qword [var_8h]
│  │││││╎   0x00938c7f      488994241802.  mov qword [var_218h], rdx
│  │││││╎   0x00938c87      48c784243002.  mov qword [var_230h], 0x16  ; [0x16:8]=-1 ; 22
│  │││││╎   0x00938c93      488d1516e5dd.  lea rdx, [0x017171b0]       ; "auto_login_credentialsSaveCredentials calledLoadCredentials called\u2705 Cash balance foundYearly Basic (Desktop)CheckForUpdates c"
│  │││││╎   0x00938c9a      488994242802.  mov qword [var_228h], rdx
│  │││││╎   0x00938ca2      488d84241802.  lea rax, [var_218h]
│  │││││╎   0x00938caa      bb02000000     mov ebx, 2
│  │││││╎   0x00938caf      4889d9         mov rcx, rbx
│  │││││╎   0x00938cb2      e889e4bfff     call 0x537140
│  │││││╎   0x00938cb7      488b8c24d002.  mov rcx, qword [var_18h]
│  │││││╎   0x00938cbf      90             nop
│  │││││╎   0x00938cc0      e83b130000     call 0x93a000
│  │││││╎   0x00938cc5      4885c0         test rax, rax
│ ┌───────< 0x00938cc8      0f8437010000   je 0x938e05
│ ││││││╎   0x00938cce      440f11bc2410.  movups xmmword [var_110h], xmm15
│ ││││││╎   0x00938cd7      440f11bc2420.  movups xmmword [var_120h], xmm15
│ ││││││╎   0x00938ce0      440f11bc2430.  movups xmmword [var_130h], xmm15
│ ││││││╎   0x00938ce9      440f11bc2440.  movups xmmword [var_140h], xmm15
│ ││││││╎   0x00938cf2      488d0d2bd0db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│ ││││││╎   0x00938cf9      48898c241001.  mov qword [var_110h], rcx
│ ││││││╎   0x00938d01      48c784241801.  mov qword [var_118h], 5
│ ││││││╎   0x00938d0d      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│ ────────< 0x00938d15      7404           je 0x938d1b
│ ││││││╎   0x00938d17      488b4008       mov rax, qword [rax + 8]
│ ────────> 0x00938d1b      488984244001.  mov qword [var_140h], rax
│ ││││││╎   0x00938d23      48899c244801.  mov qword [var_148h], rbx
│ ││││││╎   0x00938d2b      0f1084241001.  movups xmm0, xmmword [var_110h]
│ ││││││╎   0x00938d33      0f1184245001.  movups xmmword [var_150h], xmm0
│ ││││││╎   0x00938d3b      0f1084242001.  movups xmm0, xmmword [var_120h]
│ ││││││╎   0x00938d43      0f1184246001.  movups xmmword [var_160h], xmm0
│ ││││││╎   0x00938d4b      0f1084243001.  movups xmm0, xmmword [var_130h]
│ ││││││╎   0x00938d53      0f1184247001.  movups xmmword [var_170h], xmm0
│ ││││││╎   0x00938d5b      0f1084244001.  movups xmm0, xmmword [var_140h]
│ ││││││╎   0x00938d63      0f1184248001.  movups xmmword [var_180h], xmm0
│ ││││││╎   0x00938d6b      488d056e5abd.  lea rax, [0x0150e7e0]       ; "@"
│ ││││││╎   0x00938d72      e8c981adff     call 0x410f40
│ ││││││╎   0x00938d77      833d82e01003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ││││││╎   0x00938d7e      6690           nop
│ ────────< 0x00938d80      742b           je 0x938dad
│ ││││││╎   0x00938d82      48898424f801.  mov qword [var_1f8h], rax
│ ││││││╎   0x00938d8a      4889c3         mov rbx, rax
│ ││││││╎   0x00938d8d      488d8c245001.  lea rcx, [var_150h]
│ ││││││╎   0x00938d95      488d0564aed3.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00938d9c      0f1f4000       nop dword [rax]
│ ││││││╎   0x00938da0      e89bb9adff     call 0x414740
│ ││││││╎   0x00938da5      488b8424f801.  mov rax, qword [var_1f8h]
│ ────────> 0x00938dad      0f1084245001.  movups xmm0, xmmword [var_150h]
│ ││││││╎   0x00938db5      0f1100         movups xmmword [rax], xmm0
│ ││││││╎   0x00938db8      0f1084246001.  movups xmm0, xmmword [var_160h]
│ ││││││╎   0x00938dc0      0f114010       movups xmmword [rax + 0x10], xmm0
│ ││││││╎   0x00938dc4      0f1084247001.  movups xmm0, xmmword [var_170h]
│ ││││││╎   0x00938dcc      0f114020       movups xmmword [rax + 0x20], xmm0
│ ││││││╎   0x00938dd0      0f1084248001.  movups xmm0, xmmword [var_180h]
│ ││││││╎   0x00938dd8      0f114030       movups xmmword [rax + 0x30], xmm0
│ ││││││╎   0x00938ddc      488d1d589be4.  lea rbx, [0x0178293b]       ; "Failed to preserve existing credentials during key regenerationFailed to get risk config for account during subscription checkD"
│ ││││││╎   0x00938de3      b93f000000     mov ecx, 0x3f               ; '?' ; 63
│ ││││││╎   0x00938de8      4889c7         mov rdi, rax
│ ││││││╎   0x00938deb      be01000000     mov esi, 1
│ ││││││╎   0x00938df0      4989f0         mov r8, rsi
│ ││││││╎   0x00938df3      488b8424d002.  mov rax, qword [var_18h]
│ ││││││╎   0x00938dfb      0f1f440000     nop dword [rax + rax]
│ ││││││╎   0x00938e00      e8bbb5e6ff     call 0x7a43c0
│ └───────> 0x00938e05      440f11bc2450.  movups xmmword [var_150h], xmm15
│  │││││╎   0x00938e0e      440f11bc2460.  movups xmmword [var_160h], xmm15
│  │││││╎   0x00938e17      440f11bc2470.  movups xmmword [var_170h], xmm15
│  │││││╎   0x00938e20      440f11bc2480.  movups xmmword [var_180h], xmm15
│  │││││╎   0x00938e29      488d0dce1ddc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│  │││││╎   0x00938e30      48898c245001.  mov qword [var_150h], rcx
│  │││││╎   0x00938e38      48c784245801.  mov qword [var_158h], 8
│  │││││╎   0x00938e44      c68424600100.  mov byte [var_160h], 0xf    ; [0xf:1]=255 ; 15
│  │││││╎   0x00938e4c      488b9424c000.  mov rdx, qword [var_c0h]
│  │││││╎   0x00938e54      488994247001.  mov qword [var_170h], rdx
│  │││││╎   0x00938e5c      488b5c2460     mov rbx, qword [var_60h]
│  │││││╎   0x00938e61      48899c247801.  mov qword [var_178h], rbx
│  │││││╎   0x00938e69      488d057059bd.  lea rax, [0x0150e7e0]       ; "@"
│  │││││╎   0x00938e70      e8cb80adff     call 0x410f40
│  │││││╎   0x00938e75      833d84df1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ┌───────< 0x00938e7c      7427           je 0x938ea5
│ ││││││╎   0x00938e7e      48898424f801.  mov qword [var_1f8h], rax
│ ││││││╎   0x00938e86      4889c3         mov rbx, rax
│ ││││││╎   0x00938e89      488d8c245001.  lea rcx, [var_150h]
│ ││││││╎   0x00938e91      488d0568add3.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00938e98      e8a3b8adff     call 0x414740
│ ││││││╎   0x00938e9d      488b8424f801.  mov rax, qword [var_1f8h]
│ └───────> 0x00938ea5      0f1084245001.  movups xmm0, xmmword [var_150h]
│  │││││╎   0x00938ead      0f1100         movups xmmword [rax], xmm0
│  │││││╎   0x00938eb0      0f1084246001.  movups xmm0, xmmword [var_160h]
│  │││││╎   0x00938eb8      0f114010       movups xmmword [rax + 0x10], xmm0
│  │││││╎   0x00938ebc      0f1084247001.  movups xmm0, xmmword [var_170h]
│  │││││╎   0x00938ec4      0f114020       movups xmmword [rax + 0x20], xmm0
│  │││││╎   0x00938ec8      0f1084248001.  movups xmm0, xmmword [var_180h]
│  │││││╎   0x00938ed0      0f114030       movups xmmword [rax + 0x30], xmm0
│  │││││╎   0x00938ed4      488d1d22f8e0.  lea rbx, [0x017486fd]       ; "Removing corrupted credential key filefailed to write temporary key file: %wFailed to toggle account hidden statusfailed to can"
│  │││││╎   0x00938edb      b926000000     mov ecx, 0x26               ; '&' ; 38
│  │││││╎   0x00938ee0      4889c7         mov rdi, rax
│  │││││╎   0x00938ee3      be01000000     mov esi, 1
│  │││││╎   0x00938ee8      4989f0         mov r8, rsi
│  │││││╎   0x00938eeb      488b8424d002.  mov rax, qword [var_18h]
│  │││││╎   0x00938ef3      e828b4e6ff     call 0x7a4320
│  │││││╎   0x00938ef8      488b8424c000.  mov rax, qword [var_c0h]
│  │││││╎   0x00938f00      488b5c2460     mov rbx, qword [var_60h]
│  │││││╎   0x00938f05      e8b6e0bdff     call 0x516fc0
│  │││││╎   0x00938f0a      4885c0         test rax, rax
│ ┌───────< 0x00938f0d      0f84f2010000   je 0x939105
│ ││││││╎   0x00938f13      440f11bc2410.  movups xmmword [var_110h], xmm15
│ ││││││╎   0x00938f1c      440f11bc2420.  movups xmmword [var_120h], xmm15
│ ││││││╎   0x00938f25      440f11bc2430.  movups xmmword [var_130h], xmm15
│ ││││││╎   0x00938f2e      440f11bc2440.  movups xmmword [var_140h], xmm15
│ ││││││╎   0x00938f37      488d0de6cddb.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│ ││││││╎   0x00938f3e      48898c241001.  mov qword [var_110h], rcx
│ ││││││╎   0x00938f46      48c784241801.  mov qword [var_118h], 5
│ ││││││╎   0x00938f52      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│ ────────< 0x00938f5a      7404           je 0x938f60
│ ││││││╎   0x00938f5c      488b4008       mov rax, qword [rax + 8]
│ ────────> 0x00938f60      488984244001.  mov qword [var_140h], rax
│ ││││││╎   0x00938f68      48899c244801.  mov qword [var_148h], rbx
│ ││││││╎   0x00938f70      0f1084241001.  movups xmm0, xmmword [var_110h]
│ ││││││╎   0x00938f78      0f1184245001.  movups xmmword [var_150h], xmm0
│ ││││││╎   0x00938f80      0f1084242001.  movups xmm0, xmmword [var_120h]
│ ││││││╎   0x00938f88      0f1184246001.  movups xmmword [var_160h], xmm0
│ ││││││╎   0x00938f90      0f1084243001.  movups xmm0, xmmword [var_130h]
│ ││││││╎   0x00938f98      0f1184247001.  movups xmmword [var_170h], xmm0
│ ││││││╎   0x00938fa0      0f1084244001.  movups xmm0, xmmword [var_140h]
│ ││││││╎   0x00938fa8      0f1184248001.  movups xmmword [var_180h], xmm0
│ ││││││╎   0x00938fb0      440f11bc2410.  movups xmmword [var_110h], xmm15
│ ││││││╎   0x00938fb9      440f11bc2420.  movups xmmword [var_120h], xmm15
│ ││││││╎   0x00938fc2      440f11bc2430.  movups xmmword [var_130h], xmm15
│ ││││││╎   0x00938fcb      440f11bc2440.  movups xmmword [var_140h], xmm15
│ ││││││╎   0x00938fd4      488d0d231cdc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│ ││││││╎   0x00938fdb      48898c241001.  mov qword [var_110h], rcx
│ ││││││╎   0x00938fe3      48c784241801.  mov qword [var_118h], 8
│ ││││││╎   0x00938fef      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│ ││││││╎   0x00938ff7      488b9424c000.  mov rdx, qword [var_c0h]
│ ││││││╎   0x00938fff      488994243001.  mov qword [var_130h], rdx
│ ││││││╎   0x00939007      488b5c2460     mov rbx, qword [var_60h]
│ ││││││╎   0x0093900c      48899c243801.  mov qword [var_138h], rbx
│ ││││││╎   0x00939014      488d058558bd.  lea rax, [0x0150e8a0]
│ ││││││╎   0x0093901b      0f1f440000     nop dword [rax + rax]
│ ││││││╎   0x00939020      e81b7fadff     call 0x410f40
│ ││││││╎   0x00939025      48898424f001.  mov qword [var_1f0h], rax
│ ││││││╎   0x0093902d      833dccdd1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ────────< 0x00939034      741f           je 0x939055
│ ││││││╎   0x00939036      4889c3         mov rbx, rax
│ ││││││╎   0x00939039      488d8c245001.  lea rcx, [var_150h]
│ ││││││╎   0x00939041      488d05b8abd3.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x00939048      e8f3b6adff     call 0x414740
│ ││││││╎   0x0093904d      488b8424f001.  mov rax, qword [var_1f0h]
│ ────────> 0x00939055      0f1084245001.  movups xmm0, xmmword [var_150h]
│ ││││││╎   0x0093905d      0f1100         movups xmmword [rax], xmm0
│ ││││││╎   0x00939060      0f1084246001.  movups xmm0, xmmword [var_160h]
│ ││││││╎   0x00939068      0f114010       movups xmmword [rax + 0x10], xmm0
│ ││││││╎   0x0093906c      0f1084247001.  movups xmm0, xmmword [var_170h]
│ ││││││╎   0x00939074      0f114020       movups xmmword [rax + 0x20], xmm0
│ ││││││╎   0x00939078      0f1084248001.  movups xmm0, xmmword [var_180h]
│ ││││││╎   0x00939080      0f114030       movups xmmword [rax + 0x30], xmm0
│ ││││││╎   0x00939084      833d75dd1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│ ────────< 0x0093908b      7420           je 0x9390ad
│ ││││││╎   0x0093908d      488d5840       lea rbx, [rax + 0x40]
│ ││││││╎   0x00939091      488d8c241001.  lea rcx, [var_110h]
│ ││││││╎   0x00939099      488d0560abd3.  lea rax, [0x01673c00]       ; "@"
│ ││││││╎   0x009390a0      e89bb6adff     call 0x414740
│ ││││││╎   0x009390a5      488b8424f001.  mov rax, qword [var_1f0h]
│ ────────> 0x009390ad      0f1084241001.  movups xmm0, xmmword [var_110h]
│ ││││││╎   0x009390b5      0f114040       movups xmmword [rax + 0x40], xmm0
│ ││││││╎   0x009390b9      0f1084242001.  movups xmm0, xmmword [var_120h]
│ ││││││╎   0x009390c1      0f114050       movups xmmword [rax + 0x50], xmm0
│ ││││││╎   0x009390c5      0f1084243001.  movups xmm0, xmmword [var_130h]
│ ││││││╎   0x009390cd      0f114060       movups xmmword [rax + 0x60], xmm0
│ ││││││╎   0x009390d1      0f1084244001.  movups xmm0, xmmword [var_140h]
│ ││││││╎   0x009390d9      0f114070       movups xmmword [rax + 0x70], xmm0
│ ││││││╎   0x009390dd      488d1d9b46e0.  lea rbx, [0x0173d77f]       ; "Failed to remove corrupted key filefailed to get user subscription: %wfailed to get follower accounts: %wFailed to add follower"
│ ││││││╎   0x009390e4      b923000000     mov ecx, 0x23               ; '#' ; 35
│ ││││││╎   0x009390e9      4889c7         mov rdi, rax
│ ││││││╎   0x009390ec      be02000000     mov esi, 2
│ ││││││╎   0x009390f1      4989f0         mov r8, rsi
│ ││││││╎   0x009390f4      488b8424d002.  mov rax, qword [var_18h]
│ ││││││╎   0x009390fc      0f1f4000       nop dword [rax]
│ ││││││╎   0x00939100      e85bb3e6ff     call 0x7a4460
│ ││││││╎   ; CODE XREF from fcn.00937ea0 @ 0x938af2
│ └└└─└───> 0x00939105      488b8424d002.  mov rax, qword [var_18h]
│    │ │╎   0x0093910d      488d1dbf04df.  lea rbx, [0x017295d3]       ; "Generating new encryption keyFailed to count active groupsFailed to restart applicationRestartApplication successfulFetched ent"
│    │ │╎   0x00939114      b91d000000     mov ecx, 0x1d               ; 29
│    │ │╎   0x00939119      31ff           xor edi, edi
│    │ │╎   0x0093911b      31f6           xor esi, esi
│    │ │╎   0x0093911d      4989f0         mov r8, rsi
│    │ │╎   0x00939120      e85bb1e6ff     call 0x7a4280
│    │ │╎   0x00939125      488d0534d1bb.  lea rax, [0x014f6260]
│    │ │╎   0x0093912c      bb20000000     mov ebx, 0x20               ; 32
│    │ │╎   0x00939131      4889d9         mov rcx, rbx
│    │ │╎   0x00939134      e8877bb3ff     call 0x470cc0
│    │ │╎   0x00939139      48898424e801.  mov qword [var_1e8h], rax
│    │ │╎   0x00939141      bb20000000     mov ebx, 0x20               ; 32
│    │ │╎   0x00939146      4889d9         mov rcx, rbx
│    │ │╎   0x00939149      e8d2bec7ff     call 0x5b5020
│    │ │╎   0x0093914e      4885db         test rbx, rbx
│    │┌───< 0x00939151      0f84eb010000   je 0x939342
│    │││╎   0x00939157      48899c24a000.  mov qword [var_a0h], rbx
│    │││╎   0x0093915f      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00939168      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x00939171      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x0093917a      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00939183      488d159acbdb.  lea rdx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x0093918a      488994241001.  mov qword [var_110h], rdx
│    │││╎   0x00939192      48c784241801.  mov qword [var_118h], 5
│    │││╎   0x0093919e      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│   ┌─────< 0x009391a6      7406           je 0x9391ae
│   ││││╎   0x009391a8      488b5308       mov rdx, qword [rbx + 8]
│  ┌──────< 0x009391ac      eb03           jmp 0x9391b1
│  │└─────> 0x009391ae      4889da         mov rdx, rbx
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x9391ac
│  └──────> 0x009391b1      48898c24d001.  mov qword [var_1d0h], rcx
│    │││╎   0x009391b9      488994244001.  mov qword [var_140h], rdx
│    │││╎   0x009391c1      48898c244801.  mov qword [var_148h], rcx
│    │││╎   0x009391c9      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x009391d1      0f1184245001.  movups xmmword [var_150h], xmm0
│    │││╎   0x009391d9      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x009391e1      0f1184246001.  movups xmmword [var_160h], xmm0
│    │││╎   0x009391e9      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x009391f1      0f1184247001.  movups xmmword [var_170h], xmm0
│    │││╎   0x009391f9      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939201      0f1184248001.  movups xmmword [var_180h], xmm0
│    │││╎   0x00939209      488d05d055bd.  lea rax, [0x0150e7e0]       ; "@"
│    │││╎   0x00939210      e82b7dadff     call 0x410f40
│    │││╎   0x00939215      833de4db1003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x0093921c      7427           je 0x939245
│   ││││╎   0x0093921e      48898424f801.  mov qword [var_1f8h], rax
│   ││││╎   0x00939226      4889c3         mov rbx, rax
│   ││││╎   0x00939229      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x00939231      488d05c8a9d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00939238      e803b5adff     call 0x414740
│   ││││╎   0x0093923d      488b8424f801.  mov rax, qword [var_1f8h]
│   └─────> 0x00939245      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x0093924d      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00939250      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x00939258      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x0093925c      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x00939264      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00939268      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x00939270      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x00939274      488d1d8dd6df.  lea rbx, [0x01736908]       ; "Failed to generate encryption keyNo cash balance found for accountFailed to get account risk statusfailed to get account by nam"
│    │││╎   0x0093927b      b921000000     mov ecx, 0x21               ; '!' ; 33
│    │││╎   0x00939280      4889c7         mov rdi, rax
│    │││╎   0x00939283      be01000000     mov esi, 1
│    │││╎   0x00939288      4989f0         mov r8, rsi
│    │││╎   0x0093928b      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x00939293      e8c8b1e6ff     call 0x7a4460
│    │││╎   0x00939298      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x009392a1      488b9424a000.  mov rdx, qword [var_a0h]
│    │││╎   0x009392a9      4885d2         test rdx, rdx
│   ┌─────< 0x009392ac      7406           je 0x9392b4
│   ││││╎   0x009392ae      488b5a08       mov rbx, qword [rdx + 8]
│  ┌──────< 0x009392b2      eb03           jmp 0x9392b7
│  │└─────> 0x009392b4      4889d3         mov rbx, rdx
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x9392b2
│  └──────> 0x009392b7      48899c249802.  mov qword [var_298h], rbx
│    │││╎   0x009392bf      488b9424d001.  mov rdx, qword [var_1d0h]
│    │││╎   0x009392c7      48899424a002.  mov qword [var_2a0h], rdx
│    │││╎   0x009392cf      488d05f8b4e0.  lea rax, [0x017447ce]       ; "failed to generate encryption key: %wGetUserSubscriptionFeatures completedStarting data feed creation for groupfailed to add le"
│    │││╎   0x009392d6      bb25000000     mov ebx, 0x25               ; '%' ; 37
│    │││╎   0x009392db      488d8c249802.  lea rcx, [var_298h]
│    │││╎   0x009392e3      bf01000000     mov edi, 1
│    │││╎   0x009392e8      4889fe         mov rsi, rdi
│    │││╎   0x009392eb      e8b040beff     call 0x51d3a0
│    │││╎   0x009392f0      48c784249001.  mov qword [var_190h], 0
│    │││╎   0x009392fc      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x00939305      48898424b000.  mov qword [var_b0h], rax
│    │││╎   0x0093930d      48899c24b800.  mov qword [var_b8h], rbx
│    │││╎   0x00939315      488b94249001.  mov rdx, qword [var_190h]
│    │││╎   0x0093931d      4c8b84249801.  mov r8, qword [var_198h]
│    │││╎   0x00939325      488b8c24a001.  mov rcx, qword [var_1a0h]
│    │││╎   0x0093932d      4889c7         mov rdi, rax
│    │││╎   0x00939330      4889de         mov rsi, rbx
│    │││╎   0x00939333      4889d0         mov rax, rdx
│    │││╎   0x00939336      4c89c3         mov rbx, r8
│    │││╎   0x00939339      4881c4b00200.  add rsp, 0x2b0
│    │││╎   0x00939340      5d             pop rbp
│    │││╎   0x00939341      c3             ret
│    │└───> 0x00939342      488b0567dd0b.  mov rax, qword [0x039f70b0] ; [0x39f70b0:8]=0
│    │ │╎   0x00939349      488b9c24e801.  mov rbx, qword [var_1e8h]
│    │ │╎   0x00939351      b920000000     mov ecx, 0x20               ; 32
│    │ │╎   0x00939356      4889cf         mov rdi, rcx
│    │ │╎   0x00939359      e88231bcff     call 0x4fc4e0
│    │ │╎   0x0093935e      48898424b001.  mov qword [var_1b0h], rax
│    │ │╎   0x00939366      48895c2478     mov qword [var_78h], rbx
│    │ │╎   0x0093936b      e8b08db7ff     call 0x4b2120
│    │ │╎   0x00939370      480fbae03f     bt rax, 0x3f
│    │┌───< 0x00939375      731a           jae 0x939391
│    │││╎   0x00939377      4889c1         mov rcx, rax
│    │││╎   0x0093937a      48d1e0         shl rax, 1
│    │││╎   0x0093937d      48c1e81f       shr rax, 0x1f
│    │││╎   0x00939381      48ba807fb1d7.  movabs rdx, 0xdd7b17f80
│    │││╎   0x0093938b      488d1c10       lea rbx, [rax + rdx]
│   ┌─────< 0x0093938f      eb03           jmp 0x939394
│   ││└───> 0x00939391      4889c1         mov rcx, rax
│   ││ │╎   ; CODE XREF from fcn.00937ea0 @ 0x93938f
│   └─────> 0x00939394      4869d300ca9a.  imul rdx, rbx, 0x3b9aca00
│    │ │╎   0x0093939b      81e1ffffff3f   and ecx, 0x3fffffff
│    │ │╎   0x009393a1      4863c9         movsxd rcx, ecx
│    │ │╎   0x009393a4      4801d1         add rcx, rdx
│    │ │╎   0x009393a7      48ba00001a3d.  movabs rdx, 0xa1b203eb3d1a0000
│    │ │╎   0x009393b1      488d040a       lea rax, [rdx + rcx]
│    │ │╎   0x009393b5      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │ │╎   0x009393be      6690           nop
│    │ │╎   0x009393c0      e83b02b3ff     call 0x469600
│    │ │╎   0x009393c5      488d0dd4cfbb.  lea rcx, [0x014f63a0]
│    │ │╎   0x009393cc      48898c249802.  mov qword [var_298h], rcx
│    │ │╎   0x009393d4      48898424a002.  mov qword [var_2a0h], rax
│    │ │╎   0x009393dc      488d0560afdb.  lea rax, [0x016f4343]       ; "%did []), ./i))(tvrRuUeEaAlLsS01bBoOxX+-nNiIfFpP: |0|1\\..??.\\n\t(\"\"))\n @s -> Pn=][}\n]\n> \n \t  +25\a\b\f\n\r\tnsusms00\u00b5%tCT/cUSI"
│    │ │╎   0x009393e3      bb02000000     mov ebx, 2
│    │ │╎   0x009393e8      488d8c249802.  lea rcx, [var_298h]
│    │ │╎   0x009393f0      bf01000000     mov edi, 1
│    │ │╎   0x009393f5      4889fe         mov rsi, rdi
│    │ │╎   0x009393f8      e8236fbeff     call 0x520320
│    │ │╎   0x009393fd      488b4c2460     mov rcx, qword [var_60h]
│    │ │╎   0x00939402      488d3da1cadb.  lea rdi, [0x016f5eaa]       ; ".tmp.RS256HS256guidetermstrialbasic%s-%sfeeds/css/statevaluetablestartbuildrunas%s:%scountdebugdeltafillsgrouppriceorderSHAREor"
│    │ │╎   0x00939409      be05000000     mov esi, 5
│    │ │╎   0x0093940e      4989c0         mov r8, rax
│    │ │╎   0x00939411      4989d9         mov r9, rbx
│    │ │╎   0x00939414      31c0           xor eax, eax
│    │ │╎   0x00939416      488b9c24c000.  mov rbx, qword [var_c0h]
│    │ │╎   0x0093941e      6690           nop
│    │ │╎   0x00939420      e83bb8b1ff     call 0x454c60
│    │ │╎   0x00939425      48898424a801.  mov qword [var_1a8h], rax
│    │ │╎   0x0093942d      48895c2470     mov qword [var_70h], rbx
│    │ │╎   0x00939432      488d0d670b00.  lea rcx, [0x00939fa0]
│    │ │╎   0x00939439      48898c240002.  mov qword [var_200h], rcx
│    │ │╎   0x00939441      48899c241002.  mov qword [var_210h], rbx
│    │ │╎   0x00939449      488984240802.  mov qword [var_208h], rax
│    │ │╎   0x00939451      488d8c240002.  lea rcx, [var_200h]
│    │ │╎   0x00939459      48898c24a802.  mov qword [var_2a8h], rcx
│    │ │╎   0x00939461      c644243f01     mov byte [var_3fh], 1
│    │ │╎   0x00939466      488b4c2478     mov rcx, qword [var_78h]
│    │ │╎   0x0093946b      31c0           xor eax, eax
│    │ │╎   0x0093946d      488b9c24b001.  mov rbx, qword [var_1b0h]
│    │ │╎   0x00939475      e886bbb1ff     call 0x455000
│    │ │╎   0x0093947a      4889df         mov rdi, rbx
│    │ │╎   0x0093947d      4889ce         mov rsi, rcx
│    │ │╎   0x00939480      41b880010000   mov r8d, 0x180              ; 384
│    │ │╎   0x00939486      488b5c2470     mov rbx, qword [var_70h]
│    │ │╎   0x0093948b      4889c1         mov rcx, rax
│    │ │╎   0x0093948e      488b8424a801.  mov rax, qword [var_1a8h]
│    │ │╎   0x00939496      e8c5ccbdff     call 0x516160
│    │ │╎   0x0093949b      0f1f440000     nop dword [rax + rax]
│    │ │╎   0x009394a0      4885c0         test rax, rax
│    │┌───< 0x009394a3      0f84c5020000   je 0x93976e
│    │││╎   0x009394a9      488984249800.  mov qword [var_98h], rax
│    │││╎   0x009394b1      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x009394ba      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x009394c3      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x009394cc      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x009394d5      488d0d48c8db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x009394dc      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x009394e4      48c784241801.  mov qword [var_118h], 5
│    │││╎   0x009394f0      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│   ┌─────< 0x009394f8      7408           je 0x939502
│   ││││╎   0x009394fa      488b4808       mov rcx, qword [rax + 8]
│   ││││╎   0x009394fe      6690           nop
│  ┌──────< 0x00939500      eb03           jmp 0x939505
│  │└─────> 0x00939502      4889c1         mov rcx, rax
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x939500
│  └──────> 0x00939505      48899c24c801.  mov qword [var_1c8h], rbx
│    │││╎   0x0093950d      48898c244001.  mov qword [var_140h], rcx
│    │││╎   0x00939515      48899c244801.  mov qword [var_148h], rbx
│    │││╎   0x0093951d      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x00939525      0f1184245001.  movups xmmword [var_150h], xmm0
│    │││╎   0x0093952d      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00939535      0f1184246001.  movups xmmword [var_160h], xmm0
│    │││╎   0x0093953d      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939545      0f1184247001.  movups xmmword [var_170h], xmm0
│    │││╎   0x0093954d      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939555      0f1184248001.  movups xmmword [var_180h], xmm0
│    │││╎   0x0093955d      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00939566      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x0093956f      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x00939578      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00939581      488d0def2fdc.  lea rcx, [0x016fc577]       ; "temp_pathaccountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idt"
│    │││╎   0x00939588      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x00939590      48c784241801.  mov qword [var_118h], 9
│    │││╎   0x0093959c      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x009395a4      488b8c24a801.  mov rcx, qword [var_1a8h]
│    │││╎   0x009395ac      48898c243001.  mov qword [var_130h], rcx
│    │││╎   0x009395b4      488b4c2470     mov rcx, qword [var_70h]
│    │││╎   0x009395b9      48898c243801.  mov qword [var_138h], rcx
│    │││╎   0x009395c1      488d05d852bd.  lea rax, [0x0150e8a0]
│    │││╎   0x009395c8      e87379adff     call 0x410f40
│    │││╎   0x009395cd      48898424f001.  mov qword [var_1f0h], rax
│    │││╎   0x009395d5      833d24d81003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x009395dc      741f           je 0x9395fd
│   ││││╎   0x009395de      4889c3         mov rbx, rax
│   ││││╎   0x009395e1      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x009395e9      488d0510a6d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x009395f0      e84bb1adff     call 0x414740
│   ││││╎   0x009395f5      488b8424f001.  mov rax, qword [var_1f0h]
│   └─────> 0x009395fd      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x00939605      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00939608      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x00939610      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x00939614      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x0093961c      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00939620      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x00939628      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x0093962c      833dcdd71003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00939633      7420           je 0x939655
│   ││││╎   0x00939635      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x00939639      488d8c241001.  lea rcx, [var_110h]
│   ││││╎   0x00939641      488d05b8a5d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00939648      e8f3b0adff     call 0x414740
│   ││││╎   0x0093964d      488b8424f001.  mov rax, qword [var_1f0h]
│   └─────> 0x00939655      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x0093965d      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x00939661      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00939669      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x0093966d      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939675      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x00939679      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939681      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x00939685      488d1d6805e0.  lea rbx, [0x01739bf4]       ; "Failed to write temporary key filecredential storage not initializedRemoving hidden account from groupSubscription details for "
│    │││╎   0x0093968c      b922000000     mov ecx, 0x22               ; '\"' ; 34
│    │││╎   0x00939691      4889c7         mov rdi, rax
│    │││╎   0x00939694      be02000000     mov esi, 2
│    │││╎   0x00939699      4989f0         mov r8, rsi
│    │││╎   0x0093969c      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x009396a4      e8b7ade6ff     call 0x7a4460
│    │││╎   0x009396a9      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x009396b2      488b94249800.  mov rdx, qword [var_98h]
│    │││╎   0x009396ba      4885d2         test rdx, rdx
│   ┌─────< 0x009396bd      7406           je 0x9396c5
│   ││││╎   0x009396bf      488b4208       mov rax, qword [rdx + 8]
│  ┌──────< 0x009396c3      eb03           jmp 0x9396c8
│  │└─────> 0x009396c5      4889d0         mov rax, rdx
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x9396c3
│  └──────> 0x009396c8      488984249802.  mov qword [var_298h], rax
│    │││╎   0x009396d0      488b9424c801.  mov rdx, qword [var_1c8h]
│    │││╎   0x009396d8      48899424a002.  mov qword [var_2a0h], rdx
│    │││╎   0x009396e0      488d053cf0e0.  lea rax, [0x01748723]       ; "failed to write temporary key file: %wFailed to toggle account hidden statusfailed to cancel user subscription: %wfailed to sav"
│    │││╎   0x009396e7      bb26000000     mov ebx, 0x26               ; '&' ; 38
│    │││╎   0x009396ec      488d8c249802.  lea rcx, [var_298h]
│    │││╎   0x009396f4      bf01000000     mov edi, 1
│    │││╎   0x009396f9      4889fe         mov rsi, rdi
│    │││╎   0x009396fc      0f1f4000       nop dword [rax]
│    │││╎   0x00939700      e89b3cbeff     call 0x51d3a0
│    │││╎   0x00939705      48c784249001.  mov qword [var_190h], 0
│    │││╎   0x00939711      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x0093971a      48898424b000.  mov qword [var_b0h], rax
│    │││╎   0x00939722      48899c24b800.  mov qword [var_b8h], rbx
│    │││╎   0x0093972a      c644243f00     mov byte [var_3fh], 0
│    │││╎   0x0093972f      488b9424a802.  mov rdx, qword [var_2a8h]
│    │││╎   0x00939737      4c8b02         mov r8, qword [rdx]
│    │││╎   0x0093973a      41ffd0         call r8
│    │││╎   0x0093973d      488bbc24b000.  mov rdi, qword [var_b0h]
│    │││╎   0x00939745      488b84249001.  mov rax, qword [var_190h]
│    │││╎   0x0093974d      488b9c249801.  mov rbx, qword [var_198h]
│    │││╎   0x00939755      488bb424b800.  mov rsi, qword [var_b8h]
│    │││╎   0x0093975d      488b8c24a001.  mov rcx, qword [var_1a0h]
│    │││╎   0x00939765      4881c4b00200.  add rsp, 0x2b0
│    │││╎   0x0093976c      5d             pop rbp
│    │││╎   0x0093976d      c3             ret
│    │└───> 0x0093976e      488d84245802.  lea rax, [var_258h]
│    │ │╎   0x00939776      488b9c24a801.  mov rbx, qword [var_1a8h]
│    │ │╎   0x0093977e      488b4c2470     mov rcx, qword [var_70h]
│    │ │╎   0x00939783      488d3dfd69dd.  lea rdi, [0x01710187]       ; "credential_key_saltPro+ (Web Platform)daily_usage_percentleader_account_nameReconnecting entityFailed to get groupfrontend/src/"
│    │ │╎   0x0093978a      be13000000     mov esi, 0x13               ; 19
│    │ │╎   0x0093978f      e8cce9e7ff     call 0x7b8160
│    │ │╎   0x00939794      4885c0         test rax, rax
│    │┌───< 0x00939797      0f84bf020000   je 0x939a5c
│    │││╎   0x0093979d      488984249000.  mov qword [var_90h], rax
│    │││╎   0x009397a5      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x009397ae      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x009397b7      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x009397c0      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x009397c9      488d0d54c5db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x009397d0      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x009397d8      48c784241801.  mov qword [var_118h], 5
│    │││╎   0x009397e4      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│   ┌─────< 0x009397ec      7406           je 0x9397f4
│   ││││╎   0x009397ee      488b4808       mov rcx, qword [rax + 8]
│  ┌──────< 0x009397f2      eb03           jmp 0x9397f7
│  │└─────> 0x009397f4      4889c1         mov rcx, rax
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x9397f2
│  └──────> 0x009397f7      48899c24c001.  mov qword [var_1c0h], rbx
│    │││╎   0x009397ff      48898c244001.  mov qword [var_140h], rcx
│    │││╎   0x00939807      48899c244801.  mov qword [var_148h], rbx
│    │││╎   0x0093980f      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x00939817      0f1184245001.  movups xmmword [var_150h], xmm0
│    │││╎   0x0093981f      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00939827      0f1184246001.  movups xmmword [var_160h], xmm0
│    │││╎   0x0093982f      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939837      0f1184247001.  movups xmmword [var_170h], xmm0
│    │││╎   0x0093983f      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939847      0f1184248001.  movups xmmword [var_180h], xmm0
│    │││╎   0x0093984f      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00939858      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x00939861      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x0093986a      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00939873      488d0dfd2cdc.  lea rcx, [0x016fc577]       ; "temp_pathaccountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idt"
│    │││╎   0x0093987a      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x00939882      48c784241801.  mov qword [var_118h], 9
│    │││╎   0x0093988e      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00939896      488b8c24a801.  mov rcx, qword [var_1a8h]
│    │││╎   0x0093989e      48898c243001.  mov qword [var_130h], rcx
│    │││╎   0x009398a6      488b4c2470     mov rcx, qword [var_70h]
│    │││╎   0x009398ab      48898c243801.  mov qword [var_138h], rcx
│    │││╎   0x009398b3      488d05e64fbd.  lea rax, [0x0150e8a0]
│    │││╎   0x009398ba      e88176adff     call 0x410f40
│    │││╎   0x009398bf      48898424f001.  mov qword [var_1f0h], rax
│    │││╎   0x009398c7      833d32d51003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x009398ce      741f           je 0x9398ef
│   ││││╎   0x009398d0      4889c3         mov rbx, rax
│   ││││╎   0x009398d3      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x009398db      488d051ea3d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x009398e2      e859aeadff     call 0x414740
│   ││││╎   0x009398e7      488b8424f001.  mov rax, qword [var_1f0h]
│   └─────> 0x009398ef      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x009398f7      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x009398fa      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x00939902      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x00939906      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x0093990e      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00939912      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x0093991a      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x0093991e      833ddbd41003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00939925      7420           je 0x939947
│   ││││╎   0x00939927      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x0093992b      488d8c241001.  lea rcx, [var_110h]
│   ││││╎   0x00939933      488d05c6a2d3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x0093993a      e801aeadff     call 0x414740
│   ││││╎   0x0093993f      488b8424f001.  mov rax, qword [var_1f0h]
│   └─────> 0x00939947      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x0093994f      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x00939953      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x0093995b      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x0093995f      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939967      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x0093996b      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939973      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x00939977      488d1d5a72de.  lea rbx, [0x01720bd8]       ; "Failed to encrypt key filefailed to get accounts: %wFailed to get cash balanceToggleAccountHidden calledCreated leader feed obj"
│    │││╎   0x0093997e      b91a000000     mov ecx, 0x1a               ; 26
│    │││╎   0x00939983      4889c7         mov rdi, rax
│    │││╎   0x00939986      be02000000     mov esi, 2
│    │││╎   0x0093998b      4989f0         mov r8, rsi
│    │││╎   0x0093998e      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x00939996      e8c5aae6ff     call 0x7a4460
│    │││╎   0x0093999b      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x009399a4      488b94249000.  mov rdx, qword [var_90h]
│    │││╎   0x009399ac      4885d2         test rdx, rdx
│   ┌─────< 0x009399af      7406           je 0x9399b7
│   ││││╎   0x009399b1      488b4208       mov rax, qword [rdx + 8]
│  ┌──────< 0x009399b5      eb03           jmp 0x9399ba
│  │└─────> 0x009399b7      4889d0         mov rax, rdx
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x9399b5
│  └──────> 0x009399ba      488984249802.  mov qword [var_298h], rax
│    │││╎   0x009399c2      488b9424c001.  mov rdx, qword [var_1c0h]
│    │││╎   0x009399ca      48899424a002.  mov qword [var_2a0h], rdx
│    │││╎   0x009399d2      488d050a2bdf.  lea rax, [0x0172c4e3]       ; "failed to encrypt key file: %wNo credential file to preserveFound cash balance for accountUsing cached subscription dataFeature"
│    │││╎   0x009399d9      bb1e000000     mov ebx, 0x1e               ; 30
│    │││╎   0x009399de      488d8c249802.  lea rcx, [var_298h]
│    │││╎   0x009399e6      bf01000000     mov edi, 1
│    │││╎   0x009399eb      4889fe         mov rsi, rdi
│    │││╎   0x009399ee      e8ad39beff     call 0x51d3a0
│    │││╎   0x009399f3      48c784249001.  mov qword [var_190h], 0
│    │││╎   0x009399ff      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x00939a08      48898424b000.  mov qword [var_b0h], rax
│    │││╎   0x00939a10      48899c24b800.  mov qword [var_b8h], rbx
│    │││╎   0x00939a18      c644243f00     mov byte [var_3fh], 0
│    │││╎   0x00939a1d      488b9424a802.  mov rdx, qword [var_2a8h]
│    │││╎   0x00939a25      4c8b02         mov r8, qword [rdx]
│    │││╎   0x00939a28      41ffd0         call r8
│    │││╎   0x00939a2b      488bbc24b000.  mov rdi, qword [var_b0h]
│    │││╎   0x00939a33      488b84249001.  mov rax, qword [var_190h]
│    │││╎   0x00939a3b      488b9c249801.  mov rbx, qword [var_198h]
│    │││╎   0x00939a43      488bb424b800.  mov rsi, qword [var_b8h]
│    │││╎   0x00939a4b      488b8c24a001.  mov rcx, qword [var_1a0h]
│    │││╎   0x00939a53      4881c4b00200.  add rsp, 0x2b0
│    │││╎   0x00939a5a      5d             pop rbp
│    │││╎   0x00939a5b      c3             ret
│    │└───> 0x00939a5c      488b8424a801.  mov rax, qword [var_1a8h]
│    │ │╎   0x00939a64      488b5c2470     mov rbx, qword [var_70h]
│    │ │╎   0x00939a69      488b8c24c000.  mov rcx, qword [var_c0h]
│    │ │╎   0x00939a71      488b7c2460     mov rdi, qword [var_60h]
│    │ │╎   0x00939a76      e8c5d7bdff     call 0x517240
│    │ │╎   0x00939a7b      0f1f440000     nop dword [rax + rax]
│    │ │╎   0x00939a80      4885c0         test rax, rax
│    │┌───< 0x00939a83      0f8487030000   je 0x939e10
│    │││╎   0x00939a89      4889442468     mov qword [var_68h], rax
│    │││╎   0x00939a8e      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00939a97      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x00939aa0      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x00939aa9      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00939ab2      488d0d6bc2db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│    │││╎   0x00939ab9      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x00939ac1      48c784241801.  mov qword [var_118h], 5
│    │││╎   0x00939acd      c68424200100.  mov byte [var_120h], 0x1a   ; [0x1a:1]=255 ; 26
│   ┌─────< 0x00939ad5      7406           je 0x939add
│   ││││╎   0x00939ad7      488b4808       mov rcx, qword [rax + 8]
│  ┌──────< 0x00939adb      eb03           jmp 0x939ae0
│  │└─────> 0x00939add      4889c1         mov rcx, rax
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x939adb
│  └──────> 0x00939ae0      48899c24c800.  mov qword [var_c8h], rbx
│    │││╎   0x00939ae8      48898c244001.  mov qword [var_140h], rcx
│    │││╎   0x00939af0      48899c244801.  mov qword [var_148h], rbx
│    │││╎   0x00939af8      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x00939b00      0f1184245001.  movups xmmword [var_150h], xmm0
│    │││╎   0x00939b08      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00939b10      0f1184246001.  movups xmmword [var_160h], xmm0
│    │││╎   0x00939b18      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939b20      0f1184247001.  movups xmmword [var_170h], xmm0
│    │││╎   0x00939b28      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939b30      0f1184248001.  movups xmmword [var_180h], xmm0
│    │││╎   0x00939b38      440f11bc2410.  movups xmmword [var_110h], xmm15
│    │││╎   0x00939b41      440f11bc2420.  movups xmmword [var_120h], xmm15
│    │││╎   0x00939b4a      440f11bc2430.  movups xmmword [var_130h], xmm15
│    │││╎   0x00939b53      440f11bc2440.  movups xmmword [var_140h], xmm15
│    │││╎   0x00939b5c      488d0d142adc.  lea rcx, [0x016fc577]       ; "temp_pathaccountIDdashboardplan_nameis_activestarts_atplan_typenot_foundconnectedfeed_nameisRunninglast_nameTradovateparent_idt"
│    │││╎   0x00939b63      48898c241001.  mov qword [var_110h], rcx
│    │││╎   0x00939b6b      48c784241801.  mov qword [var_118h], 9
│    │││╎   0x00939b77      c68424200100.  mov byte [var_120h], 0xf    ; [0xf:1]=255 ; 15
│    │││╎   0x00939b7f      488b8c24a801.  mov rcx, qword [var_1a8h]
│    │││╎   0x00939b87      48898c243001.  mov qword [var_130h], rcx
│    │││╎   0x00939b8f      488b4c2470     mov rcx, qword [var_70h]
│    │││╎   0x00939b94      48898c243801.  mov qword [var_138h], rcx
│    │││╎   0x00939b9c      440f11bc24d0.  movups xmmword [var_d0h], xmm15
│    │││╎   0x00939ba5      440f11bc24e0.  movups xmmword [var_e0h], xmm15
│    │││╎   0x00939bae      440f11bc24f0.  movups xmmword [var_f0h], xmm15
│    │││╎   0x00939bb7      440f11bc2400.  movups xmmword [var_100h], xmm15
│    │││╎   0x00939bc0      488d0d3710dc.  lea rcx, [0x016fabfe]       ; "key_path.backup_TradeifyarchivedentityIDinactiveconfigIDfeaturesplan_nillifetimepro_plusLifetimefeedNameprojectxlocationProject"
│    │││╎   0x00939bc7      48898c24d000.  mov qword [var_d0h], rcx
│    │││╎   0x00939bcf      48c78424d800.  mov qword [var_d8h], 8
│    │││╎   0x00939bdb      c68424e00000.  mov byte [var_e0h], 0xf     ; [0xf:1]=255 ; 15
│    │││╎   0x00939be3      488b8c24c000.  mov rcx, qword [var_c0h]
│    │││╎   0x00939beb      48898c24f000.  mov qword [var_f0h], rcx
│    │││╎   0x00939bf3      488b4c2460     mov rcx, qword [var_60h]
│    │││╎   0x00939bf8      48898c24f800.  mov qword [var_f8h], rcx
│    │││╎   0x00939c00      488d05f94cbd.  lea rax, [0x0150e900]
│    │││╎   0x00939c07      e83473adff     call 0x410f40
│    │││╎   0x00939c0c      48898424e001.  mov qword [var_1e0h], rax
│    │││╎   0x00939c14      833de5d11003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00939c1b      741f           je 0x939c3c
│   ││││╎   0x00939c1d      4889c3         mov rbx, rax
│   ││││╎   0x00939c20      488d8c245001.  lea rcx, [var_150h]
│   ││││╎   0x00939c28      488d05d19fd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00939c2f      e80cabadff     call 0x414740
│   ││││╎   0x00939c34      488b8424e001.  mov rax, qword [var_1e0h]
│   └─────> 0x00939c3c      0f1084245001.  movups xmm0, xmmword [var_150h]
│    │││╎   0x00939c44      0f1100         movups xmmword [rax], xmm0
│    │││╎   0x00939c47      0f1084246001.  movups xmm0, xmmword [var_160h]
│    │││╎   0x00939c4f      0f114010       movups xmmword [rax + 0x10], xmm0
│    │││╎   0x00939c53      0f1084247001.  movups xmm0, xmmword [var_170h]
│    │││╎   0x00939c5b      0f114020       movups xmmword [rax + 0x20], xmm0
│    │││╎   0x00939c5f      0f1084248001.  movups xmm0, xmmword [var_180h]
│    │││╎   0x00939c67      0f114030       movups xmmword [rax + 0x30], xmm0
│    │││╎   0x00939c6b      833d8ed11003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00939c72      7420           je 0x939c94
│   ││││╎   0x00939c74      488d5840       lea rbx, [rax + 0x40]
│   ││││╎   0x00939c78      488d8c241001.  lea rcx, [var_110h]
│   ││││╎   0x00939c80      488d05799fd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00939c87      e8b4aaadff     call 0x414740
│   ││││╎   0x00939c8c      488b8424e001.  mov rax, qword [var_1e0h]
│   └─────> 0x00939c94      0f1084241001.  movups xmm0, xmmword [var_110h]
│    │││╎   0x00939c9c      0f114040       movups xmmword [rax + 0x40], xmm0
│    │││╎   0x00939ca0      0f1084242001.  movups xmm0, xmmword [var_120h]
│    │││╎   0x00939ca8      0f114050       movups xmmword [rax + 0x50], xmm0
│    │││╎   0x00939cac      0f1084243001.  movups xmm0, xmmword [var_130h]
│    │││╎   0x00939cb4      0f114060       movups xmmword [rax + 0x60], xmm0
│    │││╎   0x00939cb8      0f1084244001.  movups xmm0, xmmword [var_140h]
│    │││╎   0x00939cc0      0f114070       movups xmmword [rax + 0x70], xmm0
│    │││╎   0x00939cc4      833d35d11003.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│   ┌─────< 0x00939ccb      7423           je 0x939cf0
│   ││││╎   0x00939ccd      488d98800000.  lea rbx, [rax + 0x80]
│   ││││╎   0x00939cd4      488d8c24d000.  lea rcx, [var_d0h]
│   ││││╎   0x00939cdc      488d051d9fd3.  lea rax, [0x01673c00]       ; "@"
│   ││││╎   0x00939ce3      e858aaadff     call 0x414740
│   ││││╎   0x00939ce8      488b8424e001.  mov rax, qword [var_1e0h]
│   └─────> 0x00939cf0      0f108424d000.  movups xmm0, xmmword [var_d0h]
│    │││╎   0x00939cf8      0f1180800000.  movups xmmword [rax + 0x80], xmm0
│    │││╎   0x00939cff      0f108424e000.  movups xmm0, xmmword [var_e0h]
│    │││╎   0x00939d07      0f1180900000.  movups xmmword [rax + 0x90], xmm0
│    │││╎   0x00939d0e      0f108424f000.  movups xmm0, xmmword [var_f0h]
│    │││╎   0x00939d16      0f1180a00000.  movups xmmword [rax + 0xa0], xmm0
│    │││╎   0x00939d1d      0f1084240001.  movups xmm0, xmmword [var_100h]
│    │││╎   0x00939d25      0f1180b00000.  movups xmmword [rax + 0xb0], xmm0
│    │││╎   0x00939d2c      488d1d426ee3.  lea rbx, [0x01770b75]       ; "Failed to move encrypted key file to final locationSuccessfully disabled risk config after access lossFailed to get leader acco"
│    │││╎   0x00939d33      b933000000     mov ecx, 0x33               ; '3' ; 51
│    │││╎   0x00939d38      4889c7         mov rdi, rax
│    │││╎   0x00939d3b      be03000000     mov esi, 3
│    │││╎   0x00939d40      4989f0         mov r8, rsi
│    │││╎   0x00939d43      488b8424d002.  mov rax, qword [var_18h]
│    │││╎   0x00939d4b      e810a7e6ff     call 0x7a4460
│    │││╎   0x00939d50      440f11bc2498.  movups xmmword [var_298h], xmm15
│    │││╎   0x00939d59      488b542468     mov rdx, qword [var_68h]
│    │││╎   0x00939d5e      6690           nop
│    │││╎   0x00939d60      4885d2         test rdx, rdx
│   ┌─────< 0x00939d63      7406           je 0x939d6b
│   ││││╎   0x00939d65      488b4208       mov rax, qword [rdx + 8]
│  ┌──────< 0x00939d69      eb03           jmp 0x939d6e
│  │└─────> 0x00939d6b      4889d0         mov rax, rdx
│  │ │││╎   ; CODE XREF from fcn.00937ea0 @ 0x939d69
│  └──────> 0x00939d6e      488984249802.  mov qword [var_298h], rax
│    │││╎   0x00939d76      488b9424c800.  mov rdx, qword [var_c8h]
│    │││╎   0x00939d7e      48899424a002.  mov qword [var_2a0h], rdx
│    │││╎   0x00939d86      488d05e8e8e3.  lea rax, [0x01778675]       ; "failed to move encrypted key file to final location: %wCache miss or expired, fetching fresh subscription dataSkipping automati"
│    │││╎   0x00939d8d      bb37000000     mov ebx, 0x37               ; '7' ; 55
│    │││╎   0x00939d92      488d8c249802.  lea rcx, [var_298h]
│    │││╎   0x00939d9a      bf01000000     mov edi, 1
│    │││╎   0x00939d9f      4889fe         mov rsi, rdi
│    │││╎   0x00939da2      e8f935beff     call 0x51d3a0
│    │││╎   0x00939da7      48c784249001.  mov qword [var_190h], 0
│    │││╎   0x00939db3      440f11bc2498.  movups xmmword [var_198h], xmm15
│    │││╎   0x00939dbc      48898424b000.  mov qword [var_b0h], rax
│    │││╎   0x00939dc4      48899c24b800.  mov qword [var_b8h], rbx
│    │││╎   0x00939dcc      c644243f00     mov byte [var_3fh], 0
│    │││╎   0x00939dd1      488b9424a802.  mov rdx, qword [var_2a8h]
│    │││╎   0x00939dd9      4c8b02         mov r8, qword [rdx]
│    │││╎   0x00939ddc      41ffd0         call r8
│    │││╎   0x00939ddf      488bbc24b000.  mov rdi, qword [var_b0h]
│    │││╎   0x00939de7      488b84249001.  mov rax, qword [var_190h]
│    │││╎   0x00939def      488b9c249801.  mov rbx, qword [var_198h]
│    │││╎   0x00939df7      488bb424b800.  mov rsi, qword [var_b8h]
│    │││╎   0x00939dff      488b8c24a001.  mov rcx, qword [var_1a0h]
│    │││╎   0x00939e07      4881c4b00200.  add rsp, 0x2b0
│    │││╎   0x00939e0e      5d             pop rbp
│    │││╎   0x00939e0f      c3             ret
│    │└───> 0x00939e10      488b8424d002.  mov rax, qword [var_18h]
│    │ │╎   0x00939e18      488d1de736e2.  lea rbx, [0x0175d506]       ; "getOrGenerateKey generated and saved new keyfailed to copy credential file to backup: %wFailed to remove follower account from "
│    │ │╎   0x00939e1f      b92c000000     mov ecx, 0x2c               ; ',' ; 44
│    │ │╎   0x00939e24      31ff           xor edi, edi
│    │ │╎   0x00939e26      31f6           xor esi, esi
│    │ │╎   0x00939e28      4989f0         mov r8, rsi
│    │ │╎   0x00939e2b      e850a4e6ff     call 0x7a4280
│    │ │╎   0x00939e30      488b9424e801.  mov rdx, qword [var_1e8h]
│    │ │╎   0x00939e38      488994249001.  mov qword [var_190h], rdx
│    │ │╎   0x00939e40      48c784249801.  mov qword [var_198h], 0x20  ; [0x20:8]=-1 ; 32
│    │ │╎   0x00939e4c      48c78424a001.  mov qword [var_1a0h], 0x20  ; [0x20:8]=-1 ; 32
│    │ │╎   0x00939e58      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│    │ │╎   0x00939e61      c644243f00     mov byte [var_3fh], 0
│    │ │╎   0x00939e66      488b9424a802.  mov rdx, qword [var_2a8h]
│    │ │╎   0x00939e6e      4c8b0a         mov r9, qword [rdx]
│    │ │╎   0x00939e71      41ffd1         call r9
│    │ │╎   0x00939e74      488bbc24b000.  mov rdi, qword [var_b0h]
│    │ │╎   0x00939e7c      488b84249001.  mov rax, qword [var_190h]
│    │ │╎   0x00939e84      488b9c249801.  mov rbx, qword [var_198h]
│    │ │╎   0x00939e8c      488bb424b800.  mov rsi, qword [var_b8h]
│    │ │╎   0x00939e94      488b8c24a001.  mov rcx, qword [var_1a0h]
│    │ │╎   0x00939e9c      4881c4b00200.  add rsp, 0x2b0
│    │ │╎   0x00939ea3      5d             pop rbp
│    │ │╎   0x00939ea4      c3             ret
│    └────> 0x00939ea5      48899c248000.  mov qword [var_80h], rbx
│      │╎   0x00939ead      48898424b801.  mov qword [var_1b8h], rax
│      │╎   0x00939eb5      48898c248800.  mov qword [var_88h], rcx
│      │╎   0x00939ebd      488b8424d002.  mov rax, qword [var_18h]
│      │╎   0x00939ec5      488d1dde72e0.  lea rbx, [0x017411aa]       ; "getOrGenerateKey loaded existing keyfailed to get available accounts: %wfailed to get subscription plans: %wFailed to get leade"
│      │╎   0x00939ecc      b924000000     mov ecx, 0x24               ; '$' ; 36
│      │╎   0x00939ed1      31ff           xor edi, edi
│      │╎   0x00939ed3      31f6           xor esi, esi
│      │╎   0x00939ed5      4989f0         mov r8, rsi
│      │╎   0x00939ed8      e8a3a3e6ff     call 0x7a4280
│      │╎   0x00939edd      488b9424b801.  mov rdx, qword [var_1b8h]
│      │╎   0x00939ee5      488994249001.  mov qword [var_190h], rdx
│      │╎   0x00939eed      488b94248000.  mov rdx, qword [var_80h]
│      │╎   0x00939ef5      488994249801.  mov qword [var_198h], rdx
│      │╎   0x00939efd      488b94248800.  mov rdx, qword [var_88h]
│      │╎   0x00939f05      48899424a001.  mov qword [var_1a0h], rdx
│      │╎   0x00939f0d      440f11bc24b0.  movups xmmword [var_b0h], xmm15
│      │╎   0x00939f16      488b84249001.  mov rax, qword [var_190h]
│      │╎   0x00939f1e      488b9c249801.  mov rbx, qword [var_198h]
│      │╎   0x00939f26      488b8c24a001.  mov rcx, qword [var_1a0h]
│      │╎   0x00939f2e      31ff           xor edi, edi
│      │╎   0x00939f30      31f6           xor esi, esi
│      │╎   0x00939f32      4881c4b00200.  add rsp, 0x2b0
│      │╎   0x00939f39      5d             pop rbp
│      │╎   0x00939f3a      c3             ret
..
│      └──> 0x00939f76      4889442408     mov qword [var_8h], rax
│       ╎   0x00939f7b      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00939f80      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00939f85      e8b6b6b3ff     call 0x475640
│       ╎   0x00939f8a      488b442408     mov rax, qword [var_8h]
│       ╎   0x00939f8f      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00939f94      488b4c2418     mov rcx, qword [var_18h]
└       └─< 0x00939f99      e902dfffff     jmp fcn.00937ea0
