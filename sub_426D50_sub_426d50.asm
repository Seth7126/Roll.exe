00426D50    push ecx
00426D51    test ecx, ecx
00426D53    js 0x00426D96
00426D55    cmp ecx, 0x01
00426D58    jb 0x00426D67
00426D5A    jz 0x00426D63
00426D5C    lea eax, ds:[ecx-0x01]
00426D5F    test ecx, eax
00426D61    jnz 0x00426D67
00426D63    mov eax, ecx
00426D65    pop ecx
00426D66    ret
00426D67    test ecx, ecx
00426D69    jnz 0x00426D72
00426D6B    xor edx, edx
00426D6D    lea eax, ds:[edx+edx*1]
00426D70    pop ecx
00426D71    ret
00426D72    xor eax, eax
00426D74    cmp ecx, 0x01
00426D77    jbe 0x00426D88
00426D79    nop dword ptr ds:[eax], eax
00426D80    shr ecx, 0x01
00426D82    inc eax
00426D83    cmp ecx, 0x01
00426D86    jnbe 0x00426D80
00426D88    mov ecx, eax
00426D8A    mov edx, 0x01
00426D8F    shl edx, cl
00426D91    lea eax, ds:[edx+edx*1]
00426D94    pop ecx
00426D95    ret
00426D96    push 0x5B3138
00426D9B    push 0xBA
00426DA0    mov ecx, 0x5B3148
00426DA5    mov edx, 0x5B2591
00426DAA    push 0x5B2744
00426DAF    call 0x00489550
00426DB4    add esp, 0x0C
00426DB7    call dword ptr ds:[0x005A422C]
00426DBD    cmp eax, 0x01
00426DC0    jnz 0x00426DC3
00426DC2    int3
00426DC3    call 0x00489700
