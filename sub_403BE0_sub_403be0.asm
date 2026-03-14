00403BE0    mov eax, dword ptr ds:[0x0114E868]
00403BE5    cmp eax, 0x100
00403BEA    jl 0x00403C1B
00403BEC    push 0x5F69D4
00403BF1    push 0x2A
00403BF3    push 0x5F69F0
00403BF8    mov edx, 0x5B2591
00403BFD    mov ecx, 0x5F6A20
00403C02    call 0x00489550
00403C07    add esp, 0x0C
00403C0A    call dword ptr ds:[0x005A422C]
00403C10    cmp eax, 0x01
00403C13    jnz 0x00403C16
00403C15    int3
00403C16    jmp 0x00489700
00403C1B    mov dword ptr ds:[eax*4+0x114E870], 0x62130C
00403C26    inc eax
00403C27    mov dword ptr ds:[0x0114E868], eax
00403C2C    mov dword ptr ds:[0x0126B91C], 0x62130C
00403C36    ret
