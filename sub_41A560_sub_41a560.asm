0041A560    mov eax, dword ptr ds:[0x0114E868]
0041A565    cmp eax, 0x100
0041A56A    jl 0x0041A59B
0041A56C    push 0x5F69D4
0041A571    push 0x2A
0041A573    push 0x5F69F0
0041A578    mov edx, 0x5B2591
0041A57D    mov ecx, 0x5F6A20
0041A582    call 0x00489550
0041A587    add esp, 0x0C
0041A58A    call dword ptr ds:[0x005A422C]
0041A590    cmp eax, 0x01
0041A593    jnz 0x0041A596
0041A595    int3
0041A596    jmp 0x00489700
0041A59B    mov dword ptr ds:[eax*4+0x114E870], 0x6256DC
0041A5A6    inc eax
0041A5A7    mov dword ptr ds:[0x0114E868], eax
0041A5AC    mov dword ptr ds:[0x012BAC8C], 0x6256DC
0041A5B6    ret
