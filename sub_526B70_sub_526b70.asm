00526B70    push ecx
00526B71    push esi
00526B72    mov esi, ecx
00526B74    push edi
00526B75    mov edi, edx
00526B77    cmp dword ptr ds:[esi+0x04], 0x03
00526B7B    jnz 0x00526B86
00526B7D    call 0x00526A60
00526B82    test al, al
00526B84    jz 0x00526BB0
00526B86    cmp dword ptr ds:[esi+0x04], 0x01
00526B8A    jnz 0x00526BB0
00526B8C    push dword ptr ds:[esi+0x10]
00526B8F    push dword ptr ds:[esi+0x0C]
00526B92    push edi
00526B93    call 0x005866EA
00526B98    add esp, 0x0C
00526B9B    test eax, eax
00526B9D    jnz 0x00526BB0
00526B9F    mov ecx, esi
00526BA1    call 0x00526A60
00526BA6    test al, al
00526BA8    jz 0x00526BB0
00526BAA    mov al, 0x01
00526BAC    pop edi
00526BAD    pop esi
00526BAE    pop ecx
00526BAF    ret
00526BB0    pop edi
00526BB1    xor al, al
00526BB3    pop esi
00526BB4    pop ecx
00526BB5    ret
