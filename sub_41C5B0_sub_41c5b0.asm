0041C5B0    mov eax, dword ptr ds:[0x006CFE4C]
0041C5B5    test eax, eax
0041C5B7    jnz 0x0041C5E8
0041C5B9    push 0x5B2468
0041C5BE    push 0x75
0041C5C0    push 0x5B2424
0041C5C5    mov edx, 0x5B2591
0041C5CA    mov ecx, 0x5B2474
0041C5CF    call 0x00489550
0041C5D4    add esp, 0x0C
0041C5D7    call dword ptr ds:[0x005A422C]
0041C5DD    cmp eax, 0x01
0041C5E0    jnz 0x0041C5E3
0041C5E2    int3
0041C5E3    jmp 0x00489700
0041C5E8    ret
