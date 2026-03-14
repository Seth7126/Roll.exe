0041AD30    mov eax, dword ptr ds:[0x0114E868]
0041AD35    cmp eax, 0x100
0041AD3A    jl 0x0041AD6B
0041AD3C    push 0x5F69D4
0041AD41    push 0x2A
0041AD43    push 0x5F69F0
0041AD48    mov edx, 0x5B2591
0041AD4D    mov ecx, 0x5F6A20
0041AD52    call 0x00489550
0041AD57    add esp, 0x0C
0041AD5A    call dword ptr ds:[0x005A422C]
0041AD60    cmp eax, 0x01
0041AD63    jnz 0x0041AD66
0041AD65    int3
0041AD66    jmp 0x00489700
0041AD6B    mov dword ptr ds:[eax*4+0x114E870], 0x62596C
0041AD76    inc eax
0041AD77    mov dword ptr ds:[0x0114E868], eax
0041AD7C    ret
