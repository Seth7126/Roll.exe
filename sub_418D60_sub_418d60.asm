00418D60    mov eax, dword ptr ds:[0x0114E868]
00418D65    cmp eax, 0x100
00418D6A    jl 0x00418D9B
00418D6C    push 0x5F69D4
00418D71    push 0x2A
00418D73    push 0x5F69F0
00418D78    mov edx, 0x5B2591
00418D7D    mov ecx, 0x5F6A20
00418D82    call 0x00489550
00418D87    add esp, 0x0C
00418D8A    call dword ptr ds:[0x005A422C]
00418D90    cmp eax, 0x01
00418D93    jnz 0x00418D96
00418D95    int3
00418D96    jmp 0x00489700
00418D9B    mov dword ptr ds:[eax*4+0x114E870], 0x622D08
00418DA6    inc eax
00418DA7    mov dword ptr ds:[0x0114E868], eax
00418DAC    ret
