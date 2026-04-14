; Function: internal/api/auth.(*CredentialStorage).encrypt
; Address: 0x9379e0 - 0x937c40 (608 bytes)

            ; CODE XREF from fcn.009379e0 @ 0x937c25
┌ 586: fcn.009379e0 (int64_t arg1);
│           ; var int64_t var_8h_2 @ rsp+0x8
│           ; var int64_t var_10h_2 @ rsp+0x10
│           ; var int64_t var_18h_2 @ rsp+0x18
│           ; var int64_t var_28h @ rsp+0x28
│           ; var int64_t var_68h @ rsp+0x68
│           ; var int64_t var_70h @ rsp+0x70
│           ; var int64_t var_78h @ rsp+0x78
│           ; var int64_t var_80h @ rsp+0x80
│           ; var int64_t var_88h @ rsp+0x88
│           ; var int64_t var_90h @ rsp+0x90
│           ; var int64_t var_8h @ rsp+0xa8
│           ; var int64_t var_10h @ rsp+0xb0
│           ; var int64_t var_18h @ rsp+0xb8
│           ; var int64_t var_20h @ rsp+0xc0
│           ; arg int64_t arg1 @ rcx
│       ┌─> 0x009379e0      4c8d6424e0     lea r12, [rsp - 0x20]
│       ╎   0x009379e5      4d3b6610       cmp r12, qword [r14 + 0x10]
│      ┌──< 0x009379e9      0f8609020000   jbe 0x937bf8
│      │╎   0x009379ef      55             push rbp
│      │╎   0x009379f0      4889e5         mov rbp, rsp
│      │╎   0x009379f3      4881ec980000.  sub rsp, 0x98
│      │╎   0x009379fa      48899c24b000.  mov qword [var_10h], rbx
│      │╎   0x00937a02      48898c24b800.  mov qword [var_18h], rcx    ; arg1
│      │╎   0x00937a0a      4889bc24c000.  mov qword [var_20h], rdi
│      │╎   0x00937a12      488b5018       mov rdx, qword [rax + 0x18]
│      │╎   0x00937a16      488b7020       mov rsi, qword [rax + 0x20]
│      │╎   0x00937a1a      4c8b4028       mov r8, qword [rax + 0x28]
│      │╎   0x00937a1e      4889d0         mov rax, rdx
│      │╎   0x00937a21      4889f3         mov rbx, rsi
│      │╎   0x00937a24      4c89c1         mov rcx, r8
│      │╎   0x00937a27      e834c9c0ff     call fcn.00544360
│      │╎   0x00937a2c      4885c9         test rcx, rcx
│     ┌───< 0x00937a2f      7456           je 0x937a87
│     ││╎   0x00937a31      440f11bc2488.  movups xmmword [var_88h], xmm15
│    ┌────< 0x00937a3a      7404           je 0x937a40
│    │││╎   0x00937a3c      488b4908       mov rcx, qword [rcx + 8]
│    └────> 0x00937a40      48898c248800.  mov qword [var_88h], rcx
│     ││╎   0x00937a48      4889bc249000.  mov qword [var_90h], rdi
│     ││╎   0x00937a50      488d051dbfde.  lea rax, [0x01723974]       ; "failed to create cipher: %wGetAccountByName successfulAccess-Control-Allow-OriginRetrieved follower accountscountActiveGroups c"
│     ││╎   0x00937a57      bb1b000000     mov ebx, 0x1b               ; 27
│     ││╎   0x00937a5c      488d8c248800.  lea rcx, [var_88h]
│     ││╎   0x00937a64      bf01000000     mov edi, 1
│     ││╎   0x00937a69      4889fe         mov rsi, rdi
│     ││╎   0x00937a6c      e82f59beff     call fcn.0051d3a0
│     ││╎   0x00937a71      31c9           xor ecx, ecx
│     ││╎   0x00937a73      4889c7         mov rdi, rax
│     ││╎   0x00937a76      4889de         mov rsi, rbx
│     ││╎   0x00937a79      31c0           xor eax, eax
│     ││╎   0x00937a7b      4889cb         mov rbx, rcx
│     ││╎   0x00937a7e      4881c4980000.  add rsp, 0x98
│     ││╎   0x00937a85      5d             pop rbp
│     ││╎   0x00937a86      c3             ret
│     └───> 0x00937a87      90             nop
│      │╎   0x00937a88      b90c000000     mov ecx, 0xc                ; 12
│      │╎   0x00937a8d      bf10000000     mov edi, 0x10               ; 16
│      │╎   0x00937a92      e86995c0ff     call fcn.00541000
│      │╎   0x00937a97      4885c9         test rcx, rcx
│     ┌───< 0x00937a9a      7456           je 0x937af2
│     ││╎   0x00937a9c      440f11bc2488.  movups xmmword [var_88h], xmm15
│    ┌────< 0x00937aa5      7404           je 0x937aab
│    │││╎   0x00937aa7      488b4908       mov rcx, qword [rcx + 8]
│    └────> 0x00937aab      48898c248800.  mov qword [var_88h], rcx
│     ││╎   0x00937ab3      4889bc249000.  mov qword [var_90h], rdi
│     ││╎   0x00937abb      488d057244de.  lea rax, [0x0171bf34]       ; "failed to create GCM: %wfailed to decode claims:Leader account not foundleader account not foundRetrieved leader accountcountAc"
│     ││╎   0x00937ac2      bb18000000     mov ebx, 0x18               ; 24
│     ││╎   0x00937ac7      488d8c248800.  lea rcx, [var_88h]
│     ││╎   0x00937acf      bf01000000     mov edi, 1
│     ││╎   0x00937ad4      4889fe         mov rsi, rdi
│     ││╎   0x00937ad7      e8c458beff     call fcn.0051d3a0
│     ││╎   0x00937adc      31c9           xor ecx, ecx
│     ││╎   0x00937ade      4889c7         mov rdi, rax
│     ││╎   0x00937ae1      4889de         mov rsi, rbx
│     ││╎   0x00937ae4      31c0           xor eax, eax
│     ││╎   0x00937ae6      4889cb         mov rbx, rcx
│     ││╎   0x00937ae9      4881c4980000.  add rsp, 0x98
│     ││╎   0x00937af0      5d             pop rbp
│     ││╎   0x00937af1      c3             ret
│     └───> 0x00937af2      48895c2478     mov qword [var_78h], rbx
│      │╎   0x00937af7      4889442468     mov qword [var_68h], rax
│      │╎   0x00937afc      488b4818       mov rcx, qword [rax + 0x18]
│      │╎   0x00937b00      4889d8         mov rax, rbx
│      │╎   0x00937b03      ffd1           call rcx
│      │╎   0x00937b05      4889442470     mov qword [var_70h], rax
│      │╎   0x00937b0a      4889c3         mov rbx, rax
│      │╎   0x00937b0d      4889d9         mov rcx, rbx
│      │╎   0x00937b10      488d0549e7bb.  lea rax, [0x014f6260]
│      │╎   0x00937b17      e8a491b3ff     call fcn.00470cc0
│      │╎   0x00937b1c      488984248000.  mov qword [var_80h], rax
│      │╎   0x00937b24      488b5c2470     mov rbx, qword [var_70h]
│      │╎   0x00937b29      4889d9         mov rcx, rbx
│      │╎   0x00937b2c      e8efd4c7ff     call fcn.005b5020
│      │╎   0x00937b31      4885db         test rbx, rbx
│     ┌───< 0x00937b34      7457           je 0x937b8d
│     ││╎   0x00937b36      440f11bc2488.  movups xmmword [var_88h], xmm15
│     ││╎   0x00937b3f      90             nop
│    ┌────< 0x00937b40      7404           je 0x937b46
│    │││╎   0x00937b42      488b5b08       mov rbx, qword [rbx + 8]
│    └────> 0x00937b46      48899c248800.  mov qword [var_88h], rbx
│     ││╎   0x00937b4e      48898c249000.  mov qword [var_90h], rcx
│     ││╎   0x00937b56      488d05a4ebde.  lea rax, [0x01726701]       ; "failed to generate nonce: %wFailed to create backup fileAccess-Control-Allow-MethodsAccess-Control-Allow-HeadersFailed to start"
│     ││╎   0x00937b5d      bb1c000000     mov ebx, 0x1c               ; 28
│     ││╎   0x00937b62      488d8c248800.  lea rcx, [var_88h]
│     ││╎   0x00937b6a      bf01000000     mov edi, 1
│     ││╎   0x00937b6f      4889fe         mov rsi, rdi
│     ││╎   0x00937b72      e82958beff     call fcn.0051d3a0
│     ││╎   0x00937b77      31c9           xor ecx, ecx
│     ││╎   0x00937b79      4889c7         mov rdi, rax
│     ││╎   0x00937b7c      4889de         mov rsi, rbx
│     ││╎   0x00937b7f      31c0           xor eax, eax
│     ││╎   0x00937b81      4889cb         mov rbx, rcx
│     ││╎   0x00937b84      4881c4980000.  add rsp, 0x98
│     ││╎   0x00937b8b      5d             pop rbp
│     ││╎   0x00937b8c      c3             ret
│     └───> 0x00937b8d      488b542468     mov rdx, qword [var_68h]
│      │╎   0x00937b92      488b5230       mov rdx, qword [rdx + 0x30]
│      │╎   0x00937b96      4c8b9424b000.  mov r10, qword [var_10h]
│      │╎   0x00937b9e      4c891424       mov qword [rsp], r10
│      │╎   0x00937ba2      4c8b9424b800.  mov r10, qword [var_18h]
│      │╎   0x00937baa      4c89542408     mov qword [var_8h_2], r10
│      │╎   0x00937baf      4c8b9424c000.  mov r10, qword [var_20h]
│      │╎   0x00937bb7      4c89542410     mov qword [var_10h_2], r10
│      │╎   0x00937bbc      440f117c2418   movups xmmword [var_18h_2], xmm15
│      │╎   0x00937bc2      48c744242800.  mov qword [var_28h], 0
│      │╎   0x00937bcb      488b442478     mov rax, qword [var_78h]
│      │╎   0x00937bd0      488b9c248000.  mov rbx, qword [var_80h]
│      │╎   0x00937bd8      488b4c2470     mov rcx, qword [var_70h]
│      │╎   0x00937bdd      4889cf         mov rdi, rcx
│      │╎   0x00937be0      4889de         mov rsi, rbx
│      │╎   0x00937be3      4989c8         mov r8, rcx
│      │╎   0x00937be6      4989c9         mov r9, rcx
│      │╎   0x00937be9      ffd2           call rdx
│      │╎   0x00937beb      31ff           xor edi, edi
│      │╎   0x00937bed      31f6           xor esi, esi
│      │╎   0x00937bef      4881c4980000.  add rsp, 0x98
│      │╎   0x00937bf6      5d             pop rbp
│      │╎   0x00937bf7      c3             ret
│      └──> 0x00937bf8      4889442408     mov qword [var_8h], rax
│       ╎   0x00937bfd      48895c2410     mov qword [var_10h], rbx
│       ╎   0x00937c02      48894c2418     mov qword [var_18h], rcx    ; arg1
│       ╎   0x00937c07      48897c2420     mov qword [var_20h], rdi
│       ╎   0x00937c0c      e82fdab3ff     call fcn.00475640
│       ╎   0x00937c11      488b442408     mov rax, qword [var_8h]
│       ╎   0x00937c16      488b5c2410     mov rbx, qword [var_10h]
│       ╎   0x00937c1b      488b4c2418     mov rcx, qword [var_18h]
│       ╎   0x00937c20      488b7c2420     mov rdi, qword [var_20h]
└       └─< 0x00937c25      e9b6fdffff     jmp fcn.009379e0
