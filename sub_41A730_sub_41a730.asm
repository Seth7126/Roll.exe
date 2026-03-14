0041A730    mov eax, dword ptr ds:[0x0114E868]
0041A735    cmp eax, 0x100
0041A73A    jl 0x0041A76B
0041A73C    push 0x5F69D4
0041A741    push 0x2A
0041A743    push 0x5F69F0
0041A748    mov edx, 0x5B2591
0041A74D    mov ecx, 0x5F6A20
0041A752    call 0x00489550
0041A757    add esp, 0x0C
0041A75A    call dword ptr ds:[0x005A422C]
0041A760    cmp eax, 0x01
0041A763    jnz 0x0041A766
0041A765    int3
0041A766    jmp 0x00489700
0041A76B    mov dword ptr ds:[eax*4+0x114E870], 0x6253A8
0041A776    inc eax
0041A777    mov dword ptr ds:[0x0114E868], eax
0041A77C    ret
