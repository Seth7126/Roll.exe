004FE3D0    push ebp
004FE3D1    mov ebp, esp
004FE3D3    sub esp, 0x5C
004FE3D6    mov eax, dword ptr ds:[0x0061F06C]
004FE3DB    xor eax, ebp
004FE3DD    mov dword ptr ss:[ebp-0x04], eax
004FE3E0    push ebx
004FE3E1    push esi
004FE3E2    lea eax, ss:[ebp-0x58]
004FE3E5    mov esi, edx
004FE3E7    push edi
004FE3E8    push eax
004FE3E9    call 0x005020F0
004FE3EE    movss xmm7, dword ptr ss:[ebp+0x14]
004FE3F3    add esp, 0x04
004FE3F6    mov edx, 0x10
004FE3FB    mov ecx, dword ptr ds:[esi+0x284]
004FE401    cmp dword ptr ss:[ebp+0x0C], edx
004FE404    movups xmm0, xmmword ptr ds:[eax]
004FE407    cmovl edx, dword ptr ss:[ebp+0x0C]
004FE40B    movups xmmword ptr ss:[ebp-0x24], xmm0
004FE40F    movups xmm0, xmmword ptr ds:[eax+0x10]
004FE413    mov eax, 0x02
004FE418    cmp edx, eax
004FE41A    movups xmmword ptr ss:[ebp-0x14], xmm0
004FE41E    cmovl edx, eax
004FE421    xor bl, bl
004FE423    lea eax, ds:[edx-0x01]
004FE426    movd xmm0, eax
004FE42A    mov dword ptr ss:[ebp-0x28], eax
004FE42D    cvtdq2ps xmm0, xmm0
004FE430    divss xmm7, xmm0
004FE434    movss dword ptr ss:[ebp+0x14], xmm7
004FE439    test ecx, ecx
004FE43B    jz 0x004FE4DA
004FE441    cmp edx, 0x02
004FE444    jl 0x004FE617
004FE44A    lea eax, ds:[ecx+ecx*8]
004FE44D    movss xmm6, dword ptr ss:[ebp-0x10]
004FE452    movss xmm5, dword ptr ds:[esi+eax*4+0x20]
004FE458    movaps xmm0, xmm7
004FE45B    subss xmm5, dword ptr ds:[esi+eax*4-0x04]
004FE461    movss xmm4, dword ptr ds:[esi+eax*4+0x24]
004FE467    subss xmm4, dword ptr ds:[esi+eax*4]
004FE46C    movss xmm3, dword ptr ds:[esi+eax*4+0x28]
004FE472    subss xmm3, dword ptr ds:[esi+eax*4+0x04]
004FE478    movss xmm2, dword ptr ss:[ebp-0x0C]
004FE47D    movss xmm1, dword ptr ss:[ebp-0x08]
004FE482    subss xmm6, dword ptr ds:[esi+eax*4+0x20]
004FE488    subss xmm2, dword ptr ds:[esi+eax*4+0x24]
004FE48E    subss xmm1, dword ptr ds:[esi+eax*4+0x28]
004FE494    mulss xmm5, xmm5
004FE498    mulss xmm4, xmm4
004FE49C    mulss xmm3, xmm3
004FE4A0    addss xmm5, xmm4
004FE4A4    mulss xmm0, xmm7
004FE4A8    addss xmm5, xmm3
004FE4AC    comiss xmm5, xmm0
004FE4AF    jbe 0x004FE4D6
004FE4B1    mulss xmm6, xmm6
004FE4B5    xorps xmm0, xmm0
004FE4B8    mov eax, 0x01
004FE4BD    movzx ebx, bl
004FE4C0    mulss xmm2, xmm2
004FE4C4    mulss xmm1, xmm1
004FE4C8    addss xmm6, xmm2
004FE4CC    addss xmm6, xmm1
004FE4D0    comiss xmm6, xmm0
004FE4D3    cmovnbe ebx, eax
004FE4D6    test bl, bl
004FE4D8    jz 0x004FE514
004FE4DA    mov edi, ecx
004FE4DC    sub edi, edx
004FE4DE    inc edi
004FE4DF    test edi, edi
004FE4E1    jle 0x004FE50D
004FE4E3    sub ecx, edi
004FE4E5    lea eax, ds:[ecx+ecx*8]
004FE4E8    shl eax, 0x02
004FE4EB    push eax
004FE4EC    lea eax, ds:[edi*8+0x11]
004FE4F3    add eax, edi
004FE4F5    lea eax, ds:[esi+eax*4]
004FE4F8    push eax
004FE4F9    lea eax, ds:[esi+0x44]
004FE4FC    push eax
004FE4FD    call 0x00579A90
004FE502    mov ecx, dword ptr ds:[esi+0x284]
004FE508    add esp, 0x0C
004FE50B    sub ecx, edi
004FE50D    inc ecx
004FE50E    mov dword ptr ds:[esi+0x284], ecx
004FE514    movq xmm0, qword ptr ss:[ebp-0x10]
004FE519    lea ecx, ds:[ecx+ecx*8]
004FE51C    movss xmm4, dword ptr ss:[ebp-0x20]
004FE521    movss xmm3, dword ptr ss:[ebp-0x14]
004FE526    movaps xmm6, xmm4
004FE529    movss xmm5, dword ptr ss:[ebp-0x18]
004FE52E    movss xmm1, dword ptr ss:[ebp-0x1C]
004FE533    movaps xmm2, xmm5
004FE536    movq qword ptr ds:[esi+ecx*4+0x20], xmm0
004FE53C    movaps xmm0, xmm3
004FE53F    mov eax, dword ptr ss:[ebp-0x08]
004FE542    mulss xmm6, xmm5
004FE546    mov dword ptr ds:[esi+ecx*4+0x28], eax
004FE54A    mulss xmm0, xmm1
004FE54E    mov dword ptr ds:[esi+ecx*4+0x3C], 0x00
004FE556    mulss xmm2, xmm1
004FE55A    addss xmm6, xmm0
004FE55E    mulss xmm5, xmm5
004FE562    mulss xmm1, xmm1
004FE566    movaps xmm0, xmm4
004FE569    mulss xmm0, xmm3
004FE56D    mulss xmm4, xmm4
004FE571    addss xmm6, xmm6
004FE575    subss xmm5, xmm1
004FE579    mulss xmm3, xmm3
004FE57D    subss xmm2, xmm0
004FE581    movss xmm0, dword ptr ss:[ebp+0x10]
004FE586    movss dword ptr ds:[esi+ecx*4+0x38], xmm0
004FE58C    subss xmm5, xmm4
004FE590    addss xmm2, xmm2
004FE594    addss xmm5, xmm3
004FE598    unpcklps xmm6, xmm2
004FE59B    movq qword ptr ds:[esi+ecx*4+0x2C], xmm6
004FE5A1    movss dword ptr ss:[ebp-0x30], xmm5
004FE5A6    mov eax, dword ptr ss:[ebp-0x30]
004FE5A9    mov dword ptr ds:[esi+ecx*4+0x34], eax
004FE5AD    mov eax, dword ptr ds:[esi+0x284]
004FE5B3    cmp eax, dword ptr ss:[ebp-0x28]
004FE5B6    jnz 0x004FE606
004FE5B8    cmp eax, 0x02
004FE5BB    jl 0x004FE606
004FE5BD    movss xmm0, dword ptr ds:[esi+ecx*4+0x20]
004FE5C3    lea eax, ds:[eax+eax*8]
004FE5C6    subss xmm0, dword ptr ds:[esi+eax*4-0x04]
004FE5CC    movss xmm1, dword ptr ds:[esi+ecx*4+0x24]
004FE5D2    subss xmm1, dword ptr ds:[esi+eax*4]
004FE5D7    movss xmm2, dword ptr ds:[esi+ecx*4+0x28]
004FE5DD    subss xmm2, dword ptr ds:[esi+eax*4+0x04]
004FE5E3    mulss xmm0, xmm0
004FE5E7    mulss xmm1, xmm1
004FE5EB    mulss xmm2, xmm2
004FE5EF    addss xmm0, xmm1
004FE5F3    addss xmm0, xmm2
004FE5F7    call 0x0041DBE0
004FE5FC    divss xmm0, dword ptr ss:[ebp+0x14]
004FE601    movss dword ptr ds:[esi+0x60], xmm0
004FE606    mov ecx, dword ptr ss:[ebp-0x04]
004FE609    pop edi
004FE60A    pop esi
004FE60B    xor ecx, ebp
004FE60D    pop ebx
004FE60E    call 0x00577333
004FE613    mov esp, ebp
004FE615    pop ebp
004FE616    ret
004FE617    push 0x5FCFE8
004FE61C    push 0x386
004FE621    push 0x5FCFF8
004FE626    mov edx, 0x5B2591
004FE62B    mov ecx, 0x5FD020
004FE630    call 0x00489550
004FE635    add esp, 0x0C
004FE638    call dword ptr ds:[0x005A422C]
004FE63E    cmp eax, 0x01
004FE641    jnz 0x004FE644
004FE643    int3
004FE644    call 0x00489700
