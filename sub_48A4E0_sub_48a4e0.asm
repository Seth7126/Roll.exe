0048A4E0    mov ecx, dword ptr ds:[ecx]
0048A4E2    mov eax, 0x5B2591
0048A4E7    test ecx, ecx
0048A4E9    cmovnz eax, ecx
0048A4EC    nop dword ptr ds:[eax], eax
0048A4F0    mov cl, byte ptr ds:[eax]
0048A4F2    cmp cl, byte ptr ds:[edx]
0048A4F4    jnz 0x0048A514
0048A4F6    test cl, cl
0048A4F8    jz 0x0048A50C
0048A4FA    mov cl, byte ptr ds:[eax+0x01]
0048A4FD    cmp cl, byte ptr ds:[edx+0x01]
0048A500    jnz 0x0048A514
0048A502    add eax, 0x02
0048A505    add edx, 0x02
0048A508    test cl, cl
0048A50A    jnz 0x0048A4F0
0048A50C    xor eax, eax
0048A50E    test eax, eax
0048A510    setnz al
0048A513    ret
0048A514    sbb eax, eax
0048A516    or eax, 0x01
0048A519    test eax, eax
0048A51B    setnz al
0048A51E    ret
