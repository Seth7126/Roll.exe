00419250    mov eax, dword ptr ds:[0x0114E868]
00419255    cmp eax, 0x100
0041925A    jl 0x0041928B
0041925C    push 0x5F69D4
00419261    push 0x2A
00419263    push 0x5F69F0
00419268    mov edx, 0x5B2591
0041926D    mov ecx, 0x5F6A20
00419272    call 0x00489550
00419277    add esp, 0x0C
0041927A    call dword ptr ds:[0x005A422C]
00419280    cmp eax, 0x01
00419283    jnz 0x00419286
00419285    int3
00419286    jmp 0x00489700
0041928B    mov dword ptr ds:[eax*4+0x114E870], 0x623514
00419296    inc eax
00419297    mov dword ptr ds:[0x0114E868], eax
0041929C    ret
