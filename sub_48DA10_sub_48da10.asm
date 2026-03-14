0048DA10    push esi
0048DA11    mov esi, dword ptr ds:[0x00ACA1E8]
0048DA17    test esi, esi
0048DA19    jz 0x0048DA37
0048DA1B    cmp dword ptr ds:[esi], 0x03
0048DA1E    jz 0x0048DA69
0048DA20    mov ecx, dword ptr ds:[esi+0x10]
0048DA23    call 0x0048D940
0048DA28    mov ecx, dword ptr ds:[esi+0x0C]
0048DA2B    call 0x0048D900
0048DA30    cmp dword ptr ds:[esi], 0x03
0048DA33    jz 0x0048DA69
0048DA35    pop esi
0048DA36    ret
0048DA37    push 0x5F0648
0048DA3C    push 0x128
0048DA41    push 0x5F05F0
0048DA46    mov edx, 0x5B2591
0048DA4B    mov ecx, 0x5F0634
0048DA50    call 0x00489550
0048DA55    add esp, 0x0C
0048DA58    call dword ptr ds:[0x005A422C]
0048DA5E    cmp eax, 0x01
0048DA61    jnz 0x0048DA64
0048DA63    int3
0048DA64    call 0x00489700
0048DA69    call 0x0048D8F0
