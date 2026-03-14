0048A440    push ebp
0048A441    mov ebp, esp
0048A443    mov eax, dword ptr ss:[ebp+0x08]
0048A446    mov ecx, dword ptr ds:[ecx]
0048A448    push esi
0048A449    mov edx, dword ptr ds:[eax]
0048A44B    mov eax, 0x5B2591
0048A450    test edx, edx
0048A452    mov esi, eax
0048A454    cmovnz esi, edx
0048A457    test ecx, ecx
0048A459    cmovnz eax, ecx
0048A45C    nop dword ptr ds:[eax], eax
0048A460    mov cl, byte ptr ds:[eax]
0048A462    cmp cl, byte ptr ds:[esi]
0048A464    jnz 0x0048A488
0048A466    test cl, cl
0048A468    jz 0x0048A47C
0048A46A    mov cl, byte ptr ds:[eax+0x01]
0048A46D    cmp cl, byte ptr ds:[esi+0x01]
0048A470    jnz 0x0048A488
0048A472    add eax, 0x02
0048A475    add esi, 0x02
0048A478    test cl, cl
0048A47A    jnz 0x0048A460
0048A47C    xor eax, eax
0048A47E    test eax, eax
0048A480    pop esi
0048A481    setz al
0048A484    pop ebp
0048A485    ret 0x04
0048A488    sbb eax, eax
0048A48A    or eax, 0x01
0048A48D    test eax, eax
0048A48F    pop esi
0048A490    setz al
0048A493    pop ebp
0048A494    ret 0x04
