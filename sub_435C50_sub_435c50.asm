00435C52    byte B0
00435C53    byte 4C
00435C54    byte 5B
00435C55    byte 0
00435C56    cmp dword ptr ds:[eax], ecx
00435C58    jz 0x00435C80
00435C5A    add eax, 0x18
00435C5D    cmp eax, 0x5B4F38
00435C62    jnz 0x00435C56
00435C64    mov eax, 0x5B56D8
00435C69    nop dword ptr ds:[eax], eax
00435C70    cmp dword ptr ds:[eax], ecx
00435C72    jz 0x00435C80
00435C74    add eax, 0x18
00435C77    cmp eax, 0x5B57C8
00435C7C    jz 0x00435C82
00435C7E    jmp 0x00435C70
00435C80    pop ecx
00435C81    ret
00435C82    push 0x5EC978
00435C87    push 0x8AE7
00435C8C    push 0x5E3E40
00435C91    mov edx, 0x5B2591
00435C96    mov ecx, 0x5B258C
00435C9B    call 0x00489550
00435CA0    add esp, 0x0C
00435CA3    call dword ptr ds:[0x005A422C]
00435CA9    cmp eax, 0x01
00435CAC    jnz 0x00435CAF
00435CAE    int3
00435CAF    call 0x00489700
