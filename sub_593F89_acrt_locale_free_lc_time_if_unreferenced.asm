00593F89    mov edi, edi
00593F8B    push ebp
00593F8C    mov ebp, esp
00593F8E    push esi
00593F8F    mov esi, dword ptr ss:[ebp+0x08]
00593F92    test esi, esi
00593F94    jz 0x00593FB6
00593F96    cmp esi, 0x5AB7C0
00593F9C    jz 0x00593FB6
00593F9E    mov eax, dword ptr ds:[esi+0xB0]
00593FA4    test eax, eax
00593FA6    jnz 0x00593FB6
00593FA8    push esi
00593FA9    call 0x00593CB5
00593FAE    push esi
00593FAF    call 0x0058BB72
00593FB4    pop ecx
00593FB5    pop ecx
00593FB6    pop esi
00593FB7    pop ebp
00593FB8    ret
