00585D59    mov eax, dword ptr ds:[ecx+0x08]
00585D5C    test eax, eax
00585D5E    jnz 0x00585D73
00585D60    call 0x00589E04
00585D65    mov dword ptr ds:[eax], 0x16
00585D6B    call 0x00589634
00585D70    xor al, al
00585D72    ret
00585D73    cmp eax, dword ptr ds:[ecx+0x04]
00585D76    jnbe 0x00585D60
00585D78    mov al, 0x01
00585D7A    ret
