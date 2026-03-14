0041B9A0    mov eax, dword ptr ds:[0x0114E868]
0041B9A5    cmp eax, 0x100
0041B9AA    jl 0x0041B9DB
0041B9AC    push 0x5F69D4
0041B9B1    push 0x2A
0041B9B3    push 0x5F69F0
0041B9B8    mov edx, 0x5B2591
0041B9BD    mov ecx, 0x5F6A20
0041B9C2    call 0x00489550
0041B9C7    add esp, 0x0C
0041B9CA    call dword ptr ds:[0x005A422C]
0041B9D0    cmp eax, 0x01
0041B9D3    jnz 0x0041B9D6
0041B9D5    int3
0041B9D6    jmp 0x00489700
0041B9DB    mov dword ptr ds:[eax*4+0x114E870], 0x6293A0
0041B9E6    inc eax
0041B9E7    mov dword ptr ds:[0x0114E868], eax
0041B9EC    mov dword ptr ds:[0x012BAD98], 0x6293A0
0041B9F6    ret
