0058BBAC    mov edi, edi
0058BBAE    push ebp
0058BBAF    mov ebp, esp
0058BBB1    push esi
0058BBB2    mov esi, dword ptr ss:[ebp+0x08]
0058BBB5    cmp esi, 0xFFFFFFE0
0058BBB8    jnbe 0x0058BBEA
0058BBBA    test esi, esi
0058BBBC    jnz 0x0058BBD5
0058BBBE    inc esi
0058BBBF    jmp 0x0058BBD5
0058BBC1    call 0x0058B3DE
0058BBC6    test eax, eax
0058BBC8    jz 0x0058BBEA
0058BBCA    push esi
0058BBCB    call 0x0058B428
0058BBD0    pop ecx
0058BBD1    test eax, eax
0058BBD3    jz 0x0058BBEA
0058BBD5    push esi
0058BBD6    push 0x00
0058BBD8    push dword ptr ds:[0x006CFE18]
0058BBDE    call dword ptr ds:[0x005A40FC]
0058BBE4    test eax, eax
0058BBE6    jz 0x0058BBC1
0058BBE8    jmp 0x0058BBF7
0058BBEA    call 0x00589E04
0058BBEF    mov dword ptr ds:[eax], 0x0C
0058BBF5    xor eax, eax
0058BBF7    pop esi
0058BBF8    pop ebp
0058BBF9    ret
