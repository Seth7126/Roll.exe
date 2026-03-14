00454D20    dec ecx
00454D21    cmp ecx, 0x04
00454D24    jnbe 0x00454D42
00454D26    jmp dword ptr ds:[ecx*4+0x454D74]
00454D2D    xor eax, eax
00454D2F    ret
00454D30    mov eax, 0x06
00454D35    ret
00454D36    mov eax, 0x07
00454D3B    ret
00454D3C    mov eax, 0x05
00454D41    ret
00454D42    push 0x5E4274
00454D47    push 0xB62
00454D4C    push 0x5E3E40
00454D51    mov edx, 0x5B2591
00454D56    mov ecx, 0x5B258C
00454D5B    call 0x00489550
00454D60    add esp, 0x0C
00454D63    call dword ptr ds:[0x005A422C]
00454D69    cmp eax, 0x01
00454D6C    jnz 0x00454D6F
00454D6E    int3
00454D6F    jmp 0x00489700
