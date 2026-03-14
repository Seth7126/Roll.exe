00403E60    mov eax, dword ptr ds:[0x0114E868]
00403E65    cmp eax, 0x100
00403E6A    jl 0x00403E9B
00403E6C    push 0x5F69D4
00403E71    push 0x2A
00403E73    push 0x5F69F0
00403E78    mov edx, 0x5B2591
00403E7D    mov ecx, 0x5F6A20
00403E82    call 0x00489550
00403E87    add esp, 0x0C
00403E8A    call dword ptr ds:[0x005A422C]
00403E90    cmp eax, 0x01
00403E93    jnz 0x00403E96
00403E95    int3
00403E96    jmp 0x00489700
00403E9B    mov dword ptr ds:[eax*4+0x114E870], 0x620720
00403EA6    inc eax
00403EA7    mov dword ptr ds:[0x0114E868], eax
00403EAC    ret
