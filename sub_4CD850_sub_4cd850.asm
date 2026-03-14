004CD850    push ebp
004CD851    mov ebp, esp
004CD853    sub esp, 0x30
004CD856    mov eax, dword ptr ds:[0x0061F06C]
004CD85B    xor eax, ebp
004CD85D    mov dword ptr ss:[ebp-0x08], eax
004CD860    push ebx
004CD861    push esi
004CD862    mov esi, dword ptr ss:[ebp+0x08]
004CD865    push edi
004CD866    push 0x60
004CD868    push 0x00
004CD86A    push esi
004CD86B    mov dword ptr ss:[ebp-0x2C], edx
004CD86E    mov edi, ecx
004CD870    call 0x00579880
004CD875    movss xmm5, dword ptr ds:[edi+0x08]
004CD87A    add esp, 0x0C
004CD87D    subss xmm5, dword ptr ds:[edi]
004CD881    movss xmm6, dword ptr ds:[edi+0x0C]
004CD886    xorps xmm4, xmm4
004CD889    subss xmm6, dword ptr ds:[edi+0x04]
004CD88E    ucomiss xmm5, xmm4
004CD891    lahf
004CD892    test ah, 0x44
004CD895    jp 0x004CD8A4
004CD897    ucomiss xmm6, xmm4
004CD89A    lahf
004CD89B    test ah, 0x44
004CD89E    jnp 0x004CDB0B
004CD8A4    mov eax, dword ptr ss:[ebp+0x10]
004CD8A7    movaps xmm7, xmm5
004CD8AA    mov ebx, dword ptr ss:[ebp+0x0C]
004CD8AD    movaps xmm0, xmm6
004CD8B0    mov ecx, 0x05
004CD8B5    movss xmm1, dword ptr ds:[eax+0x08]
004CD8BA    movss xmm2, dword ptr ds:[eax+0x0C]
004CD8BF    movss xmm4, dword ptr ds:[ebx+0x08]
004CD8C4    movss xmm3, dword ptr ds:[ebx+0x0C]
004CD8C9    subss xmm4, dword ptr ds:[ebx]
004CD8CD    subss xmm3, dword ptr ds:[ebx+0x04]
004CD8D2    subss xmm1, dword ptr ds:[eax]
004CD8D6    subss xmm2, dword ptr ds:[eax+0x04]
004CD8DB    divss xmm7, xmm4
004CD8DF    divss xmm0, xmm3
004CD8E3    divss xmm5, xmm1
004CD8E7    divss xmm6, xmm2
004CD8EB    maxss xmm7, xmm0
004CD8EF    minss xmm5, xmm6
004CD8F3    minss xmm7, xmm5
004CD8F7    mulss xmm4, xmm7
004CD8FB    mulss xmm3, xmm7
004CD8FF    movss dword ptr ss:[ebp-0x24], xmm7
004CD904    movss dword ptr ss:[ebp-0x0C], xmm4
004CD909    movss dword ptr ss:[ebp-0x28], xmm3
004CD90E    call 0x004EAAA0
004CD913    movss xmm3, dword ptr ss:[ebp-0x0C]
004CD918    xorps xmm4, xmm4
004CD91B    movss xmm7, dword ptr ds:[edi+0x08]
004CD920    movaps xmm0, xmm3
004CD923    subss xmm7, dword ptr ds:[edi]
004CD927    movss xmm1, dword ptr ds:[edi+0x0C]
004CD92C    subss xmm0, xmm4
004CD930    subss xmm1, dword ptr ds:[edi+0x04]
004CD935    mov dword ptr ss:[ebp-0x18], eax
004CD938    movss xmm2, dword ptr ds:[0x0060C43C]
004CD940    movaps xmm5, xmm7
004CD943    mov dword ptr ss:[ebp-0x14], edx
004CD946    mulss xmm0, dword ptr ss:[ebp-0x18]
004CD94B    mov dword ptr ds:[esi+0x08], 0x3F800000
004CD952    mulss xmm5, dword ptr ss:[ebp-0x18]
004CD957    movaps xmm6, xmm1
004CD95A    addss xmm0, xmm4
004CD95E    movss dword ptr ss:[ebp-0x0C], xmm1
004CD963    movss xmm1, dword ptr ss:[ebp-0x14]
004CD968    addss xmm5, dword ptr ds:[edi]
004CD96C    mulss xmm6, xmm1
004CD970    addss xmm6, dword ptr ds:[edi+0x04]
004CD975    subss xmm5, xmm0
004CD979    movss xmm0, dword ptr ss:[ebp-0x28]
004CD97E    subss xmm0, xmm4
004CD982    movss dword ptr ss:[ebp-0x10], xmm5
004CD987    addss xmm5, xmm3
004CD98B    mulss xmm0, xmm1
004CD98F    addss xmm0, xmm4
004CD993    subss xmm6, xmm0
004CD997    movss xmm0, dword ptr ss:[ebp-0x10]
004CD99C    comiss xmm5, xmm0
004CD99F    movaps xmm1, xmm6
004CD9A2    addss xmm1, dword ptr ss:[ebp-0x28]
004CD9A7    jb 0x004CDB1E
004CD9AD    comiss xmm1, xmm6
004CD9B0    jb 0x004CDB1E
004CD9B6    addss xmm5, xmm0
004CD9BA    movss dword ptr ds:[esi], xmm0
004CD9BE    movss xmm0, dword ptr ss:[ebp-0x24]
004CD9C3    addss xmm1, xmm6
004CD9C7    ucomiss xmm0, xmm4
004CD9CA    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CD9D2    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CD9DA    lahf
004CD9DB    movss dword ptr ds:[esi+0x04], xmm6
004CD9E0    movss dword ptr ds:[esi+0x18], xmm5
004CD9E5    movss dword ptr ds:[esi+0x1C], xmm1
004CD9EA    movss dword ptr ds:[esi+0x0C], xmm0
004CD9EF    test ah, 0x44
004CD9F2    jp 0x004CDA08
004CD9F4    movups xmm0, xmmword ptr ds:[0x005D2770]
004CD9FB    movups xmmword ptr ds:[esi+0x2C], xmm0
004CD9FF    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDA03    jmp 0x004CDB04
004CDA08    divss xmm2, xmm0
004CDA0C    mov ecx, 0x05
004CDA11    movss xmm0, dword ptr ss:[ebp-0x0C]
004CDA16    mulss xmm7, xmm2
004CDA1A    mulss xmm0, xmm2
004CDA1E    movss dword ptr ss:[ebp-0x10], xmm7
004CDA23    movss dword ptr ss:[ebp-0x0C], xmm0
004CDA28    call 0x004EAAA0
004CDA2D    movss xmm5, dword ptr ss:[ebp-0x10]
004CDA32    xorps xmm4, xmm4
004CDA35    movss xmm3, dword ptr ds:[ebx+0x08]
004CDA3A    movaps xmm0, xmm5
004CDA3D    subss xmm3, dword ptr ds:[ebx]
004CDA41    subss xmm0, xmm4
004CDA45    movss xmm6, dword ptr ss:[ebp-0x0C]
004CDA4A    movss xmm2, dword ptr ds:[ebx+0x0C]
004CDA4F    subss xmm2, dword ptr ds:[ebx+0x04]
004CDA54    mov dword ptr ss:[ebp-0x18], eax
004CDA57    mulss xmm3, dword ptr ss:[ebp-0x18]
004CDA5C    mov eax, dword ptr ss:[ebp-0x2C]
004CDA5F    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDA64    mov dword ptr ss:[ebp-0x14], edx
004CDA67    addss xmm3, dword ptr ds:[ebx]
004CDA6B    mulss xmm2, dword ptr ss:[ebp-0x14]
004CDA70    addss xmm0, xmm4
004CDA74    movss xmm1, dword ptr ss:[ebp-0x24]
004CDA79    addss xmm2, dword ptr ds:[ebx+0x04]
004CDA7E    subss xmm3, xmm0
004CDA82    movaps xmm0, xmm6
004CDA85    subss xmm0, xmm4
004CDA89    addss xmm5, xmm3
004CDA8D    movss dword ptr ss:[ebp-0x20], xmm3
004CDA92    mulss xmm0, dword ptr ss:[ebp-0x14]
004CDA97    addss xmm0, xmm4
004CDA9B    movss dword ptr ss:[ebp-0x18], xmm5
004CDAA0    subss xmm2, xmm0
004CDAA4    addss xmm6, xmm2
004CDAA8    movss dword ptr ss:[ebp-0x1C], xmm2
004CDAAD    movss dword ptr ss:[ebp-0x14], xmm6
004CDAB2    movups xmm0, xmmword ptr ss:[ebp-0x20]
004CDAB6    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDABA    movss xmm0, dword ptr ds:[eax]
004CDABE    subss xmm0, dword ptr ds:[edi]
004CDAC2    divss xmm0, xmm1
004CDAC6    movss dword ptr ds:[esi+0x3C], xmm0
004CDACB    movss xmm0, dword ptr ds:[eax+0x08]
004CDAD0    subss xmm0, dword ptr ds:[edi+0x08]
004CDAD5    divss xmm0, xmm1
004CDAD9    movss dword ptr ds:[esi+0x44], xmm0
004CDADE    movss xmm0, dword ptr ds:[eax+0x04]
004CDAE3    subss xmm0, dword ptr ds:[edi+0x04]
004CDAE8    divss xmm0, xmm1
004CDAEC    movss dword ptr ds:[esi+0x40], xmm0
004CDAF1    movss xmm0, dword ptr ds:[eax+0x0C]
004CDAF6    subss xmm0, dword ptr ds:[edi+0x0C]
004CDAFB    divss xmm0, xmm1
004CDAFF    movss dword ptr ds:[esi+0x48], xmm0
004CDB04    movups xmm0, xmmword ptr ds:[ebx]
004CDB07    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDB0B    mov ecx, dword ptr ss:[ebp-0x08]
004CDB0E    mov eax, esi
004CDB10    pop edi
004CDB11    pop esi
004CDB12    xor ecx, ebp
004CDB14    pop ebx
004CDB15    call 0x00577333
004CDB1A    mov esp, ebp
004CDB1C    pop ebp
004CDB1D    ret
004CDB1E    push 0x5B3160
004CDB23    push 0x127
004CDB28    push 0x5B26F0
004CDB2D    mov edx, 0x5B2591
004CDB32    mov ecx, 0x5B2714
004CDB37    call 0x00489550
004CDB3C    add esp, 0x0C
004CDB3F    call dword ptr ds:[0x005A422C]
004CDB45    cmp eax, 0x01
004CDB48    jnz 0x004CDB4B
004CDB4A    int3
004CDB4B    call 0x00489700
