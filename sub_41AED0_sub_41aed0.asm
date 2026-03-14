0041AED0    mov eax, dword ptr ds:[0x0114E868]
0041AED5    cmp eax, 0x100
0041AEDA    jl 0x0041AF0B
0041AEDC    push 0x5F69D4
0041AEE1    push 0x2A
0041AEE3    push 0x5F69F0
0041AEE8    mov edx, 0x5B2591
0041AEED    mov ecx, 0x5F6A20
0041AEF2    call 0x00489550
0041AEF7    add esp, 0x0C
0041AEFA    call dword ptr ds:[0x005A422C]
0041AF00    cmp eax, 0x01
0041AF03    jnz 0x0041AF06
0041AF05    int3
0041AF06    jmp 0x00489700
0041AF0B    mov dword ptr ds:[eax*4+0x114E870], 0x626040
0041AF16    inc eax
0041AF17    mov dword ptr ds:[0x0114E868], eax
0041AF1C    mov dword ptr ds:[0x012BAD08], 0x626040
0041AF26    ret
