0055EF50    push ebp
0055EF51    mov ebp, esp
0055EF53    sub esp, 0xE0
0055EF59    mov eax, dword ptr ss:[ebp+0x18]
0055EF5C    mov ecx, dword ptr ss:[ebp+0x08]
0055EF5F    movss xmm1, dword ptr ss:[ebp+0x28]
0055EF64    movss xmm6, dword ptr ss:[ebp+0x30]
0055EF69    movd xmm3, eax
0055EF6D    movd xmm0, ecx
0055EF71    cvtdq2ps xmm3, xmm3
0055EF74    push ebx
0055EF75    push esi
0055EF76    mov esi, dword ptr ss:[ebp+0x1C]
0055EF79    mov ebx, edx
0055EF7B    push edi
0055EF7C    mov edi, dword ptr ss:[ebp+0x0C]
0055EF7F    cvtdq2ps xmm0, xmm0
0055EF82    mov dword ptr ss:[ebp-0xDC], ecx
0055EF88    xor ecx, ecx
0055EF8A    mov dword ptr ss:[ebp-0xCC], eax
0055EF90    mov dword ptr ss:[ebp-0xD8], edi
0055EF96    mov dword ptr ss:[ebp-0xC8], esi
0055EF9C    movss xmm7, dword ptr ss:[ebp+0x24]
0055EFA1    movaps xmm4, xmm3
0055EFA4    movss xmm5, dword ptr ss:[ebp+0x2C]
0055EFA9    divss xmm4, xmm0
0055EFAD    mov dword ptr ss:[ebp-0xA0], 0x04
0055EFB7    movss dword ptr ss:[ebp-0xBC], xmm1
0055EFBF    movss dword ptr ss:[ebp-0xB4], xmm6
0055EFC7    subss xmm6, xmm1
0055EFCB    movd xmm1, esi
0055EFCF    cvtdq2ps xmm1, xmm1
0055EFD2    movd xmm0, edi
0055EFD6    cvtdq2ps xmm0, xmm0
0055EFD9    movaps xmm2, xmm1
0055EFDC    movss dword ptr ss:[ebp-0xB8], xmm5
0055EFE4    divss xmm2, xmm0
0055EFE8    subss xmm5, xmm7
0055EFEC    mulss xmm1, dword ptr ss:[ebp+0x28]
0055EFF1    divss xmm2, xmm6
0055EFF5    divss xmm4, xmm5
0055EFF9    mulss xmm3, xmm7
0055EFFD    comiss xmm4, dword ptr ds:[0x0060C43C]
0055F004    divss xmm3, xmm5
0055F008    setbe cl
0055F00B    xor eax, eax
0055F00D    add ecx, 0x04
0055F010    mov dword ptr ss:[ebp-0x90], ecx
0055F016    lea ecx, ss:[ebp-0xE0]
0055F01C    comiss xmm2, dword ptr ds:[0x0060C43C]
0055F023    divss xmm1, xmm6
0055F027    setbe al
0055F02A    add eax, 0x04
0055F02D    mov dword ptr ss:[ebp-0x8C], eax
0055F033    movss dword ptr ss:[ebp-0xC0], xmm7
0055F03B    movss dword ptr ss:[ebp-0xA8], xmm4
0055F043    movss dword ptr ss:[ebp-0xA4], xmm2
0055F04B    movss dword ptr ss:[ebp-0xB0], xmm3
0055F053    movss dword ptr ss:[ebp-0xAC], xmm1
0055F05B    call 0x0055E800
0055F060    mov esi, eax
0055F062    push esi
0055F063    call 0x00580001
0055F068    mov edi, eax
0055F06A    add esp, 0x04
0055F06D    test edi, edi
0055F06F    jnz 0x0055F078
0055F071    pop edi
0055F072    pop esi
0055F073    pop ebx
0055F074    mov esp, ebp
0055F076    pop ebp
0055F077    ret
0055F078    push esi
0055F079    push edi
0055F07A    sub esp, 0x1C
0055F07D    mov edx, ebx
0055F07F    push dword ptr ss:[ebp+0x14]
0055F082    push ecx
0055F083    lea ecx, ss:[ebp-0xE0]
0055F089    call 0x0055EB30
0055F08E    add esp, 0x2C
0055F091    mov esi, eax
0055F093    push edi
0055F094    call 0x0057FFE4
0055F099    add esp, 0x04
0055F09C    mov eax, esi
0055F09E    pop edi
0055F09F    pop esi
0055F0A0    pop ebx
0055F0A1    mov esp, ebp
0055F0A3    pop ebp
0055F0A4    ret
