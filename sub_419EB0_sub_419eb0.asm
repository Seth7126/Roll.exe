00419EB0    mov eax, dword ptr ds:[0x0114E868]
00419EB5    cmp eax, 0x100
00419EBA    jl 0x00419EEB
00419EBC    push 0x5F69D4
00419EC1    push 0x2A
00419EC3    push 0x5F69F0
00419EC8    mov edx, 0x5B2591
00419ECD    mov ecx, 0x5F6A20
00419ED2    call 0x00489550
00419ED7    add esp, 0x0C
00419EDA    call dword ptr ds:[0x005A422C]
00419EE0    cmp eax, 0x01
00419EE3    jnz 0x00419EE6
00419EE5    int3
00419EE6    jmp 0x00489700
00419EEB    mov dword ptr ds:[eax*4+0x114E870], 0x624B10
00419EF6    inc eax
00419EF7    mov dword ptr ds:[0x0114E868], eax
00419EFC    mov dword ptr ds:[0x012BAC40], 0x624B10
00419F06    ret
