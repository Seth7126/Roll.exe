004D11A0    push esi
004D11A1    mov esi, ecx
004D11A3    call 0x004D0720
004D11A8    push 0x01
004D11AA    mov dl, 0x01
004D11AC    mov ecx, esi
004D11AE    call 0x004D0FF0
004D11B3    add esp, 0x04
004D11B6    test al, al
004D11B8    jz 0x004D11BC
004D11BA    pop esi
004D11BB    ret
004D11BC    push 0x5F5E84
004D11C1    push 0x12A
004D11C6    push 0x5F5C48
004D11CB    mov edx, 0x5B2591
004D11D0    mov ecx, 0x5E8400
004D11D5    call 0x00489550
004D11DA    add esp, 0x0C
004D11DD    call dword ptr ds:[0x005A422C]
004D11E3    cmp eax, 0x01
004D11E6    jnz 0x004D11E9
004D11E8    int3
004D11E9    call 0x00489700
