00576D5D    push ebp
00576D5E    mov ebp, esp
00576D60    push esi
00576D61    push dword ptr ss:[ebp+0x08]
00576D64    mov esi, ecx
00576D66    call 0x00544BB0
00576D6B    mov dword ptr ds:[esi], 0x5A6CF0
00576D71    mov eax, esi
00576D73    pop esi
00576D74    pop ebp
00576D75    ret 0x04
