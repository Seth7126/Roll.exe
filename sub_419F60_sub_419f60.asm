00419F60    mov eax, dword ptr ds:[0x0114E868]
00419F65    cmp eax, 0x100
00419F6A    jl 0x00419F9B
00419F6C    push 0x5F69D4
00419F71    push 0x2A
00419F73    push 0x5F69F0
00419F78    mov edx, 0x5B2591
00419F7D    mov ecx, 0x5F6A20
00419F82    call 0x00489550
00419F87    add esp, 0x0C
00419F8A    call dword ptr ds:[0x005A422C]
00419F90    cmp eax, 0x01
00419F93    jnz 0x00419F96
00419F95    int3
00419F96    jmp 0x00489700
00419F9B    mov dword ptr ds:[eax*4+0x114E870], 0x624A1C
00419FA6    inc eax
00419FA7    mov dword ptr ds:[0x0114E868], eax
00419FAC    mov dword ptr ds:[0x012BAC48], 0x624A1C
00419FB6    ret
