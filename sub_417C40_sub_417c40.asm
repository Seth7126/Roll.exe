00417C40    mov eax, dword ptr ds:[0x0114E868]
00417C45    cmp eax, 0x100
00417C4A    jl 0x00417C7B
00417C4C    push 0x5F69D4
00417C51    push 0x2A
00417C53    push 0x5F69F0
00417C58    mov edx, 0x5B2591
00417C5D    mov ecx, 0x5F6A20
00417C62    call 0x00489550
00417C67    add esp, 0x0C
00417C6A    call dword ptr ds:[0x005A422C]
00417C70    cmp eax, 0x01
00417C73    jnz 0x00417C76
00417C75    int3
00417C76    jmp 0x00489700
00417C7B    mov dword ptr ds:[eax*4+0x114E870], 0x622498
00417C86    inc eax
00417C87    mov dword ptr ds:[0x0114E868], eax
00417C8C    ret
