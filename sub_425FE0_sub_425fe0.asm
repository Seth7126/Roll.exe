00425FE0    push esi
00425FE1    mov esi, dword ptr ds:[ecx+0xE4]
00425FE7    xor eax, eax
00425FE9    test esi, esi
00425FEB    jle 0x00426004
00425FED    nop dword ptr ds:[eax], eax
00425FF0    cmp dword ptr ds:[ecx+0x24], edx
00425FF3    jz 0x00425FFF
00425FF5    inc eax
00425FF6    add ecx, 0x2C
00425FF9    cmp eax, esi
00425FFB    jnl 0x00426004
00425FFD    jmp 0x00425FF0
00425FFF    lea eax, ds:[ecx+0x08]
00426002    pop esi
00426003    ret
00426004    push 0x5B2EAC
00426009    push 0xB9E
0042600E    push 0x5B2864
00426013    mov edx, 0x5B2591
00426018    mov ecx, 0x5B258C
0042601D    call 0x00489550
00426022    add esp, 0x0C
00426025    call dword ptr ds:[0x005A422C]
0042602B    cmp eax, 0x01
0042602E    jnz 0x00426031
00426030    int3
00426031    call 0x00489700
