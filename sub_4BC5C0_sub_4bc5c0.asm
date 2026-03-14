004BC5C0    push ebp
004BC5C1    mov ebp, esp
004BC5C3    sub esp, 0x0C
004BC5C6    push esi
004BC5C7    mov esi, ecx
004BC5C9    movaps xmm0, xmm1
004BC5CC    subss xmm0, dword ptr ds:[esi+0x8C]
004BC5D4    subss xmm1, dword ptr ds:[esi+0x88]
004BC5DC    movss dword ptr ss:[ebp-0x04], xmm0
004BC5E1    call 0x004BE3E0
004BC5E6    movss xmm1, dword ptr ss:[ebp-0x04]
004BC5EB    lea ecx, ds:[esi+0x3C]
004BC5EE    movss dword ptr ss:[ebp-0x0C], xmm0
004BC5F3    call 0x004BE3E0
004BC5F8    movss xmm4, dword ptr ds:[esi+0x78]
004BC5FD    movaps xmm1, xmm0
004BC600    movss xmm2, dword ptr ss:[ebp-0x04]
004BC605    xorps xmm0, xmm0
004BC608    subss xmm2, dword ptr ds:[esi+0x7C]
004BC60D    ucomiss xmm4, xmm0
004BC610    movss dword ptr ss:[ebp-0x08], xmm1
004BC615    lahf
004BC616    test ah, 0x44
004BC619    jp 0x004BC63B
004BC61B    comiss xmm0, xmm2
004BC61E    jnbe 0x004BC666
004BC620    subss xmm1, dword ptr ss:[ebp-0x0C]
004BC625    movss xmm0, dword ptr ds:[0x0060C43C]
004BC62D    mulss xmm0, xmm1
004BC631    addss xmm0, dword ptr ss:[ebp-0x0C]
004BC636    pop esi
004BC637    mov esp, ebp
004BC639    pop ebp
004BC63A    ret
004BC63B    comiss xmm0, xmm2
004BC63E    jnbe 0x004BC666
004BC640    comiss xmm2, xmm4
004BC643    jnb 0x004BC620
004BC645    push ecx
004BC646    mov ecx, dword ptr ds:[esi+0x80]
004BC64C    xorps xmm3, xmm3
004BC64F    movaps xmm1, xmm4
004BC652    mov dword ptr ss:[esp], 0x3F800000
004BC659    call 0x0041F710
004BC65E    movss xmm1, dword ptr ss:[ebp-0x08]
004BC663    add esp, 0x04
004BC666    subss xmm1, dword ptr ss:[ebp-0x0C]
004BC66B    pop esi
004BC66C    mulss xmm0, xmm1
004BC670    addss xmm0, dword ptr ss:[ebp-0x0C]
004BC675    mov esp, ebp
004BC677    pop ebp
004BC678    ret
