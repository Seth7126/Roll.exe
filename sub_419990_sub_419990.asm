00419990    mov eax, dword ptr ds:[0x0114E868]
00419995    cmp eax, 0x100
0041999A    jl 0x004199CB
0041999C    push 0x5F69D4
004199A1    push 0x2A
004199A3    push 0x5F69F0
004199A8    mov edx, 0x5B2591
004199AD    mov ecx, 0x5F6A20
004199B2    call 0x00489550
004199B7    add esp, 0x0C
004199BA    call dword ptr ds:[0x005A422C]
004199C0    cmp eax, 0x01
004199C3    jnz 0x004199C6
004199C5    int3
004199C6    jmp 0x00489700
004199CB    mov dword ptr ds:[eax*4+0x114E870], 0x623C98
004199D6    inc eax
004199D7    mov dword ptr ds:[0x0114E868], eax
004199DC    ret
