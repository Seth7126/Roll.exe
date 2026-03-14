00424860    mov ecx, dword ptr ds:[0x006CFE4C]
00424866    test ecx, ecx
00424868    jz 0x0042487E
0042486A    mov ecx, dword ptr ds:[ecx+0x838]
00424870    call 0x004274A0
00424875    mov eax, dword ptr ds:[0x006CFE4C]
0042487A    test eax, eax
0042487C    jnz 0x004248AD
0042487E    push 0x5B2468
00424883    push 0x75
00424885    push 0x5B2424
0042488A    mov edx, 0x5B2591
0042488F    mov ecx, 0x5B2474
00424894    call 0x00489550
00424899    add esp, 0x0C
0042489C    call dword ptr ds:[0x005A422C]
004248A2    cmp eax, 0x01
004248A5    jnz 0x004248A8
004248A7    int3
004248A8    jmp 0x00489700
004248AD    mov dword ptr ds:[eax+0x82C], 0x05
004248B7    ret
