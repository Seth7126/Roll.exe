0048F600    push ebp
0048F601    mov ebp, esp
0048F603    and esp, 0xFFFFFFF8
0048F606    sub esp, 0x0C
0048F609    push esi
0048F60A    mov esi, ecx
0048F60C    mov eax, dword ptr ds:[esi]
0048F60E    test eax, eax
0048F610    jnz 0x0048F628
0048F612    xor dl, dl
0048F614    call 0x004E6FE0
0048F619    mov eax, dword ptr ds:[esi]
0048F61B    test eax, eax
0048F61D    jnz 0x0048F628
0048F61F    mov ecx, esi
0048F621    call 0x004D1060
0048F626    mov eax, dword ptr ds:[esi]
0048F628    mov eax, dword ptr ds:[eax]
0048F62A    pop esi
0048F62B    mov ecx, dword ptr ds:[eax]
0048F62D    mov eax, dword ptr ds:[ecx]
0048F62F    movss xmm1, dword ptr ds:[ecx+0x0C]
0048F634    mulss xmm1, dword ptr ds:[ecx+0x08]
0048F639    movd xmm0, eax
0048F63D    cvtdq2pd xmm0, xmm0
0048F641    shr eax, 0x1F
0048F644    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0048F64D    mov eax, dword ptr ds:[ecx+0x04]
0048F650    cvtpd2ps xmm0, xmm0
0048F654    mulss xmm0, xmm1
0048F658    movss dword ptr ss:[esp+0x04], xmm0
0048F65E    movd xmm0, eax
0048F662    cvtdq2pd xmm0, xmm0
0048F666    shr eax, 0x1F
0048F669    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
0048F672    mov eax, dword ptr ss:[esp+0x04]
0048F676    cvtpd2ps xmm0, xmm0
0048F67A    mulss xmm0, xmm1
0048F67E    movss dword ptr ss:[esp+0x08], xmm0
0048F684    mov edx, dword ptr ss:[esp+0x08]
0048F688    mov esp, ebp
0048F68A    pop ebp
0048F68B    ret
