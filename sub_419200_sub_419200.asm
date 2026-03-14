00419200    mov eax, dword ptr ds:[0x0114E868]
00419205    cmp eax, 0x100
0041920A    jl 0x0041923B
0041920C    push 0x5F69D4
00419211    push 0x2A
00419213    push 0x5F69F0
00419218    mov edx, 0x5B2591
0041921D    mov ecx, 0x5F6A20
00419222    call 0x00489550
00419227    add esp, 0x0C
0041922A    call dword ptr ds:[0x005A422C]
00419230    cmp eax, 0x01
00419233    jnz 0x00419236
00419235    int3
00419236    jmp 0x00489700
0041923B    mov dword ptr ds:[eax*4+0x114E870], 0x6235EC
00419246    inc eax
00419247    mov dword ptr ds:[0x0114E868], eax
0041924C    ret
