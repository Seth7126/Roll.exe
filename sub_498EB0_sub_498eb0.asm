00498EB0    cmp dword ptr ds:[ecx+0x04], 0x22
00498EB4    jz 0x00498EE8
00498EB6    push 0x5F1EF0
00498EBB    push 0x8AE
00498EC0    push 0x5F16F8
00498EC5    mov edx, 0x5B2591
00498ECA    mov ecx, 0x5F1EFC
00498ECF    call 0x00489550
00498ED4    add esp, 0x0C
00498ED7    call dword ptr ds:[0x005A422C]
00498EDD    cmp eax, 0x01
00498EE0    jnz 0x00498EE3
00498EE2    int3
00498EE3    jmp 0x00489700
00498EE8    jmp 0x004981F0
