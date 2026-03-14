004C8780    push ebp
004C8781    mov ebp, esp
004C8783    movaps xmm4, xmm1
004C8786    cmp ecx, 0x05
004C8789    jnbe 0x004C881A
004C878F    jmp dword ptr ds:[ecx*4+0x4C884C]
004C8796    addss xmm4, xmm2
004C879A    movaps xmm0, xmm4
004C879D    pop ebp
004C879E    ret
004C879F    addss xmm4, xmm2
004C87A3    addss xmm4, xmm3
004C87A7    movaps xmm0, xmm4
004C87AA    pop ebp
004C87AB    ret
004C87AC    movss xmm3, dword ptr ss:[ebp+0x14]
004C87B1    subss xmm3, dword ptr ss:[ebp+0x10]
004C87B6    movss xmm1, dword ptr ss:[ebp+0x0C]
004C87BB    subss xmm1, dword ptr ss:[ebp+0x08]
004C87C0    mulss xmm3, dword ptr ss:[ebp+0x1C]
004C87C5    mulss xmm1, dword ptr ss:[ebp+0x1C]
004C87CA    addss xmm3, dword ptr ss:[ebp+0x10]
004C87CF    addss xmm1, dword ptr ss:[ebp+0x08]
004C87D4    subss xmm3, xmm1
004C87D8    addss xmm4, xmm3
004C87DC    movaps xmm0, xmm4
004C87DF    pop ebp
004C87E0    ret
004C87E1    subss xmm4, dword ptr ss:[ebp+0x08]
004C87E6    movss xmm0, dword ptr ss:[ebp+0x0C]
004C87EB    subss xmm0, dword ptr ss:[ebp+0x08]
004C87F0    divss xmm4, xmm0
004C87F4    movss xmm0, dword ptr ss:[ebp+0x14]
004C87F9    subss xmm0, dword ptr ss:[ebp+0x10]
004C87FE    mulss xmm4, xmm0
004C8802    addss xmm4, dword ptr ss:[ebp+0x10]
004C8807    movaps xmm0, xmm4
004C880A    pop ebp
004C880B    ret
004C880C    test edx, edx
004C880E    jz 0x004C8815
004C8810    movss xmm4, dword ptr ss:[ebp+0x18]
004C8815    movaps xmm0, xmm4
004C8818    pop ebp
004C8819    ret
004C881A    push 0x5F52D4
004C881F    push 0x89
004C8824    push 0x5F52E0
004C8829    mov edx, 0x5B2591
004C882E    mov ecx, 0x5B258C
004C8833    call 0x00489550
004C8838    add esp, 0x0C
004C883B    call dword ptr ds:[0x005A422C]
004C8841    cmp eax, 0x01
004C8844    jnz 0x004C8847
004C8846    int3
004C8847    jmp 0x00489700
