00585D1C    cmp dword ptr ds:[ecx+0x08], 0x00
00585D20    jnz 0x00585D35
00585D22    call 0x00589E04
00585D27    mov dword ptr ds:[eax], 0x16
00585D2D    call 0x00589634
00585D32    xor al, al
00585D34    ret
00585D35    mov al, 0x01
00585D37    ret
