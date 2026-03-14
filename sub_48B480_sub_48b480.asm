0048B480    push ecx
0048B481    mov eax, dword ptr ds:[ecx+0x24]
0048B484    cmp eax, 0x05
0048B487    jz 0x0048B4D3
0048B489    cmp eax, 0x04
0048B48C    jz 0x0048B498
0048B48E    cmp eax, 0x02
0048B491    jz 0x0048B498
0048B493    cmp eax, 0x03
0048B496    jnz 0x0048B4D5
0048B498    mov eax, dword ptr ds:[ecx+0x28]
0048B49B    mov dword ptr ds:[ecx+0x24], 0x05
0048B4A2    cmp eax, 0x02
0048B4A5    jnz 0x0048B4B3
0048B4A7    mov edx, 0x3EC
0048B4AC    call 0x0048B3F0
0048B4B1    pop ecx
0048B4B2    ret
0048B4B3    cmp eax, 0x01
0048B4B6    jnz 0x0048B4C4
0048B4B8    mov edx, 0x5DE
0048B4BD    call 0x0048B3F0
0048B4C2    pop ecx
0048B4C3    ret
0048B4C4    cmp eax, 0x03
0048B4C7    jnz 0x0048B4D3
0048B4C9    mov edx, 0xFA2
0048B4CE    call 0x0048B3F0
0048B4D3    pop ecx
0048B4D4    ret
0048B4D5    push 0x5EFDB8
0048B4DA    push 0x157
0048B4DF    push 0x5F05B4
0048B4E4    mov edx, 0x5B2591
0048B4E9    mov ecx, 0x5EFDD0
0048B4EE    call 0x00489550
0048B4F3    add esp, 0x0C
0048B4F6    call dword ptr ds:[0x005A422C]
0048B4FC    cmp eax, 0x01
0048B4FF    jnz 0x0048B502
0048B501    int3
0048B502    call 0x00489700
