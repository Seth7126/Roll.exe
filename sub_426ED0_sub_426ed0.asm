00426ED0    push ebp
00426ED1    mov ebp, esp
00426ED3    mov edx, dword ptr ss:[ebp+0x0C]
00426ED6    push ebx
00426ED7    mov ebx, dword ptr ss:[ebp+0x08]
00426EDA    push esi
00426EDB    mov esi, ecx
00426EDD    push edi
00426EDE    mov edi, dword ptr ss:[ebp+0x10]
00426EE1    cmp dword ptr ds:[esi+0x04], edx
00426EE4    jnz 0x00426F1B
00426EE6    cmp dword ptr ds:[esi], ebx
00426EE8    jnz 0x00426F1B
00426EEA    cmp dword ptr ds:[esi+0x08], edi
00426EED    jnz 0x00426F1B
00426EEF    cmp dword ptr ds:[esi+0x0C], 0x00
00426EF3    jnz 0x00426F1B
00426EF5    mov eax, dword ptr ds:[esi+0x20]
00426EF8    test eax, eax
00426EFA    jz 0x00426F1B
00426EFC    movzx ecx, ax
00426EFF    cmp ecx, dword ptr ds:[0x0063E5AC]
00426F05    jnb 0x00426F1B
00426F07    imul ecx, ecx, 0x1418
00426F0D    add ecx, dword ptr ds:[0x0063E5A8]
00426F13    cmp dword ptr ds:[ecx+0x1410], eax
00426F19    jz 0x00426F4A
00426F1B    push edi
00426F1C    mov ecx, ebx
00426F1E    call 0x004BAB10
00426F23    mov ecx, eax
00426F25    add esp, 0x04
00426F28    mov dword ptr ds:[esi+0x20], ecx
00426F2B    test ecx, ecx
00426F2D    jnz 0x00426F36
00426F2F    pop edi
00426F30    pop esi
00426F31    pop ebx
00426F32    pop ebp
00426F33    ret 0x0C
00426F36    mov eax, dword ptr ss:[ebp+0x0C]
00426F39    mov dword ptr ds:[esi+0x04], eax
00426F3C    mov eax, ecx
00426F3E    mov dword ptr ds:[esi], ebx
00426F40    mov dword ptr ds:[esi+0x08], edi
00426F43    mov dword ptr ds:[esi+0x0C], 0x00
00426F4A    pop edi
00426F4B    pop esi
00426F4C    pop ebx
00426F4D    pop ebp
00426F4E    ret 0x0C
