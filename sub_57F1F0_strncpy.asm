0057F1F0    mov ecx, dword ptr ss:[esp+0x0C]
0057F1F4    push edi
0057F1F5    test ecx, ecx
0057F1F7    jz 0x0057F28F
0057F1FD    push esi
0057F1FE    push ebx
0057F1FF    mov ebx, ecx
0057F201    mov esi, dword ptr ss:[esp+0x14]
0057F205    test esi, 0x03
0057F20B    mov edi, dword ptr ss:[esp+0x10]
0057F20F    jnz 0x0057F21C
0057F211    shr ecx, 0x02
0057F214    jnz 0x0057F29F
0057F21A    jmp 0x0057F243
0057F21C    mov al, byte ptr ds:[esi]
0057F21E    add esi, 0x01
0057F221    mov byte ptr ds:[edi], al
0057F223    add edi, 0x01
0057F226    sub ecx, 0x01
0057F229    jz 0x0057F256
0057F22B    test al, al
0057F22D    jz 0x0057F25E
0057F22F    test esi, 0x03
0057F235    jnz 0x0057F21C
0057F237    mov ebx, ecx
0057F239    shr ecx, 0x02
0057F23C    jnz 0x0057F29F
0057F23E    and ebx, 0x03
0057F241    jz 0x0057F256
0057F243    mov al, byte ptr ds:[esi]
0057F245    add esi, 0x01
0057F248    mov byte ptr ds:[edi], al
0057F24A    add edi, 0x01
0057F24D    test al, al
0057F24F    jz 0x0057F288
0057F251    sub ebx, 0x01
0057F254    jnz 0x0057F243
0057F256    mov eax, dword ptr ss:[esp+0x10]
0057F25A    pop ebx
0057F25B    pop esi
0057F25C    pop edi
0057F25D    ret
0057F25E    test edi, 0x03
0057F264    jz 0x0057F27C
0057F266    mov byte ptr ds:[edi], al
0057F268    add edi, 0x01
0057F26B    sub ecx, 0x01
0057F26E    jz 0x0057F30C
0057F274    test edi, 0x03
0057F27A    jnz 0x0057F266
0057F27C    mov ebx, ecx
0057F27E    shr ecx, 0x02
0057F281    jnz 0x0057F2F7
0057F283    mov byte ptr ds:[edi], al
0057F285    add edi, 0x01
0057F288    sub ebx, 0x01
0057F28B    jnz 0x0057F283
0057F28D    pop ebx
0057F28E    pop esi
0057F28F    mov eax, dword ptr ss:[esp+0x08]
0057F293    pop edi
0057F294    ret
0057F295    mov dword ptr ds:[edi], edx
0057F297    add edi, 0x04
0057F29A    sub ecx, 0x01
0057F29D    jz 0x0057F23E
0057F29F    mov edx, 0x7EFEFEFF
0057F2A4    mov eax, dword ptr ds:[esi]
0057F2A6    add edx, eax
0057F2A8    xor eax, 0xFFFFFFFF
0057F2AB    xor eax, edx
0057F2AD    mov edx, dword ptr ds:[esi]
0057F2AF    add esi, 0x04
0057F2B2    test eax, 0x81010100
0057F2B7    jz 0x0057F295
0057F2B9    test dl, dl
0057F2BB    jz 0x0057F2E9
0057F2BD    test dh, dh
0057F2BF    jz 0x0057F2DF
0057F2C1    test edx, 0xFF0000
0057F2C7    jz 0x0057F2D5
0057F2C9    test edx, 0xFF000000
0057F2CF    jnz 0x0057F295
0057F2D1    mov dword ptr ds:[edi], edx
0057F2D3    jmp 0x0057F2ED
0057F2D5    and edx, 0xFFFF
0057F2DB    mov dword ptr ds:[edi], edx
0057F2DD    jmp 0x0057F2ED
0057F2DF    and edx, 0xFF
0057F2E5    mov dword ptr ds:[edi], edx
0057F2E7    jmp 0x0057F2ED
0057F2E9    xor edx, edx
0057F2EB    mov dword ptr ds:[edi], edx
0057F2ED    add edi, 0x04
0057F2F0    xor eax, eax
0057F2F2    sub ecx, 0x01
0057F2F5    jz 0x0057F303
0057F2F7    xor eax, eax
0057F2F9    mov dword ptr ds:[edi], eax
0057F2FB    add edi, 0x04
0057F2FE    sub ecx, 0x01
0057F301    jnz 0x0057F2F9
0057F303    and ebx, 0x03
0057F306    jnz 0x0057F283
0057F30C    mov eax, dword ptr ss:[esp+0x10]
0057F310    pop ebx
0057F311    pop esi
0057F312    pop edi
0057F313    ret
