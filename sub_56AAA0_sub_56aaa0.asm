0056AAA0    push ebp
0056AAA1    mov ebp, esp
0056AAA3    sub esp, 0x08
0056AAA6    mov eax, dword ptr ss:[ebp+0x08]
0056AAA9    mov dword ptr ss:[ebp-0x04], 0x00
0056AAB0    mov dword ptr ss:[ebp-0x08], eax
0056AAB3    push ebx
0056AAB4    push esi
0056AAB5    mov esi, ecx
0056AAB7    push edi
0056AAB8    mov edi, edx
0056AABA    mov edx, eax
0056AABC    test eax, eax
0056AABE    jle 0x0056ABDD
0056AAC4    nop dword ptr ds:[eax], eax
0056AAC8    nop dword ptr ds:[eax+eax*1], eax
0056AAD0    mov eax, dword ptr ds:[esi+0xA8]
0056AAD6    cmp eax, dword ptr ds:[esi+0xAC]
0056AADC    jnb 0x0056AAE9
0056AADE    mov cl, byte ptr ds:[eax]
0056AAE0    inc eax
0056AAE1    mov dword ptr ds:[esi+0xA8], eax
0056AAE7    jmp 0x0056AB0C
0056AAE9    cmp dword ptr ds:[esi+0x20], 0x00
0056AAED    jz 0x0056AB0A
0056AAEF    mov ecx, esi
0056AAF1    call 0x00561250
0056AAF6    mov eax, dword ptr ds:[esi+0xA8]
0056AAFC    mov edx, dword ptr ss:[ebp-0x08]
0056AAFF    mov cl, byte ptr ds:[eax]
0056AB01    inc eax
0056AB02    mov dword ptr ds:[esi+0xA8], eax
0056AB08    jmp 0x0056AB0C
0056AB0A    xor cl, cl
0056AB0C    movzx ebx, cl
0056AB0F    cmp ebx, 0x80
0056AB15    jz 0x0056ABCC
0056AB1B    jnb 0x0056AB75
0056AB1D    inc ebx
0056AB1E    cmp ebx, edx
0056AB20    jnle 0x0056ABE9
0056AB26    add dword ptr ss:[ebp-0x04], ebx
0056AB29    nop dword ptr ds:[eax], eax
0056AB30    mov eax, dword ptr ds:[esi+0xA8]
0056AB36    cmp eax, dword ptr ds:[esi+0xAC]
0056AB3C    jnb 0x0056AB49
0056AB3E    mov cl, byte ptr ds:[eax]
0056AB40    inc eax
0056AB41    mov dword ptr ds:[esi+0xA8], eax
0056AB47    jmp 0x0056AB69
0056AB49    cmp dword ptr ds:[esi+0x20], 0x00
0056AB4D    jz 0x0056AB67
0056AB4F    mov ecx, esi
0056AB51    call 0x00561250
0056AB56    mov eax, dword ptr ds:[esi+0xA8]
0056AB5C    mov cl, byte ptr ds:[eax]
0056AB5E    inc eax
0056AB5F    mov dword ptr ds:[esi+0xA8], eax
0056AB65    jmp 0x0056AB69
0056AB67    xor cl, cl
0056AB69    mov byte ptr ds:[edi], cl
0056AB6B    add edi, 0x04
0056AB6E    sub ebx, 0x01
0056AB71    jnz 0x0056AB30
0056AB73    jmp 0x0056ABCC
0056AB75    jbe 0x0056ABCC
0056AB77    mov ecx, 0x101
0056AB7C    sub ecx, ebx
0056AB7E    mov dword ptr ss:[ebp-0x08], ecx
0056AB81    cmp ecx, edx
0056AB83    jnle 0x0056ABE9
0056AB85    cmp eax, dword ptr ds:[esi+0xAC]
0056AB8B    jnb 0x0056AB98
0056AB8D    mov dl, byte ptr ds:[eax]
0056AB8F    inc eax
0056AB90    mov dword ptr ds:[esi+0xA8], eax
0056AB96    jmp 0x0056ABBB
0056AB98    cmp dword ptr ds:[esi+0x20], 0x00
0056AB9C    jz 0x0056ABB9
0056AB9E    mov ecx, esi
0056ABA0    call 0x00561250
0056ABA5    mov eax, dword ptr ds:[esi+0xA8]
0056ABAB    mov ecx, dword ptr ss:[ebp-0x08]
0056ABAE    mov dl, byte ptr ds:[eax]
0056ABB0    inc eax
0056ABB1    mov dword ptr ds:[esi+0xA8], eax
0056ABB7    jmp 0x0056ABBB
0056ABB9    xor dl, dl
0056ABBB    add dword ptr ss:[ebp-0x04], ecx
0056ABBE    test ecx, ecx
0056ABC0    jz 0x0056ABCC
0056ABC2    mov byte ptr ds:[edi], dl
0056ABC4    add edi, 0x04
0056ABC7    sub ecx, 0x01
0056ABCA    jnz 0x0056ABC2
0056ABCC    mov edx, dword ptr ss:[ebp+0x08]
0056ABCF    sub edx, dword ptr ss:[ebp-0x04]
0056ABD2    mov dword ptr ss:[ebp-0x08], edx
0056ABD5    test edx, edx
0056ABD7    jnle 0x0056AAD0
0056ABDD    pop edi
0056ABDE    pop esi
0056ABDF    mov eax, 0x01
0056ABE4    pop ebx
0056ABE5    mov esp, ebp
0056ABE7    pop ebp
0056ABE8    ret
0056ABE9    pop edi
0056ABEA    pop esi
0056ABEB    xor eax, eax
0056ABED    pop ebx
0056ABEE    mov esp, ebp
0056ABF0    pop ebp
0056ABF1    ret
