0041ADD0    mov eax, dword ptr ds:[0x0114E868]
0041ADD5    cmp eax, 0x100
0041ADDA    jl 0x0041AE0B
0041ADDC    push 0x5F69D4
0041ADE1    push 0x2A
0041ADE3    push 0x5F69F0
0041ADE8    mov edx, 0x5B2591
0041ADED    mov ecx, 0x5F6A20
0041ADF2    call 0x00489550
0041ADF7    add esp, 0x0C
0041ADFA    call dword ptr ds:[0x005A422C]
0041AE00    cmp eax, 0x01
0041AE03    jnz 0x0041AE06
0041AE05    int3
0041AE06    jmp 0x00489700
0041AE0B    mov dword ptr ds:[eax*4+0x114E870], 0x6258F0
0041AE16    inc eax
0041AE17    mov dword ptr ds:[0x0114E868], eax
0041AE1C    mov dword ptr ds:[0x012BACFC], 0x6258F0
0041AE26    ret
