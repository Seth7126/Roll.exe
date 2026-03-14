004199E0    mov eax, dword ptr ds:[0x0114E868]
004199E5    cmp eax, 0x100
004199EA    jl 0x00419A1B
004199EC    push 0x5F69D4
004199F1    push 0x2A
004199F3    push 0x5F69F0
004199F8    mov edx, 0x5B2591
004199FD    mov ecx, 0x5F6A20
00419A02    call 0x00489550
00419A07    add esp, 0x0C
00419A0A    call dword ptr ds:[0x005A422C]
00419A10    cmp eax, 0x01
00419A13    jnz 0x00419A16
00419A15    int3
00419A16    jmp 0x00489700
00419A1B    mov dword ptr ds:[eax*4+0x114E870], 0x624364
00419A26    inc eax
00419A27    mov dword ptr ds:[0x0114E868], eax
00419A2C    ret
