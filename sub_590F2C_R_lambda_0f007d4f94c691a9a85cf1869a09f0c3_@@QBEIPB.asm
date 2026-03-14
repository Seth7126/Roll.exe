00590F2C    mov edi, edi
00590F2E    push ebp
00590F2F    mov ebp, esp
00590F31    mov ecx, dword ptr ss:[ebp+0x08]
00590F34    cmp byte ptr ds:[ecx], 0x00
00590F37    jnz 0x00590F3E
00590F39    xor eax, eax
00590F3B    inc eax
00590F3C    jmp 0x00590F54
00590F3E    cmp byte ptr ds:[ecx+0x01], 0x00
00590F42    jnz 0x00590F49
00590F44    push 0x02
00590F46    pop eax
00590F47    jmp 0x00590F54
00590F49    xor eax, eax
00590F4B    cmp byte ptr ds:[ecx+0x02], al
00590F4E    setnz al
00590F51    add eax, 0x03
00590F54    pop ebp
00590F55    ret 0x04
