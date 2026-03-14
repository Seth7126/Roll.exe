00452C30    push ecx
00452C31    test ecx, ecx
00452C33    jnz 0x00452C43
00452C35    push 0x5ECFBC
00452C3A    push 0x6C
00452C3C    mov ecx, 0x5B3014
00452C41    jmp 0x00452C97
00452C43    movzx edx, cx
00452C46    cmp edx, dword ptr ds:[0x0062D6C8]
00452C4C    jnb 0x00452C8B
00452C4E    imul eax, edx, 0x8AC
00452C54    add eax, dword ptr ds:[0x0062D6C4]
00452C5A    cmp dword ptr ds:[eax+0x8A8], ecx
00452C60    jnz 0x00452C8B
00452C62    imul eax, edx, 0x8AC
00452C68    add eax, dword ptr ds:[0x0062D6C4]
00452C6E    cmp dword ptr ds:[eax], 0x01
00452C71    jnz 0x00452C75
00452C73    pop ecx
00452C74    ret
00452C75    push 0x5E3EC0
00452C7A    push 0x24A
00452C7F    push 0x5E3E40
00452C84    mov ecx, 0x5E3ED0
00452C89    jmp 0x00452C9C
00452C8B    push 0x5ECFBC
00452C90    push 0x6D
00452C92    mov ecx, 0x5B3028
00452C97    push 0x5B2644
00452C9C    mov edx, 0x5B2591
00452CA1    call 0x00489550
00452CA6    add esp, 0x0C
00452CA9    call dword ptr ds:[0x005A422C]
00452CAF    cmp eax, 0x01
00452CB2    jnz 0x00452CB5
00452CB4    int3
00452CB5    call 0x00489700
