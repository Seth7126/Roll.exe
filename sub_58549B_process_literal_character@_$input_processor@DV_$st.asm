0058549B    mov edi, edi
0058549D    push esi
0058549E    mov esi, ecx
005854A0    push edi
005854A1    lea ecx, ds:[esi+0x08]
005854A4    call 0x00584FDC
005854A9    mov edx, eax
005854AB    cmp edx, 0xFFFFFFFF
005854AE    jnz 0x005854B4
005854B0    xor al, al
005854B2    jmp 0x005854CE
005854B4    movzx eax, byte ptr ds:[esi+0x2C]
005854B8    push edx
005854B9    cmp edx, eax
005854BB    jz 0x005854C7
005854BD    lea ecx, ds:[esi+0x08]
005854C0    call 0x00585CFD
005854C5    jmp 0x005854B0
005854C7    mov ecx, esi
005854C9    call 0x0058552C
005854CE    pop edi
005854CF    pop esi
005854D0    ret
