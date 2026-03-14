004BC210    push ebp
004BC211    mov ebp, esp
004BC213    push ecx
004BC214    push ebx
004BC215    mov ebx, ecx
004BC217    movaps xmm0, xmm1
004BC21A    push esi
004BC21B    push edi
004BC21C    subss xmm0, dword ptr ds:[ebx+0x8C]
004BC224    subss xmm1, dword ptr ds:[ebx+0x88]
004BC22C    movss dword ptr ss:[ebp-0x04], xmm0
004BC231    call 0x004BD960
004BC236    movss xmm1, dword ptr ss:[ebp-0x04]
004BC23B    lea ecx, ds:[ebx+0x3C]
004BC23E    mov edi, eax
004BC240    call 0x004BD960
004BC245    movss xmm4, dword ptr ds:[ebx+0x78]
004BC24A    xorps xmm0, xmm0
004BC24D    movss xmm1, dword ptr ss:[ebp-0x04]
004BC252    mov esi, eax
004BC254    subss xmm1, dword ptr ds:[ebx+0x7C]
004BC259    ucomiss xmm4, xmm0
004BC25C    lahf
004BC25D    test ah, 0x44
004BC260    jp 0x004BC26C
004BC262    comiss xmm0, xmm1
004BC265    jbe 0x004BC27B
004BC267    xorps xmm2, xmm2
004BC26A    jmp 0x004BC2AA
004BC26C    comiss xmm0, xmm1
004BC26F    jbe 0x004BC276
004BC271    xorps xmm2, xmm2
004BC274    jmp 0x004BC2AA
004BC276    comiss xmm1, xmm4
004BC279    jb 0x004BC285
004BC27B    movss xmm2, dword ptr ds:[0x0060C43C]
004BC283    jmp 0x004BC2AA
004BC285    push ecx
004BC286    mov ecx, dword ptr ds:[ebx+0x80]
004BC28C    movaps xmm2, xmm1
004BC28F    xorps xmm3, xmm3
004BC292    mov dword ptr ss:[esp], 0x3F800000
004BC299    movaps xmm1, xmm4
004BC29C    call 0x0041F710
004BC2A1    movaps xmm2, xmm0
004BC2A4    add esp, 0x04
004BC2A7    xorps xmm0, xmm0
004BC2AA    sub esi, edi
004BC2AC    movd xmm1, esi
004BC2B0    cvtdq2ps xmm1, xmm1
004BC2B3    mulss xmm1, xmm2
004BC2B7    comiss xmm0, xmm1
004BC2BA    jbe 0x004BC2D1
004BC2BC    subss xmm1, dword ptr ds:[0x0060C3F0]
004BC2C4    cvttss2si eax, xmm1
004BC2C8    add eax, edi
004BC2CA    pop edi
004BC2CB    pop esi
004BC2CC    pop ebx
004BC2CD    mov esp, ebp
004BC2CF    pop ebp
004BC2D0    ret
004BC2D1    addss xmm1, dword ptr ds:[0x0060C3F0]
004BC2D9    cvttss2si eax, xmm1
004BC2DD    add eax, edi
004BC2DF    pop edi
004BC2E0    pop esi
004BC2E1    pop ebx
004BC2E2    mov esp, ebp
004BC2E4    pop ebp
004BC2E5    ret
