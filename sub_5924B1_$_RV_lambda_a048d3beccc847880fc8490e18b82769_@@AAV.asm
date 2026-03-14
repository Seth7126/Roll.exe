005924B1    push 0x0C
005924B3    push 0x61C058
005924B8    call 0x00578410
005924BD    and dword ptr ss:[ebp-0x1C], 0x00
005924C1    mov eax, dword ptr ss:[ebp+0x08]
005924C4    push dword ptr ds:[eax]
005924C6    call 0x00589E7E
005924CB    pop ecx
005924CC    and dword ptr ss:[ebp-0x04], 0x00
005924D0    mov esi, dword ptr ds:[0x0061F06C]
005924D6    mov ecx, esi
005924D8    and ecx, 0x1F
005924DB    xor esi, dword ptr ds:[0x006CFD1C]
005924E1    ror esi, cl
005924E3    mov dword ptr ss:[ebp-0x1C], esi
005924E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005924ED    call 0x005924FF
005924F2    mov eax, esi
005924F4    call 0x00578456
005924F9    ret 0x0C
