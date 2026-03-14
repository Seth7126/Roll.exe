0057E04A    mov edi, edi
0057E04C    push esi
0057E04D    mov esi, ecx
0057E04F    push edi
0057E050    add dword ptr ds:[esi+0x14], 0x04
0057E054    mov eax, dword ptr ds:[esi+0x14]
0057E057    mov edi, dword ptr ds:[eax-0x04]
0057E05A    call 0x0058CE92
0057E05F    test eax, eax
0057E061    jnz 0x0057E077
0057E063    call 0x00589E04
0057E068    mov dword ptr ds:[eax], 0x16
0057E06E    call 0x00589634
0057E073    xor al, al
0057E075    jmp 0x0057E0BB
0057E077    push dword ptr ds:[esi+0x2C]
0057E07A    call 0x0057D7B7
0057E07F    pop ecx
0057E080    sub eax, 0x01
0057E083    jz 0x0057E0B0
0057E085    sub eax, 0x01
0057E088    jz 0x0057E0A7
0057E08A    dec eax
0057E08B    sub eax, 0x01
0057E08E    jz 0x0057E0A0
0057E090    sub eax, 0x04
0057E093    jnz 0x0057E063
0057E095    mov eax, dword ptr ds:[esi+0x18]
0057E098    cdq
0057E099    mov dword ptr ds:[edi], eax
0057E09B    mov dword ptr ds:[edi+0x04], edx
0057E09E    jmp 0x0057E0B5
0057E0A0    mov eax, dword ptr ds:[esi+0x18]
0057E0A3    mov dword ptr ds:[edi], eax
0057E0A5    jmp 0x0057E0B5
0057E0A7    mov ax, word ptr ds:[esi+0x18]
0057E0AB    mov word ptr ds:[edi], ax
0057E0AE    jmp 0x0057E0B5
0057E0B0    mov al, byte ptr ds:[esi+0x18]
0057E0B3    mov byte ptr ds:[edi], al
0057E0B5    mov byte ptr ds:[esi+0x30], 0x01
0057E0B9    mov al, 0x01
0057E0BB    pop edi
0057E0BC    pop esi
0057E0BD    ret
