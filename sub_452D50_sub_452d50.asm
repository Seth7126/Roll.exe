00452D50    push ecx
00452D51    test ecx, ecx
00452D53    jnz 0x00452D63
00452D55    push 0x5ECFBC
00452D5A    push 0x6C
00452D5C    mov ecx, 0x5B3014
00452D61    jmp 0x00452DBA
00452D63    movzx edx, cx
00452D66    cmp edx, dword ptr ds:[0x0062D6C8]
00452D6C    jnb 0x00452DAE
00452D6E    imul eax, edx, 0x8AC
00452D74    add eax, dword ptr ds:[0x0062D6C4]
00452D7A    cmp dword ptr ds:[eax+0x8A8], ecx
00452D80    jnz 0x00452DAE
00452D82    imul eax, edx, 0x8AC
00452D88    add eax, dword ptr ds:[0x0062D6C4]
00452D8E    cmp dword ptr ds:[eax], 0x01
00452D91    jz 0x00452DA9
00452D93    push 0x5E3F14
00452D98    push 0x258
00452D9D    push 0x5E3E40
00452DA2    mov ecx, 0x5E3ED0
00452DA7    jmp 0x00452DBF
00452DA9    add eax, 0x08
00452DAC    pop ecx
00452DAD    ret
00452DAE    push 0x5ECFBC
00452DB3    push 0x6D
00452DB5    mov ecx, 0x5B3028
00452DBA    push 0x5B2644
00452DBF    mov edx, 0x5B2591
00452DC4    call 0x00489550
00452DC9    add esp, 0x0C
00452DCC    call dword ptr ds:[0x005A422C]
00452DD2    cmp eax, 0x01
00452DD5    jnz 0x00452DD8
00452DD7    int3
00452DD8    call 0x00489700
