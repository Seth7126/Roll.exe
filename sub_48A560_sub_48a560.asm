0048A560    push ebp
0048A561    mov ebp, esp
0048A563    push ebx
0048A564    mov ebx, dword ptr ss:[ebp+0x08]
0048A567    push esi
0048A568    push edi
0048A569    mov edi, ecx
0048A56B    mov esi, 0x5B2591
0048A570    mov eax, dword ptr ds:[ebx]
0048A572    mov edx, esi
0048A574    mov ecx, dword ptr ds:[edi]
0048A576    test ecx, ecx
0048A578    cmovnz edx, ecx
0048A57B    test eax, eax
0048A57D    cmovnz esi, eax
0048A580    cmp edx, esi
0048A582    jz 0x0048A5CD
0048A584    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048A58B    jz 0x0048A5B6
0048A58D    test ecx, ecx
0048A58F    jz 0x0048A5B6
0048A591    cmp byte ptr ds:[ecx], 0x00
0048A594    jz 0x0048A5B6
0048A596    mov ecx, edi
0048A598    call 0x0048A080
0048A59D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A5A1    jnz 0x0048A5B6
0048A5A3    mov edx, dword ptr ds:[eax+0x0C]
0048A5A6    mov ecx, eax
0048A5A8    add edx, 0x10
0048A5AB    call 0x004984F0
0048A5B0    mov dword ptr ds:[edi], 0x5B2591
0048A5B6    mov eax, dword ptr ds:[ebx]
0048A5B8    mov dword ptr ds:[edi], eax
0048A5BA    test eax, eax
0048A5BC    jz 0x0048A5CD
0048A5BE    cmp byte ptr ds:[eax], 0x00
0048A5C1    jz 0x0048A5CD
0048A5C3    mov ecx, edi
0048A5C5    call 0x0048A080
0048A5CA    inc dword ptr ds:[eax+0x04]
0048A5CD    mov eax, edi
0048A5CF    pop edi
0048A5D0    pop esi
0048A5D1    pop ebx
0048A5D2    pop ebp
0048A5D3    ret 0x04
