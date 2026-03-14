00418F40    mov eax, dword ptr ds:[0x0114E868]
00418F45    cmp eax, 0x100
00418F4A    jl 0x00418F7B
00418F4C    push 0x5F69D4
00418F51    push 0x2A
00418F53    push 0x5F69F0
00418F58    mov edx, 0x5B2591
00418F5D    mov ecx, 0x5F6A20
00418F62    call 0x00489550
00418F67    add esp, 0x0C
00418F6A    call dword ptr ds:[0x005A422C]
00418F70    cmp eax, 0x01
00418F73    jnz 0x00418F76
00418F75    int3
00418F76    jmp 0x00489700
00418F7B    mov dword ptr ds:[eax*4+0x114E870], 0x622F98
00418F86    inc eax
00418F87    mov dword ptr ds:[0x0114E868], eax
00418F8C    mov dword ptr ds:[0x012BAB44], 0x622F98
00418F96    ret
