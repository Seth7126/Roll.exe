00419AF0    mov eax, dword ptr ds:[0x0114E868]
00419AF5    cmp eax, 0x100
00419AFA    jl 0x00419B2B
00419AFC    push 0x5F69D4
00419B01    push 0x2A
00419B03    push 0x5F69F0
00419B08    mov edx, 0x5B2591
00419B0D    mov ecx, 0x5F6A20
00419B12    call 0x00489550
00419B17    add esp, 0x0C
00419B1A    call dword ptr ds:[0x005A422C]
00419B20    cmp eax, 0x01
00419B23    jnz 0x00419B26
00419B25    int3
00419B26    jmp 0x00489700
00419B2B    mov dword ptr ds:[eax*4+0x114E870], 0x624210
00419B36    inc eax
00419B37    mov dword ptr ds:[0x0114E868], eax
00419B3C    mov dword ptr ds:[0x012BAC14], 0x624210
00419B46    ret
