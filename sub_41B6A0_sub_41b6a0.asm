0041B6A0    mov eax, dword ptr ds:[0x0114E868]
0041B6A5    cmp eax, 0x100
0041B6AA    jl 0x0041B6DB
0041B6AC    push 0x5F69D4
0041B6B1    push 0x2A
0041B6B3    push 0x5F69F0
0041B6B8    mov edx, 0x5B2591
0041B6BD    mov ecx, 0x5F6A20
0041B6C2    call 0x00489550
0041B6C7    add esp, 0x0C
0041B6CA    call dword ptr ds:[0x005A422C]
0041B6D0    cmp eax, 0x01
0041B6D3    jnz 0x0041B6D6
0041B6D5    int3
0041B6D6    jmp 0x00489700
0041B6DB    mov dword ptr ds:[eax*4+0x114E870], 0x629D20
0041B6E6    inc eax
0041B6E7    mov dword ptr ds:[0x0114E868], eax
0041B6EC    mov dword ptr ds:[0x012BAD78], 0x629D20
0041B6F6    ret
