0058129F    mov edi, edi
005812A1    push ebp
005812A2    mov ebp, esp
005812A4    push ebx
005812A5    push esi
005812A6    xor ebx, ebx
005812A8    push edi
005812A9    mov edi, dword ptr ss:[ebp+0x08]
005812AC    mov esi, ebx
005812AE    mov al, byte ptr ds:[edi]
005812B0    cmp al, byte ptr ds:[esi+0x5AA808]
005812B6    jz 0x005812C0
005812B8    cmp al, byte ptr ds:[esi+0x5AA80C]
005812BE    jnz 0x005812D2
005812C0    mov ecx, dword ptr ss:[ebp+0x0C]
005812C3    call 0x00584F9C
005812C8    inc esi
005812C9    mov byte ptr ds:[edi], al
005812CB    cmp esi, 0x04
005812CE    jnz 0x005812AE
005812D0    mov bl, 0x01
005812D2    pop edi
005812D3    pop esi
005812D4    mov al, bl
005812D6    pop ebx
005812D7    pop ebp
005812D8    ret
