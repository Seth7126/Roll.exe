00403EB0    mov eax, dword ptr ds:[0x0114E868]
00403EB5    cmp eax, 0x100
00403EBA    jl 0x00403EEB
00403EBC    push 0x5F69D4
00403EC1    push 0x2A
00403EC3    push 0x5F69F0
00403EC8    mov edx, 0x5B2591
00403ECD    mov ecx, 0x5F6A20
00403ED2    call 0x00489550
00403ED7    add esp, 0x0C
00403EDA    call dword ptr ds:[0x005A422C]
00403EE0    cmp eax, 0x01
00403EE3    jnz 0x00403EE6
00403EE5    int3
00403EE6    jmp 0x00489700
00403EEB    mov dword ptr ds:[eax*4+0x114E870], 0x620688
00403EF6    inc eax
00403EF7    mov dword ptr ds:[0x0114E868], eax
00403EFC    ret
