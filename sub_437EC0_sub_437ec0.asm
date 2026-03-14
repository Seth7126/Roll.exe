00437EC0    test ecx, ecx
00437EC2    js 0x00437EDC
00437EC4    mov edx, dword ptr ds:[0x006D00D8]
00437ECA    cmp ecx, dword ptr ds:[edx+0xBE0]
00437ED0    jnl 0x00437EDC
00437ED2    imul eax, ecx, 0x2F8
00437ED8    add eax, edx
00437EDA    jnz 0x00437F0E
00437EDC    push 0x5D4C94
00437EE1    push 0x1FF
00437EE6    push 0x5D4B98
00437EEB    mov edx, 0x5B2591
00437EF0    mov ecx, 0x5D4CA8
00437EF5    call 0x00489550
00437EFA    add esp, 0x0C
00437EFD    call dword ptr ds:[0x005A422C]
00437F03    cmp eax, 0x01
00437F06    jnz 0x00437F09
00437F08    int3
00437F09    jmp 0x00489700
00437F0E    ret
