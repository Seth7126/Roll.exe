00419840    mov eax, dword ptr ds:[0x0114E868]
00419845    cmp eax, 0x100
0041984A    jl 0x0041987B
0041984C    push 0x5F69D4
00419851    push 0x2A
00419853    push 0x5F69F0
00419858    mov edx, 0x5B2591
0041985D    mov ecx, 0x5F6A20
00419862    call 0x00489550
00419867    add esp, 0x0C
0041986A    call dword ptr ds:[0x005A422C]
00419870    cmp eax, 0x01
00419873    jnz 0x00419876
00419875    int3
00419876    jmp 0x00489700
0041987B    mov dword ptr ds:[eax*4+0x114E870], 0x623AEC
00419886    inc eax
00419887    mov dword ptr ds:[0x0114E868], eax
0041988C    ret
