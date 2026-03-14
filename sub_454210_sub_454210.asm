00454210    push esi
00454211    mov esi, ecx
00454213    call 0x004541A0
00454218    test al, al
0045421A    jnz 0x00454239
0045421C    cmp dword ptr ds:[0x00632564], 0x00
00454223    jnz 0x00454239
00454225    mov ecx, esi
00454227    call 0x00453BE0
0045422C    test eax, eax
0045422E    jz 0x00454239
00454230    cmp eax, 0x01
00454233    jz 0x00454239
00454235    mov al, 0x01
00454237    pop esi
00454238    ret
00454239    xor al, al
0045423B    pop esi
0045423C    ret
