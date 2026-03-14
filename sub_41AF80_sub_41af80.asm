0041AF80    mov eax, dword ptr ds:[0x0114E868]
0041AF85    cmp eax, 0x100
0041AF8A    jl 0x0041AFBB
0041AF8C    push 0x5F69D4
0041AF91    push 0x2A
0041AF93    push 0x5F69F0
0041AF98    mov edx, 0x5B2591
0041AF9D    mov ecx, 0x5F6A20
0041AFA2    call 0x00489550
0041AFA7    add esp, 0x0C
0041AFAA    call dword ptr ds:[0x005A422C]
0041AFB0    cmp eax, 0x01
0041AFB3    jnz 0x0041AFB6
0041AFB5    int3
0041AFB6    jmp 0x00489700
0041AFBB    mov dword ptr ds:[eax*4+0x114E870], 0x6282D8
0041AFC6    inc eax
0041AFC7    mov dword ptr ds:[0x0114E868], eax
0041AFCC    ret
