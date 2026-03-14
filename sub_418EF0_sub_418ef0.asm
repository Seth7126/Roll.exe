00418EF0    mov eax, dword ptr ds:[0x0114E868]
00418EF5    cmp eax, 0x100
00418EFA    jl 0x00418F2B
00418EFC    push 0x5F69D4
00418F01    push 0x2A
00418F03    push 0x5F69F0
00418F08    mov edx, 0x5B2591
00418F0D    mov ecx, 0x5F6A20
00418F12    call 0x00489550
00418F17    add esp, 0x0C
00418F1A    call dword ptr ds:[0x005A422C]
00418F20    cmp eax, 0x01
00418F23    jnz 0x00418F26
00418F25    int3
00418F26    jmp 0x00489700
00418F2B    mov dword ptr ds:[eax*4+0x114E870], 0x622C68
00418F36    inc eax
00418F37    mov dword ptr ds:[0x0114E868], eax
00418F3C    ret
