00480B30    sub ecx, 0x00
00480B33    jz 0x00480B7D
00480B35    sub ecx, 0x01
00480B38    jz 0x00480B77
00480B3A    sub ecx, 0x01
00480B3D    jz 0x00480B71
00480B3F    push 0x5ECE10
00480B44    push 0x8C9A
00480B49    push 0x5E3E40
00480B4E    mov edx, 0x5B2591
00480B53    mov ecx, 0x5B258C
00480B58    call 0x00489550
00480B5D    add esp, 0x0C
00480B60    call dword ptr ds:[0x005A422C]
00480B66    cmp eax, 0x01
00480B69    jnz 0x00480B6C
00480B6B    int3
00480B6C    jmp 0x00489700
00480B71    mov eax, 0x76
00480B76    ret
00480B77    mov eax, 0x75
00480B7C    ret
00480B7D    mov eax, 0x74
00480B82    ret
