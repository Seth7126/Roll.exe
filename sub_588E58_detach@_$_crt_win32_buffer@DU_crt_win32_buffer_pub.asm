00588E58    mov edi, edi
00588E5A    push esi
00588E5B    mov esi, ecx
00588E5D    push edi
00588E5E    mov edi, dword ptr ds:[esi+0x08]
00588E61    test edi, edi
00588E63    jz 0x00588EA3
00588E65    mov eax, dword ptr ds:[esi+0x10]
00588E68    test eax, eax
00588E6A    jz 0x00588EA3
00588E6C    cmp byte ptr ds:[esi+0x14], 0x00
00588E70    jnz 0x00588E90
00588E72    test eax, eax
00588E74    jz 0x00588E90
00588E76    push eax
00588E77    call 0x00580001
00588E7C    push dword ptr ds:[esi+0x0C]
00588E7F    mov edi, eax
00588E81    push dword ptr ds:[esi+0x08]
00588E84    push dword ptr ds:[esi+0x10]
00588E87    push edi
00588E88    call 0x00585FE7
00588E8D    add esp, 0x14
00588E90    mov eax, dword ptr ds:[esi]
00588E92    and dword ptr ds:[esi+0x10], 0x00
00588E96    mov dword ptr ds:[esi+0x08], eax
00588E99    mov eax, dword ptr ds:[esi+0x04]
00588E9C    mov dword ptr ds:[esi+0x0C], eax
00588E9F    mov eax, edi
00588EA1    jmp 0x00588EA5
00588EA3    xor eax, eax
00588EA5    pop edi
00588EA6    pop esi
00588EA7    ret
