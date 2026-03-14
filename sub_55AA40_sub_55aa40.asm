0055AA40    push ebp
0055AA41    mov ebp, esp
0055AA43    dec ecx
0055AA44    cmp ecx, 0x03
0055AA47    jnbe 0x0055AAA1
0055AA49    jmp dword ptr ds:[ecx*4+0x55AAA8]
0055AA50    test edx, edx
0055AA52    js 0x0055AAA1
0055AA54    mov eax, dword ptr ss:[ebp+0x08]
0055AA57    cmp edx, eax
0055AA59    jl 0x0055AA6B
0055AA5B    dec eax
0055AA5C    pop ebp
0055AA5D    ret
0055AA5E    mov eax, dword ptr ss:[ebp+0x08]
0055AA61    test edx, edx
0055AA63    jns 0x0055AA6F
0055AA65    cmp edx, eax
0055AA67    jnl 0x0055AA7B
0055AA69    neg edx
0055AA6B    mov eax, edx
0055AA6D    pop ebp
0055AA6E    ret
0055AA6F    cmp edx, eax
0055AA71    jl 0x0055AA6B
0055AA73    add eax, eax
0055AA75    cmp edx, eax
0055AA77    jnl 0x0055AAA1
0055AA79    sub eax, edx
0055AA7B    dec eax
0055AA7C    pop ebp
0055AA7D    ret
0055AA7E    test edx, edx
0055AA80    js 0x0055AA8C
0055AA82    mov eax, edx
0055AA84    cdq
0055AA85    idiv dword ptr ss:[ebp+0x08]
0055AA88    mov eax, edx
0055AA8A    pop ebp
0055AA8B    ret
0055AA8C    mov ecx, dword ptr ss:[ebp+0x08]
0055AA8F    neg edx
0055AA91    mov eax, edx
0055AA93    cdq
0055AA94    idiv ecx
0055AA96    sub ecx, edx
0055AA98    test edx, edx
0055AA9A    cmovz ecx, edx
0055AA9D    mov eax, ecx
0055AA9F    pop ebp
0055AAA0    ret
0055AAA1    xor eax, eax
0055AAA3    pop ebp
0055AAA4    ret
