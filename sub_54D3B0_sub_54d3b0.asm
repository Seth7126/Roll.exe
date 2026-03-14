0054D3B0    push ebp
0054D3B1    mov ebp, esp
0054D3B3    sub esp, 0x60
0054D3B6    mov eax, dword ptr ds:[0x0061F06C]
0054D3BB    xor eax, ebp
0054D3BD    mov dword ptr ss:[ebp-0x04], eax
0054D3C0    push esi
0054D3C1    mov esi, ecx
0054D3C3    lea ecx, ss:[ebp-0x10]
0054D3C6    push edi
0054D3C7    mov edi, edx
0054D3C9    movss xmm3, dword ptr ds:[esi]
0054D3CD    movss xmm2, dword ptr ds:[esi+0x08]
0054D3D2    movaps xmm6, xmm3
0054D3D5    movss xmm4, dword ptr ds:[esi+0x04]
0054D3DA    movaps xmm0, xmm2
0054D3DD    movss xmm5, dword ptr ds:[esi+0x0C]
0054D3E2    movaps xmm1, xmm4
0054D3E5    mulss xmm0, xmm5
0054D3E9    mulss xmm6, xmm4
0054D3ED    mulss xmm1, xmm4
0054D3F1    subss xmm6, xmm0
0054D3F5    movaps xmm0, xmm2
0054D3F8    mulss xmm0, xmm2
0054D3FC    mulss xmm2, xmm4
0054D400    subss xmm1, xmm0
0054D404    movaps xmm0, xmm5
0054D407    mulss xmm0, xmm5
0054D40B    addss xmm6, xmm6
0054D40F    mulss xmm5, xmm3
0054D413    addss xmm1, xmm0
0054D417    movaps xmm0, xmm3
0054D41A    mulss xmm0, xmm3
0054D41E    addss xmm5, xmm2
0054D422    subss xmm1, xmm0
0054D426    addss xmm5, xmm5
0054D42A    unpcklps xmm6, xmm1
0054D42D    movq qword ptr ss:[ebp-0x10], xmm6
0054D432    movss dword ptr ss:[ebp-0x40], xmm5
0054D437    mov eax, dword ptr ss:[ebp-0x40]
0054D43A    mov dword ptr ss:[ebp-0x08], eax
0054D43D    lea eax, ss:[ebp-0x60]
0054D440    push eax
0054D441    call 0x00482720
0054D446    add esp, 0x04
0054D449    mov ecx, 0x5D22F4
0054D44E    movq xmm0, qword ptr ds:[eax]
0054D452    mov eax, dword ptr ds:[eax+0x08]
0054D455    mov dword ptr ss:[ebp-0x08], eax
0054D458    lea eax, ss:[ebp-0x38]
0054D45B    push eax
0054D45C    movq qword ptr ss:[ebp-0x10], xmm0
0054D461    call 0x00482720
0054D466    add esp, 0x04
0054D469    movq xmm0, qword ptr ds:[eax]
0054D46D    mov eax, dword ptr ds:[eax+0x08]
0054D470    movq qword ptr ss:[ebp-0x48], xmm0
0054D475    movss xmm0, dword ptr ss:[ebp-0x44]
0054D47A    movss xmm1, dword ptr ss:[ebp-0x48]
0054D47F    mulss xmm0, dword ptr ss:[ebp-0x0C]
0054D484    mov dword ptr ss:[ebp-0x40], eax
0054D487    mulss xmm1, dword ptr ss:[ebp-0x10]
0054D48C    addss xmm1, xmm0
0054D490    movss xmm0, dword ptr ss:[ebp-0x40]
0054D495    mulss xmm0, dword ptr ss:[ebp-0x08]
0054D49A    addss xmm1, xmm0
0054D49E    comiss xmm1, dword ptr ds:[0x0060C43C]
0054D4A5    jb 0x0054D4AC
0054D4A7    xorps xmm0, xmm0
0054D4AA    jmp 0x0054D4CF
0054D4AC    movss xmm0, dword ptr ds:[0x0060C640]
0054D4B4    comiss xmm0, xmm1
0054D4B7    jb 0x0054D4C3
0054D4B9    movss xmm0, dword ptr ds:[0x0060C504]
0054D4C1    jmp 0x0054D4CF
0054D4C3    cvtps2pd xmm0, xmm1
0054D4C6    call 0x00598520
0054D4CB    cvtsd2ss xmm0, xmm0
0054D4CF    movss dword ptr ss:[ebp-0x20], xmm0
0054D4D4    movss xmm0, dword ptr ds:[edi]
0054D4D8    mulss xmm0, dword ptr ds:[0x0060C614]
0054D4E0    mulss xmm0, dword ptr ds:[0x0060C3F0]
0054D4E8    movss dword ptr ss:[ebp-0x14], xmm0
0054D4ED    call 0x0041F120
0054D4F2    movaps xmm1, xmm0
0054D4F5    movss dword ptr ss:[ebp-0x1C], xmm0
0054D4FA    mulss xmm1, dword ptr ds:[0x0060C32C]
0054D502    movss xmm0, dword ptr ss:[ebp-0x14]
0054D507    movss dword ptr ss:[ebp-0x28], xmm1
0054D50C    call 0x0041F100
0054D511    movss xmm1, dword ptr ds:[edi+0x04]
0054D516    mulss xmm1, dword ptr ds:[0x0060C614]
0054D51E    movss xmm2, dword ptr ss:[ebp-0x20]
0054D523    movss dword ptr ss:[ebp-0x18], xmm0
0054D528    movss xmm0, dword ptr ds:[0x0060C380]
0054D530    subss xmm2, xmm1
0054D534    movss dword ptr ss:[ebp-0x24], xmm0
0054D539    comiss xmm0, xmm2
0054D53C    jnbe 0x0054D54F
0054D53E    movss xmm0, dword ptr ds:[0x0060C500]
0054D546    minss xmm0, xmm2
0054D54A    movss dword ptr ss:[ebp-0x24], xmm0
0054D54F    movss xmm3, dword ptr ds:[esi]
0054D553    movss xmm0, dword ptr ss:[ebp-0x28]
0054D558    movaps xmm7, xmm3
0054D55B    movss xmm1, dword ptr ds:[esi+0x0C]
0054D560    movaps xmm6, xmm3
0054D563    mulss xmm7, dword ptr ss:[ebp-0x18]
0054D568    movss xmm4, dword ptr ds:[esi+0x08]
0054D56D    mulss xmm1, xmm0
0054D571    movaps xmm2, xmm4
0054D574    movss xmm5, dword ptr ds:[esi+0x04]
0054D579    mulss xmm2, xmm0
0054D57D    mulss xmm6, xmm0
0054D581    addss xmm7, xmm1
0054D585    mulss xmm5, xmm0
0054D589    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D58E    mulss xmm0, dword ptr ds:[esi+0x04]
0054D593    addss xmm7, xmm2
0054D597    subss xmm7, xmm0
0054D59B    movss xmm0, dword ptr ds:[esi+0x04]
0054D5A0    mulss xmm0, dword ptr ss:[ebp-0x18]
0054D5A5    addss xmm0, xmm1
0054D5A9    movss dword ptr ss:[ebp-0x4C], xmm7
0054D5AE    movss xmm1, dword ptr ds:[esi+0x0C]
0054D5B3    movss dword ptr ss:[ebp-0x14], xmm0
0054D5B8    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5BD    mulss xmm0, xmm3
0054D5C1    movss xmm3, dword ptr ss:[ebp-0x14]
0054D5C6    addss xmm3, xmm0
0054D5CA    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5CF    mulss xmm0, xmm1
0054D5D3    mulss xmm1, dword ptr ss:[ebp-0x18]
0054D5D8    subss xmm3, xmm2
0054D5DC    movaps xmm2, xmm4
0054D5DF    mulss xmm2, dword ptr ss:[ebp-0x18]
0054D5E4    subss xmm1, xmm6
0054D5E8    addss xmm2, xmm0
0054D5EC    movss dword ptr ss:[ebp-0x14], xmm3
0054D5F1    movss xmm0, dword ptr ss:[ebp-0x1C]
0054D5F6    mulss xmm0, xmm4
0054D5FA    subss xmm1, xmm5
0054D5FE    addss xmm2, xmm5
0054D602    subss xmm1, xmm0
0054D606    subss xmm2, xmm6
0054D60A    movaps xmm0, xmm1
0054D60D    movss dword ptr ss:[ebp-0x28], xmm1
0054D612    mulss xmm0, xmm1
0054D616    movaps xmm1, xmm7
0054D619    mulss xmm1, xmm7
0054D61D    movss dword ptr ss:[ebp-0x50], xmm2
0054D622    addss xmm0, xmm1
0054D626    movaps xmm1, xmm3
0054D629    mulss xmm1, xmm3
0054D62D    addss xmm0, xmm1
0054D631    movaps xmm1, xmm2
0054D634    mulss xmm1, xmm2
0054D638    addss xmm0, xmm1
0054D63C    call 0x0041DBE0
0054D641    movss xmm1, dword ptr ss:[ebp-0x28]
0054D646    divss xmm1, xmm0
0054D64A    movss dword ptr ss:[ebp-0x2C], xmm1
0054D64F    movss xmm1, dword ptr ss:[ebp-0x4C]
0054D654    divss xmm1, xmm0
0054D658    movss dword ptr ss:[ebp-0x38], xmm1
0054D65D    movss xmm1, dword ptr ss:[ebp-0x14]
0054D662    divss xmm1, xmm0
0054D666    movss dword ptr ss:[ebp-0x34], xmm1
0054D66B    movss xmm1, dword ptr ss:[ebp-0x50]
0054D670    divss xmm1, xmm0
0054D674    movss dword ptr ss:[ebp-0x30], xmm1
0054D679    movups xmm0, xmmword ptr ss:[ebp-0x38]
0054D67D    movups xmmword ptr ds:[esi], xmm0
0054D680    movss xmm3, dword ptr ds:[esi+0x0C]
0054D685    movss xmm5, dword ptr ds:[esi]
0054D689    movaps xmm1, xmm3
0054D68C    movss xmm4, dword ptr ds:[esi+0x08]
0054D691    movaps xmm0, xmm5
0054D694    movss xmm2, dword ptr ds:[esi+0x04]
0054D699    mulss xmm0, xmm5
0054D69D    mulss xmm1, xmm3
0054D6A1    addss xmm1, xmm0
0054D6A5    movaps xmm0, xmm4
0054D6A8    mulss xmm0, xmm4
0054D6AC    subss xmm1, xmm0
0054D6B0    movaps xmm0, xmm2
0054D6B3    mulss xmm0, xmm2
0054D6B7    subss xmm1, xmm0
0054D6BB    movaps xmm0, xmm5
0054D6BE    mulss xmm0, xmm2
0054D6C2    movss dword ptr ss:[ebp-0x14], xmm1
0054D6C7    movaps xmm1, xmm4
0054D6CA    mulss xmm1, xmm3
0054D6CE    addss xmm1, xmm0
0054D6D2    movaps xmm0, xmm3
0054D6D5    mulss xmm0, xmm2
0054D6D9    addss xmm1, xmm1
0054D6DD    movss dword ptr ss:[ebp-0x1C], xmm1
0054D6E2    movaps xmm1, xmm4
0054D6E5    mulss xmm1, xmm5
0054D6E9    subss xmm1, xmm0
0054D6ED    movss xmm0, dword ptr ss:[ebp-0x24]
0054D6F2    subss xmm0, dword ptr ss:[ebp-0x20]
0054D6F7    addss xmm1, xmm1
0054D6FB    mulss xmm0, dword ptr ds:[0x0060C638]
0054D703    movss dword ptr ss:[ebp-0x18], xmm1
0054D708    movss dword ptr ss:[ebp-0x24], xmm0
0054D70D    call 0x0041F120
0054D712    movss xmm1, dword ptr ss:[ebp-0x14]
0054D717    mulss xmm1, xmm0
0054D71B    movss dword ptr ss:[ebp-0x14], xmm1
0054D720    movss xmm1, dword ptr ss:[ebp-0x1C]
0054D725    mulss xmm1, xmm0
0054D729    movss dword ptr ss:[ebp-0x1C], xmm1
0054D72E    movss xmm1, dword ptr ss:[ebp-0x18]
0054D733    mulss xmm1, xmm0
0054D737    movss xmm0, dword ptr ss:[ebp-0x24]
0054D73C    movss dword ptr ss:[ebp-0x18], xmm1
0054D741    call 0x0041F100
0054D746    movss xmm6, dword ptr ss:[ebp-0x14]
0054D74B    movaps xmm3, xmm0
0054D74E    movss xmm2, dword ptr ds:[esi+0x0C]
0054D753    movss xmm1, dword ptr ds:[esi]
0054D757    movss xmm7, dword ptr ds:[esi+0x04]
0054D75C    movss xmm5, dword ptr ss:[ebp-0x1C]
0054D761    movss xmm4, dword ptr ss:[ebp-0x18]
0054D766    movss xmm0, dword ptr ds:[esi+0x08]
0054D76B    mulss xmm1, xmm6
0054D76F    mulss xmm2, xmm3
0054D773    mulss xmm0, xmm4
0054D777    subss xmm2, xmm1
0054D77B    movaps xmm1, xmm7
0054D77E    mulss xmm1, xmm5
0054D782    subss xmm2, xmm1
0054D786    movss xmm1, dword ptr ds:[esi]
0054D78A    mulss xmm1, xmm3
0054D78E    subss xmm2, xmm0
0054D792    movss dword ptr ss:[ebp-0x2C], xmm2
0054D797    movss xmm2, dword ptr ds:[esi+0x0C]
0054D79C    movaps xmm0, xmm2
0054D79F    mulss xmm0, xmm6
0054D7A3    addss xmm1, xmm0
0054D7A7    movss xmm0, dword ptr ds:[esi+0x08]
0054D7AC    mulss xmm0, xmm5
0054D7B0    addss xmm1, xmm0
0054D7B4    movaps xmm0, xmm7
0054D7B7    mulss xmm0, xmm4
0054D7BB    subss xmm1, xmm0
0054D7BF    movaps xmm0, xmm2
0054D7C2    mulss xmm0, xmm5
0054D7C6    mulss xmm2, xmm4
0054D7CA    movss dword ptr ss:[ebp-0x38], xmm1
0054D7CF    movaps xmm1, xmm7
0054D7D2    mulss xmm1, xmm3
0054D7D6    addss xmm1, xmm0
0054D7DA    movss xmm0, dword ptr ds:[esi]
0054D7DE    mulss xmm0, xmm4
0054D7E2    addss xmm1, xmm0
0054D7E6    movss xmm0, dword ptr ds:[esi+0x08]
0054D7EB    mulss xmm0, xmm6
0054D7EF    subss xmm1, xmm0
0054D7F3    movss xmm0, dword ptr ds:[esi+0x08]
0054D7F8    mulss xmm0, xmm3
0054D7FC    movss dword ptr ss:[ebp-0x34], xmm1
0054D801    movss xmm1, dword ptr ds:[esi]
0054D805    addss xmm0, xmm2
0054D809    mov ecx, dword ptr ss:[ebp-0x04]
0054D80C    mulss xmm7, xmm6
0054D810    xor ecx, ebp
0054D812    pop edi
0054D813    mulss xmm1, xmm5
0054D817    addss xmm0, xmm7
0054D81B    subss xmm0, xmm1
0054D81F    movss dword ptr ss:[ebp-0x30], xmm0
0054D824    movups xmm0, xmmword ptr ss:[ebp-0x38]
0054D828    movups xmmword ptr ds:[esi], xmm0
0054D82B    pop esi
0054D82C    call 0x00577333
0054D831    mov esp, ebp
0054D833    pop ebp
0054D834    ret
