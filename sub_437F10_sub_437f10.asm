00437F10    push esi
00437F11    push edi
00437F12    mov edi, dword ptr ds:[0x006D00D8]
00437F18    xor edx, edx
00437F1A    mov esi, dword ptr ds:[edi+0xBE0]
00437F20    test esi, esi
00437F22    jle 0x00437F3E
00437F24    mov eax, edi
00437F26    cmp dword ptr ds:[eax+0x240], ecx
00437F2C    jz 0x00437F3A
00437F2E    inc edx
00437F2F    add eax, 0x2F8
00437F34    cmp edx, esi
00437F36    jl 0x00437F26
00437F38    jmp 0x00437F3E
00437F3A    test eax, eax
00437F3C    jnz 0x00437F53
00437F3E    xor ecx, ecx
00437F40    mov eax, edi
00437F42    test esi, esi
00437F44    cmovle eax, ecx
00437F47    mov ecx, dword ptr ds:[eax+0x240]
00437F4D    mov dword ptr ds:[edi+0xBE4], ecx
00437F53    pop edi
00437F54    pop esi
00437F55    ret
