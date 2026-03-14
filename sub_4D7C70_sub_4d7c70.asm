004D7C70    push ebp
004D7C71    mov ebp, esp
004D7C73    sub esp, 0x404
004D7C79    mov eax, dword ptr ds:[0x0061F06C]
004D7C7E    xor eax, ebp
004D7C80    mov dword ptr ss:[ebp-0x04], eax
004D7C83    push esi
004D7C84    mov esi, dword ptr ss:[ebp+0x08]
004D7C87    lea eax, ss:[ebp+0x10]
004D7C8A    push eax
004D7C8B    push dword ptr ss:[ebp+0x0C]
004D7C8E    mov edx, 0x400
004D7C93    lea ecx, ss:[ebp-0x404]
004D7C99    call 0x00489720
004D7C9E    lea eax, ss:[ebp-0x404]
004D7CA4    push eax
004D7CA5    push dword ptr ds:[esi+0x118]
004D7CAB    lea eax, ds:[esi+0x14]
004D7CAE    push eax
004D7CAF    push 0x5F7140
004D7CB4    call 0x004892E0
004D7CB9    mov ecx, dword ptr ss:[ebp-0x04]
004D7CBC    add esp, 0x18
004D7CBF    xor ecx, ebp
004D7CC1    pop esi
004D7CC2    call 0x00577333
004D7CC7    mov esp, ebp
004D7CC9    pop ebp
004D7CCA    ret
