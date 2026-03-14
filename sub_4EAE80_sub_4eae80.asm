004EAE80    push ebx
004EAE81    push esi
004EAE82    push edi
004EAE83    mov edi, ecx
004EAE85    mov esi, dword ptr ds:[edi]
004EAE87    mov bl, byte ptr ds:[esi]
004EAE89    movzx edx, bl
004EAE8C    cmp bl, 0x80
004EAE8F    jnb 0x004EAE98
004EAE91    mov eax, 0x01
004EAE96    jmp 0x004EAEC6
004EAE98    mov al, bl
004EAE9A    and al, 0xE0
004EAE9C    cmp al, 0xC0
004EAE9E    jnz 0x004EAEA7
004EAEA0    mov eax, 0x02
004EAEA5    jmp 0x004EAEC6
004EAEA7    mov al, bl
004EAEA9    and al, 0xF0
004EAEAB    cmp al, 0xE0
004EAEAD    jnz 0x004EAEB6
004EAEAF    mov eax, 0x03
004EAEB4    jmp 0x004EAEC6
004EAEB6    and bl, 0xF8
004EAEB9    xor eax, eax
004EAEBB    cmp bl, 0xF0
004EAEBE    mov ecx, 0x04
004EAEC3    cmovz eax, ecx
004EAEC6    sub eax, 0x02
004EAEC9    jz 0x004EAF3F
004EAECB    sub eax, 0x01
004EAECE    jz 0x004EAF11
004EAED0    sub eax, 0x01
004EAED3    jnz 0x004EAF50
004EAED5    lea ecx, ds:[esi+0x01]
004EAED8    and edx, 0x07
004EAEDB    mov dword ptr ds:[edi], ecx
004EAEDD    movzx eax, byte ptr ds:[ecx]
004EAEE0    inc ecx
004EAEE1    and eax, 0x3F
004EAEE4    shl edx, 0x06
004EAEE7    add edx, eax
004EAEE9    mov dword ptr ds:[edi], ecx
004EAEEB    lea esi, ds:[ecx+0x01]
004EAEEE    shl edx, 0x0C
004EAEF1    movzx eax, byte ptr ds:[ecx]
004EAEF4    lea ecx, ds:[esi+0x01]
004EAEF7    and eax, 0x3F
004EAEFA    mov dword ptr ds:[edi], esi
004EAEFC    shl eax, 0x06
004EAEFF    add edx, eax
004EAF01    movsx eax, byte ptr ds:[esi]
004EAF04    and eax, 0x3F
004EAF07    mov dword ptr ds:[edi], ecx
004EAF09    pop edi
004EAF0A    add edx, eax
004EAF0C    pop esi
004EAF0D    mov eax, edx
004EAF0F    pop ebx
004EAF10    ret
004EAF11    lea ecx, ds:[esi+0x01]
004EAF14    and edx, 0x0F
004EAF17    mov dword ptr ds:[edi], ecx
004EAF19    lea esi, ds:[ecx+0x01]
004EAF1C    movzx eax, byte ptr ds:[ecx]
004EAF1F    lea ecx, ds:[esi+0x01]
004EAF22    and eax, 0x3F
004EAF25    shl edx, 0x06
004EAF28    add edx, eax
004EAF2A    mov dword ptr ds:[edi], esi
004EAF2C    movsx eax, byte ptr ds:[esi]
004EAF2F    and eax, 0x3F
004EAF32    mov dword ptr ds:[edi], ecx
004EAF34    pop edi
004EAF35    shl edx, 0x06
004EAF38    add edx, eax
004EAF3A    pop esi
004EAF3B    mov eax, edx
004EAF3D    pop ebx
004EAF3E    ret
004EAF3F    inc esi
004EAF40    and edx, 0x1F
004EAF43    mov dword ptr ds:[edi], esi
004EAF45    shl edx, 0x06
004EAF48    movsx ecx, byte ptr ds:[esi]
004EAF4B    and ecx, 0x3F
004EAF4E    add edx, ecx
004EAF50    lea ecx, ds:[esi+0x01]
004EAF53    mov eax, edx
004EAF55    mov dword ptr ds:[edi], ecx
004EAF57    pop edi
004EAF58    pop esi
004EAF59    pop ebx
004EAF5A    ret
