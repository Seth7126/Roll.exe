004AA860    push ebx
004AA861    mov ebx, esp
004AA863    sub esp, 0x08
004AA866    and esp, 0xFFFFFFF0
004AA869    add esp, 0x04
004AA86C    push ebp
004AA86D    mov ebp, dword ptr ds:[ebx+0x04]
004AA870    mov dword ptr ss:[esp+0x04], ebp
004AA874    mov ebp, esp
004AA876    sub esp, 0x118
004AA87C    mov eax, dword ptr ds:[0x0061F06C]
004AA881    xor eax, ebp
004AA883    mov dword ptr ss:[ebp-0x04], eax
004AA886    cmp byte ptr ds:[0x006C4470], 0x00
004AA88D    push esi
004AA88E    push edi
004AA88F    jz 0x004ABA57
004AA895    mov eax, dword ptr ds:[0x0114E840]
004AA89A    test byte ptr ds:[eax+0x0C], 0x01
004AA89E    jz 0x004ABA2A
004AA8A4    mov eax, dword ptr ds:[0x00ACA1F0]
004AA8A9    cmp byte ptr ds:[eax+0x18], 0x00
004AA8AD    jz 0x004ABA2A
004AA8B3    cmp byte ptr ds:[0x006C4490], 0x00
004AA8BA    jnz 0x004AA90B
004AA8BC    lea ecx, ss:[ebp-0xA8]
004AA8C2    call 0x00489E40
004AA8C7    movss xmm0, dword ptr ds:[0x006C4478]
004AA8CF    movss xmm1, dword ptr ds:[0x006C447C]
004AA8D7    subss xmm0, dword ptr ss:[ebp-0xA8]
004AA8DF    subss xmm1, dword ptr ss:[ebp-0xA4]
004AA8E7    mulss xmm0, xmm0
004AA8EB    mulss xmm1, xmm1
004AA8EF    addss xmm1, xmm0
004AA8F3    movss xmm0, dword ptr ds:[0x0060C5A4]
004AA8FB    comiss xmm0, xmm1
004AA8FE    jnbe 0x004ABA57
004AA904    mov byte ptr ds:[0x006C4490], 0x01
004AA90B    cmp byte ptr ds:[0x0064365C], 0x00
004AA912    jnz 0x004AA92A
004AA914    cmp byte ptr ds:[0x0064365D], 0x00
004AA91B    jnz 0x004AA92A
004AA91D    cmp byte ptr ds:[0x0064365E], 0x00
004AA924    jz 0x004AB748
004AA92A    cmp dword ptr ds:[0x006C448C], 0xFFFFFFFF
004AA931    jz 0x004AB748
004AA937    call 0x004AA820
004AA93C    test al, al
004AA93E    jnz 0x004AB748
004AA944    movups xmm0, xmmword ptr ds:[0x006C4494]
004AA94B    movups xmmword ptr ss:[ebp-0x20], xmm0
004AA94F    cmp byte ptr ds:[0x0064365E], al
004AA955    jz 0x004AA96B
004AA957    call 0x004A79D0
004AA95C    test al, al
004AA95E    jz 0x004AA96B
004AA960    movups xmm0, xmmword ptr ds:[0x006C44A4]
004AA967    movups xmmword ptr ss:[ebp-0x20], xmm0
004AA96B    mov eax, dword ptr ds:[0x006C448C]
004AA970    cmp eax, 0x07
004AA973    jnbe 0x004AB739
004AA979    movss xmm0, dword ptr ds:[0x0060C43C]
004AA981    jmp dword ptr ds:[eax*4+0x4ABB40]
004AA988    lea ecx, ss:[ebp-0x20]
004AA98B    call 0x004BE890
004AA990    movss xmm1, dword ptr ds:[0x0060C640]
004AA998    mov dword ptr ss:[ebp-0xA8], eax
004AA99E    movss xmm0, dword ptr ss:[ebp-0xA8]
004AA9A6    movss dword ptr ss:[ebp-0xB0], xmm0
004AA9AE    mov dword ptr ss:[ebp-0xA4], edx
004AA9B4    movss xmm0, dword ptr ss:[ebp-0xA4]
004AA9BC    movss dword ptr ss:[ebp-0xBC], xmm0
004AA9C4    movaps xmm0, xmm1
004AA9C7    jmp 0x004AAB73
004AA9CC    lea ecx, ss:[ebp-0x20]
004AA9CF    call 0x004BE890
004AA9D4    movss xmm1, dword ptr ds:[0x0060C640]
004AA9DC    mov dword ptr ss:[ebp-0xA8], eax
004AA9E2    movss xmm0, dword ptr ss:[ebp-0xA8]
004AA9EA    movss dword ptr ss:[ebp-0xB0], xmm0
004AA9F2    mov dword ptr ss:[ebp-0xA4], edx
004AA9F8    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAA00    movss dword ptr ss:[ebp-0xBC], xmm0
004AAA08    movss xmm0, dword ptr ds:[0x0060C60C]
004AAA10    jmp 0x004AAB73
004AAA15    movss xmm1, dword ptr ss:[ebp-0x18]
004AAA1A    movss dword ptr ss:[ebp-0xB0], xmm1
004AAA22    movss xmm1, dword ptr ss:[ebp-0x1C]
004AAA27    movss dword ptr ss:[ebp-0xBC], xmm1
004AAA2F    movss xmm1, dword ptr ds:[0x0060C640]
004AAA37    jmp 0x004AAB73
004AAA3C    lea ecx, ss:[ebp-0x20]
004AAA3F    call 0x004BE890
004AAA44    movss xmm1, dword ptr ds:[0x0060C60C]
004AAA4C    mov dword ptr ss:[ebp-0xA8], eax
004AAA52    movss xmm0, dword ptr ss:[ebp-0xA8]
004AAA5A    movss dword ptr ss:[ebp-0xB0], xmm0
004AAA62    mov dword ptr ss:[ebp-0xA4], edx
004AAA68    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAA70    movss dword ptr ss:[ebp-0xBC], xmm0
004AAA78    movss xmm0, dword ptr ds:[0x0060C640]
004AAA80    jmp 0x004AAB73
004AAA85    lea ecx, ss:[ebp-0x20]
004AAA88    call 0x00426DD0
004AAA8D    mov dword ptr ss:[ebp-0xA8], eax
004AAA93    xorps xmm1, xmm1
004AAA96    movss xmm0, dword ptr ss:[ebp-0xA8]
004AAA9E    movss dword ptr ss:[ebp-0xB0], xmm0
004AAAA6    mov dword ptr ss:[ebp-0xA4], edx
004AAAAC    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAAB4    movss dword ptr ss:[ebp-0xBC], xmm0
004AAABC    movss xmm0, dword ptr ds:[0x0060C43C]
004AAAC4    jmp 0x004AAB73
004AAAC9    movss xmm1, dword ptr ss:[ebp-0x20]
004AAACE    movss dword ptr ss:[ebp-0xB0], xmm1
004AAAD6    movss xmm1, dword ptr ss:[ebp-0x14]
004AAADB    movss dword ptr ss:[ebp-0xBC], xmm1
004AAAE3    movaps xmm1, xmm0
004AAAE6    movss xmm0, dword ptr ds:[0x0060C640]
004AAAEE    jmp 0x004AAB73
004AAAF3    lea ecx, ss:[ebp-0x20]
004AAAF6    call 0x00426DD0
004AAAFB    movss xmm1, dword ptr ds:[0x0060C43C]
004AAB03    mov dword ptr ss:[ebp-0xA8], eax
004AAB09    movss xmm0, dword ptr ss:[ebp-0xA8]
004AAB11    movss dword ptr ss:[ebp-0xB0], xmm0
004AAB19    mov dword ptr ss:[ebp-0xA4], edx
004AAB1F    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAB27    movss dword ptr ss:[ebp-0xBC], xmm0
004AAB2F    xorps xmm0, xmm0
004AAB32    jmp 0x004AAB73
004AAB34    lea ecx, ss:[ebp-0x20]
004AAB37    call 0x00426DD0
004AAB3C    mov dword ptr ss:[ebp-0xA8], eax
004AAB42    movss xmm0, dword ptr ss:[ebp-0xA8]
004AAB4A    movss dword ptr ss:[ebp-0xB0], xmm0
004AAB52    mov dword ptr ss:[ebp-0xA4], edx
004AAB58    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAB60    movss dword ptr ss:[ebp-0xBC], xmm0
004AAB68    movss xmm0, dword ptr ds:[0x0060C43C]
004AAB70    movaps xmm1, xmm0
004AAB73    movss dword ptr ss:[ebp-0xAC], xmm0
004AAB7B    movss dword ptr ss:[ebp-0xB4], xmm1
004AAB83    movss dword ptr ss:[ebp-0xC4], xmm0
004AAB8B    movss dword ptr ss:[ebp-0xC8], xmm1
004AAB93    call 0x004A7990
004AAB98    test al, al
004AAB9A    jz 0x004AABF8
004AAB9C    movss xmm1, dword ptr ss:[ebp-0x20]
004AABA1    addss xmm1, dword ptr ss:[ebp-0x18]
004AABA6    movss xmm0, dword ptr ss:[ebp-0xC8]
004AABAE    addss xmm0, xmm0
004AABB2    mulss xmm1, dword ptr ds:[0x0060C3F0]
004AABBA    movss dword ptr ss:[ebp-0xB4], xmm0
004AABC2    movss xmm0, dword ptr ss:[ebp-0xC4]
004AABCA    movss dword ptr ss:[ebp-0xB0], xmm1
004AABD2    addss xmm0, xmm0
004AABD6    movss xmm1, dword ptr ss:[ebp-0x14]
004AABDB    addss xmm1, dword ptr ss:[ebp-0x1C]
004AABE0    movss dword ptr ss:[ebp-0xAC], xmm0
004AABE8    mulss xmm1, dword ptr ds:[0x0060C3F0]
004AABF0    movss dword ptr ss:[ebp-0xBC], xmm1
004AABF8    lea ecx, ss:[ebp-0xA8]
004AABFE    call 0x00489E40
004AAC03    call 0x004A7950
004AAC08    test al, al
004AAC0A    jz 0x004AACEF
004AAC10    mov eax, dword ptr ds:[0x006C448C]
004AAC15    test eax, eax
004AAC17    jz 0x004AAC2C
004AAC19    cmp eax, 0x02
004AAC1C    jz 0x004AAC2C
004AAC1E    cmp eax, 0x05
004AAC21    jz 0x004AAC2C
004AAC23    cmp eax, 0x07
004AAC26    jnz 0x004AACEF
004AAC2C    movss xmm3, dword ptr ss:[ebp-0xB0]
004AAC34    movss xmm4, dword ptr ss:[ebp-0xBC]
004AAC3C    subss xmm3, dword ptr ds:[0x00642648]
004AAC44    subss xmm4, dword ptr ds:[0x0064264C]
004AAC4C    movss xmm2, dword ptr ss:[ebp-0xA8]
004AAC54    movss xmm1, dword ptr ds:[0x006C4478]
004AAC5C    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAC64    mulss xmm3, dword ptr ds:[0x00642644]
004AAC6C    mulss xmm4, dword ptr ds:[0x00642644]
004AAC74    subss xmm1, xmm3
004AAC78    subss xmm2, xmm3
004AAC7C    subss xmm0, xmm4
004AAC80    movss dword ptr ss:[ebp-0xC4], xmm1
004AAC88    movss xmm1, dword ptr ds:[0x006C447C]
004AAC90    mulss xmm0, xmm0
004AAC94    subss xmm1, xmm4
004AAC98    mulss xmm2, xmm2
004AAC9C    movss dword ptr ss:[ebp-0xC8], xmm1
004AACA4    addss xmm0, xmm2
004AACA8    call 0x0041DBE0
004AACAD    movss xmm1, dword ptr ss:[ebp-0xC4]
004AACB5    movss dword ptr ss:[ebp-0xB8], xmm0
004AACBD    movss xmm0, dword ptr ss:[ebp-0xC8]
004AACC5    mulss xmm0, xmm0
004AACC9    mulss xmm1, xmm1
004AACCD    addss xmm0, xmm1
004AACD1    call 0x0041DBE0
004AACD6    movss xmm1, dword ptr ss:[ebp-0xB8]
004AACDE    divss xmm1, xmm0
004AACE2    movss dword ptr ss:[ebp-0xC0], xmm1
004AACEA    jmp 0x004AAD8B
004AACEF    movss xmm0, dword ptr ss:[ebp-0xA8]
004AACF7    lea eax, ss:[ebp-0x40]
004AACFA    subss xmm0, dword ptr ds:[0x006C4478]
004AAD02    push eax
004AAD03    lea ecx, ss:[ebp-0x20]
004AAD06    movss dword ptr ss:[ebp-0xB8], xmm0
004AAD0E    movss xmm0, dword ptr ss:[ebp-0xA4]
004AAD16    subss xmm0, dword ptr ds:[0x006C447C]
004AAD1E    movss dword ptr ss:[ebp-0xC0], xmm0
004AAD26    call 0x004AA750
004AAD2B    add esp, 0x04
004AAD2E    movups xmm1, xmmword ptr ds:[eax]
004AAD31    movaps xmm2, xmm1
004AAD34    movaps xmm0, xmm1
004AAD37    shufps xmm2, xmm1, 0xAA
004AAD3B    subss xmm2, xmm1
004AAD3F    shufps xmm0, xmm1, 0xFF
004AAD43    shufps xmm1, xmm1, 0x55
004AAD47    subss xmm0, xmm1
004AAD4B    movss xmm1, dword ptr ss:[ebp-0xB8]
004AAD53    divss xmm1, xmm2
004AAD57    movss xmm2, dword ptr ss:[ebp-0xC0]
004AAD5F    divss xmm2, xmm0
004AAD63    mulss xmm1, dword ptr ss:[ebp-0xB4]
004AAD6B    mulss xmm2, dword ptr ss:[ebp-0xAC]
004AAD73    addss xmm1, dword ptr ds:[0x0060C43C]
004AAD7B    addss xmm2, dword ptr ds:[0x0060C43C]
004AAD83    movss dword ptr ss:[ebp-0xC0], xmm2
004AAD8B    mov eax, dword ptr ds:[0x0114E818]
004AAD90    movss dword ptr ss:[ebp-0xB8], xmm1
004AAD98    movss xmm0, dword ptr ds:[eax+0x2C]
004AAD9D    mov eax, dword ptr ds:[0x006C4474]
004AADA2    movss dword ptr ss:[ebp-0xAC], xmm0
004AADAA    test eax, eax
004AADAC    jnz 0x004AB721
004AADB2    cmp byte ptr ds:[0x0064365E], al
004AADB8    jz 0x004AB239
004AADBE    call 0x004A79D0
004AADC3    test al, al
004AADC5    jnz 0x004AAF94
004AADCB    cmp dword ptr ds:[0x00643654], 0x01
004AADD2    jnz 0x004ABA6A
004AADD8    mov ecx, dword ptr ds:[0x00642654]
004AADDE    call 0x004A7D60
004AADE3    movss xmm3, dword ptr ss:[ebp-0xBC]
004AADEB    mov esi, eax
004AADED    movss xmm7, dword ptr ds:[0x006C44B8]
004AADF5    movss xmm5, dword ptr ds:[0x006C44C0]
004AADFD    subss xmm7, xmm3
004AAE01    movss xmm0, dword ptr ss:[ebp-0xC0]
004AAE09    subss xmm5, xmm3
004AAE0D    movss xmm2, dword ptr ss:[ebp-0xB0]
004AAE15    movss xmm6, dword ptr ds:[0x006C44B4]
004AAE1D    movaps xmm1, xmm2
004AAE20    movss xmm4, dword ptr ds:[0x006C44BC]
004AAE28    subss xmm6, xmm2
004AAE2C    mulss xmm7, xmm0
004AAE30    subss xmm4, xmm2
004AAE34    mulss xmm5, xmm0
004AAE38    movaps xmm0, xmm3
004AAE3B    mulss xmm6, dword ptr ss:[ebp-0xB8]
004AAE43    addss xmm0, xmm7
004AAE47    mulss xmm4, dword ptr ss:[ebp-0xB8]
004AAE4F    addss xmm1, xmm6
004AAE53    movss dword ptr ss:[ebp-0xC4], xmm0
004AAE5B    movaps xmm0, xmm2
004AAE5E    movaps xmm2, xmm3
004AAE61    addss xmm0, xmm4
004AAE65    addss xmm2, xmm5
004AAE69    comiss xmm0, xmm1
004AAE6C    movss dword ptr ss:[ebp-0xC8], xmm2
004AAE74    jbe 0x004AAE7B
004AAE76    movaps xmm0, xmm6
004AAE79    jmp 0x004AAE81
004AAE7B    movaps xmm0, xmm4
004AAE7E    movaps xmm4, xmm6
004AAE81    movss xmm2, dword ptr ss:[ebp-0xB0]
004AAE89    movaps xmm1, xmm2
004AAE8C    addss xmm2, xmm0
004AAE90    movss xmm0, dword ptr ss:[ebp-0xC8]
004AAE98    addss xmm1, xmm4
004AAE9C    comiss xmm0, dword ptr ss:[ebp-0xC4]
004AAEA3    jbe 0x004AAEAA
004AAEA5    movaps xmm4, xmm7
004AAEA8    jmp 0x004AAEB0
004AAEAA    movaps xmm4, xmm5
004AAEAD    movaps xmm5, xmm7
004AAEB0    movaps xmm0, xmm3
004AAEB3    movss dword ptr ss:[ebp-0x30], xmm2
004AAEB8    addss xmm0, xmm4
004AAEBC    movss dword ptr ss:[ebp-0x28], xmm1
004AAEC1    addss xmm3, xmm5
004AAEC5    lea eax, ss:[ebp-0x40]
004AAEC8    push eax
004AAEC9    lea ecx, ss:[ebp-0x30]
004AAECC    movss dword ptr ss:[ebp-0x2C], xmm0
004AAED1    movss dword ptr ss:[ebp-0x24], xmm3
004AAED6    call 0x004BE600
004AAEDB    movss xmm2, dword ptr ss:[ebp-0xAC]
004AAEE3    lea ecx, ds:[esi+0x0C]
004AAEE6    add esp, 0x04
004AAEE9    movups xmm0, xmmword ptr ds:[eax]
004AAEEC    lea eax, ss:[ebp-0x60]
004AAEEF    push eax
004AAEF0    movaps xmmword ptr ss:[ebp-0x40], xmm0
004AAEF4    call 0x00498790
004AAEF9    movaps xmm5, xmmword ptr ss:[ebp-0x40]
004AAEFD    lea ecx, ss:[ebp-0x20]
004AAF00    movaps xmm0, xmm5
004AAF03    mov edx, 0x5D2760
004AAF08    movss xmm3, dword ptr ds:[eax]
004AAF0C    movss xmm1, dword ptr ds:[eax+0x08]
004AAF11    subss xmm0, xmm3
004AAF15    subss xmm1, xmm3
004AAF19    movss xmm4, dword ptr ds:[eax+0x04]
004AAF1E    movss xmm2, dword ptr ds:[eax+0x0C]
004AAF23    lea eax, ss:[ebp-0x40]
004AAF26    subss xmm2, xmm4
004AAF2A    push eax
004AAF2B    divss xmm0, xmm1
004AAF2F    movss dword ptr ss:[ebp-0x20], xmm0
004AAF34    movaps xmm0, xmm5
004AAF37    shufps xmm0, xmm5, 0x55
004AAF3B    subss xmm0, xmm4
004AAF3F    divss xmm0, xmm2
004AAF43    movss dword ptr ss:[ebp-0x1C], xmm0
004AAF48    movaps xmm0, xmm5
004AAF4B    shufps xmm0, xmm5, 0xAA
004AAF4F    shufps xmm5, xmm5, 0xFF
004AAF53    subss xmm0, xmm3
004AAF57    subss xmm5, xmm4
004AAF5B    divss xmm0, xmm1
004AAF5F    divss xmm5, xmm2
004AAF63    movss dword ptr ss:[ebp-0x18], xmm0
004AAF68    movss dword ptr ss:[ebp-0x14], xmm5
004AAF6D    call 0x004BE720
004AAF72    add esp, 0x04
004AAF75    mov edx, 0x7D
004AAF7A    mov ecx, esi
004AAF7C    movups xmm0, xmmword ptr ds:[eax]
004AAF7F    lea eax, ss:[ebp-0x20]
004AAF82    push eax
004AAF83    movups xmmword ptr ss:[ebp-0x20], xmm0
004AAF87    call 0x004A9F50
004AAF8C    add esp, 0x04
004AAF8F    jmp 0x004AB999
004AAF94    cmp byte ptr ds:[0x0064365E], 0x00
004AAF9B    jz 0x004AB239
004AAFA1    call 0x004A79D0
004AAFA6    test al, al
004AAFA8    jz 0x004AB239
004AAFAE    cmp dword ptr ds:[0x00643654], 0x01
004AAFB5    jnz 0x004ABA9C
004AAFBB    mov ecx, dword ptr ds:[0x00642654]
004AAFC1    call 0x004A7D60
004AAFC6    movss xmm3, dword ptr ss:[ebp-0xBC]
004AAFCE    mov edi, eax
004AAFD0    movss xmm7, dword ptr ds:[0x006C44A8]
004AAFD8    movss xmm5, dword ptr ds:[0x006C44B0]
004AAFE0    subss xmm7, xmm3
004AAFE4    movss xmm0, dword ptr ss:[ebp-0xC0]
004AAFEC    subss xmm5, xmm3
004AAFF0    movss xmm2, dword ptr ss:[ebp-0xB0]
004AAFF8    movss xmm6, dword ptr ds:[0x006C44A4]
004AB000    movaps xmm1, xmm2
004AB003    movss xmm4, dword ptr ds:[0x006C44AC]
004AB00B    subss xmm6, xmm2
004AB00F    mulss xmm7, xmm0
004AB013    subss xmm4, xmm2
004AB017    mulss xmm5, xmm0
004AB01B    movaps xmm0, xmm3
004AB01E    mulss xmm6, dword ptr ss:[ebp-0xB8]
004AB026    addss xmm0, xmm7
004AB02A    mulss xmm4, dword ptr ss:[ebp-0xB8]
004AB032    addss xmm1, xmm6
004AB036    movss dword ptr ss:[ebp-0xC4], xmm0
004AB03E    movaps xmm0, xmm2
004AB041    movaps xmm2, xmm3
004AB044    addss xmm0, xmm4
004AB048    addss xmm2, xmm5
004AB04C    comiss xmm0, xmm1
004AB04F    movss dword ptr ss:[ebp-0xC8], xmm2
004AB057    jbe 0x004AB05E
004AB059    movaps xmm0, xmm6
004AB05C    jmp 0x004AB064
004AB05E    movaps xmm0, xmm4
004AB061    movaps xmm4, xmm6
004AB064    movss xmm2, dword ptr ss:[ebp-0xB0]
004AB06C    movaps xmm1, xmm2
004AB06F    addss xmm2, xmm0
004AB073    movss xmm0, dword ptr ss:[ebp-0xC8]
004AB07B    addss xmm1, xmm4
004AB07F    comiss xmm0, dword ptr ss:[ebp-0xC4]
004AB086    jbe 0x004AB08D
004AB088    movaps xmm4, xmm7
004AB08B    jmp 0x004AB093
004AB08D    movaps xmm4, xmm5
004AB090    movaps xmm5, xmm7
004AB093    movaps xmm0, xmm3
004AB096    movss dword ptr ss:[ebp-0x30], xmm2
004AB09B    addss xmm0, xmm4
004AB09F    movss dword ptr ss:[ebp-0x28], xmm1
004AB0A4    addss xmm3, xmm5
004AB0A8    lea eax, ss:[ebp-0x40]
004AB0AB    push eax
004AB0AC    lea ecx, ss:[ebp-0x30]
004AB0AF    movss dword ptr ss:[ebp-0x2C], xmm0
004AB0B4    movss dword ptr ss:[ebp-0x24], xmm3
004AB0B9    call 0x004BE600
004AB0BE    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB0C6    lea ecx, ds:[edi+0x54C]
004AB0CC    add esp, 0x04
004AB0CF    movups xmm0, xmmword ptr ds:[eax]
004AB0D2    lea eax, ss:[ebp-0x40]
004AB0D5    push eax
004AB0D6    movups xmmword ptr ss:[ebp-0x20], xmm0
004AB0DA    call 0x004BC3A0
004AB0DF    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB0E7    lea ecx, ds:[edi+0x0C]
004AB0EA    mov esi, eax
004AB0EC    lea eax, ss:[ebp-0x60]
004AB0EF    push eax
004AB0F0    call 0x00498790
004AB0F5    movss xmm2, dword ptr ds:[esi]
004AB0F9    lea edx, ss:[ebp-0x30]
004AB0FC    movss xmm4, dword ptr ds:[esi+0x08]
004AB101    lea ecx, ss:[ebp-0x20]
004AB104    movss xmm3, dword ptr ds:[esi+0x04]
004AB109    movss xmm1, dword ptr ds:[eax]
004AB10D    movss xmm0, dword ptr ds:[eax+0x08]
004AB112    movss xmm5, dword ptr ds:[esi+0x0C]
004AB117    subss xmm0, xmm1
004AB11B    mulss xmm2, xmm0
004AB11F    mulss xmm4, xmm0
004AB123    movss xmm0, dword ptr ds:[eax+0x0C]
004AB128    addss xmm2, xmm1
004AB12C    addss xmm4, xmm1
004AB130    movss xmm1, dword ptr ds:[eax+0x04]
004AB135    subss xmm0, xmm1
004AB139    lea eax, ss:[ebp-0x40]
004AB13C    push eax
004AB13D    movss dword ptr ss:[ebp-0xC8], xmm2
004AB145    movss dword ptr ss:[ebp-0xC0], xmm4
004AB14D    mulss xmm3, xmm0
004AB151    mulss xmm5, xmm0
004AB155    addss xmm3, xmm1
004AB159    movss dword ptr ss:[ebp-0x30], xmm2
004AB15E    movss dword ptr ss:[ebp-0x28], xmm4
004AB163    addss xmm5, xmm1
004AB167    movss dword ptr ss:[ebp-0xC4], xmm3
004AB16F    movss dword ptr ss:[ebp-0x2C], xmm3
004AB174    movss dword ptr ss:[ebp-0xB8], xmm5
004AB17C    movss dword ptr ss:[ebp-0x24], xmm5
004AB181    call 0x00497840
004AB186    add esp, 0x04
004AB189    lea edx, ss:[ebp-0x20]
004AB18C    lea ecx, ss:[ebp-0x40]
004AB18F    movups xmm0, xmmword ptr ds:[eax]
004AB192    movups xmmword ptr ss:[ebp-0x40], xmm0
004AB196    call 0x0041F090
004AB19B    test al, al
004AB19D    jz 0x004AB1B1
004AB19F    mov eax, edx
004AB1A1    mov ecx, edi
004AB1A3    push eax
004AB1A4    mov edx, 0x75
004AB1A9    call 0x004A9F50
004AB1AE    add esp, 0x04
004AB1B1    movss xmm0, dword ptr ss:[ebp-0x20]
004AB1B6    lea eax, ss:[ebp-0x50]
004AB1B9    movss xmm4, dword ptr ss:[ebp-0xC8]
004AB1C1    mov edx, 0x7D
004AB1C6    movss xmm2, dword ptr ss:[ebp-0x18]
004AB1CB    subss xmm4, xmm0
004AB1CF    subss xmm2, xmm0
004AB1D3    movss xmm1, dword ptr ss:[ebp-0x1C]
004AB1D8    movss xmm3, dword ptr ss:[ebp-0x14]
004AB1DD    mov ecx, edi
004AB1DF    subss xmm3, xmm1
004AB1E3    push eax
004AB1E4    divss xmm4, xmm2
004AB1E8    movss dword ptr ss:[ebp-0x50], xmm4
004AB1ED    movss xmm4, dword ptr ss:[ebp-0xC4]
004AB1F5    subss xmm4, xmm1
004AB1F9    divss xmm4, xmm3
004AB1FD    movss dword ptr ss:[ebp-0x4C], xmm4
004AB202    movss xmm4, dword ptr ss:[ebp-0xC0]
004AB20A    subss xmm4, xmm0
004AB20E    movss xmm0, dword ptr ss:[ebp-0xB8]
004AB216    subss xmm0, xmm1
004AB21A    divss xmm4, xmm2
004AB21E    divss xmm0, xmm3
004AB222    movss dword ptr ss:[ebp-0x48], xmm4
004AB227    movss dword ptr ss:[ebp-0x44], xmm0
004AB22C    call 0x004A9F50
004AB231    add esp, 0x04
004AB234    jmp 0x004AB999
004AB239    xor eax, eax
004AB23B    mov dword ptr ss:[ebp-0xC4], eax
004AB241    cmp dword ptr ds:[0x00643654], eax
004AB247    jle 0x004AB999
004AB24D    mov edi, 0x6C44B8
004AB252    mov dword ptr ss:[ebp-0xC8], edi
004AB258    nop dword ptr ds:[eax+eax*1], eax
004AB260    mov ecx, dword ptr ds:[eax*4+0x642654]
004AB267    call 0x004A7D60
004AB26C    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB274    mov esi, eax
004AB276    lea eax, ss:[ebp-0x40]
004AB279    mov dword ptr ss:[ebp-0x14], esi
004AB27C    push eax
004AB27D    lea ecx, ds:[esi+0x0C]
004AB280    call 0x00498790
004AB285    movss xmm3, dword ptr ss:[ebp-0xBC]
004AB28D    movss xmm7, dword ptr ds:[edi]
004AB291    movss xmm5, dword ptr ds:[edi+0x08]
004AB296    subss xmm7, xmm3
004AB29A    movss xmm0, dword ptr ss:[ebp-0xC0]
004AB2A2    subss xmm5, xmm3
004AB2A6    movss xmm2, dword ptr ss:[ebp-0xB0]
004AB2AE    movss xmm6, dword ptr ds:[edi-0x04]
004AB2B3    movss xmm4, dword ptr ds:[edi+0x04]
004AB2B8    subss xmm6, xmm2
004AB2BC    mulss xmm7, xmm0
004AB2C0    subss xmm4, xmm2
004AB2C4    mulss xmm5, xmm0
004AB2C8    mulss xmm6, dword ptr ss:[ebp-0xB8]
004AB2D0    movaps xmm0, xmm7
004AB2D3    mulss xmm4, dword ptr ss:[ebp-0xB8]
004AB2DB    addss xmm0, xmm3
004AB2DF    movaps xmm1, xmm6
004AB2E2    addss xmm1, xmm2
004AB2E6    movss dword ptr ss:[ebp-0xD0], xmm0
004AB2EE    movaps xmm0, xmm4
004AB2F1    addss xmm0, xmm2
004AB2F5    movaps xmm2, xmm5
004AB2F8    addss xmm2, xmm3
004AB2FC    comiss xmm0, xmm1
004AB2FF    movss dword ptr ss:[ebp-0xB4], xmm2
004AB307    movss xmm2, dword ptr ss:[ebp-0xB0]
004AB30F    jbe 0x004AB316
004AB311    movaps xmm0, xmm6
004AB314    jmp 0x004AB31C
004AB316    movaps xmm0, xmm4
004AB319    movaps xmm4, xmm6
004AB31C    movaps xmm1, xmm2
004AB31F    addss xmm2, xmm0
004AB323    movss xmm0, dword ptr ss:[ebp-0xB4]
004AB32B    addss xmm1, xmm4
004AB32F    comiss xmm0, dword ptr ss:[ebp-0xD0]
004AB336    jbe 0x004AB33D
004AB338    movaps xmm4, xmm7
004AB33B    jmp 0x004AB343
004AB33D    movaps xmm4, xmm5
004AB340    movaps xmm5, xmm7
004AB343    movaps xmm0, xmm3
004AB346    movss dword ptr ss:[ebp-0x50], xmm2
004AB34B    addss xmm0, xmm4
004AB34F    movss dword ptr ss:[ebp-0x48], xmm1
004AB354    lea eax, ss:[ebp-0x110]
004AB35A    push eax
004AB35B    lea ecx, ss:[ebp-0x50]
004AB35E    movss dword ptr ss:[ebp-0x4C], xmm0
004AB363    movaps xmm0, xmm3
004AB366    addss xmm0, xmm5
004AB36A    movss dword ptr ss:[ebp-0x44], xmm0
004AB36F    call 0x004BE600
004AB374    add esp, 0x04
004AB377    cmp dword ptr ds:[esi+0xFEC], 0x06
004AB37E    movups xmm0, xmmword ptr ds:[eax]
004AB381    movaps xmm1, xmm0
004AB384    movaps xmmword ptr ss:[ebp-0xF0], xmm0
004AB38B    subss xmm1, dword ptr ss:[ebp-0x40]
004AB390    movaps xmmword ptr ss:[ebp-0xE0], xmm0
004AB397    movss dword ptr ss:[ebp-0xD0], xmm1
004AB39F    movaps xmm1, xmm0
004AB3A2    shufps xmm1, xmm0, 0x55
004AB3A6    movaps xmm0, xmm1
004AB3A9    subss xmm0, dword ptr ss:[ebp-0x3C]
004AB3AE    movups xmmword ptr ss:[ebp-0x100], xmm1
004AB3B5    movss dword ptr ss:[ebp-0xCC], xmm0
004AB3BD    jnz 0x004AB5E2
004AB3C3    cmp dword ptr ds:[esi+0x1190], 0x00
004AB3CA    mov dword ptr ss:[ebp-0xB4], 0x00
004AB3D4    jle 0x004AB4D5
004AB3DA    lea edi, ds:[esi+0x1194]
004AB3E0    mov eax, dword ptr ds:[edi]
004AB3E2    test eax, eax
004AB3E4    jz 0x004ABADC
004AB3EA    movzx ecx, ax
004AB3ED    cmp ecx, dword ptr ds:[0x0063E5AC]
004AB3F3    jnb 0x004ABACE
004AB3F9    mov edx, dword ptr ds:[0x0063E5A8]
004AB3FF    imul ecx, ecx, 0x1418
004AB405    cmp dword ptr ds:[edx+ecx*1+0x1410], eax
004AB40C    jnz 0x004ABACE
004AB412    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB41A    lea esi, ds:[edx+ecx*1]
004AB41D    lea eax, ss:[ebp-0x30]
004AB420    push eax
004AB421    lea ecx, ds:[esi+0x0C]
004AB424    call 0x00498790
004AB429    movss xmm4, dword ptr ss:[ebp-0x30]
004AB42E    lea eax, ss:[ebp-0x70]
004AB431    movss xmm0, dword ptr ss:[ebp-0x2C]
004AB436    movaps xmm7, xmm4
004AB439    movss xmm5, dword ptr ss:[ebp-0x28]
004AB43E    movaps xmm3, xmm0
004AB441    movss xmm1, dword ptr ss:[ebp-0x24]
004AB446    movaps xmm6, xmm5
004AB449    subss xmm7, dword ptr ss:[ebp-0xD0]
004AB451    subss xmm3, dword ptr ss:[ebp-0xCC]
004AB459    subss xmm6, xmm4
004AB45D    movaps xmm2, xmm1
004AB460    subss xmm2, xmm0
004AB464    mov edx, 0x75
004AB469    push eax
004AB46A    mov ecx, esi
004AB46C    addss xmm6, xmm7
004AB470    addss xmm2, xmm3
004AB474    subss xmm7, xmm4
004AB478    subss xmm3, xmm0
004AB47C    subss xmm6, xmm5
004AB480    subss xmm2, xmm1
004AB484    addss xmm7, xmm4
004AB488    addss xmm3, xmm0
004AB48C    addss xmm6, xmm5
004AB490    addss xmm2, xmm1
004AB494    movss dword ptr ss:[ebp-0x70], xmm7
004AB499    movss dword ptr ss:[ebp-0x6C], xmm3
004AB49E    movss dword ptr ss:[ebp-0x68], xmm6
004AB4A3    movss dword ptr ss:[ebp-0x64], xmm2
004AB4A8    call 0x004A9F50
004AB4AD    mov ecx, dword ptr ss:[ebp-0xB4]
004AB4B3    add esp, 0x04
004AB4B6    mov esi, dword ptr ss:[ebp-0x14]
004AB4B9    inc ecx
004AB4BA    add edi, 0x04
004AB4BD    mov dword ptr ss:[ebp-0xB4], ecx
004AB4C3    cmp ecx, dword ptr ds:[esi+0x1190]
004AB4C9    jl 0x004AB3E0
004AB4CF    mov edi, dword ptr ss:[ebp-0xC8]
004AB4D5    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB4DD    lea eax, ss:[ebp-0x90]
004AB4E3    push eax
004AB4E4    lea ecx, ds:[esi+0x54C]
004AB4EA    call 0x004BC3A0
004AB4EF    movss xmm6, dword ptr ss:[ebp-0xD8]
004AB4F7    movaps xmm0, xmm6
004AB4FA    subss xmm6, dword ptr ss:[ebp-0xF0]
004AB502    movss xmm3, dword ptr ds:[eax+0x08]
004AB507    movss xmm7, dword ptr ds:[eax]
004AB50B    movaps xmm2, xmm3
004AB50E    mulss xmm2, dword ptr ss:[ebp-0xF0]
004AB516    mulss xmm0, xmm7
004AB51A    movss xmm5, dword ptr ds:[eax+0x0C]
004AB51F    movss dword ptr ss:[ebp-0xCC], xmm3
004AB527    movaps xmm4, xmm5
004AB52A    subss xmm2, xmm0
004AB52E    mulss xmm4, dword ptr ss:[ebp-0x100]
004AB536    movss xmm0, dword ptr ds:[0x0060C43C]
004AB53E    movaps xmm1, xmm0
004AB541    subss xmm0, xmm3
004AB545    subss xmm1, xmm7
004AB549    mulss xmm0, xmm7
004AB54D    mulss xmm1, xmm3
004AB551    movss xmm3, dword ptr ds:[eax+0x04]
004AB556    lea eax, ss:[ebp-0x80]
004AB559    subss xmm1, xmm0
004AB55D    divss xmm2, xmm1
004AB561    movss dword ptr ss:[ebp-0x14], xmm2
004AB566    movss xmm2, dword ptr ss:[ebp-0xD4]
004AB56E    movaps xmm0, xmm2
004AB571    mulss xmm0, xmm3
004AB575    subss xmm2, dword ptr ss:[ebp-0x100]
004AB57D    subss xmm4, xmm0
004AB581    movss xmm0, dword ptr ds:[0x0060C43C]
004AB589    movaps xmm1, xmm0
004AB58C    subss xmm0, xmm5
004AB590    subss xmm1, xmm3
004AB594    mulss xmm0, xmm3
004AB598    mulss xmm1, xmm5
004AB59C    subss xmm5, xmm3
004AB5A0    subss xmm1, xmm0
004AB5A4    movss xmm0, dword ptr ss:[ebp-0x14]
004AB5A9    divss xmm2, xmm5
004AB5AD    divss xmm4, xmm1
004AB5B1    movss xmm1, dword ptr ss:[ebp-0xCC]
004AB5B9    subss xmm1, xmm7
004AB5BD    movss dword ptr ss:[ebp-0x80], xmm0
004AB5C2    addss xmm2, xmm4
004AB5C6    movss dword ptr ss:[ebp-0x7C], xmm4
004AB5CB    divss xmm6, xmm1
004AB5CF    movss dword ptr ss:[ebp-0x74], xmm2
004AB5D4    addss xmm6, xmm0
004AB5D8    movss dword ptr ss:[ebp-0x78], xmm6
004AB5DD    jmp 0x004AB6EA
004AB5E2    movss xmm2, dword ptr ss:[ebp-0xAC]
004AB5EA    lea eax, ss:[ebp-0xA0]
004AB5F0    push eax
004AB5F1    lea ecx, ds:[esi+0x54C]
004AB5F7    call 0x004BC3A0
004AB5FC    movss xmm6, dword ptr ss:[ebp-0xD8]
004AB604    movaps xmm0, xmm6
004AB607    subss xmm6, dword ptr ss:[ebp-0xF0]
004AB60F    movss xmm3, dword ptr ds:[eax+0x08]
004AB614    movss xmm7, dword ptr ds:[eax]
004AB618    movaps xmm2, xmm3
004AB61B    mulss xmm2, dword ptr ss:[ebp-0xF0]
004AB623    mulss xmm0, xmm7
004AB627    movss xmm5, dword ptr ds:[eax+0x0C]
004AB62C    movss dword ptr ss:[ebp-0xCC], xmm3
004AB634    movaps xmm4, xmm5
004AB637    subss xmm2, xmm0
004AB63B    mulss xmm4, dword ptr ss:[ebp-0x100]
004AB643    movss xmm0, dword ptr ds:[0x0060C43C]
004AB64B    movaps xmm1, xmm0
004AB64E    subss xmm0, xmm3
004AB652    subss xmm1, xmm7
004AB656    mulss xmm0, xmm7
004AB65A    mulss xmm1, xmm3
004AB65E    movss xmm3, dword ptr ds:[eax+0x04]
004AB663    lea eax, ss:[ebp-0x60]
004AB666    subss xmm1, xmm0
004AB66A    divss xmm2, xmm1
004AB66E    movss dword ptr ss:[ebp-0x14], xmm2
004AB673    movss xmm2, dword ptr ss:[ebp-0xD4]
004AB67B    movaps xmm0, xmm2
004AB67E    mulss xmm0, xmm3
004AB682    subss xmm2, dword ptr ss:[ebp-0x100]
004AB68A    subss xmm4, xmm0
004AB68E    movss xmm0, dword ptr ds:[0x0060C43C]
004AB696    movaps xmm1, xmm0
004AB699    subss xmm0, xmm5
004AB69D    subss xmm1, xmm3
004AB6A1    mulss xmm0, xmm3
004AB6A5    mulss xmm1, xmm5
004AB6A9    subss xmm5, xmm3
004AB6AD    subss xmm1, xmm0
004AB6B1    movss xmm0, dword ptr ss:[ebp-0x14]
004AB6B6    divss xmm2, xmm5
004AB6BA    divss xmm4, xmm1
004AB6BE    movss xmm1, dword ptr ss:[ebp-0xCC]
004AB6C6    subss xmm1, xmm7
004AB6CA    movss dword ptr ss:[ebp-0x60], xmm0
004AB6CF    addss xmm2, xmm4
004AB6D3    movss dword ptr ss:[ebp-0x5C], xmm4
004AB6D8    divss xmm6, xmm1
004AB6DC    movss dword ptr ss:[ebp-0x54], xmm2
004AB6E1    addss xmm6, xmm0
004AB6E5    movss dword ptr ss:[ebp-0x58], xmm6
004AB6EA    push eax
004AB6EB    mov edx, 0x75
004AB6F0    mov ecx, esi
004AB6F2    call 0x004A9F50
004AB6F7    mov eax, dword ptr ss:[ebp-0xC4]
004AB6FD    add edi, 0x10
004AB700    inc eax
004AB701    mov dword ptr ss:[ebp-0xC8], edi
004AB707    add esp, 0x04
004AB70A    mov dword ptr ss:[ebp-0xC4], eax
004AB710    cmp eax, dword ptr ds:[0x00643654]
004AB716    jl 0x004AB260
004AB71C    jmp 0x004AB999
004AB721    cmp eax, 0x02
004AB724    jnz 0x004AB999
004AB72A    push 0x5F2E44
004AB72F    push 0x2640
004AB734    jmp 0x004ABB15
004AB739    push 0x5F2E44
004AB73E    push 0x2589
004AB743    jmp 0x004ABB15
004AB748    lea ecx, ss:[ebp-0xA8]
004AB74E    call 0x00489E40
004AB753    call 0x004A7950
004AB758    test al, al
004AB75A    jz 0x004AB8F1
004AB760    movss xmm5, dword ptr ds:[0x006C4478]
004AB768    movss xmm6, dword ptr ds:[0x006C447C]
004AB770    movaps xmm4, xmm5
004AB773    movss xmm2, dword ptr ss:[ebp-0xA8]
004AB77B    movaps xmm7, xmm6
004AB77E    movss xmm3, dword ptr ss:[ebp-0xA4]
004AB786    subss xmm2, xmm5
004AB78A    mov eax, dword ptr ds:[0x006C4488]
004AB78F    subss xmm3, xmm6
004AB793    subss xmm4, dword ptr ds:[0x006C4480]
004AB79B    subss xmm7, dword ptr ds:[0x006C4484]
004AB7A3    movss dword ptr ss:[ebp-0xC0], xmm2
004AB7AB    movss dword ptr ss:[ebp-0xB8], xmm3
004AB7B3    test eax, eax
004AB7B5    jnz 0x004AB7F2
004AB7B7    movaps xmm0, xmm2
004AB7BA    call 0x00426E40
004AB7BF    movaps xmm1, xmm0
004AB7C2    movaps xmm0, xmm3
004AB7C5    call 0x00426E40
004AB7CA    comiss xmm0, xmm1
004AB7CD    jbe 0x004AB7DB
004AB7CF    mov dword ptr ds:[0x006C4488], 0x02
004AB7D9    jmp 0x004AB809
004AB7DB    xorps xmm3, xmm3
004AB7DE    mov dword ptr ds:[0x006C4488], 0x01
004AB7E8    movss dword ptr ss:[ebp-0xB8], xmm3
004AB7F0    jmp 0x004AB814
004AB7F2    cmp eax, 0x01
004AB7F5    jnz 0x004AB804
004AB7F7    xorps xmm3, xmm3
004AB7FA    movss dword ptr ss:[ebp-0xB8], xmm3
004AB802    jmp 0x004AB814
004AB804    cmp eax, 0x02
004AB807    jnz 0x004AB814
004AB809    xorps xmm2, xmm2
004AB80C    movss dword ptr ss:[ebp-0xC0], xmm2
004AB814    mov eax, dword ptr ds:[0x006C4474]
004AB819    movaps xmm1, xmm2
004AB81C    addss xmm1, xmm4
004AB820    movaps xmm4, xmm3
004AB823    addss xmm4, xmm7
004AB827    test eax, eax
004AB829    jnz 0x004AB880
004AB82B    movss xmm0, dword ptr ds:[0x0060C43C]
004AB833    lea ecx, ss:[ebp-0xA8]
004AB839    divss xmm0, dword ptr ds:[0x00642644]
004AB841    mulss xmm1, xmm0
004AB845    mulss xmm4, xmm0
004AB849    movss dword ptr ss:[ebp-0xA8], xmm1
004AB851    movss dword ptr ss:[ebp-0xA4], xmm4
004AB859    call 0x004A9FC0
004AB85E    movss xmm6, dword ptr ds:[0x006C447C]
004AB866    movss xmm5, dword ptr ds:[0x006C4478]
004AB86E    movss xmm2, dword ptr ss:[ebp-0xC0]
004AB876    movss xmm3, dword ptr ss:[ebp-0xB8]
004AB87E    jmp 0x004AB8D4
004AB880    cmp eax, 0x02
004AB883    jnz 0x004AB894
004AB885    push 0x5F2E44
004AB88A    push 0x253E
004AB88F    jmp 0x004ABB15
004AB894    movss xmm0, dword ptr ds:[0x0060C43C]
004AB89C    divss xmm0, dword ptr ds:[0x00642644]
004AB8A4    mulss xmm1, xmm0
004AB8A8    mulss xmm4, xmm0
004AB8AC    movss xmm0, dword ptr ds:[0x00642648]
004AB8B4    subss xmm0, xmm1
004AB8B8    movss dword ptr ds:[0x00642648], xmm0
004AB8C0    movss xmm0, dword ptr ds:[0x0064264C]
004AB8C8    subss xmm0, xmm4
004AB8CC    movss dword ptr ds:[0x0064264C], xmm0
004AB8D4    addss xmm2, xmm5
004AB8D8    addss xmm3, xmm6
004AB8DC    movss dword ptr ds:[0x006C4480], xmm2
004AB8E4    movss dword ptr ds:[0x006C4484], xmm3
004AB8EC    jmp 0x004AB9B9
004AB8F1    movss xmm1, dword ptr ss:[ebp-0xA8]
004AB8F9    movss xmm2, dword ptr ss:[ebp-0xA4]
004AB901    mov eax, dword ptr ds:[0x006C4474]
004AB906    mov dword ptr ds:[0x006C4488], 0x00
004AB910    subss xmm1, dword ptr ds:[0x006C4480]
004AB918    subss xmm2, dword ptr ds:[0x006C4484]
004AB920    test eax, eax
004AB922    jnz 0x004AB950
004AB924    movss xmm0, dword ptr ds:[0x0060C43C]
004AB92C    lea ecx, ss:[ebp-0x18]
004AB92F    divss xmm0, dword ptr ds:[0x00642644]
004AB937    mulss xmm1, xmm0
004AB93B    mulss xmm2, xmm0
004AB93F    movss dword ptr ss:[ebp-0x18], xmm1
004AB944    movss dword ptr ss:[ebp-0x14], xmm2
004AB949    call 0x004A9FC0
004AB94E    jmp 0x004AB999
004AB950    cmp eax, 0x02
004AB953    jz 0x004ABB0B
004AB959    movss xmm0, dword ptr ds:[0x0060C43C]
004AB961    divss xmm0, dword ptr ds:[0x00642644]
004AB969    mulss xmm1, xmm0
004AB96D    mulss xmm2, xmm0
004AB971    movss xmm0, dword ptr ds:[0x00642648]
004AB979    subss xmm0, xmm1
004AB97D    movss dword ptr ds:[0x00642648], xmm0
004AB985    movss xmm0, dword ptr ds:[0x0064264C]
004AB98D    subss xmm0, xmm2
004AB991    movss dword ptr ds:[0x0064264C], xmm0
004AB999    movss xmm0, dword ptr ss:[ebp-0xA8]
004AB9A1    movss dword ptr ds:[0x006C4480], xmm0
004AB9A9    movss xmm0, dword ptr ss:[ebp-0xA4]
004AB9B1    movss dword ptr ds:[0x006C4484], xmm0
004AB9B9    lea eax, ss:[ebp-0xA4]
004AB9BF    mov byte ptr ds:[0x006C4471], 0x01
004AB9C6    push eax
004AB9C7    mov ecx, 0x63E5A8
004AB9CC    mov dword ptr ss:[ebp-0xA8], 0x63E5A8
004AB9D6    mov dword ptr ss:[ebp-0xA4], 0x00
004AB9E0    call 0x004BC830
004AB9E5    mov eax, dword ptr ss:[ebp-0xA4]
004AB9EB    cmp eax, 0xFFFFFFFF
004AB9EE    jz 0x004ABA57
004AB9F0    mov ecx, dword ptr ss:[ebp-0xA8]
004AB9F6    mov dword ptr ds:[eax+0xE2C], 0x02
004ABA00    lea eax, ss:[ebp-0xA4]
004ABA06    push eax
004ABA07    call 0x004BC830
004ABA0C    mov eax, dword ptr ss:[ebp-0xA4]
004ABA12    cmp eax, 0xFFFFFFFF
004ABA15    jnz 0x004AB9F0
004ABA17    pop edi
004ABA18    pop esi
004ABA19    mov ecx, dword ptr ss:[ebp-0x04]
004ABA1C    xor ecx, ebp
004ABA1E    call 0x00577333
004ABA23    mov esp, ebp
004ABA25    pop ebp
004ABA26    mov esp, ebx
004ABA28    pop ebx
004ABA29    ret
004ABA2A    cmp dword ptr ds:[0x006C4474], 0x01
004ABA31    jz 0x004ABA43
004ABA33    cmp byte ptr ds:[0x006C4490], 0x01
004ABA3A    jnz 0x004ABA43
004ABA3C    mov cl, 0x01
004ABA3E    call 0x004A7E20
004ABA43    push 0x5F2E34
004ABA48    call 0x004892E0
004ABA4D    add esp, 0x04
004ABA50    mov byte ptr ds:[0x006C4470], 0x00
004ABA57    mov ecx, dword ptr ss:[ebp-0x04]
004ABA5A    pop edi
004ABA5B    xor ecx, ebp
004ABA5D    pop esi
004ABA5E    call 0x00577333
004ABA63    mov esp, ebp
004ABA65    pop ebp
004ABA66    mov esp, ebx
004ABA68    pop ebx
004ABA69    ret
004ABA6A    push 0x5F2E44
004ABA6F    push 0x25B5
004ABA74    push 0x5F16F8
004ABA79    mov edx, 0x5B2591
004ABA7E    mov ecx, 0x5F2E10
004ABA83    call 0x00489550
004ABA88    add esp, 0x0C
004ABA8B    call dword ptr ds:[0x005A422C]
004ABA91    cmp eax, 0x01
004ABA94    jnz 0x004ABA97
004ABA96    int3
004ABA97    call 0x00489700
004ABA9C    push 0x5F2E44
004ABAA1    push 0x25BF
004ABAA6    push 0x5F16F8
004ABAAB    mov edx, 0x5B2591
004ABAB0    mov ecx, 0x5F2E10
004ABAB5    call 0x00489550
004ABABA    add esp, 0x0C
004ABABD    call dword ptr ds:[0x005A422C]
004ABAC3    cmp eax, 0x01
004ABAC6    jnz 0x004ABAC9
004ABAC8    int3
004ABAC9    call 0x00489700
004ABACE    push 0x5F3D68
004ABAD3    push 0x6D
004ABAD5    mov ecx, 0x5B3028
004ABADA    jmp 0x004ABAE8
004ABADC    push 0x5F3D68
004ABAE1    push 0x6C
004ABAE3    mov ecx, 0x5B3014
004ABAE8    push 0x5B2644
004ABAED    mov edx, 0x5B2591
004ABAF2    call 0x00489550
004ABAF7    add esp, 0x0C
004ABAFA    call dword ptr ds:[0x005A422C]
004ABB00    cmp eax, 0x01
004ABB03    jnz 0x004ABB06
004ABB05    int3
004ABB06    call 0x00489700
004ABB0B    push 0x5F2E44
004ABB10    push 0x2551
004ABB15    push 0x5F16F8
004ABB1A    mov edx, 0x5B2591
004ABB1F    mov ecx, 0x5B258C
004ABB24    call 0x00489550
004ABB29    add esp, 0x0C
004ABB2C    call dword ptr ds:[0x005A422C]
004ABB32    cmp eax, 0x01
004ABB35    jnz 0x004ABB38
004ABB37    int3
004ABB38    call 0x00489700
