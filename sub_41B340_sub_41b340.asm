0041B340    mov eax, dword ptr ds:[0x0114E868]
0041B345    cmp eax, 0x100
0041B34A    jl 0x0041B37B
0041B34C    push 0x5F69D4
0041B351    push 0x2A
0041B353    push 0x5F69F0
0041B358    mov edx, 0x5B2591
0041B35D    mov ecx, 0x5F6A20
0041B362    call 0x00489550
0041B367    add esp, 0x0C
0041B36A    call dword ptr ds:[0x005A422C]
0041B370    cmp eax, 0x01
0041B373    jnz 0x0041B376
0041B375    int3
0041B376    jmp 0x00489700
0041B37B    mov dword ptr ds:[eax*4+0x114E870], 0x629F70
0041B386    inc eax
0041B387    mov dword ptr ds:[0x0114E868], eax
0041B38C    mov dword ptr ds:[0x012BAD54], 0x629F70
0041B396    ret
