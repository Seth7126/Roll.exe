00526CE0    push ebp
00526CE1    mov ebp, esp
00526CE3    push esi
00526CE4    mov esi, dword ptr ss:[ebp+0x08]
00526CE7    mov ecx, dword ptr ds:[esi+0x10]
00526CEA    test ecx, ecx
00526CEC    jz 0x00526CFF
00526CEE    mov eax, dword ptr ds:[ecx+0x08]
00526CF1    mov eax, dword ptr ds:[eax+0x08]
00526CF4    test eax, eax
00526CF6    jz 0x00526CFF
00526CF8    push esi
00526CF9    push ecx
00526CFA    call eax
00526CFC    add esp, 0x08
00526CFF    push dword ptr ds:[esi+0x08]
00526D02    call 0x0057FFE4
00526D07    push dword ptr ds:[esi]
00526D09    call 0x0057FFE4
00526D0E    push dword ptr ds:[esi+0x14]
00526D11    call 0x0057FFE4
00526D16    push esi
00526D17    call 0x0057FFE4
00526D1C    add esp, 0x10
00526D1F    pop esi
00526D20    pop ebp
00526D21    ret
