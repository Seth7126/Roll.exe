0045BA50    push ebp
0045BA51    mov ebp, esp
0045BA53    sub esp, 0x1B0
0045BA59    push ebx
0045BA5A    mov ebx, dword ptr ss:[ebp+0x08]
0045BA5D    push esi
0045BA5E    push edi
0045BA5F    mov esi, edx
0045BA61    mov edi, ecx
0045BA63    mov ecx, esi
0045BA65    call 0x0045B9F0
0045BA6A    mov dword ptr ds:[esi+0x0C], eax
0045BA6D    mov eax, dword ptr ds:[esi+0x10]
0045BA70    cmp eax, 0x04
0045BA73    jz 0x0045BA7F
0045BA75    mov dword ptr ds:[esi+0x14], eax
0045BA78    mov dword ptr ds:[esi+0x10], 0x04
0045BA7F    cmp dword ptr ds:[ebx], 0x00
0045BA82    jz 0x0045BA98
0045BA84    push 0x5E417C
0045BA89    push 0x8FB
0045BA8E    mov ecx, 0x5E3EF8
0045BA93    jmp 0x0045BB6C
0045BA98    cmp dword ptr ds:[esi], 0x01
0045BA9B    mov eax, dword ptr ds:[ebx+0x8A8]
0045BAA1    mov dword ptr ds:[esi+0x1C], eax
0045BAA4    jz 0x0045BABA
0045BAA6    push 0x5E4268
0045BAAB    push 0xB38
0045BAB0    mov ecx, 0x5E3ED0
0045BAB5    jmp 0x0045BB6C
0045BABA    mov eax, dword ptr ds:[esi+0x10]
0045BABD    mov ecx, dword ptr ds:[esi+0x8A8]
0045BAC3    cmp eax, 0x04
0045BAC6    jz 0x0045BAD2
0045BAC8    mov dword ptr ds:[esi+0x14], eax
0045BACB    mov dword ptr ds:[esi+0x10], 0x04
0045BAD2    mov eax, dword ptr ds:[edi+0x2C4]
0045BAD8    mov edx, 0x04
0045BADD    mov dword ptr ds:[esi+0x28], eax
0045BAE0    mov dword ptr ds:[edi+0x2C4], ecx
0045BAE6    mov ecx, edi
0045BAE8    push 0x01
0045BAEA    push esi
0045BAEB    call 0x0045A140
0045BAF0    add esp, 0x08
0045BAF3    test eax, eax
0045BAF5    js 0x0045BB5D
0045BAF7    push eax
0045BAF8    lea eax, ss:[ebp-0x1AC]
0045BAFE    mov edx, ebx
0045BB00    push eax
0045BB01    mov ecx, 0x0F
0045BB06    call 0x00459E70
0045BB0B    lea edx, ds:[esi+0x70]
0045BB0E    mov dword ptr ss:[ebp-0x10C], 0x01
0045BB18    mov ecx, 0x28
0045BB1D    lea edi, ss:[ebp-0xA8]
0045BB23    mov esi, eax
0045BB25    add esp, 0x08
0045BB28    rep movsd
0045BB2A    mov ecx, 0x41
0045BB2F    mov dword ptr ds:[edx+0x638], 0x00
0045BB39    lea esi, ss:[ebp-0x10C]
0045BB3F    mov edi, edx
0045BB41    rep movsd
0045BB43    lea edi, ds:[edx+0x104]
0045BB49    mov ecx, 0x41
0045BB4E    lea esi, ss:[ebp-0x10C]
0045BB54    rep movsd
0045BB56    pop edi
0045BB57    pop esi
0045BB58    pop ebx
0045BB59    mov esp, ebp
0045BB5B    pop ebp
0045BB5C    ret
0045BB5D    push 0x5E78B8
0045BB62    push 0x25FB
0045BB67    mov ecx, 0x5B32F0
0045BB6C    push 0x5E3E40
0045BB71    mov edx, 0x5B2591
0045BB76    call 0x00489550
0045BB7B    add esp, 0x0C
0045BB7E    call dword ptr ds:[0x005A422C]
0045BB84    cmp eax, 0x01
0045BB87    jnz 0x0045BB8A
0045BB89    int3
0045BB8A    call 0x00489700
