004BC2F0    push ebp
004BC2F1    mov ebp, esp
004BC2F3    sub esp, 0x10
004BC2F6    push esi
004BC2F7    mov esi, ecx
004BC2F9    movaps xmm0, xmm2
004BC2FC    movaps xmm1, xmm0
004BC2FF    subss xmm0, dword ptr ds:[esi+0x8C]
004BC307    subss xmm1, dword ptr ds:[esi+0x88]
004BC30F    movss dword ptr ss:[ebp-0x04], xmm0
004BC314    call 0x004BDBE0
004BC319    movss xmm1, dword ptr ss:[ebp-0x04]
004BC31E    lea ecx, ds:[esi+0x3C]
004BC321    mov dword ptr ss:[ebp-0x0C], eax
004BC324    call 0x004BDBE0
004BC329    movss xmm4, dword ptr ds:[esi+0x78]
004BC32E    xorps xmm0, xmm0
004BC331    movss xmm1, dword ptr ss:[ebp-0x04]
004BC336    subss xmm1, dword ptr ds:[esi+0x7C]
004BC33B    ucomiss xmm4, xmm0
004BC33E    mov dword ptr ss:[ebp-0x08], eax
004BC341    lahf
004BC342    test ah, 0x44
004BC345    jp 0x004BC356
004BC347    comiss xmm0, xmm1
004BC34A    jnbe 0x004BC37F
004BC34C    movss xmm0, dword ptr ds:[0x0060C43C]
004BC354    jmp 0x004BC37F
004BC356    comiss xmm0, xmm1
004BC359    jnbe 0x004BC37F
004BC35B    comiss xmm1, xmm4
004BC35E    jnb 0x004BC34C
004BC360    push ecx
004BC361    mov ecx, dword ptr ds:[esi+0x80]
004BC367    movaps xmm2, xmm1
004BC36A    xorps xmm3, xmm3
004BC36D    mov dword ptr ss:[esp], 0x3F800000
004BC374    movaps xmm1, xmm4
004BC377    call 0x0041F710
004BC37C    add esp, 0x04
004BC37F    movaps xmm2, xmm0
004BC382    lea edx, ss:[ebp-0x08]
004BC385    lea ecx, ss:[ebp-0x0C]
004BC388    call 0x004BEA10
004BC38D    mov ecx, dword ptr ss:[ebp+0x08]
004BC390    pop esi
004BC391    mov dword ptr ds:[ecx], eax
004BC393    mov eax, ecx
004BC395    mov esp, ebp
004BC397    pop ebp
004BC398    ret 0x04
