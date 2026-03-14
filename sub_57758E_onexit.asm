0057758E    push ebp
0057758F    mov ebp, esp
00577591    mov eax, dword ptr ds:[0x0061F06C]
00577596    mov ecx, eax
00577598    xor eax, dword ptr ds:[0x006CF324]
0057759E    and ecx, 0x1F
005775A1    push dword ptr ss:[ebp+0x08]
005775A4    ror eax, cl
005775A6    cmp eax, 0xFFFFFFFF
005775A9    jnz 0x005775B2
005775AB    call 0x0058ADD9
005775B0    jmp 0x005775BD
005775B2    push 0x6CF324
005775B7    call 0x0058AE5B
005775BC    pop ecx
005775BD    neg eax
005775BF    pop ecx
005775C0    sbb eax, eax
005775C2    not eax
005775C4    and eax, dword ptr ss:[ebp+0x08]
005775C7    pop ebp
005775C8    ret
