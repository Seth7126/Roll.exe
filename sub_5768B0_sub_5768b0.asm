005768B0    mov eax, dword ptr ds:[0x01151AE0]
005768B5    push esi
005768B6    push edi
005768B7    mov edi, ecx
005768B9    test eax, eax
005768BB    jz 0x005768CD
005768BD    push 0x37
005768BF    push 0x60C290
005768C4    push 0x40
005768C6    call eax
005768C8    add esp, 0x0C
005768CB    jmp 0x005768D7
005768CD    push 0x40
005768CF    call 0x00580001
005768D4    add esp, 0x04
005768D7    mov esi, eax
005768D9    test esi, esi
005768DB    jz 0x0057693E
005768DD    mov dword ptr ds:[esi], 0x00
005768E3    mov dword ptr ds:[esi+0x04], 0x00
005768EA    mov dword ptr ds:[esi+0x08], 0x00
005768F1    mov dword ptr ds:[esi+0x0C], 0x00
005768F8    mov dword ptr ds:[esi+0x10], 0x00
005768FF    mov dword ptr ds:[esi+0x14], 0x00
00576906    mov dword ptr ds:[esi+0x18], 0x00
0057690D    mov dword ptr ds:[esi+0x1C], 0x00
00576914    mov dword ptr ds:[esi+0x20], 0x00
0057691B    mov dword ptr ds:[esi+0x24], 0x00
00576922    mov dword ptr ds:[esi+0x30], 0x00
00576929    mov dword ptr ds:[esi+0x34], 0x00
00576930    mov dword ptr ds:[esi+0x38], 0x00
00576937    mov dword ptr ds:[esi+0x3C], 0x00
0057693E    mov ecx, dword ptr ds:[0x0151186C]
00576944    mov edx, edi
00576946    movzx eax, cx
00576949    inc ecx
0057694A    push 0x576830
0057694F    shl eax, 0x0B
00576952    mov dword ptr ds:[0x0151186C], ecx
00576958    mov ecx, esi
0057695A    push 0x5767D0
0057695F    push 0x04
00576961    mov dword ptr ds:[esi+0x2C], eax
00576964    mov dword ptr ds:[esi+0x28], esi
00576967    call 0x0056D710
0057696C    add esp, 0x0C
0057696F    mov eax, esi
00576971    pop edi
00576972    pop esi
00576973    ret
