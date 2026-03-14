00572160    push ebp
00572161    mov ebp, esp
00572163    push esi
00572164    mov esi, dword ptr ss:[ebp+0x08]
00572167    push edi
00572168    push dword ptr ds:[esi+0x64]
0057216B    call 0x0057FFE4
00572170    push dword ptr ds:[esi+0x6C]
00572173    call 0x0057FFE4
00572178    mov ecx, dword ptr ds:[esi+0x10]
0057217B    add esp, 0x08
0057217E    cmp dword ptr ds:[esi+0x8C], 0x00
00572185    jnz 0x005721D1
00572187    test ecx, ecx
00572189    jz 0x0057219C
0057218B    mov eax, dword ptr ds:[ecx+0x08]
0057218E    mov eax, dword ptr ds:[eax+0x08]
00572191    test eax, eax
00572193    jz 0x0057219C
00572195    push esi
00572196    push ecx
00572197    call eax
00572199    add esp, 0x08
0057219C    push dword ptr ds:[esi+0x08]
0057219F    call 0x0057FFE4
005721A4    push dword ptr ds:[esi]
005721A6    call 0x0057FFE4
005721AB    push dword ptr ds:[esi+0x18]
005721AE    call 0x0057FFE4
005721B3    push dword ptr ds:[esi+0x20]
005721B6    call 0x0057FFE4
005721BB    push dword ptr ds:[esi+0x68]
005721BE    call 0x0057FFE4
005721C3    mov eax, dword ptr ds:[esi+0x74]
005721C6    lea edi, ds:[esi+0x94]
005721CC    add esp, 0x14
005721CF    jmp 0x005721EB
005721D1    test ecx, ecx
005721D3    jz 0x005721E6
005721D5    mov eax, dword ptr ds:[ecx+0x08]
005721D8    mov eax, dword ptr ds:[eax+0x08]
005721DB    test eax, eax
005721DD    jz 0x005721E6
005721DF    push esi
005721E0    push ecx
005721E1    call eax
005721E3    add esp, 0x08
005721E6    mov eax, dword ptr ds:[esi+0x08]
005721E9    mov edi, esi
005721EB    push eax
005721EC    call 0x0057FFE4
005721F1    mov eax, dword ptr ds:[edi]
005721F3    push eax
005721F4    call 0x0057FFE4
005721F9    push esi
005721FA    call 0x0057FFE4
005721FF    add esp, 0x0C
00572202    pop edi
00572203    pop esi
00572204    pop ebp
00572205    ret
