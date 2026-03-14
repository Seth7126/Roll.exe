0041B3A0    mov eax, dword ptr ds:[0x0114E868]
0041B3A5    cmp eax, 0x100
0041B3AA    jl 0x0041B3DB
0041B3AC    push 0x5F69D4
0041B3B1    push 0x2A
0041B3B3    push 0x5F69F0
0041B3B8    mov edx, 0x5B2591
0041B3BD    mov ecx, 0x5F6A20
0041B3C2    call 0x00489550
0041B3C7    add esp, 0x0C
0041B3CA    call dword ptr ds:[0x005A422C]
0041B3D0    cmp eax, 0x01
0041B3D3    jnz 0x0041B3D6
0041B3D5    int3
0041B3D6    jmp 0x00489700
0041B3DB    mov dword ptr ds:[eax*4+0x114E870], 0x629ED4
0041B3E6    inc eax
0041B3E7    mov dword ptr ds:[0x0114E868], eax
0041B3EC    mov dword ptr ds:[0x012BAD58], 0x629ED4
0041B3F6    ret
