00417430    mov eax, dword ptr ds:[0x0114E868]
00417435    cmp eax, 0x100
0041743A    jl 0x0041746B
0041743C    push 0x5F69D4
00417441    push 0x2A
00417443    push 0x5F69F0
00417448    mov edx, 0x5B2591
0041744D    mov ecx, 0x5F6A20
00417452    call 0x00489550
00417457    add esp, 0x0C
0041745A    call dword ptr ds:[0x005A422C]
00417460    cmp eax, 0x01
00417463    jnz 0x00417466
00417465    int3
00417466    jmp 0x00489700
0041746B    mov dword ptr ds:[eax*4+0x114E870], 0x621510
00417476    inc eax
00417477    mov dword ptr ds:[0x0114E868], eax
0041747C    ret
