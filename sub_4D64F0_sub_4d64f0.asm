004D64F0    push ebx
004D64F1    mov ebx, edx
004D64F3    push esi
004D64F4    push edi
004D64F5    test ecx, ecx
004D64F7    jz 0x004D6523
004D64F9    mov esi, dword ptr ds:[ecx+0x04]
004D64FC    test esi, esi
004D64FE    jz 0x004D6523
004D6500    mov edi, dword ptr ds:[esi]
004D6502    mov ecx, 0x5B2591
004D6507    mov esi, dword ptr ds:[esi+0x04]
004D650A    push ebx
004D650B    mov eax, dword ptr ds:[edi]
004D650D    test eax, eax
004D650F    cmovnz ecx, eax
004D6512    push ecx
004D6513    call 0x0057EB20
004D6518    add esp, 0x08
004D651B    test eax, eax
004D651D    jz 0x004D6529
004D651F    test esi, esi
004D6521    jnz 0x004D6500
004D6523    xor eax, eax
004D6525    pop edi
004D6526    pop esi
004D6527    pop ebx
004D6528    ret
004D6529    mov eax, edi
004D652B    pop edi
004D652C    pop esi
004D652D    pop ebx
004D652E    ret
