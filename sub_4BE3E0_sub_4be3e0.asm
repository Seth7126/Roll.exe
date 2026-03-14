004BE3E0    push ebp
004BE3E1    mov ebp, esp
004BE3E3    sub esp, 0x14
004BE3E6    movaps xmm2, xmm1
004BE3E9    push esi
004BE3EA    mov esi, ecx
004BE3EC    mov eax, dword ptr ds:[esi+0x30]
004BE3EF    test eax, eax
004BE3F1    jnz 0x004BE3FC
004BE3F3    movss xmm0, dword ptr ds:[esi]
004BE3F7    pop esi
004BE3F8    mov esp, ebp
004BE3FA    pop ebp
004BE3FB    ret
004BE3FC    cmp eax, 0x01
004BE3FF    jnz 0x004BE53E
004BE405    movss xmm1, dword ptr ds:[esi+0x0C]
004BE40A    xorps xmm0, xmm0
004BE40D    ucomiss xmm1, xmm0
004BE410    lahf
004BE411    test ah, 0x44
004BE414    jp 0x004BE41B
004BE416    xorps xmm4, xmm4
004BE419    jmp 0x004BE449
004BE41B    xorps xmm0, xmm0
004BE41E    cvtss2sd xmm0, xmm2
004BE422    movsd qword ptr ss:[ebp-0x10], xmm0
004BE427    fld qword ptr ss:[ebp-0x10]
004BE42A    cvtps2pd xmm0, xmm1
004BE42D    movsd qword ptr ss:[ebp-0x10], xmm0
004BE432    fld qword ptr ss:[ebp-0x10]
004BE435    call 0x00598500
004BE43A    fstp qword ptr ss:[ebp-0x10]
004BE43D    movsd xmm4, qword ptr ss:[ebp-0x10]
004BE442    xorps xmm0, xmm0
004BE445    cvtpd2ps xmm4, xmm4
004BE449    mov ecx, dword ptr ds:[esi+0x08]
004BE44C    subss xmm4, xmm0
004BE450    movss xmm3, dword ptr ds:[0x0060C43C]
004BE458    comiss xmm0, xmm4
004BE45B    movss dword ptr ss:[ebp-0x0C], xmm4
004BE460    jb 0x004BE469
004BE462    movss dword ptr ss:[ebp-0x04], xmm0
004BE467    jmp 0x004BE4BE
004BE469    comiss xmm4, xmm3
004BE46C    jb 0x004BE498
004BE46E    cmp ecx, 0x0A
004BE471    jz 0x004BE462
004BE473    cmp ecx, 0x0C
004BE476    jz 0x004BE462
004BE478    cmp ecx, 0x0B
004BE47B    jz 0x004BE462
004BE47D    cmp ecx, 0x0D
004BE480    jz 0x004BE462
004BE482    cmp ecx, 0x0E
004BE485    jz 0x004BE462
004BE487    cmp ecx, 0x0F
004BE48A    jz 0x004BE462
004BE48C    cmp ecx, 0x13
004BE48F    jz 0x004BE462
004BE491    movss dword ptr ss:[ebp-0x04], xmm3
004BE496    jmp 0x004BE4BE
004BE498    movaps xmm2, xmm3
004BE49B    xorps xmm1, xmm1
004BE49E    movaps xmm0, xmm4
004BE4A1    call 0x0041F140
004BE4A6    mov ecx, dword ptr ds:[esi+0x08]
004BE4A9    movss xmm3, dword ptr ds:[0x0060C43C]
004BE4B1    movss xmm4, dword ptr ss:[ebp-0x0C]
004BE4B6    movss dword ptr ss:[ebp-0x04], xmm0
004BE4BB    xorps xmm0, xmm0
004BE4BE    comiss xmm0, xmm4
004BE4C1    jnb 0x004BE4EB
004BE4C3    comiss xmm4, xmm3
004BE4C6    jb 0x004BE4F0
004BE4C8    cmp ecx, 0x0A
004BE4CB    jz 0x004BE4EB
004BE4CD    cmp ecx, 0x0C
004BE4D0    jz 0x004BE4EB
004BE4D2    cmp ecx, 0x0B
004BE4D5    jz 0x004BE4EB
004BE4D7    cmp ecx, 0x0D
004BE4DA    jz 0x004BE4EB
004BE4DC    cmp ecx, 0x0E
004BE4DF    jz 0x004BE4EB
004BE4E1    cmp ecx, 0x0F
004BE4E4    jz 0x004BE4EB
004BE4E6    cmp ecx, 0x13
004BE4E9    jnz 0x004BE501
004BE4EB    xorps xmm3, xmm3
004BE4EE    jmp 0x004BE501
004BE4F0    movaps xmm2, xmm3
004BE4F3    xorps xmm1, xmm1
004BE4F6    movaps xmm0, xmm4
004BE4F9    call 0x0041F140
004BE4FE    movaps xmm3, xmm0
004BE501    movss xmm0, dword ptr ds:[esi]
004BE505    movss xmm1, dword ptr ds:[esi+0x04]
004BE50A    movaps xmm2, xmm0
004BE50D    subss xmm2, xmm0
004BE511    mulss xmm2, dword ptr ss:[ebp-0x04]
004BE516    addss xmm2, xmm0
004BE51A    movaps xmm0, xmm1
004BE51D    subss xmm0, xmm1
004BE521    mulss xmm0, xmm3
004BE525    addss xmm0, xmm1
004BE529    subss xmm0, xmm2
004BE52D    mulss xmm0, dword ptr ds:[0x0060C32C]
004BE535    addss xmm0, xmm2
004BE539    pop esi
004BE53A    mov esp, ebp
004BE53C    pop ebp
004BE53D    ret
004BE53E    cmp eax, 0x02
004BE541    jnz 0x004BE5C7
004BE547    movss xmm1, dword ptr ds:[esi+0x0C]
004BE54C    xorps xmm3, xmm3
004BE54F    ucomiss xmm1, xmm3
004BE552    xorps xmm0, xmm0
004BE555    lahf
004BE556    test ah, 0x44
004BE559    jnp 0x004BE586
004BE55B    cvtss2sd xmm0, xmm2
004BE55F    movsd qword ptr ss:[ebp-0x10], xmm0
004BE564    fld qword ptr ss:[ebp-0x10]
004BE567    cvtps2pd xmm0, xmm1
004BE56A    movsd qword ptr ss:[ebp-0x10], xmm0
004BE56F    fld qword ptr ss:[ebp-0x10]
004BE572    call 0x00598500
004BE577    fstp qword ptr ss:[ebp-0x10]
004BE57A    movsd xmm0, qword ptr ss:[ebp-0x10]
004BE57F    xorps xmm3, xmm3
004BE582    cvtpd2ps xmm0, xmm0
004BE586    subss xmm0, xmm3
004BE58A    comiss xmm3, xmm0
004BE58D    jnb 0x004BE5B1
004BE58F    movss xmm2, dword ptr ds:[0x0060C43C]
004BE597    comiss xmm0, xmm2
004BE59A    jb 0x004BE5A1
004BE59C    movaps xmm3, xmm2
004BE59F    jmp 0x004BE5B1
004BE5A1    mov ecx, 0x18
004BE5A6    xorps xmm1, xmm1
004BE5A9    call 0x0041F140
004BE5AE    movaps xmm3, xmm0
004BE5B1    movss xmm0, dword ptr ds:[esi+0x10]
004BE5B6    subss xmm0, dword ptr ds:[esi]
004BE5BA    mulss xmm0, xmm3
004BE5BE    addss xmm0, dword ptr ds:[esi]
004BE5C2    pop esi
004BE5C3    mov esp, ebp
004BE5C5    pop ebp
004BE5C6    ret
004BE5C7    push 0x5F3E34
004BE5CC    push 0x603
004BE5D1    push 0x5F16F8
004BE5D6    mov edx, 0x5B2591
004BE5DB    mov ecx, 0x5B258C
004BE5E0    call 0x00489550
004BE5E5    add esp, 0x0C
004BE5E8    call dword ptr ds:[0x005A422C]
004BE5EE    cmp eax, 0x01
004BE5F1    jnz 0x004BE5F4
004BE5F3    int3
004BE5F4    call 0x00489700
