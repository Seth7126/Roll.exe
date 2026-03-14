0041B4C0    mov eax, dword ptr ds:[0x0114E868]
0041B4C5    cmp eax, 0x100
0041B4CA    jl 0x0041B4FB
0041B4CC    push 0x5F69D4
0041B4D1    push 0x2A
0041B4D3    push 0x5F69F0
0041B4D8    mov edx, 0x5B2591
0041B4DD    mov ecx, 0x5F6A20
0041B4E2    call 0x00489550
0041B4E7    add esp, 0x0C
0041B4EA    call dword ptr ds:[0x005A422C]
0041B4F0    cmp eax, 0x01
0041B4F3    jnz 0x0041B4F6
0041B4F5    int3
0041B4F6    jmp 0x00489700
0041B4FB    mov dword ptr ds:[eax*4+0x114E870], 0x629E74
0041B506    inc eax
0041B507    mov dword ptr ds:[0x0114E868], eax
0041B50C    mov dword ptr ds:[0x012BAD64], 0x629E74
0041B516    ret
