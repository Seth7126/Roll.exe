00426E60    push ebp
00426E61    mov ebp, esp
00426E63    push ebx
00426E64    mov ebx, dword ptr ss:[ebp+0x0C]
00426E67    push esi
00426E68    mov esi, ecx
00426E6A    push edi
00426E6B    mov edi, dword ptr ss:[ebp+0x08]
00426E6E    cmp dword ptr ds:[esi+0x04], ebx
00426E71    jnz 0x00426EA3
00426E73    cmp dword ptr ds:[esi], edi
00426E75    jnz 0x00426EA3
00426E77    cmp dword ptr ds:[esi+0x08], 0xFFFFFFFF
00426E7B    jnz 0x00426EA3
00426E7D    mov eax, dword ptr ds:[esi+0x20]
00426E80    test eax, eax
00426E82    jz 0x00426EA3
00426E84    movzx ecx, ax
00426E87    cmp ecx, dword ptr ds:[0x0063E5AC]
00426E8D    jnb 0x00426EA3
00426E8F    imul ecx, ecx, 0x1418
00426E95    add ecx, dword ptr ds:[0x0063E5A8]
00426E9B    cmp dword ptr ds:[ecx+0x1410], eax
00426EA1    jz 0x00426EC6
00426EA3    mov edx, ebx
00426EA5    mov ecx, edi
00426EA7    call 0x004BAA30
00426EAC    mov dword ptr ds:[esi+0x20], eax
00426EAF    test eax, eax
00426EB1    jnz 0x00426EBA
00426EB3    pop edi
00426EB4    pop esi
00426EB5    pop ebx
00426EB6    pop ebp
00426EB7    ret 0x08
00426EBA    mov dword ptr ds:[esi+0x04], ebx
00426EBD    mov dword ptr ds:[esi], edi
00426EBF    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
00426EC6    pop edi
00426EC7    pop esi
00426EC8    pop ebx
00426EC9    pop ebp
00426ECA    ret 0x08
