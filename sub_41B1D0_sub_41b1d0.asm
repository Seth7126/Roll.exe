0041B1D0    mov eax, dword ptr ds:[0x0114E868]
0041B1D5    cmp eax, 0x100
0041B1DA    jl 0x0041B20B
0041B1DC    push 0x5F69D4
0041B1E1    push 0x2A
0041B1E3    push 0x5F69F0
0041B1E8    mov edx, 0x5B2591
0041B1ED    mov ecx, 0x5F6A20
0041B1F2    call 0x00489550
0041B1F7    add esp, 0x0C
0041B1FA    call dword ptr ds:[0x005A422C]
0041B200    cmp eax, 0x01
0041B203    jnz 0x0041B206
0041B205    int3
0041B206    jmp 0x00489700
0041B20B    mov dword ptr ds:[eax*4+0x114E870], 0x6287F0
0041B216    inc eax
0041B217    mov dword ptr ds:[0x0114E868], eax
0041B21C    ret
