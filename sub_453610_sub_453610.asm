00453610    cmp dword ptr ds:[ecx], 0x02
00453613    jz 0x00453647
00453615    push 0x5E3FE0
0045361A    push 0x544
0045361F    push 0x5E3E40
00453624    mov edx, 0x5B2591
00453629    mov ecx, 0x5E3FEC
0045362E    call 0x00489550
00453633    add esp, 0x0C
00453636    call dword ptr ds:[0x005A422C]
0045363C    cmp eax, 0x01
0045363F    jnz 0x00453642
00453641    int3
00453642    jmp 0x00489700
00453647    mov al, 0x01
00453649    ret
