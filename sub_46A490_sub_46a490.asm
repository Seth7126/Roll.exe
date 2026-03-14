0046A490    push ecx
0046A491    mov eax, dword ptr ds:[0x006CFE4C]
0046A496    push esi
0046A497    mov esi, ecx
0046A499    push edi
0046A49A    mov edi, edx
0046A49C    test eax, eax
0046A49E    jz 0x0046A4D0
0046A4A0    cmp dword ptr ds:[eax+0x834], 0x00
0046A4A7    jz 0x0046A4CC
0046A4A9    call 0x0046A6A0
0046A4AE    test eax, eax
0046A4B0    jz 0x0046A4CC
0046A4B2    cmp esi, dword ptr ds:[eax+0x1C]
0046A4B5    jnz 0x0046A4C2
0046A4B7    mov eax, dword ptr ds:[eax+0x28]
0046A4BA    test eax, eax
0046A4BC    jz 0x0046A4C7
0046A4BE    cmp eax, edi
0046A4C0    jz 0x0046A4C7
0046A4C2    cmp esi, 0x02
0046A4C5    jnz 0x0046A4CC
0046A4C7    call 0x0046A060
0046A4CC    pop edi
0046A4CD    pop esi
0046A4CE    pop ecx
0046A4CF    ret
0046A4D0    push 0x5B2468
0046A4D5    push 0x75
0046A4D7    push 0x5B2424
0046A4DC    mov edx, 0x5B2591
0046A4E1    mov ecx, 0x5B2474
0046A4E6    call 0x00489550
0046A4EB    add esp, 0x0C
0046A4EE    call dword ptr ds:[0x005A422C]
0046A4F4    cmp eax, 0x01
0046A4F7    jnz 0x0046A4FA
0046A4F9    int3
0046A4FA    call 0x00489700
