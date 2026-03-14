0051C9E0    push ebp
0051C9E1    mov ebp, esp
0051C9E3    sub esp, 0x08
0051C9E6    push ebx
0051C9E7    push esi
0051C9E8    push edi
0051C9E9    mov edi, ecx
0051C9EB    mov ebx, edx
0051C9ED    cmp edi, 0x400
0051C9F3    jnl 0x0051CA93
0051C9F9    mov eax, dword ptr ds:[0x01151ADC]
0051C9FE    lea esi, ds:[ebx+ebx*2]
0051CA01    mov edx, dword ptr ss:[ebp+0x08]
0051CA04    add eax, 0x28
0051CA07    shl ecx, 0x04
0051CA0A    shl esi, 0x02
0051CA0D    mov dword ptr ss:[ebp-0x08], ecx
0051CA10    add ecx, eax
0051CA12    mov dword ptr ss:[ebp-0x04], esi
0051CA15    sub esi, 0x04
0051CA18    jb 0x0051CA31
0051CA1A    nop word ptr ds:[eax+eax*1], ax
0051CA20    mov eax, dword ptr ds:[ecx]
0051CA22    cmp eax, dword ptr ds:[edx]
0051CA24    jnz 0x0051CA36
0051CA26    add ecx, 0x04
0051CA29    add edx, 0x04
0051CA2C    sub esi, 0x04
0051CA2F    jnb 0x0051CA20
0051CA31    cmp esi, 0xFFFFFFFC
0051CA34    jz 0x0051CA8C
0051CA36    mov al, byte ptr ds:[ecx]
0051CA38    cmp al, byte ptr ds:[edx]
0051CA3A    jnz 0x0051CA63
0051CA3C    cmp esi, 0xFFFFFFFD
0051CA3F    jz 0x0051CA8C
0051CA41    mov al, byte ptr ds:[ecx+0x01]
0051CA44    cmp al, byte ptr ds:[edx+0x01]
0051CA47    jnz 0x0051CA63
0051CA49    cmp esi, 0xFFFFFFFE
0051CA4C    jz 0x0051CA8C
0051CA4E    mov al, byte ptr ds:[ecx+0x02]
0051CA51    cmp al, byte ptr ds:[edx+0x02]
0051CA54    jnz 0x0051CA63
0051CA56    cmp esi, 0xFFFFFFFF
0051CA59    jz 0x0051CA8C
0051CA5B    mov al, byte ptr ds:[ecx+0x03]
0051CA5E    cmp al, byte ptr ds:[edx+0x03]
0051CA61    jz 0x0051CA8C
0051CA63    mov eax, dword ptr ds:[0x005A4560]
0051CA68    mov esi, dword ptr ss:[ebp+0x08]
0051CA6B    push esi
0051CA6C    push ebx
0051CA6D    mov eax, dword ptr ds:[eax]
0051CA6F    push edi
0051CA70    call eax
0051CA72    push dword ptr ss:[ebp-0x04]
0051CA75    mov ecx, dword ptr ss:[ebp-0x08]
0051CA78    mov eax, dword ptr ds:[0x01151ADC]
0051CA7D    add ecx, 0x28
0051CA80    add eax, ecx
0051CA82    push esi
0051CA83    push eax
0051CA84    call 0x00579300
0051CA89    add esp, 0x0C
0051CA8C    pop edi
0051CA8D    pop esi
0051CA8E    pop ebx
0051CA8F    mov esp, ebp
0051CA91    pop ebp
0051CA92    ret
0051CA93    push 0x606A30
0051CA98    push 0x382
0051CA9D    push 0x6068BC
0051CAA2    mov edx, 0x5B2591
0051CAA7    mov ecx, 0x6069E0
0051CAAC    call 0x00489550
0051CAB1    add esp, 0x0C
0051CAB4    call dword ptr ds:[0x005A422C]
0051CABA    cmp eax, 0x01
0051CABD    jnz 0x0051CAC0
0051CABF    int3
0051CAC0    call 0x00489700
