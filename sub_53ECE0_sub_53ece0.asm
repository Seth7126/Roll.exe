0053ECE0    push ebp
0053ECE1    mov ebp, esp
0053ECE3    push ecx
0053ECE4    push ebx
0053ECE5    push esi
0053ECE6    push edi
0053ECE7    mov edi, ecx
0053ECE9    mov dword ptr ss:[ebp-0x04], ecx
0053ECEC    mov esi, edx
0053ECEE    mov bl, byte ptr ds:[edi]
0053ECF0    mov al, byte ptr ds:[esi]
0053ECF2    test bl, bl
0053ECF4    jz 0x0053ED47
0053ECF6    cmp bl, 0x2A
0053ECF9    jz 0x0053ED54
0053ECFB    test al, al
0053ECFD    jz 0x0053ED85
0053ED03    cmp bl, 0x3F
0053ED06    jz 0x0053ED38
0053ED08    cmp bl, 0x5C
0053ED0B    jnz 0x0053ED11
0053ED0D    cmp al, 0x2F
0053ED0F    jmp 0x0053ED18
0053ED11    cmp bl, 0x2F
0053ED14    jnz 0x0053ED1A
0053ED16    cmp al, 0x5C
0053ED18    jz 0x0053ED38
0053ED1A    movsx eax, al
0053ED1D    push eax
0053ED1E    call 0x005872C7
0053ED23    movsx ecx, bl
0053ED26    mov edi, eax
0053ED28    push ecx
0053ED29    call 0x005872C7
0053ED2E    add esp, 0x08
0053ED31    cmp eax, edi
0053ED33    jnz 0x0053ED85
0053ED35    mov edi, dword ptr ss:[ebp-0x04]
0053ED38    mov bl, byte ptr ds:[edi+0x01]
0053ED3B    inc edi
0053ED3C    mov al, byte ptr ds:[esi+0x01]
0053ED3F    inc esi
0053ED40    mov dword ptr ss:[ebp-0x04], edi
0053ED43    test bl, bl
0053ED45    jnz 0x0053ECF6
0053ED47    test al, al
0053ED49    jnz 0x0053ED85
0053ED4B    pop edi
0053ED4C    pop esi
0053ED4D    mov al, 0x01
0053ED4F    pop ebx
0053ED50    mov esp, ebp
0053ED52    pop ebp
0053ED53    ret
0053ED54    cmp byte ptr ds:[edi+0x01], 0x00
0053ED58    jz 0x0053ED4B
0053ED5A    mov edx, esi
0053ED5C    lea ecx, ds:[edi+0x01]
0053ED5F    call 0x0053ECE0
0053ED64    test al, al
0053ED66    jnz 0x0053ED4B
0053ED68    inc esi
0053ED69    cmp byte ptr ds:[esi], 0x00
0053ED6C    jz 0x0053ED85
0053ED6E    mov edx, esi
0053ED70    lea ecx, ds:[edi+0x01]
0053ED73    call 0x0053ECE0
0053ED78    test al, al
0053ED7A    jz 0x0053ED68
0053ED7C    pop edi
0053ED7D    pop esi
0053ED7E    mov al, 0x01
0053ED80    pop ebx
0053ED81    mov esp, ebp
0053ED83    pop ebp
0053ED84    ret
0053ED85    pop edi
0053ED86    pop esi
0053ED87    xor al, al
0053ED89    pop ebx
0053ED8A    mov esp, ebp
0053ED8C    pop ebp
0053ED8D    ret
