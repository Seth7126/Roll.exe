0054A010    push ebp
0054A011    mov ebp, esp
0054A013    and esp, 0xFFFFFFF0
0054A016    sub esp, 0x248
0054A01C    mov eax, dword ptr ds:[0x0061F06C]
0054A021    xor eax, esp
0054A023    mov dword ptr ss:[esp+0x244], eax
0054A02A    mov eax, dword ptr ds:[0x0114E840]
0054A02F    push esi
0054A030    push edi
0054A031    test byte ptr ds:[eax+0x0C], 0x02
0054A035    jz 0x0054A151
0054A03B    mov eax, dword ptr ds:[0x00ACA1F0]
0054A040    cmp byte ptr ds:[eax+0x18], 0x00
0054A044    jz 0x0054A151
0054A04A    mov eax, dword ptr fs:[0x0000002C]
0054A050    mov ecx, dword ptr ds:[eax]
0054A052    mov eax, dword ptr ds:[0x01516890]
0054A057    cmp eax, dword ptr ds:[ecx+0x04]
0054A05D    jle 0x0054A096
0054A05F    push 0x1516890
0054A064    call 0x00577913
0054A069    add esp, 0x04
0054A06C    cmp dword ptr ds:[0x01516890], 0xFFFFFFFF
0054A073    jnz 0x0054A096
0054A075    push 0x1516890
0054A07A    mov dword ptr ds:[0x01516894], 0x00
0054A084    mov dword ptr ds:[0x01516898], 0x00
0054A08E    call 0x005778C9
0054A093    add esp, 0x04
0054A096    lea ecx, ss:[esp+0x20]
0054A09A    call 0x00489E40
0054A09F    cmp byte ptr ds:[0x011E604A], 0x00
0054A0A6    jz 0x0054A0E9
0054A0A8    movss xmm1, dword ptr ss:[esp+0x20]
0054A0AE    lea edx, ss:[esp+0xC0]
0054A0B5    movss xmm0, dword ptr ss:[esp+0x24]
0054A0BB    mov ecx, 0x11D2FB8
0054A0C0    subss xmm1, dword ptr ds:[0x01516894]
0054A0C8    subss xmm0, dword ptr ds:[0x01516898]
0054A0D0    movss dword ptr ss:[esp+0xC0], xmm1
0054A0D9    movss dword ptr ss:[esp+0xC4], xmm0
0054A0E2    call 0x0054D3B0
0054A0E7    jmp 0x0054A10D
0054A0E9    push 0x00
0054A0EB    call dword ptr ds:[0x005A432C]
0054A0F1    movss xmm0, dword ptr ss:[esp+0x20]
0054A0F7    movss dword ptr ds:[0x01516894], xmm0
0054A0FF    movss xmm0, dword ptr ss:[esp+0x24]
0054A105    movss dword ptr ds:[0x01516898], xmm0
0054A10D    push dword ptr ds:[0x01516898]
0054A113    push dword ptr ds:[0x01516894]
0054A119    call 0x004E18C0
0054A11E    add esp, 0x08
0054A121    mov dword ptr ss:[esp+0x20], eax
0054A125    lea eax, ss:[esp+0x20]
0054A129    mov dword ptr ss:[esp+0x24], edx
0054A12D    push eax
0054A12E    push dword ptr ds:[0x01150B8C]
0054A134    call dword ptr ds:[0x005A4340]
0054A13A    push dword ptr ss:[esp+0x24]
0054A13E    push dword ptr ss:[esp+0x24]
0054A142    call dword ptr ds:[0x005A4344]
0054A148    mov byte ptr ds:[0x011E604A], 0x01
0054A14F    jmp 0x0054A169
0054A151    cmp byte ptr ds:[0x011E604A], 0x00
0054A158    jz 0x0054A162
0054A15A    push 0x01
0054A15C    call dword ptr ds:[0x005A432C]
0054A162    mov byte ptr ds:[0x011E604A], 0x00
0054A169    push 0x11D2FB8
0054A16E    mov edx, 0x11D2FB8
0054A173    mov ecx, 0x11D2FC8
0054A178    call 0x005487C0
0054A17D    mov eax, dword ptr ds:[0x00ACA1EC]
0054A182    lea ecx, ss:[esp+0x24]
0054A186    mov dword ptr ss:[esp+0xB4], 0x00
0054A191    add esp, 0x04
0054A194    mov dword ptr ss:[esp+0xB4], 0x00
0054A19F    movss xmm2, dword ptr ds:[0x011D2FA4]
0054A1A7    movd xmm0, dword ptr ds:[eax+0x14]
0054A1AC    cvtdq2ps xmm0, xmm0
0054A1AF    mov esi, dword ptr ds:[0x011D2FD0]
0054A1B5    mov dword ptr ss:[esp+0x1E4], esi
0054A1BC    movq xmm1, qword ptr ds:[0x011D2FC8]
0054A1C4    movss dword ptr ss:[esp+0xB8], xmm0
0054A1CD    movss dword ptr ss:[esp+0x08], xmm0
0054A1D3    movd xmm0, dword ptr ds:[eax+0x18]
0054A1D8    cvtdq2ps xmm0, xmm0
0054A1DB    movq qword ptr ss:[esp+0xC0], xmm1
0054A1E4    movss dword ptr ss:[esp+0xBC], xmm0
0054A1ED    movss dword ptr ss:[esp+0x1C], xmm0
0054A1F3    movups xmm0, xmmword ptr ss:[esp+0xB0]
0054A1FB    movss dword ptr ss:[esp+0xBC], xmm2
0054A204    movups xmmword ptr ss:[esp+0x1BC], xmm0
0054A20C    movups xmm0, xmmword ptr ds:[0x011D2FB8]
0054A213    movq qword ptr ss:[esp+0x1DC], xmm1
0054A21C    movaps xmmword ptr ss:[esp+0xF0], xmm0
0054A224    movups xmmword ptr ss:[esp+0x1CC], xmm0
0054A22C    movss xmm0, dword ptr ds:[0x0060C43C]
0054A234    divss xmm0, dword ptr ds:[0x011D2FA8]
0054A23C    movss dword ptr ss:[esp+0x18], xmm2
0054A242    mulss xmm0, xmm2
0054A246    movaps xmm3, xmm0
0054A249    movss dword ptr ss:[esp+0x40], xmm0
0054A24F    xorps xmm3, xmmword ptr ds:[0x0060CCA0]
0054A256    movss dword ptr ss:[esp+0xB0], xmm3
0054A25F    movss dword ptr ss:[esp+0x3C], xmm3
0054A265    movaps xmm3, xmm2
0054A268    xorps xmm3, xmmword ptr ds:[0x0060CCA0]
0054A26F    movss dword ptr ss:[esp+0xB4], xmm3
0054A278    movss dword ptr ss:[esp+0xB8], xmm0
0054A281    movaps xmm0, xmmword ptr ss:[esp+0xB0]
0054A289    movss dword ptr ss:[esp+0x44], xmm3
0054A28F    movups xmmword ptr ss:[esp+0x1AC], xmm0
0054A297    call 0x00489E40
0054A29C    lea eax, ss:[esp+0x110]
0054A2A3    push eax
0054A2A4    lea edx, ss:[esp+0x24]
0054A2A8    lea ecx, ss:[esp+0x1B0]
0054A2AF    call 0x004DAD30
0054A2B4    movss xmm1, dword ptr ds:[0x011D2FAC]
0054A2BC    add esp, 0x04
0054A2BF    movaps xmm2, xmmword ptr ss:[esp+0xF0]
0054A2C7    mov edx, dword ptr ds:[0x01151B90]
0054A2CD    movups xmm0, xmmword ptr ds:[eax]
0054A2D0    mov ecx, dword ptr ds:[0x011D2FDC]
0054A2D6    movups xmmword ptr ss:[esp+0x1E8], xmm2
0054A2DE    mov dword ptr ss:[esp+0x200], esi
0054A2E5    movq xmm2, qword ptr ss:[esp+0xC0]
0054A2EE    movups xmmword ptr ss:[esp+0xD0], xmm0
0054A2F6    movq xmm0, qword ptr ds:[eax+0x10]
0054A2FB    lea eax, ss:[esp+0x1E8]
0054A302    movq qword ptr ss:[esp+0xE0], xmm0
0054A30B    movss xmm0, dword ptr ds:[0x011D2FB0]
0054A313    unpcklps xmm1, xmm0
0054A316    movups xmm0, xmmword ptr ds:[0x0063C264]
0054A31D    push eax
0054A31E    movq qword ptr ss:[esp+0x1FC], xmm2
0054A327    movaps xmm2, xmmword ptr ss:[esp+0xB4]
0054A32F    movups xmmword ptr ss:[esp+0x220], xmm0
0054A337    movups xmm0, xmmword ptr ds:[0x0063C274]
0054A33E    movups xmmword ptr ss:[esp+0x208], xmm2
0054A346    movq qword ptr ss:[esp+0x218], xmm1
0054A34F    movups xmmword ptr ss:[esp+0x230], xmm0
0054A357    call 0x004EBC60
0054A35C    add esp, 0x04
0054A35F    lea ecx, ss:[esp+0xD0]
0054A366    call 0x00549D30
0054A36B    test al, al
0054A36D    jz 0x0054A37B
0054A36F    mov dword ptr ds:[0x011D2FE0], 0xFFFFFFFF
0054A379    jmp 0x0054A392
0054A37B    mov ecx, dword ptr ds:[0x011D2FDC]
0054A381    lea edx, ss:[esp+0xD0]
0054A388    call 0x004EE4B0
0054A38D    mov dword ptr ds:[0x011D2FE0], eax
0054A392    lea eax, ss:[esp+0x110]
0054A399    push eax
0054A39A    call 0x00548620
0054A39F    movss xmm3, dword ptr ds:[0x0060C3F0]
0054A3A7    add esp, 0x04
0054A3AA    movups xmm2, xmmword ptr ds:[eax]
0054A3AD    movq xmm0, qword ptr ds:[eax+0x10]
0054A3B2    movq qword ptr ss:[esp+0x100], xmm0
0054A3BB    movaps xmm1, xmm2
0054A3BE    movaps xmm0, xmm2
0054A3C1    shufps xmm0, xmm2, 0xFF
0054A3C5    addss xmm1, xmm0
0054A3C9    movaps xmm0, xmm2
0054A3CC    shufps xmm0, xmm2, 0x55
0054A3D0    addss xmm0, dword ptr ss:[esp+0x100]
0054A3D9    shufps xmm2, xmm2, 0xAA
0054A3DD    addss xmm2, dword ptr ss:[esp+0x104]
0054A3E6    mulss xmm1, xmm3
0054A3EA    mulss xmm0, xmm3
0054A3EE    mulss xmm2, xmm3
0054A3F2    unpcklps xmm1, xmm0
0054A3F5    movq qword ptr ss:[esp+0xC0], xmm1
0054A3FE    movss dword ptr ss:[esp+0xB8], xmm2
0054A407    mov eax, dword ptr ss:[esp+0xB8]
0054A40E    mov dword ptr ss:[esp+0xC8], eax
0054A415    mov eax, dword ptr ds:[0x0114E840]
0054A41A    test byte ptr ds:[eax+0x0C], 0x01
0054A41E    jz 0x0054A43D
0054A420    mov eax, dword ptr ds:[0x00ACA1F0]
0054A425    cmp byte ptr ds:[eax+0x18], 0x00
0054A429    jz 0x0054A43D
0054A42B    call dword ptr ds:[0x005A4354]
0054A431    cmp dword ptr ds:[0x01150B8C], eax
0054A437    jnz 0x0054A43D
0054A439    mov al, 0x01
0054A43B    jmp 0x0054A43F
0054A43D    xor al, al
0054A43F    cmp byte ptr ds:[0x011E6048], 0x00
0054A446    mov edi, 0x8000
0054A44B    movss xmm2, dword ptr ss:[esp+0xE4]
0054A454    movss xmm1, dword ptr ss:[esp+0xE0]
0054A45D    movss xmm3, dword ptr ss:[esp+0xDC]
0054A466    movss xmm5, dword ptr ss:[esp+0xD8]
0054A46F    movss xmm7, dword ptr ss:[esp+0xD4]
0054A478    movss xmm6, dword ptr ss:[esp+0xD0]
0054A481    mov esi, dword ptr ds:[0x005A4358]
0054A487    mov byte ptr ss:[esp+0x17], al
0054A48B    jnz 0x0054A64E
0054A491    test al, al
0054A493    jz 0x0054A64E
0054A499    movups xmm0, xmmword ptr ss:[esp+0xD0]
0054A4A1    sub esp, 0x18
0054A4A4    lea ecx, ss:[esp+0xD8]
0054A4AB    mov eax, esp
0054A4AD    mov edx, 0x11E6028
0054A4B2    push 0x11E6038
0054A4B7    movups xmmword ptr ds:[eax], xmm0
0054A4BA    movaps xmm0, xmm1
0054A4BD    unpcklps xmm0, xmm2
0054A4C0    movq qword ptr ds:[eax+0x10], xmm0
0054A4C5    call 0x00549390
0054A4CA    movss xmm0, dword ptr ss:[esp+0x3C]
0054A4D0    mov ecx, eax
0054A4D2    movss xmm4, dword ptr ss:[esp+0x40]
0054A4D8    add esp, 0x1C
0054A4DB    mov dword ptr ds:[0x011E6024], ecx
0054A4E1    movss dword ptr ds:[0x011E6010], xmm0
0054A4E9    movss dword ptr ds:[0x011E6014], xmm4
0054A4F1    cmp ecx, 0x01
0054A4F4    jz 0x0054A690
0054A4FA    push 0x12
0054A4FC    call esi
0054A4FE    test di, ax
0054A501    jz 0x0054A508
0054A503    call 0x00549BD0
0054A508    call 0x00547CC0
0054A50D    movss xmm4, dword ptr ss:[esp+0xE0]
0054A516    movss xmm0, dword ptr ss:[esp+0xDC]
0054A51F    movss xmm1, dword ptr ds:[0x011E603C]
0054A527    movss xmm2, dword ptr ds:[0x011E6038]
0054A52F    movss xmm3, dword ptr ds:[0x011E6040]
0054A537    mulss xmm0, xmm2
0054A53B    mulss xmm4, xmm1
0054A53F    addss xmm4, xmm0
0054A543    movss xmm0, dword ptr ss:[esp+0xE4]
0054A54C    mulss xmm0, xmm3
0054A550    addss xmm4, xmm0
0054A554    movaps xmm0, xmm4
0054A557    movss dword ptr ss:[esp+0x38], xmm4
0054A55D    call 0x00426E40
0054A562    movss xmm4, dword ptr ds:[0x0060C33C]
0054A56A    comiss xmm4, xmm0
0054A56D    movss xmm7, dword ptr ss:[esp+0xD4]
0054A576    movss xmm6, dword ptr ss:[esp+0xD0]
0054A57F    movss xmm5, dword ptr ss:[esp+0xD8]
0054A588    jnbe 0x0054A5D1
0054A58A    movaps xmm4, xmm7
0054A58D    movaps xmm0, xmm6
0054A590    mulss xmm0, xmm2
0054A594    movss xmm2, dword ptr ss:[esp+0x38]
0054A59A    mulss xmm4, xmm1
0054A59E    xorps xmm1, xmm1
0054A5A1    addss xmm4, xmm0
0054A5A5    movaps xmm0, xmm5
0054A5A8    mulss xmm0, xmm3
0054A5AC    addss xmm4, xmm0
0054A5B0    addss xmm4, dword ptr ds:[0x011E6044]
0054A5B8    movaps xmm0, xmm4
0054A5BB    mulss xmm0, xmm2
0054A5BF    comiss xmm1, xmm0
0054A5C2    jb 0x0054A5D1
0054A5C4    divss xmm4, xmm2
0054A5C8    xorps xmm4, xmmword ptr ds:[0x0060CCA0]
0054A5CF    jmp 0x0054A5D7
0054A5D1    movss xmm4, dword ptr ss:[esp+0x20]
0054A5D7    movss xmm0, dword ptr ss:[esp+0xDC]
0054A5E0    movaps xmm1, xmm7
0054A5E3    movss xmm2, dword ptr ss:[esp+0xE0]
0054A5EC    movss xmm3, dword ptr ss:[esp+0xE4]
0054A5F5    mulss xmm0, xmm4
0054A5F9    mulss xmm2, xmm4
0054A5FD    mulss xmm3, xmm4
0054A601    movaps xmm4, xmm6
0054A604    addss xmm4, xmm0
0054A608    movaps xmm0, xmm5
0054A60B    addss xmm1, xmm2
0054A60F    movss xmm2, dword ptr ss:[esp+0xE4]
0054A618    addss xmm0, xmm3
0054A61C    movss xmm3, dword ptr ss:[esp+0xDC]
0054A625    unpcklps xmm4, xmm1
0054A628    movss xmm1, dword ptr ss:[esp+0xE0]
0054A631    movss dword ptr ss:[esp+0xB8], xmm0
0054A63A    mov eax, dword ptr ss:[esp+0xB8]
0054A641    movq qword ptr ds:[0x011E602C], xmm4
0054A649    mov dword ptr ds:[0x011E6034], eax
0054A64E    movss xmm4, dword ptr ds:[0x011E6014]
0054A656    mov ecx, dword ptr ds:[0x011E6024]
0054A65C    movq xmm0, qword ptr ds:[0x011E6004]
0054A664    mov eax, dword ptr ds:[0x011E600C]
0054A669    movq qword ptr ss:[esp+0xC0], xmm0
0054A672    mov dword ptr ss:[esp+0xC8], eax
0054A679    cmp ecx, 0x0B
0054A67C    jnbe 0x0054B467
0054A682    movzx eax, byte ptr ds:[ecx+0x54B4B0]
0054A689    jmp dword ptr ds:[eax*4+0x54B49C]
0054A690    movss xmm6, dword ptr ss:[esp+0xD0]
0054A699    movss xmm7, dword ptr ss:[esp+0xD4]
0054A6A2    movss xmm5, dword ptr ss:[esp+0xD8]
0054A6AB    movss xmm1, dword ptr ss:[esp+0xE0]
0054A6B4    movss xmm2, dword ptr ss:[esp+0xE4]
0054A6BD    movss xmm3, dword ptr ss:[esp+0xDC]
0054A6C6    jmp 0x0054A65C
0054A6C8    movss xmm2, dword ptr ss:[esp+0x20]
0054A6CE    movss xmm0, dword ptr ds:[0x011E6010]
0054A6D6    comiss xmm2, xmm0
0054A6D9    movss xmm1, dword ptr ss:[esp+0x24]
0054A6DF    movss dword ptr ds:[0x011E6018], xmm2
0054A6E7    movss dword ptr ds:[0x011E601C], xmm1
0054A6EF    jbe 0x0054A705
0054A6F1    movss dword ptr ss:[esp+0xB0], xmm0
0054A6FA    movss dword ptr ss:[esp+0xB8], xmm2
0054A703    jmp 0x0054A717
0054A705    movss dword ptr ss:[esp+0xB0], xmm2
0054A70E    movss dword ptr ss:[esp+0xB8], xmm0
0054A717    comiss xmm1, xmm4
0054A71A    jbe 0x0054A730
0054A71C    movss dword ptr ss:[esp+0xB4], xmm4
0054A725    movss dword ptr ss:[esp+0xBC], xmm1
0054A72E    jmp 0x0054A742
0054A730    movss dword ptr ss:[esp+0xB4], xmm1
0054A739    movss dword ptr ss:[esp+0xBC], xmm4
0054A742    movaps xmm0, xmmword ptr ss:[esp+0xB0]
0054A74A    lea ecx, ss:[esp+0xB0]
0054A751    movaps xmmword ptr ss:[esp+0xB0], xmm0
0054A759    call 0x00426DD0
0054A75E    movss xmm2, dword ptr ss:[esp+0x08]
0054A764    lea ecx, ss:[esp+0xB0]
0054A76B    xorps xmm1, xmm1
0054A76E    mov dword ptr ss:[esp+0x20], eax
0054A772    movss xmm0, dword ptr ss:[esp+0x20]
0054A778    subss xmm2, xmm1
0054A77C    subss xmm0, xmm1
0054A780    mov dword ptr ss:[esp+0x24], edx
0054A784    movss dword ptr ss:[esp+0x08], xmm2
0054A78A    divss xmm0, xmm2
0054A78E    movss xmm2, dword ptr ss:[esp+0x1C]
0054A794    movss dword ptr ss:[esp+0x38], xmm0
0054A79A    subss xmm2, xmm1
0054A79E    movss xmm0, dword ptr ss:[esp+0x24]
0054A7A4    subss xmm0, xmm1
0054A7A8    movss dword ptr ss:[esp+0x1C], xmm2
0054A7AE    divss xmm0, xmm2
0054A7B2    movss dword ptr ss:[esp+0x20], xmm0
0054A7B8    call 0x004BE890
0054A7BD    xorps xmm2, xmm2
0054A7C0    mov dword ptr ss:[esp+0xC0], eax
0054A7C7    movss xmm0, dword ptr ss:[esp+0xC0]
0054A7D0    subss xmm0, xmm2
0054A7D4    movss xmm6, dword ptr ss:[esp+0x3C]
0054A7DA    movss xmm3, dword ptr ss:[esp+0x40]
0054A7E0    mov dword ptr ss:[esp+0xC4], edx
0054A7E7    subss xmm3, xmm6
0054A7EB    movss xmm1, dword ptr ss:[esp+0xC4]
0054A7F4    subss xmm1, xmm2
0054A7F8    movss xmm4, dword ptr ds:[0x0060C43C]
0054A800    divss xmm0, dword ptr ss:[esp+0x08]
0054A806    mov ecx, dword ptr ds:[0x01151B90]
0054A80C    mov dword ptr ds:[0x011D3FEC], 0x00
0054A816    movss xmm7, dword ptr ss:[esp+0x44]
0054A81C    movaps xmm2, xmm3
0054A81F    divss xmm1, dword ptr ss:[esp+0x1C]
0054A825    movss xmm5, dword ptr ss:[esp+0x18]
0054A82B    mulss xmm3, dword ptr ss:[esp+0x38]
0054A831    subss xmm5, xmm7
0054A835    mulss xmm2, xmm0
0054A839    movaps xmm0, xmm4
0054A83C    subss xmm4, dword ptr ss:[esp+0x20]
0054A842    subss xmm0, xmm1
0054A846    addss xmm2, xmm6
0054A84A    addss xmm3, xmm6
0054A84E    mulss xmm4, xmm5
0054A852    mulss xmm0, xmm5
0054A856    addss xmm4, xmm7
0054A85A    movss dword ptr ss:[esp+0xB8], xmm2
0054A863    movss xmm2, dword ptr ds:[0x011D2FAC]
0054A86B    addss xmm0, xmm7
0054A86F    movss dword ptr ss:[esp+0xB0], xmm3
0054A878    movss dword ptr ss:[esp+0xB4], xmm4
0054A881    movss dword ptr ss:[esp+0xBC], xmm0
0054A88A    movups xmm1, xmmword ptr ss:[esp+0xB0]
0054A892    movss xmm0, dword ptr ds:[0x011D2FB0]
0054A89A    unpcklps xmm2, xmm0
0054A89D    movaps xmmword ptr ss:[esp+0xF0], xmm1
0054A8A5    movq qword ptr ss:[esp+0x100], xmm2
0054A8AE    call 0x004EAFF0
0054A8B3    xor edi, edi
0054A8B5    mov dword ptr ss:[esp+0x20], eax
0054A8B9    cmp dword ptr ds:[eax+0x08], edi
0054A8BC    jle 0x0054AAE1
0054A8C2    xor ecx, ecx
0054A8C4    mov dword ptr ss:[esp+0x08], ecx
0054A8C8    nop dword ptr ds:[eax+eax*1], eax
0054A8D0    mov eax, dword ptr ds:[eax]
0054A8D2    cmp byte ptr ds:[ecx+eax*1+0x39], 0x00
0054A8D7    jnz 0x0054AAC3
0054A8DD    mov ecx, dword ptr ds:[0x011D2FDC]
0054A8E3    lea eax, ss:[esp+0x88]
0054A8EA    push eax
0054A8EB    mov edx, edi
0054A8ED    call 0x004EE3C0
0054A8F2    mov esi, eax
0054A8F4    lea ecx, ss:[esp+0xD4]
0054A8FB    add esp, 0x04
0054A8FE    lea eax, ss:[esp+0x48]
0054A902    movups xmm0, xmmword ptr ds:[esi+0x10]
0054A906    push eax
0054A907    movups xmm1, xmmword ptr ds:[esi]
0054A90A    movaps xmmword ptr ss:[esp+0x144], xmm0
0054A912    movq xmm0, qword ptr ds:[esi+0x20]
0054A917    movaps xmmword ptr ss:[esp+0x134], xmm1
0054A91F    movq qword ptr ss:[esp+0x154], xmm0
0054A928    movups xmm0, xmmword ptr ss:[esp+0x140]
0054A930    movq qword ptr ss:[esp+0xE4], xmm1
0054A939    psrldq xmm1, 0x08
0054A93E    movups xmmword ptr ss:[esp+0xD4], xmm0
0054A946    movd dword ptr ss:[esp+0xEC], xmm1
0054A94F    call 0x004DB2B0
0054A954    add esp, 0x04
0054A957    lea edx, ss:[esp+0x160]
0054A95E    lea ecx, ss:[esp+0x1CC]
0054A965    movups xmm0, xmmword ptr ds:[eax]
0054A968    movups xmmword ptr ss:[esp+0x160], xmm0
0054A970    movq xmm0, qword ptr ds:[eax+0x10]
0054A975    mov eax, dword ptr ds:[eax+0x18]
0054A978    mov dword ptr ss:[esp+0x178], eax
0054A97F    lea eax, ss:[esp+0x68]
0054A983    push eax
0054A984    movq qword ptr ss:[esp+0x174], xmm0
0054A98D    call 0x004DB040
0054A992    movss xmm4, dword ptr ss:[esp+0x158]
0054A99B    lea edx, ss:[esp+0x184]
0054A9A2    movss xmm1, dword ptr ds:[esi+0x1C]
0054A9A7    lea ecx, ss:[esp+0xF4]
0054A9AE    movss xmm3, dword ptr ss:[esp+0x154]
0054A9B7    xorps xmm7, xmm7
0054A9BA    movups xmm0, xmmword ptr ds:[eax]
0054A9BD    add esp, 0x04
0054A9C0    xorps xmm2, xmm2
0054A9C3    movups xmmword ptr ss:[esp+0x180], xmm0
0054A9CB    movq xmm0, qword ptr ds:[eax+0x10]
0054A9D0    mov eax, dword ptr ds:[eax+0x18]
0054A9D3    movq qword ptr ss:[esp+0x190], xmm0
0054A9DC    movss xmm0, dword ptr ds:[0x0060C3F0]
0054A9E4    mulss xmm1, xmm0
0054A9E8    mov dword ptr ss:[esp+0x198], eax
0054A9EF    mulss xmm4, xmm0
0054A9F3    mulss xmm3, xmm0
0054A9F7    subss xmm2, xmm1
0054A9FB    movaps xmm0, xmm4
0054A9FE    movaps xmm6, xmm1
0054AA01    addss xmm0, xmm7
0054AA05    xorps xmm1, xmm1
0054AA08    movaps xmm5, xmm3
0054AA0B    addss xmm6, xmm7
0054AA0F    addss xmm5, xmm7
0054AA13    subss xmm1, xmm3
0054AA17    movss dword ptr ss:[esp+0xC8], xmm0
0054AA20    xorps xmm0, xmm0
0054AA23    subss xmm0, xmm4
0054AA27    unpcklps xmm6, xmm5
0054AA2A    unpcklps xmm2, xmm1
0054AA2D    movq qword ptr ss:[esp+0xDC], xmm6
0054AA36    movq qword ptr ss:[esp+0xD0], xmm2
0054AA3F    movss dword ptr ss:[esp+0xB8], xmm0
0054AA48    mov eax, dword ptr ss:[esp+0xB8]
0054AA4F    mov dword ptr ss:[esp+0xD8], eax
0054AA56    movaps xmm0, xmmword ptr ss:[esp+0xD0]
0054AA5E    mov eax, dword ptr ss:[esp+0xC8]
0054AA65    mov dword ptr ss:[esp+0xE4], eax
0054AA6C    lea eax, ss:[esp+0x1E8]
0054AA73    movaps xmmword ptr ss:[esp+0x110], xmm0
0054AA7B    movq xmm0, qword ptr ss:[esp+0xE0]
0054AA84    push eax
0054AA85    movq qword ptr ss:[esp+0x124], xmm0
0054AA8E    call 0x004DA660
0054AA93    add esp, 0x04
0054AA96    lea edx, ss:[esp+0x110]
0054AA9D    lea ecx, ss:[esp+0x1E8]
0054AAA4    call 0x00544AF0
0054AAA9    mov ecx, dword ptr ss:[esp+0x08]
0054AAAD    test al, al
0054AAAF    jz 0x0054AAC3
0054AAB1    mov eax, dword ptr ds:[0x011D3FEC]
0054AAB6    mov dword ptr ds:[eax*4+0x11D2FEC], edi
0054AABD    inc dword ptr ds:[0x011D3FEC]
0054AAC3    mov eax, dword ptr ss:[esp+0x20]
0054AAC7    inc edi
0054AAC8    add ecx, 0xE0
0054AACE    mov dword ptr ss:[esp+0x08], ecx
0054AAD2    cmp edi, dword ptr ds:[eax+0x08]
0054AAD5    jl 0x0054A8D0
0054AADB    mov esi, dword ptr ds:[0x005A4358]
0054AAE1    cmp byte ptr ss:[esp+0x17], 0x00
0054AAE6    jnz 0x0054B3B1
0054AAEC    push 0x10
0054AAEE    call esi
0054AAF0    mov ecx, 0x8000
0054AAF5    test cx, ax
0054AAF8    jz 0x0054AB17
0054AAFA    mov eax, dword ptr ds:[0x00ACA1F0]
0054AAFF    cmp byte ptr ds:[eax+0x18], 0x00
0054AB03    jz 0x0054AB17
0054AB05    call dword ptr ds:[0x005A4354]
0054AB0B    cmp eax, dword ptr ds:[0x01150B8C]
0054AB11    jz 0x0054AB26
0054AB13    test eax, eax
0054AB15    jz 0x0054AB26
0054AB17    mov dword ptr ds:[0x01152B94], 0x00
0054AB21    call 0x005475F0
0054AB26    mov edi, dword ptr ds:[0x011D3FEC]
0054AB2C    xor esi, esi
0054AB2E    test edi, edi
0054AB30    jle 0x0054AB81
0054AB32    mov ecx, dword ptr ds:[0x01152B94]
0054AB38    nop dword ptr ds:[eax+eax*1], eax
0054AB40    mov edx, dword ptr ds:[esi*4+0x11D2FEC]
0054AB47    xor eax, eax
0054AB49    test ecx, ecx
0054AB4B    jle 0x0054AB5E
0054AB4D    nop dword ptr ds:[eax], eax
0054AB50    cmp dword ptr ds:[eax*4+0x1151B94], edx
0054AB57    jz 0x0054AB7C
0054AB59    inc eax
0054AB5A    cmp eax, ecx
0054AB5C    jl 0x0054AB50
0054AB5E    mov dword ptr ds:[ecx*4+0x1151B94], edx
0054AB65    inc dword ptr ds:[0x01152B94]
0054AB6B    call 0x005475F0
0054AB70    mov edi, dword ptr ds:[0x011D3FEC]
0054AB76    mov ecx, dword ptr ds:[0x01152B94]
0054AB7C    inc esi
0054AB7D    cmp esi, edi
0054AB7F    jl 0x0054AB40
0054AB81    mov dword ptr ds:[0x011D3FEC], 0x00
0054AB8B    mov dword ptr ds:[0x011E6024], 0x00
0054AB95    jmp 0x0054B3B1
0054AB9A    movaps xmm4, xmm1
0054AB9D    movaps xmm0, xmm3
0054ABA0    movss xmm1, dword ptr ds:[0x011E603C]
0054ABA8    movss xmm3, dword ptr ds:[0x011E6038]
0054ABB0    mulss xmm0, xmm3
0054ABB4    mulss xmm4, xmm1
0054ABB8    addss xmm4, xmm0
0054ABBC    movaps xmm0, xmm2
0054ABBF    movss dword ptr ss:[esp+0x08], xmm4
0054ABC5    movss xmm4, dword ptr ds:[0x011E6040]
0054ABCD    movss xmm2, dword ptr ss:[esp+0x08]
0054ABD3    mulss xmm0, xmm4
0054ABD7    addss xmm2, xmm0
0054ABDB    movaps xmm0, xmm2
0054ABDE    movss dword ptr ss:[esp+0x08], xmm2
0054ABE4    call 0x00426E40
0054ABE9    movss xmm2, dword ptr ds:[0x0060C33C]
0054ABF1    comiss xmm2, xmm0
0054ABF4    jnbe 0x0054AC3D
0054ABF6    movaps xmm2, xmm7
0054ABF9    movaps xmm0, xmm6
0054ABFC    mulss xmm0, xmm3
0054AC00    movss xmm3, dword ptr ss:[esp+0x08]
0054AC06    mulss xmm2, xmm1
0054AC0A    xorps xmm1, xmm1
0054AC0D    addss xmm2, xmm0
0054AC11    movaps xmm0, xmm5
0054AC14    mulss xmm0, xmm4
0054AC18    addss xmm2, xmm0
0054AC1C    addss xmm2, dword ptr ds:[0x011E6044]
0054AC24    movaps xmm0, xmm2
0054AC27    mulss xmm0, xmm3
0054AC2B    comiss xmm1, xmm0
0054AC2E    jb 0x0054AC3D
0054AC30    divss xmm2, xmm3
0054AC34    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0054AC3B    jmp 0x0054AC43
0054AC3D    movss xmm2, dword ptr ss:[esp+0x20]
0054AC43    movss xmm1, dword ptr ss:[esp+0xE4]
0054AC4C    movss xmm3, dword ptr ss:[esp+0xDC]
0054AC55    movss xmm0, dword ptr ss:[esp+0xE0]
0054AC5E    movss xmm4, dword ptr ds:[0x011E6030]
0054AC66    subss xmm4, dword ptr ss:[esp+0xC4]
0054AC6F    mov eax, dword ptr ds:[0x011E6028]
0054AC74    mulss xmm1, xmm2
0054AC78    mulss xmm3, xmm2
0054AC7C    mulss xmm0, xmm2
0054AC80    addss xmm5, xmm1
0054AC84    addss xmm6, xmm3
0054AC88    movss xmm3, dword ptr ds:[0x011E602C]
0054AC90    subss xmm3, dword ptr ss:[esp+0xC0]
0054AC99    addss xmm7, xmm0
0054AC9D    movss dword ptr ss:[esp+0x18], xmm5
0054ACA3    movss xmm1, dword ptr ss:[esp+0x18]
0054ACA9    movss xmm5, dword ptr ds:[0x011E6034]
0054ACB1    subss xmm5, dword ptr ss:[esp+0xC8]
0054ACBA    subss xmm6, dword ptr ss:[esp+0xC0]
0054ACC3    subss xmm7, dword ptr ss:[esp+0xC4]
0054ACCC    subss xmm1, dword ptr ss:[esp+0xC8]
0054ACD5    subss xmm6, xmm3
0054ACD9    subss xmm7, xmm4
0054ACDD    subss xmm1, xmm5
0054ACE1    movss dword ptr ss:[esp+0x1C], xmm6
0054ACE7    movss dword ptr ss:[esp+0x08], xmm7
0054ACED    movss dword ptr ss:[esp+0x18], xmm1
0054ACF3    cmp eax, 0x01
0054ACF6    jnz 0x0054AD01
0054ACF8    xorps xmm0, xmm0
0054ACFB    mulss xmm1, xmm0
0054ACFF    jmp 0x0054AD1F
0054AD01    cmp eax, 0x02
0054AD04    jnz 0x0054AD13
0054AD06    xorps xmm0, xmm0
0054AD09    mulss xmm6, xmm0
0054AD0D    mulss xmm1, xmm0
0054AD11    jmp 0x0054AD23
0054AD13    cmp eax, 0x03
0054AD16    jnz 0x0054AD35
0054AD18    xorps xmm0, xmm0
0054AD1B    mulss xmm6, xmm0
0054AD1F    mulss xmm7, xmm0
0054AD23    movss dword ptr ss:[esp+0x1C], xmm6
0054AD29    movss dword ptr ss:[esp+0x08], xmm7
0054AD2F    movss dword ptr ss:[esp+0x18], xmm1
0054AD35    mov ecx, dword ptr ds:[0x01151B90]
0054AD3B    cmp dword ptr ds:[ecx+0x04], 0x20
0054AD3F    jz 0x0054AD5A
0054AD41    push 0x5F9270
0054AD46    push 0xEA
0054AD4B    push 0x5F927C
0054AD50    mov ecx, 0x5F92A4
0054AD55    jmp 0x0054B47B
0054AD5A    call 0x004981F0
0054AD5F    xor edi, edi
0054AD61    mov dword ptr ss:[esp+0x20], eax
0054AD65    cmp dword ptr ds:[0x01152B94], edi
0054AD6B    jle 0x0054B3B1
0054AD71    movss xmm3, dword ptr ss:[esp+0x1C]
0054AD77    mov esi, 0x11DCFF8
0054AD7C    movss xmm4, dword ptr ss:[esp+0x08]
0054AD82    movss xmm5, dword ptr ss:[esp+0x18]
0054AD88    nop dword ptr ds:[eax+eax*1], eax
0054AD90    movss xmm2, dword ptr ds:[esi-0x08]
0054AD95    movss xmm1, dword ptr ds:[esi-0x04]
0054AD9A    addss xmm2, xmm3
0054AD9E    movss xmm0, dword ptr ds:[esi]
0054ADA2    addss xmm1, xmm4
0054ADA6    imul edx, dword ptr ds:[edi*4+0x1151B94], 0xE0
0054ADB1    addss xmm0, xmm5
0054ADB5    mov ecx, dword ptr ds:[eax]
0054ADB7    inc edi
0054ADB8    add esi, 0x24
0054ADBB    unpcklps xmm2, xmm1
0054ADBE    movss dword ptr ss:[esp+0xB8], xmm0
0054ADC7    mov eax, dword ptr ss:[esp+0xB8]
0054ADCE    movq qword ptr ds:[edx+ecx*1+0x10], xmm2
0054ADD4    mov dword ptr ds:[edx+ecx*1+0x18], eax
0054ADD8    mov eax, dword ptr ss:[esp+0x20]
0054ADDC    cmp edi, dword ptr ds:[0x01152B94]
0054ADE2    jl 0x0054AD90
0054ADE4    jmp 0x0054B3B1
0054ADE9    movaps xmm4, xmm1
0054ADEC    movaps xmm0, xmm3
0054ADEF    movss xmm1, dword ptr ds:[0x011E603C]
0054ADF7    movss xmm3, dword ptr ds:[0x011E6038]
0054ADFF    mulss xmm0, xmm3
0054AE03    mulss xmm4, xmm1
0054AE07    addss xmm4, xmm0
0054AE0B    movaps xmm0, xmm2
0054AE0E    movss dword ptr ss:[esp+0x08], xmm4
0054AE14    movss xmm4, dword ptr ds:[0x011E6040]
0054AE1C    movss xmm2, dword ptr ss:[esp+0x08]
0054AE22    mulss xmm0, xmm4
0054AE26    addss xmm2, xmm0
0054AE2A    movaps xmm0, xmm2
0054AE2D    movss dword ptr ss:[esp+0x08], xmm2
0054AE33    call 0x00426E40
0054AE38    movss xmm2, dword ptr ds:[0x0060C33C]
0054AE40    comiss xmm2, xmm0
0054AE43    jnbe 0x0054B3B1
0054AE49    movaps xmm2, xmm7
0054AE4C    movaps xmm0, xmm6
0054AE4F    mulss xmm0, xmm3
0054AE53    movss xmm3, dword ptr ss:[esp+0x08]
0054AE59    mulss xmm2, xmm1
0054AE5D    xorps xmm1, xmm1
0054AE60    addss xmm2, xmm0
0054AE64    movaps xmm0, xmm5
0054AE67    mulss xmm0, xmm4
0054AE6B    addss xmm2, xmm0
0054AE6F    addss xmm2, dword ptr ds:[0x011E6044]
0054AE77    movaps xmm0, xmm2
0054AE7A    mulss xmm0, xmm3
0054AE7E    comiss xmm1, xmm0
0054AE81    jb 0x0054B3B1
0054AE87    divss xmm2, xmm3
0054AE8B    movss xmm0, dword ptr ss:[esp+0xE0]
0054AE94    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0054AE9B    movss xmm3, dword ptr ss:[esp+0xDC]
0054AEA4    movss xmm1, dword ptr ss:[esp+0xE4]
0054AEAD    mulss xmm0, xmm2
0054AEB1    mulss xmm1, xmm2
0054AEB5    addss xmm7, xmm0
0054AEB9    mulss xmm3, xmm2
0054AEBD    movss xmm2, dword ptr ss:[esp+0xC0]
0054AEC6    addss xmm5, xmm1
0054AECA    movss xmm0, dword ptr ds:[0x011E602C]
0054AED2    subss xmm0, xmm2
0054AED6    subss xmm7, dword ptr ss:[esp+0xC4]
0054AEDF    addss xmm6, xmm3
0054AEE3    movss xmm3, dword ptr ds:[0x011E6034]
0054AEEB    subss xmm5, dword ptr ss:[esp+0xC8]
0054AEF4    subss xmm3, dword ptr ss:[esp+0xC8]
0054AEFD    movss dword ptr ss:[esp+0x3C], xmm0
0054AF03    movss xmm0, dword ptr ds:[0x011E6030]
0054AF0B    movaps xmm1, xmm7
0054AF0E    subss xmm0, dword ptr ss:[esp+0xC4]
0054AF17    subss xmm6, xmm2
0054AF1B    mulss xmm1, xmm7
0054AF1F    movss dword ptr ss:[esp+0x38], xmm3
0054AF25    movss dword ptr ss:[esp+0x08], xmm7
0054AF2B    movss dword ptr ss:[esp+0x40], xmm0
0054AF31    movaps xmm0, xmm6
0054AF34    movss dword ptr ss:[esp+0x1C], xmm6
0054AF3A    mulss xmm0, xmm6
0054AF3E    movss dword ptr ss:[esp+0x18], xmm5
0054AF44    addss xmm0, xmm1
0054AF48    movaps xmm1, xmm5
0054AF4B    mulss xmm1, xmm5
0054AF4F    addss xmm0, xmm1
0054AF53    call 0x0041DBE0
0054AF58    addss xmm0, dword ptr ds:[0x0060C33C]
0054AF60    movss xmm1, dword ptr ds:[0x0060C43C]
0054AF68    divss xmm1, xmm0
0054AF6C    movaps xmm2, xmm1
0054AF6F    movaps xmm0, xmm1
0054AF72    mulss xmm1, dword ptr ss:[esp+0x18]
0054AF78    mulss xmm0, dword ptr ss:[esp+0x08]
0054AF7E    mulss xmm2, dword ptr ss:[esp+0x1C]
0054AF84    movss dword ptr ss:[esp+0xB8], xmm1
0054AF8D    movss xmm1, dword ptr ss:[esp+0x3C]
0054AF93    mov eax, dword ptr ss:[esp+0xB8]
0054AF9A    unpcklps xmm2, xmm0
0054AF9D    movaps xmm0, xmm1
0054AFA0    mulss xmm0, xmm1
0054AFA4    mov dword ptr ss:[esp+0xC8], eax
0054AFAB    movss xmm1, dword ptr ss:[esp+0x40]
0054AFB1    mulss xmm1, xmm1
0054AFB5    movq qword ptr ss:[esp+0xC0], xmm2
0054AFBE    addss xmm0, xmm1
0054AFC2    movss xmm1, dword ptr ss:[esp+0x38]
0054AFC8    mulss xmm1, xmm1
0054AFCC    addss xmm0, xmm1
0054AFD0    call 0x0041DBE0
0054AFD5    addss xmm0, dword ptr ds:[0x0060C33C]
0054AFDD    movss xmm2, dword ptr ds:[0x0060C43C]
0054AFE5    lea ecx, ss:[esp+0x20]
0054AFE9    push 0x11E6038
0054AFEE    mov edx, 0x11E6038
0054AFF3    divss xmm2, xmm0
0054AFF7    movaps xmm1, xmm2
0054AFFA    movaps xmm0, xmm2
0054AFFD    mulss xmm2, dword ptr ss:[esp+0x3C]
0054B003    mulss xmm1, dword ptr ss:[esp+0x40]
0054B009    mulss xmm0, dword ptr ss:[esp+0x44]
0054B00F    movss dword ptr ss:[esp+0xBC], xmm2
0054B018    mov eax, dword ptr ss:[esp+0xBC]
0054B01F    mov dword ptr ss:[esp+0x2C], eax
0054B023    lea eax, ss:[esp+0xC4]
0054B02A    push eax
0054B02B    lea eax, ss:[esp+0xD8]
0054B032    unpcklps xmm1, xmm0
0054B035    push eax
0054B036    movq qword ptr ss:[esp+0x2C], xmm1
0054B03C    call 0x0041DE50
0054B041    add esp, 0x0C
0054B044    mov esi, eax
0054B046    movups xmm3, xmmword ptr ds:[esi]
0054B049    movaps xmm0, xmm3
0054B04C    shufps xmm0, xmm3, 0xFF
0054B050    movaps xmm2, xmm0
0054B053    mulss xmm2, xmm0
0054B057    movups xmmword ptr ss:[esp+0xF0], xmm0
0054B05F    movaps xmm0, xmm3
0054B062    mulss xmm0, xmm3
0054B066    addss xmm2, xmm0
0054B06A    movaps xmm0, xmm3
0054B06D    shufps xmm0, xmm3, 0x55
0054B071    movaps xmm1, xmm0
0054B074    mulss xmm1, xmm0
0054B078    movups xmmword ptr ss:[esp+0xC0], xmm0
0054B080    movaps xmm0, xmm3
0054B083    addss xmm2, xmm1
0054B087    shufps xmm0, xmm3, 0xAA
0054B08B    movaps xmm1, xmm0
0054B08E    movups xmmword ptr ss:[esp+0x20], xmm0
0054B093    mulss xmm0, xmm1
0054B097    addss xmm0, xmm2
0054B09B    call 0x0041DBE0
0054B0A0    movups xmm1, xmmword ptr ss:[esp+0xF0]
0054B0A8    lea ecx, ss:[esp+0xF0]
0054B0AF    divss xmm1, xmm0
0054B0B3    movss dword ptr ss:[esp+0xBC], xmm1
0054B0BC    movups xmm1, xmmword ptr ds:[esi]
0054B0BF    divss xmm1, xmm0
0054B0C3    movss dword ptr ss:[esp+0xB0], xmm1
0054B0CC    movups xmm1, xmmword ptr ss:[esp+0xC0]
0054B0D4    divss xmm1, xmm0
0054B0D8    movss dword ptr ss:[esp+0xB4], xmm1
0054B0E1    movups xmm1, xmmword ptr ss:[esp+0x20]
0054B0E6    divss xmm1, xmm0
0054B0EA    movss dword ptr ss:[esp+0xB8], xmm1
0054B0F3    movaps xmm0, xmmword ptr ss:[esp+0xB0]
0054B0FB    movaps xmmword ptr ss:[esp+0xF0], xmm0
0054B103    call 0x00547DA0
0054B108    jmp 0x0054B3B1
0054B10D    movaps xmm4, xmm1
0054B110    movaps xmm0, xmm3
0054B113    movss xmm1, dword ptr ds:[0x011E603C]
0054B11B    movss xmm3, dword ptr ds:[0x011E6038]
0054B123    mulss xmm0, xmm3
0054B127    mulss xmm4, xmm1
0054B12B    addss xmm4, xmm0
0054B12F    movaps xmm0, xmm2
0054B132    movss dword ptr ss:[esp+0x08], xmm4
0054B138    movss xmm4, dword ptr ds:[0x011E6040]
0054B140    movss xmm2, dword ptr ss:[esp+0x08]
0054B146    mulss xmm0, xmm4
0054B14A    addss xmm2, xmm0
0054B14E    movaps xmm0, xmm2
0054B151    movss dword ptr ss:[esp+0x08], xmm2
0054B157    call 0x00426E40
0054B15C    movss xmm2, dword ptr ds:[0x0060C33C]
0054B164    comiss xmm2, xmm0
0054B167    jnbe 0x0054B1B0
0054B169    movaps xmm0, xmm6
0054B16C    movaps xmm2, xmm7
0054B16F    mulss xmm0, xmm3
0054B173    movss xmm3, dword ptr ss:[esp+0x08]
0054B179    mulss xmm2, xmm1
0054B17D    xorps xmm1, xmm1
0054B180    addss xmm2, xmm0
0054B184    movaps xmm0, xmm5
0054B187    mulss xmm0, xmm4
0054B18B    addss xmm2, xmm0
0054B18F    movaps xmm0, xmm3
0054B192    addss xmm2, dword ptr ds:[0x011E6044]
0054B19A    mulss xmm0, xmm2
0054B19E    comiss xmm1, xmm0
0054B1A1    jb 0x0054B1B0
0054B1A3    divss xmm2, xmm3
0054B1A7    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0054B1AE    jmp 0x0054B1B6
0054B1B0    movss xmm2, dword ptr ss:[esp+0x20]
0054B1B6    movss xmm3, dword ptr ss:[esp+0xDC]
0054B1BF    movss xmm0, dword ptr ss:[esp+0xE0]
0054B1C8    movss xmm1, dword ptr ss:[esp+0xE4]
0054B1D1    mulss xmm0, xmm2
0054B1D5    mulss xmm3, xmm2
0054B1D9    addss xmm7, xmm0
0054B1DD    mulss xmm1, xmm2
0054B1E1    movss xmm0, dword ptr ds:[0x011E602C]
0054B1E9    addss xmm6, xmm3
0054B1ED    subss xmm0, dword ptr ss:[esp+0xC0]
0054B1F6    movss xmm3, dword ptr ds:[0x011E6034]
0054B1FE    addss xmm5, xmm1
0054B202    subss xmm7, dword ptr ss:[esp+0xC4]
0054B20B    subss xmm3, dword ptr ss:[esp+0xC8]
0054B214    subss xmm6, dword ptr ss:[esp+0xC0]
0054B21D    movss dword ptr ss:[esp+0x20], xmm0
0054B223    subss xmm5, dword ptr ss:[esp+0xC8]
0054B22C    movss xmm0, dword ptr ds:[0x011E6030]
0054B234    subss xmm0, dword ptr ss:[esp+0xC4]
0054B23D    mulss xmm6, xmm6
0054B241    mulss xmm7, xmm7
0054B245    mulss xmm5, xmm5
0054B249    addss xmm6, xmm7
0054B24D    movss dword ptr ss:[esp+0x44], xmm0
0054B253    movss dword ptr ss:[esp+0x38], xmm3
0054B259    addss xmm6, xmm5
0054B25D    movaps xmm0, xmm6
0054B260    call 0x0041DBE0
0054B265    movss xmm1, dword ptr ss:[esp+0x20]
0054B26B    movss dword ptr ss:[esp+0x08], xmm0
0054B271    movss xmm0, dword ptr ss:[esp+0x44]
0054B277    mulss xmm0, xmm0
0054B27B    mulss xmm1, xmm1
0054B27F    addss xmm1, xmm0
0054B283    movss xmm0, dword ptr ss:[esp+0x38]
0054B289    mulss xmm0, xmm0
0054B28D    addss xmm0, xmm1
0054B291    call 0x0041DBE0
0054B296    movss xmm1, dword ptr ss:[esp+0x08]
0054B29C    mov ecx, dword ptr ds:[0x01151B90]
0054B2A2    divss xmm1, xmm0
0054B2A6    cmp dword ptr ds:[ecx+0x04], 0x20
0054B2AA    movss dword ptr ss:[esp+0x08], xmm1
0054B2B0    jz 0x0054B2CB
0054B2B2    push 0x5F9270
0054B2B7    push 0xEA
0054B2BC    push 0x5F927C
0054B2C1    mov ecx, 0x5F92A4
0054B2C6    jmp 0x0054B47B
0054B2CB    call 0x004981F0
0054B2D0    xor esi, esi
0054B2D2    mov edi, eax
0054B2D4    cmp dword ptr ds:[0x01152B94], esi
0054B2DA    jle 0x0054B3B1
0054B2E0    movss xmm7, dword ptr ss:[esp+0x08]
0054B2E6    mov edx, 0x11DCFF8
0054B2EB    nop dword ptr ds:[eax+eax*1], eax
0054B2F0    movss xmm2, dword ptr ds:[edx-0x08]
0054B2F5    movaps xmm6, xmm7
0054B2F8    subss xmm2, dword ptr ds:[0x011E6004]
0054B300    movss xmm1, dword ptr ds:[edx-0x04]
0054B305    subss xmm1, dword ptr ds:[0x011E6008]
0054B30D    movss xmm0, dword ptr ds:[edx]
0054B311    subss xmm0, dword ptr ds:[0x011E600C]
0054B319    imul ecx, dword ptr ds:[esi*4+0x1151B94], 0xE0
0054B324    inc esi
0054B325    mulss xmm6, xmm2
0054B329    movaps xmm2, xmm7
0054B32C    mulss xmm2, xmm1
0054B330    movaps xmm1, xmm7
0054B333    addss xmm6, dword ptr ds:[0x011E6004]
0054B33B    add ecx, dword ptr ds:[edi]
0054B33D    addss xmm2, dword ptr ds:[0x011E6008]
0054B345    mulss xmm1, xmm0
0054B349    addss xmm1, dword ptr ds:[0x011E600C]
0054B351    unpcklps xmm6, xmm2
0054B354    movq qword ptr ds:[ecx+0x10], xmm6
0054B359    movss dword ptr ss:[esp+0xB8], xmm1
0054B362    mov eax, dword ptr ss:[esp+0xB8]
0054B369    mov dword ptr ds:[ecx+0x18], eax
0054B36C    movss xmm2, dword ptr ds:[edx+0x10]
0054B371    movss xmm1, dword ptr ds:[edx+0x14]
0054B376    movss xmm0, dword ptr ds:[edx+0x18]
0054B37B    add edx, 0x24
0054B37E    mulss xmm2, xmm7
0054B382    mulss xmm1, xmm7
0054B386    mulss xmm0, xmm7
0054B38A    unpcklps xmm2, xmm1
0054B38D    movq qword ptr ds:[ecx+0x28], xmm2
0054B392    movss dword ptr ss:[esp+0xC8], xmm0
0054B39B    mov eax, dword ptr ss:[esp+0xC8]
0054B3A2    mov dword ptr ds:[ecx+0x30], eax
0054B3A5    cmp esi, dword ptr ds:[0x01152B94]
0054B3AB    jl 0x0054B2F0
0054B3B1    call 0x00547A70
0054B3B6    cmp dword ptr ds:[0x011E6024], 0x00
0054B3BD    jz 0x0054B3D7
0054B3BF    cmp byte ptr ss:[esp+0x17], 0x00
0054B3C4    jnz 0x0054B3D7
0054B3C6    mov cl, 0x01
0054B3C8    mov dword ptr ds:[0x011E6024], 0x00
0054B3D2    call 0x0054D840
0054B3D7    movss xmm0, dword ptr ds:[0x00620D84]
0054B3DF    push dword ptr ds:[0x011D2FDC]
0054B3E5    movss dword ptr ss:[esp+0x24], xmm0
0054B3EB    call 0x004EEB50
0054B3F0    movss xmm1, dword ptr ss:[esp+0x20]
0054B3F6    mov ecx, eax
0054B3F8    call 0x004ED7A0
0054B3FD    cmp dword ptr ds:[0x011D2FE0], 0xFFFFFFFF
0054B404    mov al, byte ptr ss:[esp+0x17]
0054B408    mov byte ptr ds:[0x011E6048], al
0054B40D    jnz 0x0054B450
0054B40F    cmp dword ptr ds:[0x011D2FE8], 0xFFFFFFFF
0054B416    jnz 0x0054B450
0054B418    lea ecx, ss:[esp+0xC0]
0054B41F    call 0x00489E40
0054B424    test al, al
0054B426    jz 0x0054B43C
0054B428    push 0x7F00
0054B42D    push 0x00
0054B42F    call dword ptr ds:[0x005A4324]
0054B435    push eax
0054B436    call dword ptr ds:[0x005A4328]
0054B43C    mov ecx, dword ptr ss:[esp+0x24C]
0054B443    pop edi
0054B444    pop esi
0054B445    xor ecx, esp
0054B447    call 0x00577333
0054B44C    mov esp, ebp
0054B44E    pop ebp
0054B44F    ret
0054B450    lea ecx, ss:[esp+0xC0]
0054B457    call 0x00489E40
0054B45C    test al, al
0054B45E    jz 0x0054B43C
0054B460    push 0x7F89
0054B465    jmp 0x0054B42D
0054B467    push 0x60AEFC
0054B46C    push 0x523
0054B471    push 0x60ADE8
0054B476    mov ecx, 0x5B258C
0054B47B    mov edx, 0x5B2591
0054B480    call 0x00489550
0054B485    add esp, 0x0C
0054B488    call dword ptr ds:[0x005A422C]
0054B48E    cmp eax, 0x01
0054B491    jnz 0x0054B494
0054B493    int3
0054B494    call 0x00489700
