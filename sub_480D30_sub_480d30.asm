00480D30    cmp ecx, 0x05
00480D33    jnbe 0x00480D60
00480D35    jmp dword ptr ds:[ecx*4+0x480D94]
00480D3C    mov eax, 0x5E9DCC
00480D41    ret
00480D42    mov eax, 0x5E9DF4
00480D47    ret
00480D48    mov eax, 0x5E9E1C
00480D4D    ret
00480D4E    mov eax, 0x5E9E44
00480D53    ret
00480D54    mov eax, 0x5E9E68
00480D59    ret
00480D5A    mov eax, 0x5ECE5C
00480D5F    ret
00480D60    push 0x5ECE74
00480D65    push 0x8D24
00480D6A    push 0x5E3E40
00480D6F    mov edx, 0x5B2591
00480D74    mov ecx, 0x5B258C
00480D79    call 0x00489550
00480D7E    add esp, 0x0C
00480D81    call dword ptr ds:[0x005A422C]
00480D87    cmp eax, 0x01
00480D8A    jnz 0x00480D8D
00480D8C    int3
00480D8D    jmp 0x00489700
