004D05C0    push esi
004D05C1    mov esi, ecx
004D05C3    push edi
004D05C4    mov edi, edx
004D05C6    mov eax, dword ptr ds:[esi+0x04]
004D05C9    test eax, eax
004D05CB    jz 0x004D05E8
004D05CD    nop dword ptr ds:[eax], eax
004D05D0    push edi
004D05D1    push eax
004D05D2    call 0x0057EB20
004D05D7    add esp, 0x08
004D05DA    test eax, eax
004D05DC    jz 0x004D05ED
004D05DE    mov eax, dword ptr ds:[esi+0x0C]
004D05E1    add esi, 0x08
004D05E4    test eax, eax
004D05E6    jnz 0x004D05D0
004D05E8    pop edi
004D05E9    xor eax, eax
004D05EB    pop esi
004D05EC    ret
004D05ED    pop edi
004D05EE    mov eax, esi
004D05F0    pop esi
004D05F1    ret
