00417560    mov eax, dword ptr ds:[0x0114E868]
00417565    cmp eax, 0x100
0041756A    jl 0x0041759B
0041756C    push 0x5F69D4
00417571    push 0x2A
00417573    push 0x5F69F0
00417578    mov edx, 0x5B2591
0041757D    mov ecx, 0x5F6A20
00417582    call 0x00489550
00417587    add esp, 0x0C
0041758A    call dword ptr ds:[0x005A422C]
00417590    cmp eax, 0x01
00417593    jnz 0x00417596
00417595    int3
00417596    jmp 0x00489700
0041759B    mov dword ptr ds:[eax*4+0x114E870], 0x6219E0
004175A6    inc eax
004175A7    mov dword ptr ds:[0x0114E868], eax
004175AC    mov dword ptr ds:[0x0126CC4C], 0x6219E0
004175B6    ret
