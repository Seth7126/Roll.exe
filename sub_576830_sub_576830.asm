00576830    push ebp
00576831    mov ebp, esp
00576833    push esi
00576834    mov esi, dword ptr ss:[ebp+0x08]
00576837    push edi
00576838    mov ecx, dword ptr ds:[esi]
0057683A    call 0x005768B0
0057683F    mov edi, eax
00576841    mov ecx, esi
00576843    mov edx, edi
00576845    call 0x00576C70
0057684A    mov ecx, dword ptr ds:[esi+0x30]
0057684D    mov dword ptr ds:[edi+0x30], ecx
00576850    mov eax, dword ptr ds:[esi+0x30]
00576853    mov ecx, dword ptr ds:[0x01151AE0]
00576859    shl eax, 0x02
0057685C    test ecx, ecx
0057685E    jz 0x0057686F
00576860    push 0x2F
00576862    push 0x60C290
00576867    push eax
00576868    call ecx
0057686A    add esp, 0x0C
0057686D    jmp 0x00576878
0057686F    push eax
00576870    call 0x00580001
00576875    add esp, 0x04
00576878    mov ecx, eax
0057687A    mov dword ptr ds:[edi+0x34], ecx
0057687D    mov eax, dword ptr ds:[esi+0x30]
00576880    shl eax, 0x02
00576883    push eax
00576884    push dword ptr ds:[esi+0x34]
00576887    push ecx
00576888    call 0x00579300
0057688D    mov eax, dword ptr ds:[esi+0x38]
00576890    add esp, 0x0C
00576893    mov dword ptr ds:[edi+0x38], eax
00576896    mov eax, dword ptr ds:[esi+0x3C]
00576899    mov dword ptr ds:[edi+0x3C], eax
0057689C    mov eax, edi
0057689E    pop edi
0057689F    pop esi
005768A0    pop ebp
005768A1    ret
