0041BDC0    mov eax, dword ptr ds:[0x0114E868]
0041BDC5    cmp eax, 0x100
0041BDCA    jl 0x0041BDFB
0041BDCC    push 0x5F69D4
0041BDD1    push 0x2A
0041BDD3    push 0x5F69F0
0041BDD8    mov edx, 0x5B2591
0041BDDD    mov ecx, 0x5F6A20
0041BDE2    call 0x00489550
0041BDE7    add esp, 0x0C
0041BDEA    call dword ptr ds:[0x005A422C]
0041BDF0    cmp eax, 0x01
0041BDF3    jnz 0x0041BDF6
0041BDF5    int3
0041BDF6    jmp 0x00489700
0041BDFB    mov dword ptr ds:[eax*4+0x114E870], 0x6289C0
0041BE06    inc eax
0041BE07    mov dword ptr ds:[0x0114E868], eax
0041BE0C    mov dword ptr ds:[0x012BADC4], 0x6289C0
0041BE16    ret
