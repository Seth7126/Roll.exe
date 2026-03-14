0041AAB0    mov eax, dword ptr ds:[0x0114E868]
0041AAB5    cmp eax, 0x100
0041AABA    jl 0x0041AAEB
0041AABC    push 0x5F69D4
0041AAC1    push 0x2A
0041AAC3    push 0x5F69F0
0041AAC8    mov edx, 0x5B2591
0041AACD    mov ecx, 0x5F6A20
0041AAD2    call 0x00489550
0041AAD7    add esp, 0x0C
0041AADA    call dword ptr ds:[0x005A422C]
0041AAE0    cmp eax, 0x01
0041AAE3    jnz 0x0041AAE6
0041AAE5    int3
0041AAE6    jmp 0x00489700
0041AAEB    mov dword ptr ds:[eax*4+0x114E870], 0x625CD0
0041AAF6    inc eax
0041AAF7    mov dword ptr ds:[0x0114E868], eax
0041AAFC    ret
