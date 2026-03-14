0057BC99    mov edi, edi
0057BC9B    push ebp
0057BC9C    mov ebp, esp
0057BC9E    cmp dword ptr ds:[ecx+0x45C], 0x01
0057BCA5    jnz 0x0057BCB3
0057BCA7    add dword ptr ds:[ecx+0x14], 0x04
0057BCAB    mov eax, dword ptr ds:[ecx+0x14]
0057BCAE    mov eax, dword ptr ds:[eax-0x04]
0057BCB1    jmp 0x0057BD01
0057BCB3    mov edx, dword ptr ds:[ecx+0xAA8]
0057BCB9    cmp edx, 0x63
0057BCBC    jbe 0x0057BCD2
0057BCBE    call 0x00589E04
0057BCC3    mov dword ptr ds:[eax], 0x16
0057BCC9    call 0x00589634
0057BCCE    xor al, al
0057BCD0    jmp 0x0057BD0C
0057BCD2    add edx, edx
0057BCD4    cmp dword ptr ds:[ecx+0x458], 0x01
0057BCDB    jnz 0x0057BCF8
0057BCDD    push dword ptr ds:[ecx+0x2C]
0057BCE0    movzx eax, byte ptr ds:[ecx+0x31]
0057BCE4    push eax
0057BCE5    lea eax, ds:[ecx+0x464]
0057BCEB    push 0x01
0057BCED    lea eax, ds:[eax+edx*8]
0057BCF0    push eax
0057BCF1    call 0x0057E45C
0057BCF6    jmp 0x0057BD0C
0057BCF8    mov eax, dword ptr ds:[ecx+edx*8+0x46C]
0057BCFF    mov eax, dword ptr ds:[eax]
0057BD01    mov ecx, dword ptr ss:[ebp+0x08]
0057BD04    cdq
0057BD05    mov dword ptr ds:[ecx], eax
0057BD07    mov al, 0x01
0057BD09    mov dword ptr ds:[ecx+0x04], edx
0057BD0C    pop ebp
0057BD0D    ret 0x04
