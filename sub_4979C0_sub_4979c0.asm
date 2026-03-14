004979C0    push ebp
004979C1    mov ebp, esp
004979C3    and esp, 0xFFFFFFC0
004979C6    sub esp, 0x3C
004979C9    push esi
004979CA    mov esi, ecx
004979CC    sub esp, 0x08
004979CF    movss xmm0, dword ptr ds:[esi]
004979D3    cvtps2pd xmm0, xmm0
004979D6    movsd qword ptr ss:[esp], xmm0
004979DB    call 0x0058662C
004979E0    add esp, 0x08
004979E3    test eax, eax
004979E5    jz 0x00497A94
004979EB    movss xmm0, dword ptr ds:[esi+0x04]
004979F0    sub esp, 0x08
004979F3    cvtps2pd xmm0, xmm0
004979F6    movsd qword ptr ss:[esp], xmm0
004979FB    call 0x0058662C
00497A00    add esp, 0x08
00497A03    test eax, eax
00497A05    jz 0x00497A94
00497A0B    movss xmm0, dword ptr ds:[esi+0x08]
00497A10    sub esp, 0x08
00497A13    cvtps2pd xmm0, xmm0
00497A16    movsd qword ptr ss:[esp], xmm0
00497A1B    call 0x0058662C
00497A20    add esp, 0x08
00497A23    test eax, eax
00497A25    jz 0x00497A94
00497A27    movss xmm0, dword ptr ds:[esi+0x0C]
00497A2C    sub esp, 0x08
00497A2F    cvtps2pd xmm0, xmm0
00497A32    movsd qword ptr ss:[esp], xmm0
00497A37    call 0x0058662C
00497A3C    add esp, 0x08
00497A3F    test eax, eax
00497A41    jz 0x00497A94
00497A43    movss xmm2, dword ptr ds:[esi+0x0C]
00497A48    movss xmm0, dword ptr ds:[esi]
00497A4C    movss xmm1, dword ptr ds:[esi+0x04]
00497A51    movss xmm3, dword ptr ds:[esi+0x08]
00497A56    mulss xmm0, xmm0
00497A5A    mulss xmm2, xmm2
00497A5E    mulss xmm1, xmm1
00497A62    addss xmm0, xmm2
00497A66    mulss xmm3, xmm3
00497A6A    addss xmm0, xmm1
00497A6E    addss xmm0, xmm3
00497A72    call 0x0041DBE0
00497A77    movss xmm1, dword ptr ds:[0x0060C428]
00497A7F    comiss xmm1, xmm0
00497A82    jnbe 0x00497A94
00497A84    comiss xmm0, dword ptr ds:[0x0060C448]
00497A8B    jnbe 0x00497A94
00497A8D    mov al, 0x01
00497A8F    pop esi
00497A90    mov esp, ebp
00497A92    pop ebp
00497A93    ret
00497A94    xor al, al
00497A96    pop esi
00497A97    mov esp, ebp
00497A99    pop ebp
00497A9A    ret
