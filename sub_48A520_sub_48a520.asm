0048A520    mov edx, dword ptr ds:[edx]
0048A522    mov eax, 0x5B2591
0048A527    test edx, edx
0048A529    cmovnz eax, edx
0048A52C    nop dword ptr ds:[eax], eax
0048A530    mov dl, byte ptr ds:[ecx]
0048A532    cmp dl, byte ptr ds:[eax]
0048A534    jnz 0x0048A554
0048A536    test dl, dl
0048A538    jz 0x0048A54C
0048A53A    mov dl, byte ptr ds:[ecx+0x01]
0048A53D    cmp dl, byte ptr ds:[eax+0x01]
0048A540    jnz 0x0048A554
0048A542    add ecx, 0x02
0048A545    add eax, 0x02
0048A548    test dl, dl
0048A54A    jnz 0x0048A530
0048A54C    xor eax, eax
0048A54E    test eax, eax
0048A550    setz al
0048A553    ret
0048A554    sbb eax, eax
0048A556    or eax, 0x01
0048A559    test eax, eax
0048A55B    setz al
0048A55E    ret
