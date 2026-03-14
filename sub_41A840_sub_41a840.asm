0041A840    mov eax, dword ptr ds:[0x0114E868]
0041A845    cmp eax, 0x100
0041A84A    jl 0x0041A87B
0041A84C    push 0x5F69D4
0041A851    push 0x2A
0041A853    push 0x5F69F0
0041A858    mov edx, 0x5B2591
0041A85D    mov ecx, 0x5F6A20
0041A862    call 0x00489550
0041A867    add esp, 0x0C
0041A86A    call dword ptr ds:[0x005A422C]
0041A870    cmp eax, 0x01
0041A873    jnz 0x0041A876
0041A875    int3
0041A876    jmp 0x00489700
0041A87B    mov dword ptr ds:[eax*4+0x114E870], 0x6251DC
0041A886    inc eax
0041A887    mov dword ptr ds:[0x0114E868], eax
0041A88C    ret
