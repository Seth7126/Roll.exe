0041AD80    mov eax, dword ptr ds:[0x0114E868]
0041AD85    cmp eax, 0x100
0041AD8A    jl 0x0041ADBB
0041AD8C    push 0x5F69D4
0041AD91    push 0x2A
0041AD93    push 0x5F69F0
0041AD98    mov edx, 0x5B2591
0041AD9D    mov ecx, 0x5F6A20
0041ADA2    call 0x00489550
0041ADA7    add esp, 0x0C
0041ADAA    call dword ptr ds:[0x005A422C]
0041ADB0    cmp eax, 0x01
0041ADB3    jnz 0x0041ADB6
0041ADB5    int3
0041ADB6    jmp 0x00489700
0041ADBB    mov dword ptr ds:[eax*4+0x114E870], 0x625910
0041ADC6    inc eax
0041ADC7    mov dword ptr ds:[0x0114E868], eax
0041ADCC    ret
