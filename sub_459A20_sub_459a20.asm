00459A20    push ecx
00459A21    call 0x0046A6A0
00459A26    test eax, eax
00459A28    jz 0x00459A2E
00459A2A    xor eax, eax
00459A2C    pop ecx
00459A2D    ret
00459A2E    mov eax, dword ptr ds:[0x006D00D0]
00459A33    test eax, eax
00459A35    jz 0x00459A3C
00459A37    mov eax, dword ptr ds:[eax+0x08]
00459A3A    pop ecx
00459A3B    ret
00459A3C    push 0x5D4CC0
00459A41    push 0x24C
00459A46    push 0x5D4B98
00459A4B    mov edx, 0x5B2591
00459A50    mov ecx, 0x5D4CD4
00459A55    call 0x00489550
00459A5A    add esp, 0x0C
00459A5D    call dword ptr ds:[0x005A422C]
00459A63    cmp eax, 0x01
00459A66    jnz 0x00459A69
00459A68    int3
00459A69    call 0x00489700
