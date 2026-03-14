0041B0C0    mov eax, dword ptr ds:[0x0114E868]
0041B0C5    cmp eax, 0x100
0041B0CA    jl 0x0041B0FB
0041B0CC    push 0x5F69D4
0041B0D1    push 0x2A
0041B0D3    push 0x5F69F0
0041B0D8    mov edx, 0x5B2591
0041B0DD    mov ecx, 0x5F6A20
0041B0E2    call 0x00489550
0041B0E7    add esp, 0x0C
0041B0EA    call dword ptr ds:[0x005A422C]
0041B0F0    cmp eax, 0x01
0041B0F3    jnz 0x0041B0F6
0041B0F5    int3
0041B0F6    jmp 0x00489700
0041B0FB    mov dword ptr ds:[eax*4+0x114E870], 0x628354
0041B106    inc eax
0041B107    mov dword ptr ds:[0x0114E868], eax
0041B10C    mov dword ptr ds:[0x012BAD38], 0x628354
0041B116    ret
