; Function: internal/api/auth.(*CredentialStorage).SaveCredentials
; Address: 0x9361c0 - 0x936ce0 (2848 bytes)

            ; CODE XREF from fcn.009361c0 @ 0x936cd3
┌ 2840: fcn.009361c0 (int64_t arg1, int64_t arg_28h);
│           ; var int64_t var_30h @ rsp+0x30
│           ; var int64_t var_38h @ rsp+0x38
│           ; var int64_t var_40h @ rsp+0x40
│           ; var int64_t var_48h @ rsp+0x48
│           ; var int64_t var_50h @ rsp+0x50
│           ; var int64_t var_58h @ rsp+0x58
│           ; var int64_t var_60h @ rsp+0x60
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_98h @ rsp+0x98
│           ; var int64_t var_a0h @ rsp+0xa0
│           ; var int64_t var_a8h @ rsp+0xa8
│           ; var int64_t var_b0h @ rsp+0xb0
│           ; var int64_t var_b8h @ rsp+0xb8
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
│           ; var int64_t var_120h @ rsp+0x120
│           ; var int64_t var_128h @ rsp+0x128
│           ; var int64_t var_130h @ rsp+0x130
│           ; var int64_t var_138h @ rsp+0x138
│           ; var int64_t var_140h @ rsp+0x140
│           ; var int64_t var_8h @ rsp+0x158
│           ; var int64_t var_10h @ rsp+0x160
│           ; var int64_t var_18h @ rsp+0x168
│           ; var int64_t var_20h @ rsp+0x170
│           ; arg int64_t arg_28h @ rsp+0x178
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x009361c0      4c8da42430ff.  lea r12, [rsp - 0xd0]
│       ╎   0x009361c8      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x009361cc      0f86ca0a0000   jbe 0x936c9c
│      │╎   0x009361d2      55             push rbp
│      │╎   0x009361d3      4889e5         mov rbp, rsp
│      │╎   0x009361d6      4881ec480100.  sub rsp, 0x148
│      │╎   0x009361dd      488984245801.  mov qword [var_8h], rax
│      │╎   0x009361e5      4889bc247001.  mov qword [var_20h], rdi
│      │╎   0x009361ed      48899c246001.  mov qword [var_10h], rbx
│      │╎   0x009361f5      48898c246801.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x009361fd      4889b4247801.  mov qword [arg_28h], rsi
│      │╎   0x00936205      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│      │╎   0x0093620e      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│      │╎   0x00936217      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│      │╎   0x00936220      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x00936229      488d15f9fadb.  lea rdx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x00936230      48899424a800.  mov qword [var_a8h], rdx
│      │╎   0x00936238      48c78424b000.  mov qword [var_b0h], 5
│      │╎   0x00936244      c68424b80000.  mov byte [var_b8h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x0093624c      48899c24c800.  mov qword [var_c8h], rbx
│      │╎   0x00936254      48898c24d000.  mov qword [var_d0h], rcx    ; arg1
│      │╎   0x0093625c      488d057d85bd.  lea rax, [0x0150e7e0]       ; "@"
│      │╎   0x00936263      e8d8acadff     call 0x410f40
│      │╎   0x00936268      833d910b1103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x0093626f      7427           je 0x936298
│     ││╎   0x00936271      488984244001.  mov qword [var_140h], rax
│     ││╎   0x00936279      4889c3         mov rbx, rax
│     ││╎   0x0093627c      488d8c24a800.  lea rcx, [var_a8h]
│     ││╎   0x00936284      488d0575d9d3.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x0093628b      e8b0e4adff     call 0x414740
│     ││╎   0x00936290      488b84244001.  mov rax, qword [var_140h]
│     └───> 0x00936298      0f108424a800.  movups xmm0, xmmword [var_a8h]
│      │╎   0x009362a0      0f1100         movups xmmword [rax], xmm0
│      │╎   0x009362a3      0f108424b800.  movups xmm0, xmmword [var_b8h]
│      │╎   0x009362ab      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x009362af      0f108424c800.  movups xmm0, xmmword [var_c8h]
│      │╎   0x009362b7      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x009362bb      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x009362c3      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x009362c7      488b94245801.  mov rdx, qword [var_8h]
│      │╎   0x009362cf      4c8b4a10       mov r9, qword [rdx + 0x10]
│      │╎   0x009362d3      488d1dec0ede.  lea rbx, [0x017171c6]       ; "SaveCredentials calledLoadCredentials called\u2705 Cash balance foundYearly Basic (Desktop)CheckForUpdates calledGetAllContracts c"
│      │╎   0x009362da      b916000000     mov ecx, 0x16               ; 22
│      │╎   0x009362df      4889c7         mov rdi, rax
│      │╎   0x009362e2      be01000000     mov esi, 1
│      │╎   0x009362e7      4989f0         mov r8, rsi
│      │╎   0x009362ea      4c89c8         mov rax, r9
│      │╎   0x009362ed      e88edfe6ff     call 0x7a4280
│      │╎   0x009362f2      488b94246001.  mov rdx, qword [var_10h]
│      │╎   0x009362fa      488994241801.  mov qword [var_118h], rdx
│      │╎   0x00936302      4c8b8c246801.  mov r9, qword [var_18h]
│      │╎   0x0093630a      4c898c242001.  mov qword [var_120h], r9
│      │╎   0x00936312      4c8b94247001.  mov r10, qword [var_20h]
│      │╎   0x0093631a      4c8994242801.  mov qword [var_128h], r10
│      │╎   0x00936322      4c8b94247801.  mov r10, qword [arg_28h]
│      │╎   0x0093632a      4c8994243001.  mov qword [var_130h], r10
│      │╎   0x00936332      488d05c7d3c9.  lea rax, [0x015d3700]       ; " "
│      │╎   0x00936339      488d9c241801.  lea rbx, [var_118h]
│      │╎   0x00936341      e87a84adff     call 0x40e7c0
│      │╎   0x00936346      4889c3         mov rbx, rax
│      │╎   0x00936349      488d05b0d3c9.  lea rax, [0x015d3700]       ; " "
│      │╎   0x00936350      e84b3ee3ff     call 0x76a1a0
│      │╎   0x00936355      4885ff         test rdi, rdi
│     ┌───< 0x00936358      0f8492010000   je 0x9364f0
│     ││╎   0x0093635e      48897c2448     mov qword [var_48h], rdi
│     ││╎   0x00936363      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x00936369      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x0093636f      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936378      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x00936381      488d0d9cf9db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00936388      48894c2468     mov qword [var_68h], rcx
│     ││╎   0x0093638d      48c744247005.  mov qword [var_70h], 5
│     ││╎   0x00936396      c64424781a     mov byte [var_78h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x0093639b      7406           je 0x9363a3
│    │││╎   0x0093639d      488b4f08       mov rcx, qword [rdi + 8]
│   ┌─────< 0x009363a1      eb03           jmp 0x9363a6
│   │└────> 0x009363a3      4889f9         mov rcx, rdi
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x9363a1
│   └─────> 0x009363a6      4889b424f800.  mov qword [var_f8h], rsi
│     ││╎   0x009363ae      48898c249800.  mov qword [var_98h], rcx
│     ││╎   0x009363b6      4889b424a000.  mov qword [var_a0h], rsi
│     ││╎   0x009363be      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x009363c3      0f118424a800.  movups xmmword [var_a8h], xmm0
│     ││╎   0x009363cb      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x009363d0      0f118424b800.  movups xmmword [var_b8h], xmm0
│     ││╎   0x009363d8      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x009363e0      0f118424c800.  movups xmmword [var_c8h], xmm0
│     ││╎   0x009363e8      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x009363f0      0f118424d800.  movups xmmword [var_d8h], xmm0
│     ││╎   0x009363f8      488d05e183bd.  lea rax, [0x0150e7e0]       ; "@"
│     ││╎   0x009363ff      90             nop
│     ││╎   0x00936400      e83babadff     call 0x410f40
│     ││╎   0x00936405      833df4091103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0093640c      7427           je 0x936435
│    │││╎   0x0093640e      488984244001.  mov qword [var_140h], rax
│    │││╎   0x00936416      4889c3         mov rbx, rax
│    │││╎   0x00936419      488d8c24a800.  lea rcx, [var_a8h]
│    │││╎   0x00936421      488d05d8d7d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936428      e813e3adff     call 0x414740
│    │││╎   0x0093642d      488b84244001.  mov rax, qword [var_140h]
│    └────> 0x00936435      0f108424a800.  movups xmm0, xmmword [var_a8h]
│     ││╎   0x0093643d      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x00936440      0f108424b800.  movups xmm0, xmmword [var_b8h]
│     ││╎   0x00936448      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x0093644c      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x00936454      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936458      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x00936460      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00936464      488b94245801.  mov rdx, qword [var_8h]
│     ││╎   0x0093646c      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00936470      488d1d0d04e0.  lea rbx, [0x01736884]       ; "Failed to marshal credential dataFailed to encrypt credential dataFailed to decrypt credential dataFailed to remove credentials"
│     ││╎   0x00936477      b921000000     mov ecx, 0x21               ; '!' ; 33
│     ││╎   0x0093647c      4889c7         mov rdi, rax
│     ││╎   0x0093647f      be01000000     mov esi, 1
│     ││╎   0x00936484      4989f0         mov r8, rsi
│     ││╎   0x00936487      4889d0         mov rax, rdx
│     ││╎   0x0093648a      e8d1dfe6ff     call 0x7a4460
│     ││╎   0x0093648f      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x00936498      488b542448     mov rdx, qword [var_48h]
│     ││╎   0x0093649d      0f1f00         nop dword [rax]
│     ││╎   0x009364a0      4885d2         test rdx, rdx
│    ┌────< 0x009364a3      7406           je 0x9364ab
│    │││╎   0x009364a5      488b7a08       mov rdi, qword [rdx + 8]
│   ┌─────< 0x009364a9      eb03           jmp 0x9364ae
│   │└────> 0x009364ab      4889d7         mov rdi, rdx
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x9364a9
│   └─────> 0x009364ae      4889bc240801.  mov qword [var_108h], rdi
│     ││╎   0x009364b6      488b9424f800.  mov rdx, qword [var_f8h]
│     ││╎   0x009364be      488994241001.  mov qword [var_110h], rdx
│     ││╎   0x009364c6      488d056de2e0.  lea rax, [0x0174473a]       ; "failed to marshal credential data: %wfailed to encrypt credential data: %wfailed to decrypt credential data: %wfailed to remove"
│     ││╎   0x009364cd      bb25000000     mov ebx, 0x25               ; '%' ; 37
│     ││╎   0x009364d2      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x009364da      bf01000000     mov edi, 1
│     ││╎   0x009364df      4889fe         mov rsi, rdi
│     ││╎   0x009364e2      e8b96ebeff     call 0x51d3a0
│     ││╎   0x009364e7      4881c4480100.  add rsp, 0x148
│     ││╎   0x009364ee      5d             pop rbp
│     ││╎   0x009364ef      c3             ret
│     └───> 0x009364f0      4889cf         mov rdi, rcx
│      │╎   0x009364f3      4889d9         mov rcx, rbx
│      │╎   0x009364f6      4889c3         mov rbx, rax
│      │╎   0x009364f9      488b84245801.  mov rax, qword [var_8h]
│      │╎   0x00936501      e8da140000     call 0x9379e0
│      │╎   0x00936506      4885ff         test rdi, rdi
│     ┌───< 0x00936509      0f848e010000   je 0x93669d
│     ││╎   0x0093650f      48897c2448     mov qword [var_48h], rdi
│     ││╎   0x00936514      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x0093651a      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x00936520      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936529      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x00936532      488d0debf7db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00936539      48894c2468     mov qword [var_68h], rcx
│     ││╎   0x0093653e      48c744247005.  mov qword [var_70h], 5
│     ││╎   0x00936547      c64424781a     mov byte [var_78h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x0093654c      7406           je 0x936554
│    │││╎   0x0093654e      488b4f08       mov rcx, qword [rdi + 8]
│   ┌─────< 0x00936552      eb03           jmp 0x936557
│   │└────> 0x00936554      4889f9         mov rcx, rdi
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x936552
│   └─────> 0x00936557      4889b424f800.  mov qword [var_f8h], rsi
│     ││╎   0x0093655f      48898c249800.  mov qword [var_98h], rcx
│     ││╎   0x00936567      4889b424a000.  mov qword [var_a0h], rsi
│     ││╎   0x0093656f      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x00936574      0f118424a800.  movups xmmword [var_a8h], xmm0
│     ││╎   0x0093657c      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x00936581      0f118424b800.  movups xmmword [var_b8h], xmm0
│     ││╎   0x00936589      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x00936591      0f118424c800.  movups xmmword [var_c8h], xmm0
│     ││╎   0x00936599      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x009365a1      0f118424d800.  movups xmmword [var_d8h], xmm0
│     ││╎   0x009365a9      488d053082bd.  lea rax, [0x0150e7e0]       ; "@"
│     ││╎   0x009365b0      e88ba9adff     call 0x410f40
│     ││╎   0x009365b5      833d44081103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x009365bc      7427           je 0x9365e5
│    │││╎   0x009365be      488984244001.  mov qword [var_140h], rax
│    │││╎   0x009365c6      4889c3         mov rbx, rax
│    │││╎   0x009365c9      488d8c24a800.  lea rcx, [var_a8h]
│    │││╎   0x009365d1      488d0528d6d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x009365d8      e863e1adff     call 0x414740
│    │││╎   0x009365dd      488b84244001.  mov rax, qword [var_140h]
│    └────> 0x009365e5      0f108424a800.  movups xmm0, xmmword [var_a8h]
│     ││╎   0x009365ed      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x009365f0      0f108424b800.  movups xmm0, xmmword [var_b8h]
│     ││╎   0x009365f8      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x009365fc      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x00936604      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936608      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x00936610      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00936614      488b94245801.  mov rdx, qword [var_8h]
│     ││╎   0x0093661c      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00936620      488d1d7e02e0.  lea rbx, [0x017368a5]       ; "Failed to encrypt credential dataFailed to decrypt credential dataFailed to remove credentials fileFailed to generate encryptio"
│     ││╎   0x00936627      b921000000     mov ecx, 0x21               ; '!' ; 33
│     ││╎   0x0093662c      4889c7         mov rdi, rax
│     ││╎   0x0093662f      be01000000     mov esi, 1
│     ││╎   0x00936634      4989f0         mov r8, rsi
│     ││╎   0x00936637      4889d0         mov rax, rdx
│     ││╎   0x0093663a      e821dee6ff     call 0x7a4460
│     ││╎   0x0093663f      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x00936648      488b542448     mov rdx, qword [var_48h]
│     ││╎   0x0093664d      4885d2         test rdx, rdx
│    ┌────< 0x00936650      7406           je 0x936658
│    │││╎   0x00936652      488b7a08       mov rdi, qword [rdx + 8]
│   ┌─────< 0x00936656      eb03           jmp 0x93665b
│   │└────> 0x00936658      4889d7         mov rdi, rdx
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x936656
│   └─────> 0x0093665b      4889bc240801.  mov qword [var_108h], rdi
│     ││╎   0x00936663      488b9424f800.  mov rdx, qword [var_f8h]
│     ││╎   0x0093666b      488994241001.  mov qword [var_110h], rdx
│     ││╎   0x00936673      488d05e5e0e0.  lea rax, [0x0174475f]       ; "failed to encrypt credential data: %wfailed to decrypt credential data: %wfailed to remove credentials file: %wfailed to genera"
│     ││╎   0x0093667a      bb25000000     mov ebx, 0x25               ; '%' ; 37
│     ││╎   0x0093667f      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x00936687      bf01000000     mov edi, 1
│     ││╎   0x0093668c      4889fe         mov rsi, rdi
│     ││╎   0x0093668f      e80c6dbeff     call 0x51d3a0
│     ││╎   0x00936694      4881c4480100.  add rsp, 0x148
│     ││╎   0x0093669b      5d             pop rbp
│     ││╎   0x0093669c      c3             ret
│     └───> 0x0093669d      488984240001.  mov qword [var_100h], rax
│      │╎   0x009366a5      48895c2450     mov qword [var_50h], rbx
│      │╎   0x009366aa      48894c2458     mov qword [var_58h], rcx
│      │╎   0x009366af      488b8c245801.  mov rcx, qword [var_8h]
│      │╎   0x009366b7      488b01         mov rax, qword [rcx]
│      │╎   0x009366ba      488b5908       mov rbx, qword [rcx + 8]
│      │╎   0x009366be      6690           nop
│      │╎   0x009366c0      e89bb1bcff     call 0x501860
│      │╎   0x009366c5      4889442460     mov qword [var_60h], rax
│      │╎   0x009366ca      48895c2430     mov qword [var_30h], rbx
│      │╎   0x009366cf      b9ed010000     mov ecx, 0x1ed              ; 493
│      │╎   0x009366d4      e8670fbeff     call 0x517640
│      │╎   0x009366d9      0f1f80000000.  nop dword [rax]
│      │╎   0x009366e0      4885c0         test rax, rax
│     ┌───< 0x009366e3      0f843a020000   je 0x936923
│     ││╎   0x009366e9      4889442440     mov qword [var_40h], rax
│     ││╎   0x009366ee      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x009366f4      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x009366fa      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936703      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x0093670c      488d0d11f6db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00936713      48894c2468     mov qword [var_68h], rcx
│     ││╎   0x00936718      48c744247005.  mov qword [var_70h], 5
│     ││╎   0x00936721      c64424781a     mov byte [var_78h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x00936726      7406           je 0x93672e
│    │││╎   0x00936728      488b4808       mov rcx, qword [rax + 8]
│   ┌─────< 0x0093672c      eb03           jmp 0x936731
│   │└────> 0x0093672e      4889c1         mov rcx, rax
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x93672c
│   └─────> 0x00936731      48899c24f000.  mov qword [var_f0h], rbx
│     ││╎   0x00936739      48898c249800.  mov qword [var_98h], rcx
│     ││╎   0x00936741      48899c24a000.  mov qword [var_a0h], rbx
│     ││╎   0x00936749      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x0093674e      0f118424a800.  movups xmmword [var_a8h], xmm0
│     ││╎   0x00936756      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x0093675b      0f118424b800.  movups xmmword [var_b8h], xmm0
│     ││╎   0x00936763      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x0093676b      0f118424c800.  movups xmmword [var_c8h], xmm0
│     ││╎   0x00936773      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x0093677b      0f118424d800.  movups xmmword [var_d8h], xmm0
│     ││╎   0x00936783      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x00936789      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x0093678f      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936798      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x009367a1      488d0d6b5bdc.  lea rcx, [0x016fc313]       ; "directoryreplicatemandatoryTimestampstartDateisOptimaltradeDate127.0.0.1frontend/01234567_fork/exectimerSendpollCacheprofBlocks"
│     ││╎   0x009367a8      48894c2468     mov qword [var_68h], rcx
│     ││╎   0x009367ad      48c744247009.  mov qword [var_70h], 9
│     ││╎   0x009367b6      c64424780f     mov byte [var_78h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x009367bb      488b4c2460     mov rcx, qword [var_60h]
│     ││╎   0x009367c0      48898c248800.  mov qword [var_88h], rcx
│     ││╎   0x009367c8      488b4c2430     mov rcx, qword [var_30h]
│     ││╎   0x009367cd      48898c249000.  mov qword [var_90h], rcx
│     ││╎   0x009367d5      488d05c480bd.  lea rax, [0x0150e8a0]
│     ││╎   0x009367dc      0f1f4000       nop dword [rax]
│     ││╎   0x009367e0      e85ba7adff     call 0x410f40
│     ││╎   0x009367e5      488984243801.  mov qword [var_138h], rax
│     ││╎   0x009367ed      833d0c061103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x009367f4      741f           je 0x936815
│    │││╎   0x009367f6      4889c3         mov rbx, rax
│    │││╎   0x009367f9      488d8c24a800.  lea rcx, [var_a8h]
│    │││╎   0x00936801      488d05f8d3d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936808      e833dfadff     call 0x414740
│    │││╎   0x0093680d      488b84243801.  mov rax, qword [var_138h]
│    └────> 0x00936815      0f108424a800.  movups xmm0, xmmword [var_a8h]
│     ││╎   0x0093681d      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x00936820      0f108424b800.  movups xmm0, xmmword [var_b8h]
│     ││╎   0x00936828      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x0093682c      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x00936834      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936838      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x00936840      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00936844      833db5051103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x0093684b      7420           je 0x93686d
│    │││╎   0x0093684d      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x00936851      488d4c2468     lea rcx, [var_68h]
│    │││╎   0x00936856      488d05a3d3d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x0093685d      0f1f00         nop dword [rax]
│    │││╎   0x00936860      e8dbdeadff     call 0x414740
│    │││╎   0x00936865      488b84243801.  mov rax, qword [var_138h]
│    └────> 0x0093686d      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x00936872      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x00936876      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x0093687b      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x0093687f      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x00936887      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x0093688b      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x00936893      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x00936897      488b94245801.  mov rdx, qword [var_8h]
│     ││╎   0x0093689f      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x009368a3      488d1d2d1ee1.  lea rbx, [0x017486d7]       ; "Failed to create credentials directoryRemoving corrupted credential key filefailed to write temporary key file: %wFailed to tog"
│     ││╎   0x009368aa      b926000000     mov ecx, 0x26               ; '&' ; 38
│     ││╎   0x009368af      4889c7         mov rdi, rax
│     ││╎   0x009368b2      be02000000     mov esi, 2
│     ││╎   0x009368b7      4989f0         mov r8, rsi
│     ││╎   0x009368ba      4889d0         mov rax, rdx
│     ││╎   0x009368bd      0f1f00         nop dword [rax]
│     ││╎   0x009368c0      e89bdbe6ff     call 0x7a4460
│     ││╎   0x009368c5      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x009368ce      488b542440     mov rdx, qword [var_40h]
│     ││╎   0x009368d3      4885d2         test rdx, rdx
│    ┌────< 0x009368d6      7406           je 0x9368de
│    │││╎   0x009368d8      488b4208       mov rax, qword [rdx + 8]
│   ┌─────< 0x009368dc      eb03           jmp 0x9368e1
│   │└────> 0x009368de      4889d0         mov rax, rdx
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x9368dc
│   └─────> 0x009368e1      488984240801.  mov qword [var_108h], rax
│     ││╎   0x009368e9      488b9424f000.  mov rdx, qword [var_f0h]
│     ││╎   0x009368f1      488994241001.  mov qword [var_110h], rdx
│     ││╎   0x009368f9      488d050e06e2.  lea rax, [0x01756f0e]       ; "failed to create credentials directory: %wfailed to toggle account hidden status: %wUsing stale cached data due to API failureS"
│     ││╎   0x00936900      bb2a000000     mov ebx, 0x2a               ; '*' ; 42
│     ││╎   0x00936905      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x0093690d      bf01000000     mov edi, 1
│     ││╎   0x00936912      4889fe         mov rsi, rdi
│     ││╎   0x00936915      e8866abeff     call 0x51d3a0
│     ││╎   0x0093691a      4881c4480100.  add rsp, 0x148
│     ││╎   0x00936921      5d             pop rbp
│     ││╎   0x00936922      c3             ret
│     └───> 0x00936923      488b94245801.  mov rdx, qword [var_8h]
│      │╎   0x0093692b      488b02         mov rax, qword [rdx]
│      │╎   0x0093692e      488b5a08       mov rbx, qword [rdx + 8]
│      │╎   0x00936932      488b8c240001.  mov rcx, qword [var_100h]
│      │╎   0x0093693a      488b7c2450     mov rdi, qword [var_50h]
│      │╎   0x0093693f      488b742458     mov rsi, qword [var_58h]
│      │╎   0x00936944      41b880010000   mov r8d, 0x180              ; 384
│      │╎   0x0093694a      e811f8bdff     call 0x516160
│      │╎   0x0093694f      4885c0         test rax, rax
│     ┌───< 0x00936952      0f8438020000   je 0x936b90
│     ││╎   0x00936958      4889442438     mov qword [var_38h], rax
│     ││╎   0x0093695d      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x00936963      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x00936969      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936972      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x0093697b      488d0da2f3db.  lea rcx, [0x016f5d24]       ; "erroremailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatde"
│     ││╎   0x00936982      48894c2468     mov qword [var_68h], rcx
│     ││╎   0x00936987      48c744247005.  mov qword [var_70h], 5
│     ││╎   0x00936990      c64424781a     mov byte [var_78h], 0x1a    ; [0x1a:1]=255 ; 26
│    ┌────< 0x00936995      7406           je 0x93699d
│    │││╎   0x00936997      488b4808       mov rcx, qword [rax + 8]
│   ┌─────< 0x0093699b      eb03           jmp 0x9369a0
│   │└────> 0x0093699d      4889c1         mov rcx, rax
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x93699b
│   └─────> 0x009369a0      48899c24e800.  mov qword [var_e8h], rbx
│     ││╎   0x009369a8      48898c249800.  mov qword [var_98h], rcx
│     ││╎   0x009369b0      48899c24a000.  mov qword [var_a0h], rbx
│     ││╎   0x009369b8      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x009369bd      0f118424a800.  movups xmmword [var_a8h], xmm0
│     ││╎   0x009369c5      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x009369ca      0f118424b800.  movups xmmword [var_b8h], xmm0
│     ││╎   0x009369d2      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x009369da      0f118424c800.  movups xmmword [var_c8h], xmm0
│     ││╎   0x009369e2      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x009369ea      0f118424d800.  movups xmmword [var_d8h], xmm0
│     ││╎   0x009369f2      488b8c245801.  mov rcx, qword [var_8h]
│     ││╎   0x009369fa      488b11         mov rdx, qword [rcx]
│     ││╎   0x009369fd      488b7108       mov rsi, qword [rcx + 8]
│     ││╎   0x00936a01      440f117c2468   movups xmmword [var_68h], xmm15
│     ││╎   0x00936a07      440f117c2478   movups xmmword [var_78h], xmm15
│     ││╎   0x00936a0d      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00936a16      440f11bc2498.  movups xmmword [var_98h], xmm15
│     ││╎   0x00936a1f      488d3da558dc.  lea rdi, [0x016fc2cb]       ; "file_pathimage/pngimage/gifimage/bmpmime_typefile_nameextensionfile_sizedirectoryreplicatemandatoryTimestampstartDateisOptimalt"
│     ││╎   0x00936a26      48897c2468     mov qword [var_68h], rdi
│     ││╎   0x00936a2b      48c744247009.  mov qword [var_70h], 9
│     ││╎   0x00936a34      c64424780f     mov byte [var_78h], 0xf     ; [0xf:1]=255 ; 15
│     ││╎   0x00936a39      488994248800.  mov qword [var_88h], rdx
│     ││╎   0x00936a41      4889b4249000.  mov qword [var_90h], rsi
│     ││╎   0x00936a49      488d05507ebd.  lea rax, [0x0150e8a0]
│     ││╎   0x00936a50      e8eba4adff     call 0x410f40
│     ││╎   0x00936a55      488984243801.  mov qword [var_138h], rax
│     ││╎   0x00936a5d      833d9c031103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x00936a64      741f           je 0x936a85
│    │││╎   0x00936a66      4889c3         mov rbx, rax
│    │││╎   0x00936a69      488d8c24a800.  lea rcx, [var_a8h]
│    │││╎   0x00936a71      488d0588d1d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936a78      e8c3dcadff     call 0x414740
│    │││╎   0x00936a7d      488b84243801.  mov rax, qword [var_138h]
│    └────> 0x00936a85      0f108424a800.  movups xmm0, xmmword [var_a8h]
│     ││╎   0x00936a8d      0f1100         movups xmmword [rax], xmm0
│     ││╎   0x00936a90      0f108424b800.  movups xmm0, xmmword [var_b8h]
│     ││╎   0x00936a98      0f114010       movups xmmword [rax + 0x10], xmm0
│     ││╎   0x00936a9c      0f108424c800.  movups xmm0, xmmword [var_c8h]
│     ││╎   0x00936aa4      0f114020       movups xmmword [rax + 0x20], xmm0
│     ││╎   0x00936aa8      0f108424d800.  movups xmm0, xmmword [var_d8h]
│     ││╎   0x00936ab0      0f114030       movups xmmword [rax + 0x30], xmm0
│     ││╎   0x00936ab4      833d45031103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│    ┌────< 0x00936abb      741d           je 0x936ada
│    │││╎   0x00936abd      488d5840       lea rbx, [rax + 0x40]
│    │││╎   0x00936ac1      488d4c2468     lea rcx, [var_68h]
│    │││╎   0x00936ac6      488d0533d1d3.  lea rax, [0x01673c00]       ; "@"
│    │││╎   0x00936acd      e86edcadff     call 0x414740
│    │││╎   0x00936ad2      488b84243801.  mov rax, qword [var_138h]
│    └────> 0x00936ada      0f10442468     movups xmm0, xmmword [var_68h]
│     ││╎   0x00936adf      0f114040       movups xmmword [rax + 0x40], xmm0
│     ││╎   0x00936ae3      0f10442478     movups xmm0, xmmword [var_78h]
│     ││╎   0x00936ae8      0f114050       movups xmmword [rax + 0x50], xmm0
│     ││╎   0x00936aec      0f1084248800.  movups xmm0, xmmword [var_88h]
│     ││╎   0x00936af4      0f114060       movups xmmword [rax + 0x60], xmm0
│     ││╎   0x00936af8      0f1084249800.  movups xmm0, xmmword [var_98h]
│     ││╎   0x00936b00      0f114070       movups xmmword [rax + 0x70], xmm0
│     ││╎   0x00936b04      488b94245801.  mov rdx, qword [var_8h]
│     ││╎   0x00936b0c      488b5210       mov rdx, qword [rdx + 0x10]
│     ││╎   0x00936b10      488d1d28bfdf.  lea rbx, [0x01732a3f]       ; "Failed to write credentials filefailed to create backup file: %wFailed to get entity informationAll subscription features loade"
│     ││╎   0x00936b17      b920000000     mov ecx, 0x20               ; 32
│     ││╎   0x00936b1c      4889c7         mov rdi, rax
│     ││╎   0x00936b1f      be02000000     mov esi, 2
│     ││╎   0x00936b24      4989f0         mov r8, rsi
│     ││╎   0x00936b27      4889d0         mov rax, rdx
│     ││╎   0x00936b2a      e831d9e6ff     call 0x7a4460
│     ││╎   0x00936b2f      440f11bc2408.  movups xmmword [var_108h], xmm15
│     ││╎   0x00936b38      488b542438     mov rdx, qword [var_38h]
│     ││╎   0x00936b3d      0f1f00         nop dword [rax]
│     ││╎   0x00936b40      4885d2         test rdx, rdx
│    ┌────< 0x00936b43      7406           je 0x936b4b
│    │││╎   0x00936b45      488b4208       mov rax, qword [rdx + 8]
│   ┌─────< 0x00936b49      eb03           jmp 0x936b4e
│   │└────> 0x00936b4b      4889d0         mov rax, rdx
│   │ ││╎   ; CODE XREF from fcn.009361c0 @ 0x936b49
│   └─────> 0x00936b4e      488984240801.  mov qword [var_108h], rax
│     ││╎   0x00936b56      488b9424e800.  mov rdx, qword [var_e8h]
│     ││╎   0x00936b5e      488994241001.  mov qword [var_110h], rdx
│     ││╎   0x00936b66      488d0519a6e0.  lea rax, [0x01741186]       ; "failed to write credentials file: %wgetOrGenerateKey loaded existing keyfailed to get available accounts: %wfailed to get subsc"
│     ││╎   0x00936b6d      bb24000000     mov ebx, 0x24               ; '$' ; 36
│     ││╎   0x00936b72      488d8c240801.  lea rcx, [var_108h]
│     ││╎   0x00936b7a      bf01000000     mov edi, 1
│     ││╎   0x00936b7f      4889fe         mov rsi, rdi
│     ││╎   0x00936b82      e81968beff     call 0x51d3a0
│     ││╎   0x00936b87      4881c4480100.  add rsp, 0x148
│     ││╎   0x00936b8e      5d             pop rbp
│     ││╎   0x00936b8f      c3             ret
│     └───> 0x00936b90      440f11bc24a8.  movups xmmword [var_a8h], xmm15
│      │╎   0x00936b99      440f11bc24b8.  movups xmmword [var_b8h], xmm15
│      │╎   0x00936ba2      440f11bc24c8.  movups xmmword [var_c8h], xmm15
│      │╎   0x00936bab      440f11bc24d8.  movups xmmword [var_d8h], xmm15
│      │╎   0x00936bb4      488d0d6ef1db.  lea rcx, [0x016f5d29]       ; "emailpanicamd64.jpeg.webplimittotaleventblownDeltaTradeLast *.png<nil>falseErrorsvqxXchdirwritemkdirchmodchowncloseLstatdefersw"
│      │╎   0x00936bbb      48898c24a800.  mov qword [var_a8h], rcx
│      │╎   0x00936bc3      48c78424b000.  mov qword [var_b0h], 5
│      │╎   0x00936bcf      c68424b80000.  mov byte [var_b8h], 0xf     ; [0xf:1]=255 ; 15
│      │╎   0x00936bd7      488b8c246001.  mov rcx, qword [var_10h]
│      │╎   0x00936bdf      48898c24c800.  mov qword [var_c8h], rcx
│      │╎   0x00936be7      488b8c246801.  mov rcx, qword [var_18h]
│      │╎   0x00936bef      48898c24d000.  mov qword [var_d0h], rcx
│      │╎   0x00936bf7      488d05e27bbd.  lea rax, [0x0150e7e0]       ; "@"
│      │╎   0x00936bfe      6690           nop
│      │╎   0x00936c00      e83ba3adff     call 0x410f40
│      │╎   0x00936c05      833df4011103.  cmp dword [0x03a46e00], 0   ; [0x3a46e00:4]=0
│     ┌───< 0x00936c0c      7427           je 0x936c35
│     ││╎   0x00936c0e      488984244001.  mov qword [var_140h], rax
│     ││╎   0x00936c16      4889c3         mov rbx, rax
│     ││╎   0x00936c19      488d8c24a800.  lea rcx, [var_a8h]
│     ││╎   0x00936c21      488d05d8cfd3.  lea rax, [0x01673c00]       ; "@"
│     ││╎   0x00936c28      e813dbadff     call 0x414740
│     ││╎   0x00936c2d      488b84244001.  mov rax, qword [var_140h]
│     └───> 0x00936c35      0f108424a800.  movups xmm0, xmmword [var_a8h]
│      │╎   0x00936c3d      0f1100         movups xmmword [rax], xmm0
│      │╎   0x00936c40      0f108424b800.  movups xmm0, xmmword [var_b8h]
│      │╎   0x00936c48      0f114010       movups xmmword [rax + 0x10], xmm0
│      │╎   0x00936c4c      0f108424c800.  movups xmm0, xmmword [var_c8h]
│      │╎   0x00936c54      0f114020       movups xmmword [rax + 0x20], xmm0
│      │╎   0x00936c58      0f108424d800.  movups xmm0, xmmword [var_d8h]
│      │╎   0x00936c60      0f114030       movups xmmword [rax + 0x30], xmm0
│      │╎   0x00936c64      488b94245801.  mov rdx, qword [var_8h]
│      │╎   0x00936c6c      488b5210       mov rdx, qword [rdx + 0x10]
│      │╎   0x00936c70      488d1d2d9fde.  lea rbx, [0x01720ba4]       ; "SaveCredentials successfulLoadCredentials successfulFailed to encrypt key filefailed to get accounts: %wFailed to get cash bala"
│      │╎   0x00936c77      b91a000000     mov ecx, 0x1a               ; 26
│      │╎   0x00936c7c      4889c7         mov rdi, rax
│      │╎   0x00936c7f      be01000000     mov esi, 1
│      │╎   0x00936c84      4989f0         mov r8, rsi
│      │╎   0x00936c87      4889d0         mov rax, rdx
│      │╎   0x00936c8a      e891d6e6ff     call 0x7a4320
│      │╎   0x00936c8f      31c0           xor eax, eax
│      │╎   0x00936c91      31db           xor ebx, ebx
│      │╎   0x00936c93      4881c4480100.  add rsp, 0x148
│      │╎   0x00936c9a      5d             pop rbp
│      │╎   0x00936c9b      c3             ret
│      └──> 0x00936c9c      4889442408     mov qword [var_8h], rax
│       ╎   0x00936ca1      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00936ca6      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00936cab      48897c2420     mov qword [var_20h], rdi
│       ╎   0x00936cb0      4889742428     mov qword [arg_28h], rsi
│       ╎   0x00936cb5      e886e9b3ff     call 0x475640
│       ╎   0x00936cba      488b442408     mov rax, qword [var_8h]
│       ╎   0x00936cbf      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00936cc4      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x00936cc9      488b7c2420     mov rdi, qword [var_20h]
│       ╎   0x00936cce      488b742428     mov rsi, qword [arg_28h]
└       └─< 0x00936cd3      e9e8f4ffff     jmp fcn.009361c0
