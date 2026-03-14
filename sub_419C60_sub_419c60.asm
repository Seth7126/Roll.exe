00419C60    mov eax, dword ptr ds:[0x0114E868]
00419C65    cmp eax, 0x100
00419C6A    jl 0x00419C9B
00419C6C    push 0x5F69D4
00419C71    push 0x2A
00419C73    push 0x5F69F0
00419C78    mov edx, 0x5B2591
00419C7D    mov ecx, 0x5F6A20
00419C82    call 0x00489550
00419C87    add esp, 0x0C
00419C8A    call dword ptr ds:[0x005A422C]
00419C90    cmp eax, 0x01
00419C93    jnz 0x00419C96
00419C95    int3
00419C96    jmp 0x00489700
00419C9B    mov dword ptr ds:[eax*4+0x114E870], 0x6245E4
00419CA6    inc eax
00419CA7    mov dword ptr ds:[0x0114E868], eax
00419CAC    ret
