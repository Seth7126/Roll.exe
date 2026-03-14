0041AC40    mov eax, dword ptr ds:[0x0114E868]
0041AC45    cmp eax, 0x100
0041AC4A    jl 0x0041AC7B
0041AC4C    push 0x5F69D4
0041AC51    push 0x2A
0041AC53    push 0x5F69F0
0041AC58    mov edx, 0x5B2591
0041AC5D    mov ecx, 0x5F6A20
0041AC62    call 0x00489550
0041AC67    add esp, 0x0C
0041AC6A    call dword ptr ds:[0x005A422C]
0041AC70    cmp eax, 0x01
0041AC73    jnz 0x0041AC76
0041AC75    int3
0041AC76    jmp 0x00489700
0041AC7B    mov dword ptr ds:[eax*4+0x114E870], 0x625B3C
0041AC86    inc eax
0041AC87    mov dword ptr ds:[0x0114E868], eax
0041AC8C    ret
