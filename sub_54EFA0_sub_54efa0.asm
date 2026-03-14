0054EFA0    push ebx
0054EFA1    mov ebx, esp
0054EFA3    sub esp, 0x08
0054EFA6    and esp, 0xFFFFFFF0
0054EFA9    add esp, 0x04
0054EFAC    push ebp
0054EFAD    mov ebp, dword ptr ds:[ebx+0x04]
0054EFB0    mov dword ptr ss:[esp+0x04], ebp
0054EFB4    mov ebp, esp
0054EFB6    sub esp, 0x38
0054EFB9    mov eax, dword ptr ds:[0x0061F06C]
0054EFBE    xor eax, ebp
0054EFC0    mov dword ptr ss:[ebp-0x04], eax
0054EFC3    cmp byte ptr ds:[0x011E7062], 0x00
0054EFCA    push esi
0054EFCB    mov esi, ecx
0054EFCD    push edi
0054EFCE    mov dword ptr ss:[ebp-0x1C], esi
0054EFD1    jz 0x0054F3E9
0054EFD7    mov edi, dword ptr ds:[0x005A4358]
0054EFDD    push 0x11
0054EFDF    call edi
0054EFE1    mov ecx, 0x8000
0054EFE6    test cx, ax
0054EFE9    jz 0x0054F1D0
0054EFEF    cmp dword ptr ds:[0x011E705C], 0x01
0054EFF6    jz 0x0054F007
0054EFF8    push 0x60B0BC
0054EFFD    push 0x297
0054F002    jmp 0x0054F489
0054F007    mov ecx, dword ptr ds:[0x011E605C]
0054F00D    xor edx, edx
0054F00F    call 0x0054E110
0054F014    mov edi, eax
0054F016    lea ecx, ss:[ebp-0x18]
0054F019    lea eax, ss:[ebp-0x30]
0054F01C    push eax
0054F01D    movss xmm0, dword ptr ds:[edi+0x10]
0054F022    addss xmm0, dword ptr ds:[esi]
0054F026    movss dword ptr ss:[ebp-0x18], xmm0
0054F02B    movss xmm0, dword ptr ds:[edi+0x14]
0054F030    addss xmm0, dword ptr ds:[esi+0x04]
0054F035    movss dword ptr ss:[ebp-0x14], xmm0
0054F03A    movss xmm0, dword ptr ds:[edi+0x18]
0054F03F    addss xmm0, dword ptr ds:[esi]
0054F043    movss dword ptr ss:[ebp-0x10], xmm0
0054F048    movss xmm0, dword ptr ds:[edi+0x1C]
0054F04D    addss xmm0, dword ptr ds:[esi+0x04]
0054F052    movss dword ptr ss:[ebp-0x0C], xmm0
0054F057    call 0x004BE600
0054F05C    movss xmm3, dword ptr ds:[edi+0x10]
0054F061    add esp, 0x04
0054F064    movss xmm1, dword ptr ds:[edi+0x18]
0054F069    movss xmm2, dword ptr ds:[edi+0x14]
0054F06E    subss xmm1, xmm3
0054F072    movups xmm0, xmmword ptr ds:[eax]
0054F075    movss xmm5, dword ptr ds:[edi+0x9C]
0054F07D    movss xmm4, dword ptr ds:[edi+0xA4]
0054F085    movss xmm6, dword ptr ds:[edi+0xA0]
0054F08D    movaps xmm7, xmm1
0054F090    mulss xmm7, dword ptr ds:[edi+0x98]
0054F098    movups xmmword ptr ss:[ebp-0x18], xmm0
0054F09C    movss xmm0, dword ptr ds:[edi+0x1C]
0054F0A1    addss xmm7, xmm3
0054F0A5    subss xmm0, xmm2
0054F0A9    mulss xmm6, xmm1
0054F0AD    addss xmm6, xmm3
0054F0B1    mulss xmm5, xmm0
0054F0B5    mulss xmm4, xmm0
0054F0B9    movups xmm0, xmmword ptr ds:[eax]
0054F0BC    addss xmm5, xmm2
0054F0C0    comiss xmm0, xmm7
0054F0C3    movaps xmm1, xmm0
0054F0C6    addss xmm4, xmm2
0054F0CA    shufps xmm1, xmm0, 0xAA
0054F0CE    movaps xmm3, xmm0
0054F0D1    movaps xmmword ptr ss:[ebp-0x30], xmm1
0054F0D5    movaps xmm2, xmm1
0054F0D8    movaps xmm1, xmm0
0054F0DB    shufps xmm3, xmm0, 0x55
0054F0DF    shufps xmm1, xmm0, 0xFF
0054F0E3    jbe 0x0054F0F9
0054F0E5    subss xmm2, xmm0
0054F0E9    movss dword ptr ss:[ebp-0x18], xmm7
0054F0EE    addss xmm2, xmm7
0054F0F2    movss dword ptr ss:[ebp-0x30], xmm2
0054F0F7    jmp 0x0054F113
0054F0F9    comiss xmm6, xmm2
0054F0FC    jbe 0x0054F113
0054F0FE    subss xmm2, xmm0
0054F102    movss dword ptr ss:[ebp-0x30], xmm6
0054F107    movaps xmm0, xmm6
0054F10A    subss xmm0, xmm2
0054F10E    movss dword ptr ss:[ebp-0x18], xmm0
0054F113    comiss xmm3, xmm5
0054F116    movaps xmm2, xmm1
0054F119    movaps xmm0, xmm3
0054F11C    jbe 0x0054F12B
0054F11E    subss xmm1, xmm0
0054F122    movaps xmm3, xmm5
0054F125    addss xmm1, xmm5
0054F129    jmp 0x0054F13E
0054F12B    comiss xmm4, xmm1
0054F12E    jbe 0x0054F13E
0054F130    subss xmm2, xmm3
0054F134    movaps xmm1, xmm4
0054F137    movaps xmm3, xmm4
0054F13A    subss xmm3, xmm2
0054F13E    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F142    movss dword ptr ss:[ebp-0x0C], xmm1
0054F147    movss dword ptr ss:[ebp-0x18], xmm0
0054F14C    movaps xmm0, xmmword ptr ss:[ebp-0x30]
0054F150    movss dword ptr ss:[ebp-0x10], xmm0
0054F155    movss dword ptr ss:[ebp-0x14], xmm3
0054F15A    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F15E    movups xmmword ptr ds:[edi+0x10], xmm0
0054F162    movss xmm3, dword ptr ds:[edi+0x10]
0054F167    movss xmm2, dword ptr ds:[edi+0x14]
0054F16C    subss xmm7, xmm3
0054F170    movss xmm0, dword ptr ds:[edi+0x1C]
0054F175    subss xmm5, xmm2
0054F179    movss xmm1, dword ptr ds:[edi+0x18]
0054F17E    subss xmm0, xmm2
0054F182    subss xmm1, xmm3
0054F186    subss xmm6, xmm3
0054F18A    subss xmm4, xmm2
0054F18E    divss xmm5, xmm0
0054F192    divss xmm4, xmm0
0054F196    divss xmm7, xmm1
0054F19A    divss xmm6, xmm1
0054F19E    movss dword ptr ss:[ebp-0x18], xmm7
0054F1A3    movss dword ptr ss:[ebp-0x14], xmm5
0054F1A8    movss dword ptr ss:[ebp-0x10], xmm6
0054F1AD    movss dword ptr ss:[ebp-0x0C], xmm4
0054F1B2    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F1B6    movups xmmword ptr ds:[edi+0x98], xmm0
0054F1BD    pop edi
0054F1BE    pop esi
0054F1BF    mov ecx, dword ptr ss:[ebp-0x04]
0054F1C2    xor ecx, ebp
0054F1C4    call 0x00577333
0054F1C9    mov esp, ebp
0054F1CB    pop ebp
0054F1CC    mov esp, ebx
0054F1CE    pop ebx
0054F1CF    ret
0054F1D0    cmp byte ptr ds:[0x011E7062], 0x00
0054F1D7    jz 0x0054F3E9
0054F1DD    push 0x11
0054F1DF    call edi
0054F1E1    mov ecx, 0x8000
0054F1E6    test cx, ax
0054F1E9    jnz 0x0054F3E9
0054F1EF    cmp dword ptr ds:[0x011E705C], 0x01
0054F1F6    jnz 0x0054F47F
0054F1FC    mov ecx, dword ptr ds:[0x011E605C]
0054F202    xor edx, edx
0054F204    call 0x0054E110
0054F209    mov edi, eax
0054F20B    lea ecx, ss:[ebp-0x18]
0054F20E    lea eax, ss:[ebp-0x30]
0054F211    push eax
0054F212    movss xmm6, dword ptr ds:[edi+0x10]
0054F217    movss xmm4, dword ptr ds:[edi+0x18]
0054F21C    movss xmm5, dword ptr ds:[edi+0x14]
0054F221    subss xmm4, xmm6
0054F225    movss xmm3, dword ptr ds:[edi+0x1C]
0054F22A    subss xmm3, xmm5
0054F22E    movaps xmm0, xmm4
0054F231    mulss xmm0, dword ptr ds:[edi+0x98]
0054F239    addss xmm0, xmm6
0054F23D    addss xmm0, dword ptr ds:[esi]
0054F241    movss dword ptr ss:[ebp-0x18], xmm0
0054F246    movss xmm0, dword ptr ds:[edi+0x9C]
0054F24E    mulss xmm0, xmm3
0054F252    addss xmm0, xmm5
0054F256    addss xmm0, dword ptr ds:[esi+0x04]
0054F25B    movss dword ptr ss:[ebp-0x14], xmm0
0054F260    movss xmm0, dword ptr ds:[edi+0xA0]
0054F268    mulss xmm0, xmm4
0054F26C    addss xmm0, xmm6
0054F270    addss xmm0, dword ptr ds:[esi]
0054F274    movss dword ptr ss:[ebp-0x10], xmm0
0054F279    movss xmm0, dword ptr ds:[edi+0xA4]
0054F281    mulss xmm0, xmm3
0054F285    addss xmm0, xmm5
0054F289    addss xmm0, dword ptr ds:[esi+0x04]
0054F28E    movss dword ptr ss:[ebp-0x0C], xmm0
0054F293    call 0x004BE600
0054F298    movss xmm3, dword ptr ds:[edi+0x10]
0054F29D    add esp, 0x04
0054F2A0    movss xmm1, dword ptr ds:[edi+0x18]
0054F2A5    subss xmm1, xmm3
0054F2A9    movss xmm4, dword ptr ds:[edi+0x14]
0054F2AE    movups xmm5, xmmword ptr ds:[eax]
0054F2B1    movss xmm2, dword ptr ds:[edi+0x1C]
0054F2B6    movaps xmm0, xmm5
0054F2B9    subss xmm2, xmm4
0054F2BD    subss xmm0, xmm3
0054F2C1    divss xmm0, xmm1
0054F2C5    movss dword ptr ss:[ebp-0x18], xmm0
0054F2CA    movaps xmm0, xmm5
0054F2CD    shufps xmm0, xmm5, 0x55
0054F2D1    subss xmm0, xmm4
0054F2D5    divss xmm0, xmm2
0054F2D9    movss dword ptr ss:[ebp-0x14], xmm0
0054F2DE    movaps xmm0, xmm5
0054F2E1    shufps xmm0, xmm5, 0xAA
0054F2E5    subss xmm0, xmm3
0054F2E9    shufps xmm5, xmm5, 0xFF
0054F2ED    subss xmm5, xmm4
0054F2F1    xorps xmm3, xmm3
0054F2F4    divss xmm0, xmm1
0054F2F8    divss xmm5, xmm2
0054F2FC    movss xmm2, dword ptr ds:[0x0060C43C]
0054F304    movss dword ptr ss:[ebp-0x10], xmm0
0054F309    movss dword ptr ss:[ebp-0x0C], xmm5
0054F30E    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F312    movups xmmword ptr ds:[edi+0x98], xmm0
0054F319    movups xmm0, xmmword ptr ds:[edi+0x98]
0054F320    movss xmm1, dword ptr ds:[edi+0xA0]
0054F328    movups xmmword ptr ss:[ebp-0x18], xmm0
0054F32C    movss xmm0, dword ptr ds:[edi+0x98]
0054F334    comiss xmm3, xmm0
0054F337    jbe 0x0054F34F
0054F339    subss xmm1, xmm0
0054F33D    mov dword ptr ss:[ebp-0x18], 0x00
0054F344    addss xmm1, xmm3
0054F348    movss dword ptr ss:[ebp-0x10], xmm1
0054F34D    jmp 0x0054F36B
0054F34F    comiss xmm1, xmm2
0054F352    jbe 0x0054F36B
0054F354    subss xmm1, xmm0
0054F358    mov dword ptr ss:[ebp-0x10], 0x3F800000
0054F35F    movaps xmm0, xmm2
0054F362    subss xmm0, xmm1
0054F366    movss dword ptr ss:[ebp-0x18], xmm0
0054F36B    movss xmm1, dword ptr ds:[edi+0x9C]
0054F373    comiss xmm3, xmm1
0054F376    movss xmm0, dword ptr ds:[edi+0xA4]
0054F37E    jbe 0x0054F3B2
0054F380    subss xmm0, xmm1
0054F384    mov dword ptr ss:[ebp-0x14], 0x00
0054F38B    addss xmm0, xmm3
0054F38F    movss dword ptr ss:[ebp-0x0C], xmm0
0054F394    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F398    movups xmmword ptr ds:[edi+0x98], xmm0
0054F39F    pop edi
0054F3A0    pop esi
0054F3A1    mov ecx, dword ptr ss:[ebp-0x04]
0054F3A4    xor ecx, ebp
0054F3A6    call 0x00577333
0054F3AB    mov esp, ebp
0054F3AD    pop ebp
0054F3AE    mov esp, ebx
0054F3B0    pop ebx
0054F3B1    ret
0054F3B2    comiss xmm0, xmm2
0054F3B5    jbe 0x0054F3CB
0054F3B7    subss xmm0, xmm1
0054F3BB    mov dword ptr ss:[ebp-0x0C], 0x3F800000
0054F3C2    subss xmm2, xmm0
0054F3C6    movss dword ptr ss:[ebp-0x14], xmm2
0054F3CB    movups xmm0, xmmword ptr ss:[ebp-0x18]
0054F3CF    movups xmmword ptr ds:[edi+0x98], xmm0
0054F3D6    pop edi
0054F3D7    pop esi
0054F3D8    mov ecx, dword ptr ss:[ebp-0x04]
0054F3DB    xor ecx, ebp
0054F3DD    call 0x00577333
0054F3E2    mov esp, ebp
0054F3E4    pop ebp
0054F3E5    mov esp, ebx
0054F3E7    pop ebx
0054F3E8    ret
0054F3E9    xor edi, edi
0054F3EB    cmp dword ptr ds:[0x011E705C], edi
0054F3F1    jle 0x0054F46C
0054F3F3    nop dword ptr ds:[eax], eax
0054F3F7    nop word ptr ds:[eax+eax*1], ax
0054F400    mov ecx, dword ptr ds:[edi*4+0x11E605C]
0054F407    xor edx, edx
0054F409    call 0x0054E110
0054F40E    mov esi, eax
0054F410    lea ecx, ss:[ebp-0x18]
0054F413    mov eax, dword ptr ss:[ebp-0x1C]
0054F416    movss xmm0, dword ptr ds:[eax]
0054F41A    addss xmm0, dword ptr ds:[esi+0x10]
0054F41F    movss dword ptr ss:[ebp-0x18], xmm0
0054F424    movss xmm0, dword ptr ds:[esi+0x14]
0054F429    addss xmm0, dword ptr ds:[eax+0x04]
0054F42E    movss dword ptr ss:[ebp-0x14], xmm0
0054F433    movss xmm0, dword ptr ds:[esi+0x18]
0054F438    addss xmm0, dword ptr ds:[eax]
0054F43C    movss dword ptr ss:[ebp-0x10], xmm0
0054F441    movss xmm0, dword ptr ds:[esi+0x1C]
0054F446    addss xmm0, dword ptr ds:[eax+0x04]
0054F44B    lea eax, ss:[ebp-0x30]
0054F44E    push eax
0054F44F    movss dword ptr ss:[ebp-0x0C], xmm0
0054F454    call 0x004BE600
0054F459    inc edi
0054F45A    add esp, 0x04
0054F45D    movups xmm0, xmmword ptr ds:[eax]
0054F460    movups xmmword ptr ds:[esi+0x10], xmm0
0054F464    cmp edi, dword ptr ds:[0x011E705C]
0054F46A    jl 0x0054F400
0054F46C    mov ecx, dword ptr ss:[ebp-0x04]
0054F46F    pop edi
0054F470    xor ecx, ebp
0054F472    pop esi
0054F473    call 0x00577333
0054F478    mov esp, ebp
0054F47A    pop ebp
0054F47B    mov esp, ebx
0054F47D    pop ebx
0054F47E    ret
0054F47F    push 0x60B0BC
0054F484    push 0x2A2
0054F489    push 0x60AFDC
0054F48E    mov edx, 0x5B2591
0054F493    mov ecx, 0x60B084
0054F498    call 0x00489550
0054F49D    add esp, 0x0C
0054F4A0    call dword ptr ds:[0x005A422C]
0054F4A6    cmp eax, 0x01
0054F4A9    jnz 0x0054F4AC
0054F4AB    int3
0054F4AC    call 0x00489700
