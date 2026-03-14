0041B940    mov eax, dword ptr ds:[0x0114E868]
0041B945    cmp eax, 0x100
0041B94A    jl 0x0041B97B
0041B94C    push 0x5F69D4
0041B951    push 0x2A
0041B953    push 0x5F69F0
0041B958    mov edx, 0x5B2591
0041B95D    mov ecx, 0x5F6A20
0041B962    call 0x00489550
0041B967    add esp, 0x0C
0041B96A    call dword ptr ds:[0x005A422C]
0041B970    cmp eax, 0x01
0041B973    jnz 0x0041B976
0041B975    int3
0041B976    jmp 0x00489700
0041B97B    mov dword ptr ds:[eax*4+0x114E870], 0x629564
0041B986    inc eax
0041B987    mov dword ptr ds:[0x0114E868], eax
0041B98C    mov dword ptr ds:[0x012BAD94], 0x629564
0041B996    ret
