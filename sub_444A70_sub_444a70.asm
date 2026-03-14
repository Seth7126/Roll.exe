00444A70    push ebp
00444A71    mov ebp, esp
00444A73    imul eax, edx, 0x1BC
00444A79    push esi
00444A7A    push edi
00444A7B    xor esi, esi
00444A7D    mov edi, dword ptr ds:[eax+ecx*1+0x164]
00444A84    test edi, edi
00444A86    jle 0x00444AA7
00444A88    lea edx, ds:[ecx+0x25]
00444A8B    push ebx
00444A8C    mov ebx, dword ptr ss:[ebp+0x08]
00444A8F    add edx, eax
00444A91    movzx eax, byte ptr ds:[edx]
00444A94    lea ecx, ds:[esi+0x01]
00444A97    cmp eax, ebx
00444A99    lea edx, ds:[edx+0x08]
00444A9C    cmovnz ecx, esi
00444A9F    mov esi, ecx
00444AA1    sub edi, 0x01
00444AA4    jnz 0x00444A91
00444AA6    pop ebx
00444AA7    pop edi
00444AA8    mov eax, esi
00444AAA    pop esi
00444AAB    pop ebp
00444AAC    ret
