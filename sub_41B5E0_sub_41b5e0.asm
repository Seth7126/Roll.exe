0041B5E0    mov eax, dword ptr ds:[0x0114E868]
0041B5E5    cmp eax, 0x100
0041B5EA    jl 0x0041B61B
0041B5EC    push 0x5F69D4
0041B5F1    push 0x2A
0041B5F3    push 0x5F69F0
0041B5F8    mov edx, 0x5B2591
0041B5FD    mov ecx, 0x5F6A20
0041B602    call 0x00489550
0041B607    add esp, 0x0C
0041B60A    call dword ptr ds:[0x005A422C]
0041B610    cmp eax, 0x01
0041B613    jnz 0x0041B616
0041B615    int3
0041B616    jmp 0x00489700
0041B61B    mov dword ptr ds:[eax*4+0x114E870], 0x629D60
0041B626    inc eax
0041B627    mov dword ptr ds:[0x0114E868], eax
0041B62C    mov dword ptr ds:[0x012BAD70], 0x629D60
0041B636    ret
