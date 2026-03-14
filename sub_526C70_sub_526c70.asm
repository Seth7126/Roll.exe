00526C70    push esi
00526C71    mov esi, ecx
00526C73    cmp dword ptr ds:[esi+0x04], 0x03
00526C77    jnz 0x00526C91
00526C79    call 0x00526C10
00526C7E    test al, al
00526C80    jz 0x00526C91
00526C82    mov ecx, esi
00526C84    call 0x00526A60
00526C89    test al, al
00526C8B    jz 0x00526C91
00526C8D    mov al, 0x01
00526C8F    pop esi
00526C90    ret
00526C91    xor al, al
00526C93    pop esi
00526C94    ret
