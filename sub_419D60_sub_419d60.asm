00419D60    mov eax, dword ptr ds:[0x0114E868]
00419D65    cmp eax, 0x100
00419D6A    jl 0x00419D9B
00419D6C    push 0x5F69D4
00419D71    push 0x2A
00419D73    push 0x5F69F0
00419D78    mov edx, 0x5B2591
00419D7D    mov ecx, 0x5F6A20
00419D82    call 0x00489550
00419D87    add esp, 0x0C
00419D8A    call dword ptr ds:[0x005A422C]
00419D90    cmp eax, 0x01
00419D93    jnz 0x00419D96
00419D95    int3
00419D96    jmp 0x00489700
00419D9B    mov dword ptr ds:[eax*4+0x114E870], 0x624858
00419DA6    inc eax
00419DA7    mov dword ptr ds:[0x0114E868], eax
00419DAC    ret
