004E1990    push esi
004E1991    push edi
004E1992    mov edi, ecx
004E1994    mov esi, edx
004E1996    mov al, byte ptr ds:[edi]
004E1998    test al, al
004E199A    jz 0x004E19D2
004E199C    push ebx
004E199D    mov ebx, 0x2F
004E19A2    movsx eax, al
004E19A5    push eax
004E19A6    call 0x005872C7
004E19AB    add esp, 0x04
004E19AE    movzx ecx, al
004E19B1    cmp al, 0x5C
004E19B3    lea edi, ds:[edi+0x01]
004E19B6    cmovz ecx, ebx
004E19B9    movsx eax, cl
004E19BC    xor eax, esi
004E19BE    shr esi, 0x08
004E19C1    movzx ecx, al
004E19C4    mov al, byte ptr ds:[edi]
004E19C6    xor esi, dword ptr ds:[ecx*4+0x5D2C60]
004E19CD    test al, al
004E19CF    jnz 0x004E19A2
004E19D1    pop ebx
004E19D2    pop edi
004E19D3    mov eax, esi
004E19D5    pop esi
004E19D6    ret
