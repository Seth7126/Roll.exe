0041C050    mov eax, dword ptr ds:[0x0114E868]
0041C055    cmp eax, 0x100
0041C05A    jl 0x0041C08B
0041C05C    push 0x5F69D4
0041C061    push 0x2A
0041C063    push 0x5F69F0
0041C068    mov edx, 0x5B2591
0041C06D    mov ecx, 0x5F6A20
0041C072    call 0x00489550
0041C077    add esp, 0x0C
0041C07A    call dword ptr ds:[0x005A422C]
0041C080    cmp eax, 0x01
0041C083    jnz 0x0041C086
0041C085    int3
0041C086    jmp 0x00489700
0041C08B    mov dword ptr ds:[eax*4+0x114E870], 0x62A06C
0041C096    inc eax
0041C097    mov dword ptr ds:[0x0114E868], eax
0041C09C    mov dword ptr ds:[0x012BAE08], 0x62A06C
0041C0A6    ret
