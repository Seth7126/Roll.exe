00576C70    push esi
00576C71    push edi
00576C72    mov edi, ecx
00576C74    mov esi, edx
00576C76    mov eax, dword ptr ds:[edi+0x14]
00576C79    test eax, eax
00576C7B    jz 0x00576CC2
00576C7D    mov ecx, dword ptr ds:[0x01151AE0]
00576C83    mov dword ptr ds:[esi+0x14], eax
00576C86    mov eax, dword ptr ds:[edi+0x14]
00576C89    shl eax, 0x02
00576C8C    test ecx, ecx
00576C8E    jz 0x00576C9F
00576C90    push 0x77
00576C92    push 0x60C2E0
00576C97    push eax
00576C98    call ecx
00576C9A    add esp, 0x0C
00576C9D    jmp 0x00576CA8
00576C9F    push eax
00576CA0    call 0x00580001
00576CA5    add esp, 0x04
00576CA8    mov ecx, eax
00576CAA    mov dword ptr ds:[esi+0x18], ecx
00576CAD    mov eax, dword ptr ds:[edi+0x14]
00576CB0    shl eax, 0x02
00576CB3    push eax
00576CB4    push dword ptr ds:[edi+0x18]
00576CB7    push ecx
00576CB8    call 0x00579300
00576CBD    add esp, 0x0C
00576CC0    jmp 0x00576CE0
00576CC2    mov eax, dword ptr ds:[esi+0x18]
00576CC5    mov dword ptr ds:[esi+0x14], 0x00
00576CCC    test eax, eax
00576CCE    jz 0x00576CE0
00576CD0    push eax
00576CD1    call 0x0057FFE4
00576CD6    add esp, 0x04
00576CD9    mov dword ptr ds:[esi+0x18], 0x00
00576CE0    mov eax, dword ptr ds:[edi+0x1C]
00576CE3    test eax, eax
00576CE5    jz 0x00576D36
00576CE7    mov ecx, dword ptr ds:[0x01151AE0]
00576CED    mov dword ptr ds:[esi+0x1C], eax
00576CF0    mov eax, dword ptr ds:[edi+0x1C]
00576CF3    shl eax, 0x02
00576CF6    test ecx, ecx
00576CF8    jz 0x00576D0C
00576CFA    push 0x83
00576CFF    push 0x60C2E0
00576D04    push eax
00576D05    call ecx
00576D07    add esp, 0x0C
00576D0A    jmp 0x00576D15
00576D0C    push eax
00576D0D    call 0x00580001
00576D12    add esp, 0x04
00576D15    mov ecx, eax
00576D17    mov dword ptr ds:[esi+0x20], ecx
00576D1A    mov eax, dword ptr ds:[edi+0x1C]
00576D1D    shl eax, 0x02
00576D20    push eax
00576D21    push dword ptr ds:[edi+0x20]
00576D24    push ecx
00576D25    call 0x00579300
00576D2A    mov eax, dword ptr ds:[edi+0x24]
00576D2D    add esp, 0x0C
00576D30    mov dword ptr ds:[esi+0x24], eax
00576D33    pop edi
00576D34    pop esi
00576D35    ret
00576D36    mov eax, dword ptr ds:[esi+0x20]
00576D39    mov dword ptr ds:[esi+0x1C], 0x00
00576D40    test eax, eax
00576D42    jz 0x00576D54
00576D44    push eax
00576D45    call 0x0057FFE4
00576D4A    add esp, 0x04
00576D4D    mov dword ptr ds:[esi+0x20], 0x00
00576D54    mov eax, dword ptr ds:[edi+0x24]
00576D57    pop edi
00576D58    mov dword ptr ds:[esi+0x24], eax
00576D5B    pop esi
00576D5C    ret
