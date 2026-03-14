00452CC0    push ecx
00452CC1    test ecx, ecx
00452CC3    jnz 0x00452CD3
00452CC5    push 0x5ECFBC
00452CCA    push 0x6C
00452CCC    mov ecx, 0x5B3014
00452CD1    jmp 0x00452D27
00452CD3    movzx edx, cx
00452CD6    cmp edx, dword ptr ds:[0x0062D6C8]
00452CDC    jnb 0x00452D1B
00452CDE    imul eax, edx, 0x8AC
00452CE4    add eax, dword ptr ds:[0x0062D6C4]
00452CEA    cmp dword ptr ds:[eax+0x8A8], ecx
00452CF0    jnz 0x00452D1B
00452CF2    imul eax, edx, 0x8AC
00452CF8    add eax, dword ptr ds:[0x0062D6C4]
00452CFE    cmp dword ptr ds:[eax], 0x00
00452D01    jnz 0x00452D05
00452D03    pop ecx
00452D04    ret
00452D05    push 0x5E3EE8
00452D0A    push 0x251
00452D0F    push 0x5E3E40
00452D14    mov ecx, 0x5E3EF8
00452D19    jmp 0x00452D2C
00452D1B    push 0x5ECFBC
00452D20    push 0x6D
00452D22    mov ecx, 0x5B3028
00452D27    push 0x5B2644
00452D2C    mov edx, 0x5B2591
00452D31    call 0x00489550
00452D36    add esp, 0x0C
00452D39    call dword ptr ds:[0x005A422C]
00452D3F    cmp eax, 0x01
00452D42    jnz 0x00452D45
00452D44    int3
00452D45    call 0x00489700
