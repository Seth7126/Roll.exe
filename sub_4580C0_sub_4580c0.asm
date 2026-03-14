004580C0    push ebp
004580C1    mov ebp, esp
004580C3    mov edx, dword ptr ss:[ebp+0x08]
004580C6    mov eax, 0x08
004580CB    push esi
004580CC    mov esi, ecx
004580CE    add edx, 0x2D4
004580D4    mov ecx, dword ptr ds:[edx]
004580D6    test ecx, ecx
004580D8    jnz 0x004580EC
004580DA    inc eax
004580DB    add edx, 0x04
004580DE    cmp eax, 0x0D
004580E1    jle 0x004580D4
004580E3    mov dword ptr ds:[esi], ecx
004580E5    mov eax, esi
004580E7    pop esi
004580E8    pop ebp
004580E9    ret 0x04
004580EC    call 0x00452C30
004580F1    mov dword ptr ds:[esi], eax
004580F3    mov ecx, dword ptr ds:[eax+0x10]
004580F6    mov dword ptr ds:[esi+0x04], ecx
004580F9    mov eax, dword ptr ds:[eax+0x28]
004580FC    mov dword ptr ds:[esi+0x08], eax
004580FF    mov eax, esi
00458101    pop esi
00458102    pop ebp
00458103    ret 0x04
