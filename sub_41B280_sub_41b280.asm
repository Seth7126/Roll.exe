0041B280    mov eax, dword ptr ds:[0x0114E868]
0041B285    cmp eax, 0x100
0041B28A    jl 0x0041B2BB
0041B28C    push 0x5F69D4
0041B291    push 0x2A
0041B293    push 0x5F69F0
0041B298    mov edx, 0x5B2591
0041B29D    mov ecx, 0x5F6A20
0041B2A2    call 0x00489550
0041B2A7    add esp, 0x0C
0041B2AA    call dword ptr ds:[0x005A422C]
0041B2B0    cmp eax, 0x01
0041B2B3    jnz 0x0041B2B6
0041B2B5    int3
0041B2B6    jmp 0x00489700
0041B2BB    mov dword ptr ds:[eax*4+0x114E870], 0x6288E8
0041B2C6    inc eax
0041B2C7    mov dword ptr ds:[0x0114E868], eax
0041B2CC    mov dword ptr ds:[0x012BAD4C], 0x6288E8
0041B2D6    ret
