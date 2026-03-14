00419A30    mov eax, dword ptr ds:[0x0114E868]
00419A35    cmp eax, 0x100
00419A3A    jl 0x00419A6B
00419A3C    push 0x5F69D4
00419A41    push 0x2A
00419A43    push 0x5F69F0
00419A48    mov edx, 0x5B2591
00419A4D    mov ecx, 0x5F6A20
00419A52    call 0x00489550
00419A57    add esp, 0x0C
00419A5A    call dword ptr ds:[0x005A422C]
00419A60    cmp eax, 0x01
00419A63    jnz 0x00419A66
00419A65    int3
00419A66    jmp 0x00489700
00419A6B    mov dword ptr ds:[eax*4+0x114E870], 0x62428C
00419A76    inc eax
00419A77    mov dword ptr ds:[0x0114E868], eax
00419A7C    ret
