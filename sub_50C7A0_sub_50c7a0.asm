0050C7A0    push esi
0050C7A1    push 0x76
0050C7A3    push dword ptr ds:[0x01151080]
0050C7A9    call dword ptr ds:[0x005A441C]
0050C7AF    push 0x00
0050C7B1    push 0x00
0050C7B3    push 0x188
0050C7B8    push eax
0050C7B9    call dword ptr ds:[0x005A4410]
0050C7BF    mov esi, eax
0050C7C1    cmp esi, 0xFFFFFFFF
0050C7C4    jnz 0x0050C7CA
0050C7C6    xor eax, eax
0050C7C8    pop esi
0050C7C9    ret
0050C7CA    mov ecx, dword ptr ds:[0x01151AD8]
0050C7D0    test ecx, ecx
0050C7D2    jz 0x0050C7F8
0050C7D4    cmp dword ptr ds:[ecx+0x04], 0x19
0050C7D8    jnz 0x0050C7F8
0050C7DA    call 0x004981F0
0050C7DF    mov ecx, eax
0050C7E1    test ecx, ecx
0050C7E3    jz 0x0050C7F8
0050C7E5    test esi, esi
0050C7E7    js 0x0050C7F8
0050C7E9    cmp esi, dword ptr ds:[ecx+0x08]
0050C7EC    jnl 0x0050C7F8
0050C7EE    imul eax, esi, 0x168
0050C7F4    pop esi
0050C7F5    add eax, dword ptr ds:[ecx]
0050C7F7    ret
0050C7F8    push 0x6053BC
0050C7FD    push 0x1C6
0050C802    push 0x6052E0
0050C807    mov edx, 0x5B2591
0050C80C    mov ecx, 0x6053D8
0050C811    call 0x00489550
0050C816    add esp, 0x0C
0050C819    call dword ptr ds:[0x005A422C]
0050C81F    cmp eax, 0x01
0050C822    jnz 0x0050C825
0050C824    int3
0050C825    call 0x00489700
