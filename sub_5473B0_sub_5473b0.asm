005473B2    push edi
005473B3    xor edi, edi
005473B5    cmp dword ptr ds:[0x011D2F9C], edi
005473BB    jle 0x0054740F
005473BD    mov ebx, 0x1153B9C
005473C2    mov esi, dword ptr ds:[ebx]
005473C4    cmp dword ptr ds:[esi+0x04], 0x00
005473C8    jnz 0x005474AF
005473CE    test byte ptr ds:[esi+0x08], 0x01
005473D2    jnz 0x005473F7
005473D4    mov edx, dword ptr ds:[esi+0x0C]
005473D7    mov ecx, dword ptr ds:[esi]
005473D9    call 0x004CEAD0
005473DE    mov ecx, dword ptr ds:[esi+0x04]
005473E1    mov dword ptr ds:[esi], 0x00
005473E7    test ecx, ecx
005473E9    jz 0x005473F7
005473EB    call 0x004D4BB0
005473F0    mov dword ptr ds:[esi+0x04], 0x00
005473F7    push esi
005473F8    call 0x00586F45
005473FD    inc edi
005473FE    add esp, 0x04
00547401    add ebx, 0x1008
00547407    cmp edi, dword ptr ds:[0x011D2F9C]
0054740D    jl 0x005473C2
0054740F    push 0x00
00547411    push dword ptr ds:[0x01150B8C]
00547417    mov dword ptr ds:[0x011D2F98], 0x00
00547421    mov dword ptr ds:[0x011D2F9C], 0x00
0054742B    mov dword ptr ds:[0x01152B94], 0x00
00547435    call dword ptr ds:[0x005A42FC]
0054743B    mov eax, dword ptr ds:[0x011D2FDC]
00547440    test eax, eax
00547442    jz 0x00547473
00547444    push eax
00547445    call 0x004EEB50
0054744A    mov edx, dword ptr ds:[0x006CAD00]
00547450    movzx ecx, word ptr ds:[eax+0x4CC]
00547457    mov dword ptr ds:[0x006CAD00], ecx
0054745D    mov dword ptr ds:[eax+0x4CC], edx
00547463    dec dword ptr ds:[0x006CAD04]
00547469    mov dword ptr ds:[0x011D2FDC], 0x00
00547473    mov eax, dword ptr ds:[0x011D2FE4]
00547478    test eax, eax
0054747A    jz 0x005474AB
0054747C    push eax
0054747D    call 0x004EEB50
00547482    mov edx, dword ptr ds:[0x006CAD00]
00547488    movzx ecx, word ptr ds:[eax+0x4CC]
0054748F    mov dword ptr ds:[0x006CAD00], ecx
00547495    mov dword ptr ds:[eax+0x4CC], edx
0054749B    dec dword ptr ds:[0x006CAD04]
005474A1    mov dword ptr ds:[0x011D2FE4], 0x00
005474AB    pop edi
005474AC    pop esi
005474AD    pop ebx
005474AE    ret
005474AF    push 0x60ADD4
005474B4    push 0x9D
005474B9    push 0x60ADE8
005474BE    mov edx, 0x5B2591
005474C3    mov ecx, 0x60AE18
005474C8    call 0x00489550
005474CD    add esp, 0x0C
005474D0    call dword ptr ds:[0x005A422C]
005474D6    cmp eax, 0x01
005474D9    jnz 0x005474DC
005474DB    int3
005474DC    call 0x00489700
