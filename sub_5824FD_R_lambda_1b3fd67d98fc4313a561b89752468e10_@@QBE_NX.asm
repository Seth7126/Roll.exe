005824FD    mov edi, edi
005824FF    push esi
00582500    mov esi, ecx
00582502    mov eax, dword ptr ds:[esi+0x04]
00582505    mov ecx, dword ptr ds:[esi]
00582507    movzx eax, byte ptr ds:[eax]
0058250A    push eax
0058250B    call 0x00585C51
00582510    mov eax, dword ptr ds:[esi+0x04]
00582513    mov byte ptr ds:[eax], 0x00
00582516    mov eax, dword ptr ds:[esi+0x08]
00582519    mov ecx, dword ptr ds:[esi]
0058251B    push dword ptr ds:[eax+0x04]
0058251E    push dword ptr ds:[eax]
00582520    call 0x005856CC
00582525    pop esi
00582526    ret
