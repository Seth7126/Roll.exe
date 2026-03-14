0051B270    push ebp
0051B271    mov ebp, esp
0051B273    sub esp, 0x14
0051B276    mov eax, dword ptr ds:[0x0061F06C]
0051B27B    xor eax, ebp
0051B27D    mov dword ptr ss:[ebp-0x04], eax
0051B280    movss xmm2, dword ptr ss:[ebp+0x14]
0051B285    movss xmm4, dword ptr ss:[ebp+0x1C]
0051B28A    movss xmm1, dword ptr ss:[ebp+0x0C]
0051B28F    movss xmm0, dword ptr ss:[ebp+0x10]
0051B294    movss xmm7, dword ptr ss:[ebp+0x08]
0051B299    push ebx
0051B29A    push esi
0051B29B    mov esi, ecx
0051B29D    movss dword ptr ss:[ebp-0x0C], xmm1
0051B2A2    xor ecx, ecx
0051B2A4    movss dword ptr ss:[ebp-0x08], xmm0
0051B2A9    comiss xmm4, xmm2
0051B2AC    push edi
0051B2AD    mov edi, edx
0051B2AF    lea ebx, ds:[ecx+0x02]
0051B2B2    movss dword ptr ss:[ebp-0x10], xmm2
0051B2B7    jbe 0x0051B2BE
0051B2B9    lea ecx, ds:[ebx-0x01]
0051B2BC    jmp 0x0051B2C4
0051B2BE    comiss xmm1, xmm4
0051B2C1    cmovnbe ecx, ebx
0051B2C4    movss xmm3, dword ptr ss:[ebp+0x18]
0051B2C9    comiss xmm3, xmm0
0051B2CC    jbe 0x0051B2D3
0051B2CE    or ecx, 0x04
0051B2D1    jmp 0x0051B2DB
0051B2D3    comiss xmm7, xmm3
0051B2D6    jbe 0x0051B2DB
0051B2D8    or ecx, 0x08
0051B2DB    movss xmm6, dword ptr ss:[ebp+0x24]
0051B2E0    xor edx, edx
0051B2E2    comiss xmm6, xmm2
0051B2E5    jbe 0x0051B2EE
0051B2E7    mov edx, 0x01
0051B2EC    jmp 0x0051B2F4
0051B2EE    comiss xmm1, xmm6
0051B2F1    cmovnbe edx, ebx
0051B2F4    movss xmm5, dword ptr ss:[ebp+0x20]
0051B2F9    comiss xmm5, xmm0
0051B2FC    jbe 0x0051B303
0051B2FE    or edx, 0x04
0051B301    jmp 0x0051B310
0051B303    comiss xmm7, xmm5
0051B306    jbe 0x0051B310
0051B308    or edx, 0x08
0051B30B    nop dword ptr ds:[eax+eax*1], eax
0051B310    mov eax, edx
0051B312    or eax, ecx
0051B314    jz 0x0051B4AA
0051B31A    test ecx, edx
0051B31C    jnz 0x0051B47B
0051B322    test ecx, ecx
0051B324    mov eax, edx
0051B326    cmovnz eax, ecx
0051B329    test al, 0x01
0051B32B    jz 0x0051B350
0051B32D    movaps xmm0, xmm5
0051B330    movaps xmm1, xmm2
0051B333    subss xmm1, xmm4
0051B337    subss xmm0, xmm3
0051B33B    mulss xmm1, xmm0
0051B33F    movaps xmm0, xmm6
0051B342    subss xmm0, xmm4
0051B346    divss xmm1, xmm0
0051B34A    addss xmm1, xmm3
0051B34E    jmp 0x0051B3CC
0051B350    test al, 0x02
0051B352    jz 0x0051B379
0051B354    movaps xmm0, xmm5
0051B357    movss xmm2, dword ptr ss:[ebp-0x0C]
0051B35C    subss xmm1, xmm4
0051B360    subss xmm0, xmm3
0051B364    mulss xmm1, xmm0
0051B368    movaps xmm0, xmm6
0051B36B    subss xmm0, xmm4
0051B36F    divss xmm1, xmm0
0051B373    addss xmm1, xmm3
0051B377    jmp 0x0051B3CC
0051B379    test al, 0x04
0051B37B    jz 0x0051B3A8
0051B37D    movaps xmm2, xmm0
0051B380    movaps xmm0, xmm6
0051B383    subss xmm0, xmm4
0051B387    subss xmm2, xmm3
0051B38B    mulss xmm2, xmm0
0051B38F    movaps xmm0, xmm5
0051B392    subss xmm0, xmm3
0051B396    divss xmm2, xmm0
0051B39A    movss xmm0, dword ptr ss:[ebp-0x08]
0051B39F    addss xmm2, xmm4
0051B3A3    movaps xmm1, xmm0
0051B3A6    jmp 0x0051B3D1
0051B3A8    movaps xmm0, xmm6
0051B3AB    movaps xmm2, xmm7
0051B3AE    subss xmm2, xmm3
0051B3B2    movaps xmm1, xmm7
0051B3B5    subss xmm0, xmm4
0051B3B9    mulss xmm2, xmm0
0051B3BD    movaps xmm0, xmm5
0051B3C0    subss xmm0, xmm3
0051B3C4    divss xmm2, xmm0
0051B3C8    addss xmm2, xmm4
0051B3CC    movss xmm0, dword ptr ss:[ebp-0x08]
0051B3D1    cmp eax, ecx
0051B3D3    jnz 0x0051B428
0051B3D5    xor ecx, ecx
0051B3D7    movaps xmm3, xmm1
0051B3DA    comiss xmm2, dword ptr ss:[ebp-0x10]
0051B3DE    movaps xmm4, xmm2
0051B3E1    jbe 0x0051B3EA
0051B3E3    mov ecx, 0x01
0051B3E8    jmp 0x0051B3FA
0051B3EA    movss xmm0, dword ptr ss:[ebp-0x0C]
0051B3EF    comiss xmm0, xmm2
0051B3F2    movss xmm0, dword ptr ss:[ebp-0x08]
0051B3F7    cmovnbe ecx, ebx
0051B3FA    comiss xmm1, xmm0
0051B3FD    jbe 0x0051B411
0051B3FF    movss xmm2, dword ptr ss:[ebp-0x10]
0051B404    or ecx, 0x04
0051B407    movss xmm1, dword ptr ss:[ebp-0x0C]
0051B40C    jmp 0x0051B310
0051B411    comiss xmm7, xmm1
0051B414    jbe 0x0051B419
0051B416    or ecx, 0x08
0051B419    movss xmm2, dword ptr ss:[ebp-0x10]
0051B41E    movss xmm1, dword ptr ss:[ebp-0x0C]
0051B423    jmp 0x0051B310
0051B428    xor edx, edx
0051B42A    movaps xmm5, xmm1
0051B42D    comiss xmm2, dword ptr ss:[ebp-0x10]
0051B431    movaps xmm6, xmm2
0051B434    jbe 0x0051B43D
0051B436    mov edx, 0x01
0051B43B    jmp 0x0051B44D
0051B43D    movss xmm0, dword ptr ss:[ebp-0x0C]
0051B442    comiss xmm0, xmm2
0051B445    movss xmm0, dword ptr ss:[ebp-0x08]
0051B44A    cmovnbe edx, ebx
0051B44D    comiss xmm1, xmm0
0051B450    jbe 0x0051B464
0051B452    movss xmm2, dword ptr ss:[ebp-0x10]
0051B457    or edx, 0x04
0051B45A    movss xmm1, dword ptr ss:[ebp-0x0C]
0051B45F    jmp 0x0051B310
0051B464    comiss xmm7, xmm1
0051B467    jbe 0x0051B46C
0051B469    or edx, 0x08
0051B46C    movss xmm2, dword ptr ss:[ebp-0x10]
0051B471    movss xmm1, dword ptr ss:[ebp-0x0C]
0051B476    jmp 0x0051B310
0051B47B    comiss xmm0, xmm7
0051B47E    jb 0x0051B4CF
0051B480    comiss xmm2, xmm1
0051B483    jb 0x0051B4CF
0051B485    movss dword ptr ds:[esi], xmm0
0051B489    mov al, 0x01
0051B48B    movss dword ptr ds:[esi+0x04], xmm2
0051B490    movss dword ptr ds:[edi], xmm7
0051B494    movss dword ptr ds:[edi+0x04], xmm2
0051B499    pop edi
0051B49A    pop esi
0051B49B    pop ebx
0051B49C    mov ecx, dword ptr ss:[ebp-0x04]
0051B49F    xor ecx, ebp
0051B4A1    call 0x00577333
0051B4A6    mov esp, ebp
0051B4A8    pop ebp
0051B4A9    ret
0051B4AA    mov ecx, dword ptr ss:[ebp-0x04]
0051B4AD    mov al, 0x01
0051B4AF    movss dword ptr ds:[esi], xmm3
0051B4B3    xor ecx, ebp
0051B4B5    movss dword ptr ds:[esi+0x04], xmm4
0051B4BA    movss dword ptr ds:[edi], xmm5
0051B4BE    movss dword ptr ds:[edi+0x04], xmm6
0051B4C3    pop edi
0051B4C4    pop esi
0051B4C5    pop ebx
0051B4C6    call 0x00577333
0051B4CB    mov esp, ebp
0051B4CD    pop ebp
0051B4CE    ret
0051B4CF    push 0x5F3EA8
0051B4D4    push 0x12D
0051B4D9    push 0x5B26F0
0051B4DE    mov edx, 0x5B2591
0051B4E3    mov ecx, 0x5B2714
0051B4E8    call 0x00489550
0051B4ED    add esp, 0x0C
0051B4F0    call dword ptr ds:[0x005A422C]
0051B4F6    cmp eax, 0x01
0051B4F9    jnz 0x0051B4FC
0051B4FB    int3
0051B4FC    call 0x00489700
