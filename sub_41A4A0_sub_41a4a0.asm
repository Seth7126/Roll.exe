0041A4A0    mov eax, dword ptr ds:[0x0114E868]
0041A4A5    cmp eax, 0x100
0041A4AA    jl 0x0041A4DB
0041A4AC    push 0x5F69D4
0041A4B1    push 0x2A
0041A4B3    push 0x5F69F0
0041A4B8    mov edx, 0x5B2591
0041A4BD    mov ecx, 0x5F6A20
0041A4C2    call 0x00489550
0041A4C7    add esp, 0x0C
0041A4CA    call dword ptr ds:[0x005A422C]
0041A4D0    cmp eax, 0x01
0041A4D3    jnz 0x0041A4D6
0041A4D5    int3
0041A4D6    jmp 0x00489700
0041A4DB    mov dword ptr ds:[eax*4+0x114E870], 0x6257D4
0041A4E6    inc eax
0041A4E7    mov dword ptr ds:[0x0114E868], eax
0041A4EC    mov dword ptr ds:[0x012BAC84], 0x6257D4
0041A4F6    ret
