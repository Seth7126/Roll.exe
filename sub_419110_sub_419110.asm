00419110    mov eax, dword ptr ds:[0x0114E868]
00419115    cmp eax, 0x100
0041911A    jl 0x0041914B
0041911C    push 0x5F69D4
00419121    push 0x2A
00419123    push 0x5F69F0
00419128    mov edx, 0x5B2591
0041912D    mov ecx, 0x5F6A20
00419132    call 0x00489550
00419137    add esp, 0x0C
0041913A    call dword ptr ds:[0x005A422C]
00419140    cmp eax, 0x01
00419143    jnz 0x00419146
00419145    int3
00419146    jmp 0x00489700
0041914B    mov dword ptr ds:[eax*4+0x114E870], 0x623A90
00419156    inc eax
00419157    mov dword ptr ds:[0x0114E868], eax
0041915C    ret
