00477E00    push ebp
00477E01    mov ebp, esp
00477E03    push ecx
00477E04    push ebx
00477E05    push esi
00477E06    mov esi, ecx
00477E08    mov ebx, edx
00477E0A    push edi
00477E0B    mov ecx, 0x62D6C4
00477E10    call 0x00481490
00477E15    mov ecx, dword ptr ss:[ebp+0x08]
00477E18    mov edi, eax
00477E1A    mov dword ptr ds:[edi], 0x01
00477E20    mov dword ptr ds:[edi+0x2C], esi
00477E23    mov dword ptr ds:[edi+0x08], ecx
00477E26    mov dword ptr ds:[edi+0x18], ebx
00477E29    mov dword ptr ds:[edi+0x0C], 0x00
00477E30    mov eax, dword ptr ds:[edi+0x10]
00477E33    test eax, eax
00477E35    jz 0x00477E41
00477E37    mov dword ptr ds:[edi+0x14], eax
00477E3A    mov dword ptr ds:[edi+0x10], 0x00
00477E41    mov eax, dword ptr ss:[ebp+0x10]
00477E44    mov ecx, ebx
00477E46    mov dword ptr ds:[edi+0x0C], eax
00477E49    mov eax, dword ptr ss:[ebp+0x14]
00477E4C    mov byte ptr ds:[edi+0x22], 0x01
00477E50    mov dword ptr ds:[edi+0x24], eax
00477E53    call 0x00452B90
00477E58    push dword ptr ss:[ebp+0x0C]
00477E5B    mov edx, edi
00477E5D    mov ecx, eax
00477E5F    call 0x0045B8E0
00477E64    add esp, 0x04
00477E67    pop edi
00477E68    pop esi
00477E69    pop ebx
00477E6A    pop ecx
00477E6B    pop ebp
00477E6C    ret
