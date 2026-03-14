0041B7C0    mov eax, dword ptr ds:[0x0114E868]
0041B7C5    cmp eax, 0x100
0041B7CA    jl 0x0041B7FB
0041B7CC    push 0x5F69D4
0041B7D1    push 0x2A
0041B7D3    push 0x5F69F0
0041B7D8    mov edx, 0x5B2591
0041B7DD    mov ecx, 0x5F6A20
0041B7E2    call 0x00489550
0041B7E7    add esp, 0x0C
0041B7EA    call dword ptr ds:[0x005A422C]
0041B7F0    cmp eax, 0x01
0041B7F3    jnz 0x0041B7F6
0041B7F5    int3
0041B7F6    jmp 0x00489700
0041B7FB    mov dword ptr ds:[eax*4+0x114E870], 0x629A9C
0041B806    inc eax
0041B807    mov dword ptr ds:[0x0114E868], eax
0041B80C    mov dword ptr ds:[0x012BAD84], 0x629A9C
0041B816    ret
