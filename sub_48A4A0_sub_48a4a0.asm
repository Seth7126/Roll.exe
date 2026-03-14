0048A4A0    mov ecx, dword ptr ds:[ecx]
0048A4A2    mov eax, 0x5B2591
0048A4A7    test ecx, ecx
0048A4A9    cmovnz eax, ecx
0048A4AC    nop dword ptr ds:[eax], eax
0048A4B0    mov cl, byte ptr ds:[eax]
0048A4B2    cmp cl, byte ptr ds:[edx]
0048A4B4    jnz 0x0048A4D4
0048A4B6    test cl, cl
0048A4B8    jz 0x0048A4CC
0048A4BA    mov cl, byte ptr ds:[eax+0x01]
0048A4BD    cmp cl, byte ptr ds:[edx+0x01]
0048A4C0    jnz 0x0048A4D4
0048A4C2    add eax, 0x02
0048A4C5    add edx, 0x02
0048A4C8    test cl, cl
0048A4CA    jnz 0x0048A4B0
0048A4CC    xor eax, eax
0048A4CE    test eax, eax
0048A4D0    setz al
0048A4D3    ret
0048A4D4    sbb eax, eax
0048A4D6    or eax, 0x01
0048A4D9    test eax, eax
0048A4DB    setz al
0048A4DE    ret
