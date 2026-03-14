0041ACE0    mov eax, dword ptr ds:[0x0114E868]
0041ACE5    cmp eax, 0x100
0041ACEA    jl 0x0041AD1B
0041ACEC    push 0x5F69D4
0041ACF1    push 0x2A
0041ACF3    push 0x5F69F0
0041ACF8    mov edx, 0x5B2591
0041ACFD    mov ecx, 0x5F6A20
0041AD02    call 0x00489550
0041AD07    add esp, 0x0C
0041AD0A    call dword ptr ds:[0x005A422C]
0041AD10    cmp eax, 0x01
0041AD13    jnz 0x0041AD16
0041AD15    int3
0041AD16    jmp 0x00489700
0041AD1B    mov dword ptr ds:[eax*4+0x114E870], 0x62598C
0041AD26    inc eax
0041AD27    mov dword ptr ds:[0x0114E868], eax
0041AD2C    ret
