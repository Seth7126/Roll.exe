0054E1B0    push ecx
0054E1B1    mov ecx, dword ptr ds:[0x011E6050]
0054E1B7    test ecx, ecx
0054E1B9    jz 0x0054E1E6
0054E1BB    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E1BF    jnz 0x0054E1EB
0054E1C1    call 0x004981F0
0054E1C6    cmp dword ptr ds:[eax+0x08], 0x00
0054E1CA    jz 0x0054E1E6
0054E1CC    cmp dword ptr ds:[0x011E705C], 0x00
0054E1D3    jnz 0x0054E1D9
0054E1D5    xor eax, eax
0054E1D7    pop ecx
0054E1D8    ret
0054E1D9    mov ecx, dword ptr ds:[0x011E605C]
0054E1DF    call 0x0054E090
0054E1E4    pop ecx
0054E1E5    ret
0054E1E6    or eax, 0xFFFFFFFF
0054E1E9    pop ecx
0054E1EA    ret
0054E1EB    push 0x5F54DC
0054E1F0    push 0x126
0054E1F5    push 0x5F52E0
0054E1FA    mov edx, 0x5B2591
0054E1FF    mov ecx, 0x5F54E8
0054E204    call 0x00489550
0054E209    add esp, 0x0C
0054E20C    call dword ptr ds:[0x005A422C]
0054E212    cmp eax, 0x01
0054E215    jnz 0x0054E218
0054E217    int3
0054E218    call 0x00489700
