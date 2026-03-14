00419E60    mov eax, dword ptr ds:[0x0114E868]
00419E65    cmp eax, 0x100
00419E6A    jl 0x00419E9B
00419E6C    push 0x5F69D4
00419E71    push 0x2A
00419E73    push 0x5F69F0
00419E78    mov edx, 0x5B2591
00419E7D    mov ecx, 0x5F6A20
00419E82    call 0x00489550
00419E87    add esp, 0x0C
00419E8A    call dword ptr ds:[0x005A422C]
00419E90    cmp eax, 0x01
00419E93    jnz 0x00419E96
00419E95    int3
00419E96    jmp 0x00489700
00419E9B    mov dword ptr ds:[eax*4+0x114E870], 0x624C5C
00419EA6    inc eax
00419EA7    mov dword ptr ds:[0x0114E868], eax
00419EAC    ret
