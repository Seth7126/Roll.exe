00438600    mov eax, dword ptr ds:[0x006D00D0]
00438605    test eax, eax
00438607    jnz 0x0043863B
00438609    push 0x5D4CC0
0043860E    push 0x24C
00438613    push 0x5D4B98
00438618    mov edx, 0x5B2591
0043861D    mov ecx, 0x5D4CD4
00438622    call 0x00489550
00438627    add esp, 0x0C
0043862A    call dword ptr ds:[0x005A422C]
00438630    cmp eax, 0x01
00438633    jnz 0x00438636
00438635    int3
00438636    jmp 0x00489700
0043863B    ret
