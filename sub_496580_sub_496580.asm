00496580    cmp byte ptr ds:[0x0114E7D9], 0x00
00496587    jnz 0x0049659A
00496589    push 0x5F1068
0049658E    push 0xB00
00496593    mov ecx, 0x5F0B3C
00496598    jmp 0x004965B2
0049659A    cmp byte ptr ds:[0x0114E7D8], 0x00
004965A1    jnz 0x004965D5
004965A3    push 0x5F1068
004965A8    push 0xB01
004965AD    mov ecx, 0x5F107C
004965B2    push 0x5F0964
004965B7    mov edx, 0x5B2591
004965BC    call 0x00489550
004965C1    add esp, 0x0C
004965C4    call dword ptr ds:[0x005A422C]
004965CA    cmp eax, 0x01
004965CD    jnz 0x004965D0
004965CF    int3
004965D0    jmp 0x00489700
004965D5    mov byte ptr ds:[0x0114E7D8], 0x00
004965DC    mov byte ptr ds:[0x0114E7F4], 0x00
004965E3    ret
