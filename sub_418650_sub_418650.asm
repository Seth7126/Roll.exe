00418650    mov eax, dword ptr ds:[0x0114E868]
00418655    cmp eax, 0x100
0041865A    jl 0x0041868B
0041865C    push 0x5F69D4
00418661    push 0x2A
00418663    push 0x5F69F0
00418668    mov edx, 0x5B2591
0041866D    mov ecx, 0x5F6A20
00418672    call 0x00489550
00418677    add esp, 0x0C
0041867A    call dword ptr ds:[0x005A422C]
00418680    cmp eax, 0x01
00418683    jnz 0x00418686
00418685    int3
00418686    jmp 0x00489700
0041868B    mov dword ptr ds:[eax*4+0x114E870], 0x6228F0
00418696    inc eax
00418697    mov dword ptr ds:[0x0114E868], eax
0041869C    ret
