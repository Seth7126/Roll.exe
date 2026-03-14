004197F0    mov eax, dword ptr ds:[0x0114E868]
004197F5    cmp eax, 0x100
004197FA    jl 0x0041982B
004197FC    push 0x5F69D4
00419801    push 0x2A
00419803    push 0x5F69F0
00419808    mov edx, 0x5B2591
0041980D    mov ecx, 0x5F6A20
00419812    call 0x00489550
00419817    add esp, 0x0C
0041981A    call dword ptr ds:[0x005A422C]
00419820    cmp eax, 0x01
00419823    jnz 0x00419826
00419825    int3
00419826    jmp 0x00489700
0041982B    mov dword ptr ds:[eax*4+0x114E870], 0x623B88
00419836    inc eax
00419837    mov dword ptr ds:[0x0114E868], eax
0041983C    ret
