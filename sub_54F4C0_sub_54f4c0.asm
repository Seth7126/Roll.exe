0054F4C0    push ebx
0054F4C1    mov ebx, esp
0054F4C3    sub esp, 0x08
0054F4C6    and esp, 0xFFFFFFF0
0054F4C9    add esp, 0x04
0054F4CC    push ebp
0054F4CD    mov ebp, dword ptr ds:[ebx+0x04]
0054F4D0    mov dword ptr ss:[esp+0x04], ebp
0054F4D4    mov ebp, esp
0054F4D6    sub esp, 0x88
0054F4DC    mov eax, dword ptr ds:[0x0061F06C]
0054F4E1    xor eax, ebp
0054F4E3    mov dword ptr ss:[ebp-0x04], eax
0054F4E6    cmp byte ptr ds:[0x01267878], 0x00
0054F4ED    push esi
0054F4EE    push edi
0054F4EF    jz 0x005503AF
0054F4F5    mov eax, dword ptr ds:[0x0114E840]
0054F4FA    test byte ptr ds:[eax+0x0C], 0x01
0054F4FE    jz 0x005502A8
0054F504    mov eax, dword ptr ds:[0x00ACA1F0]
0054F509    cmp byte ptr ds:[eax+0x18], 0x00
0054F50D    jz 0x005502A8
0054F513    cmp byte ptr ds:[0x01267898], 0x00
0054F51A    jnz 0x0054F562
0054F51C    lea ecx, ss:[ebp-0x2C]
0054F51F    call 0x00489E40
0054F524    movss xmm0, dword ptr ds:[0x01267880]
0054F52C    movss xmm1, dword ptr ds:[0x01267884]
0054F534    subss xmm0, dword ptr ss:[ebp-0x2C]
0054F539    subss xmm1, dword ptr ss:[ebp-0x28]
0054F53E    mulss xmm0, xmm0
0054F542    mulss xmm1, xmm1
0054F546    addss xmm1, xmm0
0054F54A    movss xmm0, dword ptr ds:[0x0060C5A4]
0054F552    comiss xmm0, xmm1
0054F555    jnbe 0x005503AF
0054F55B    mov byte ptr ds:[0x01267898], 0x01
0054F562    mov ecx, dword ptr ds:[0x011E6050]
0054F568    call 0x004C8C70
0054F56D    cmp byte ptr ds:[0x011E7060], 0x00
0054F574    mov cl, byte ptr ds:[0x011E7062]
0054F57A    mov dword ptr ss:[ebp-0x54], eax
0054F57D    jnz 0x0054F58C
0054F57F    cmp byte ptr ds:[0x011E7061], 0x00
0054F586    jnz 0x0054F58C
0054F588    test cl, cl
0054F58A    jz 0x0054F599
0054F58C    cmp dword ptr ds:[0x01267894], 0xFFFFFFFF
0054F593    jnz 0x0054F7F8
0054F599    lea ecx, ss:[ebp-0x58]
0054F59C    call 0x00489E40
0054F5A1    push 0x10
0054F5A3    call dword ptr ds:[0x005A4358]
0054F5A9    movss xmm4, dword ptr ss:[ebp-0x54]
0054F5AE    mov ecx, 0x8000
0054F5B3    test cx, ax
0054F5B6    jz 0x0054F72C
0054F5BC    movss xmm3, dword ptr ds:[0x01267884]
0054F5C4    subss xmm3, dword ptr ds:[0x0126788C]
0054F5CC    movss xmm7, dword ptr ds:[0x01267880]
0054F5D4    subss xmm4, dword ptr ds:[0x01267884]
0054F5DC    mov eax, dword ptr ds:[0x01267890]
0054F5E1    movaps xmm2, xmm7
0054F5E4    subss xmm2, dword ptr ds:[0x01267888]
0054F5EC    movss dword ptr ss:[ebp-0x38], xmm3
0054F5F1    movss xmm3, dword ptr ss:[ebp-0x58]
0054F5F6    movss dword ptr ss:[ebp-0x30], xmm4
0054F5FB    subss xmm3, xmm7
0054F5FF    movss dword ptr ss:[ebp-0x24], xmm3
0054F604    test eax, eax
0054F606    jnz 0x0054F640
0054F608    movaps xmm0, xmm3
0054F60B    call 0x00426E40
0054F610    movaps xmm1, xmm0
0054F613    movaps xmm0, xmm4
0054F616    call 0x00426E40
0054F61B    comiss xmm0, xmm1
0054F61E    jbe 0x0054F62C
0054F620    mov dword ptr ds:[0x01267890], 0x02
0054F62A    jmp 0x0054F654
0054F62C    xorps xmm4, xmm4
0054F62F    mov dword ptr ds:[0x01267890], 0x01
0054F639    movss dword ptr ss:[ebp-0x30], xmm4
0054F63E    jmp 0x0054F65C
0054F640    cmp eax, 0x01
0054F643    jnz 0x0054F64F
0054F645    xorps xmm4, xmm4
0054F648    movss dword ptr ss:[ebp-0x30], xmm4
0054F64D    jmp 0x0054F65C
0054F64F    cmp eax, 0x02
0054F652    jnz 0x0054F65C
0054F654    xorps xmm3, xmm3
0054F657    movss dword ptr ss:[ebp-0x24], xmm3
0054F65C    mov eax, dword ptr ds:[0x0126787C]
0054F661    movaps xmm5, xmm3
0054F664    addss xmm5, xmm2
0054F668    movaps xmm6, xmm4
0054F66B    addss xmm6, dword ptr ss:[ebp-0x38]
0054F670    test eax, eax
0054F672    jnz 0x0054F6B5
0054F674    movss xmm1, dword ptr ds:[0x0060C43C]
0054F67C    lea ecx, ss:[ebp-0x2C]
0054F67F    divss xmm1, dword ptr ds:[0x0126786C]
0054F687    movaps xmm0, xmm1
0054F68A    mulss xmm1, xmm6
0054F68E    mulss xmm0, xmm5
0054F692    movss dword ptr ss:[ebp-0x28], xmm1
0054F697    movss dword ptr ss:[ebp-0x2C], xmm0
0054F69C    call 0x0054EFA0
0054F6A1    movss xmm7, dword ptr ds:[0x01267880]
0054F6A9    movss xmm3, dword ptr ss:[ebp-0x24]
0054F6AE    movss xmm4, dword ptr ss:[ebp-0x30]
0054F6B3    jmp 0x0054F6FD
0054F6B5    cmp eax, 0x02
0054F6B8    jz 0x0054F6FD
0054F6BA    movss xmm2, dword ptr ds:[0x0060C43C]
0054F6C2    divss xmm2, dword ptr ds:[0x0126786C]
0054F6CA    movss xmm0, dword ptr ds:[0x01267870]
0054F6D2    movaps xmm1, xmm2
0054F6D5    mulss xmm2, xmm6
0054F6D9    mulss xmm1, xmm5
0054F6DD    subss xmm0, xmm1
0054F6E1    movss dword ptr ds:[0x01267870], xmm0
0054F6E9    movss xmm0, dword ptr ds:[0x01267874]
0054F6F1    subss xmm0, xmm2
0054F6F5    movss dword ptr ds:[0x01267874], xmm0
0054F6FD    addss xmm4, dword ptr ds:[0x01267884]
0054F705    addss xmm3, xmm7
0054F709    movss dword ptr ds:[0x0126788C], xmm4
0054F711    movss dword ptr ds:[0x01267888], xmm3
0054F719    pop edi
0054F71A    pop esi
0054F71B    mov ecx, dword ptr ss:[ebp-0x04]
0054F71E    xor ecx, ebp
0054F720    call 0x00577333
0054F725    mov esp, ebp
0054F727    pop ebp
0054F728    mov esp, ebx
0054F72A    pop ebx
0054F72B    ret
0054F72C    movss xmm3, dword ptr ss:[ebp-0x58]
0054F731    mov eax, dword ptr ds:[0x0126787C]
0054F736    mov dword ptr ds:[0x01267890], 0x00
0054F740    subss xmm3, dword ptr ds:[0x01267888]
0054F748    subss xmm4, dword ptr ds:[0x0126788C]
0054F750    test eax, eax
0054F752    jnz 0x0054F783
0054F754    movss xmm1, dword ptr ds:[0x0060C43C]
0054F75C    lea ecx, ss:[ebp-0x2C]
0054F75F    divss xmm1, dword ptr ds:[0x0126786C]
0054F767    movaps xmm0, xmm1
0054F76A    mulss xmm1, xmm4
0054F76E    mulss xmm0, xmm3
0054F772    movss dword ptr ss:[ebp-0x28], xmm1
0054F777    movss dword ptr ss:[ebp-0x2C], xmm0
0054F77C    call 0x0054EFA0
0054F781    jmp 0x0054F7CB
0054F783    cmp eax, 0x02
0054F786    jz 0x0054F7CB
0054F788    movss xmm2, dword ptr ds:[0x0060C43C]
0054F790    divss xmm2, dword ptr ds:[0x0126786C]
0054F798    movss xmm0, dword ptr ds:[0x01267870]
0054F7A0    movaps xmm1, xmm2
0054F7A3    mulss xmm2, xmm4
0054F7A7    mulss xmm1, xmm3
0054F7AB    subss xmm0, xmm1
0054F7AF    movss dword ptr ds:[0x01267870], xmm0
0054F7B7    movss xmm0, dword ptr ds:[0x01267874]
0054F7BF    subss xmm0, xmm2
0054F7C3    movss dword ptr ds:[0x01267874], xmm0
0054F7CB    movss xmm3, dword ptr ss:[ebp-0x58]
0054F7D0    movss dword ptr ds:[0x01267888], xmm3
0054F7D8    movss xmm3, dword ptr ss:[ebp-0x54]
0054F7DD    movss dword ptr ds:[0x0126788C], xmm3
0054F7E5    pop edi
0054F7E6    pop esi
0054F7E7    mov ecx, dword ptr ss:[ebp-0x04]
0054F7EA    xor ecx, ebp
0054F7EC    call 0x00577333
0054F7F1    mov esp, ebp
0054F7F3    pop ebp
0054F7F4    mov esp, ebx
0054F7F6    pop ebx
0054F7F7    ret
0054F7F8    mov edi, dword ptr ds:[0x005A4358]
0054F7FE    mov esi, 0x8000
0054F803    movups xmm0, xmmword ptr ds:[0x0126789C]
0054F80A    movups xmmword ptr ss:[ebp-0x20], xmm0
0054F80E    test cl, cl
0054F810    jz 0x0054F826
0054F812    push 0x11
0054F814    call edi
0054F816    test si, ax
0054F819    jz 0x0054F826
0054F81B    movups xmm0, xmmword ptr ds:[0x012678AC]
0054F822    movups xmmword ptr ss:[ebp-0x20], xmm0
0054F826    mov eax, dword ptr ds:[0x01267894]
0054F82B    cmp eax, 0x07
0054F82E    jnbe 0x005503DC
0054F834    movss xmm1, dword ptr ds:[0x0060C43C]
0054F83C    jmp dword ptr ds:[eax*4+0x550410]
0054F843    lea ecx, ss:[ebp-0x20]
0054F846    call 0x004BE890
0054F84B    mov dword ptr ss:[ebp-0x2C], eax
0054F84E    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F853    movss dword ptr ss:[ebp-0x34], xmm0
0054F858    mov dword ptr ss:[ebp-0x28], edx
0054F85B    movss xmm0, dword ptr ss:[ebp-0x28]
0054F860    movss dword ptr ss:[ebp-0x3C], xmm0
0054F865    movss xmm0, dword ptr ds:[0x0060C640]
0054F86D    movaps xmm1, xmm0
0054F870    jmp 0x0054F9B0
0054F875    lea ecx, ss:[ebp-0x20]
0054F878    call 0x004BE890
0054F87D    movss xmm1, dword ptr ds:[0x0060C60C]
0054F885    mov dword ptr ss:[ebp-0x2C], eax
0054F888    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F88D    movss dword ptr ss:[ebp-0x34], xmm0
0054F892    mov dword ptr ss:[ebp-0x28], edx
0054F895    movss xmm0, dword ptr ss:[ebp-0x28]
0054F89A    movss dword ptr ss:[ebp-0x3C], xmm0
0054F89F    movss xmm0, dword ptr ds:[0x0060C640]
0054F8A7    jmp 0x0054F9B0
0054F8AC    movss xmm0, dword ptr ss:[ebp-0x18]
0054F8B1    movss dword ptr ss:[ebp-0x34], xmm0
0054F8B6    movss xmm0, dword ptr ss:[ebp-0x1C]
0054F8BB    movss dword ptr ss:[ebp-0x3C], xmm0
0054F8C0    movss xmm0, dword ptr ds:[0x0060C640]
0054F8C8    jmp 0x0054F9B0
0054F8CD    lea ecx, ss:[ebp-0x20]
0054F8D0    call 0x004BE890
0054F8D5    movss xmm1, dword ptr ds:[0x0060C640]
0054F8DD    mov dword ptr ss:[ebp-0x2C], eax
0054F8E0    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F8E5    movss dword ptr ss:[ebp-0x34], xmm0
0054F8EA    mov dword ptr ss:[ebp-0x28], edx
0054F8ED    movss xmm0, dword ptr ss:[ebp-0x28]
0054F8F2    movss dword ptr ss:[ebp-0x3C], xmm0
0054F8F7    movss xmm0, dword ptr ds:[0x0060C60C]
0054F8FF    jmp 0x0054F9B0
0054F904    lea ecx, ss:[ebp-0x20]
0054F907    call 0x00426DD0
0054F90C    movss xmm1, dword ptr ds:[0x0060C43C]
0054F914    mov dword ptr ss:[ebp-0x2C], eax
0054F917    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F91C    movss dword ptr ss:[ebp-0x34], xmm0
0054F921    mov dword ptr ss:[ebp-0x28], edx
0054F924    movss xmm0, dword ptr ss:[ebp-0x28]
0054F929    movss dword ptr ss:[ebp-0x3C], xmm0
0054F92E    xorps xmm0, xmm0
0054F931    jmp 0x0054F9B0
0054F933    movss xmm0, dword ptr ss:[ebp-0x20]
0054F938    movss dword ptr ss:[ebp-0x34], xmm0
0054F93D    movss xmm0, dword ptr ss:[ebp-0x14]
0054F942    movss dword ptr ss:[ebp-0x3C], xmm0
0054F947    movaps xmm0, xmm1
0054F94A    movss xmm1, dword ptr ds:[0x0060C640]
0054F952    jmp 0x0054F9B0
0054F954    lea ecx, ss:[ebp-0x20]
0054F957    call 0x00426DD0
0054F95C    mov dword ptr ss:[ebp-0x2C], eax
0054F95F    xorps xmm1, xmm1
0054F962    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F967    movss dword ptr ss:[ebp-0x34], xmm0
0054F96C    mov dword ptr ss:[ebp-0x28], edx
0054F96F    movss xmm0, dword ptr ss:[ebp-0x28]
0054F974    movss dword ptr ss:[ebp-0x3C], xmm0
0054F979    movss xmm0, dword ptr ds:[0x0060C43C]
0054F981    jmp 0x0054F9B0
0054F983    lea ecx, ss:[ebp-0x20]
0054F986    call 0x00426DD0
0054F98B    movss xmm1, dword ptr ds:[0x0060C43C]
0054F993    mov dword ptr ss:[ebp-0x2C], eax
0054F996    movss xmm0, dword ptr ss:[ebp-0x2C]
0054F99B    movss dword ptr ss:[ebp-0x34], xmm0
0054F9A0    mov dword ptr ss:[ebp-0x28], edx
0054F9A3    movss xmm0, dword ptr ss:[ebp-0x28]
0054F9A8    movss dword ptr ss:[ebp-0x3C], xmm0
0054F9AD    movaps xmm0, xmm1
0054F9B0    push 0x12
0054F9B2    movss dword ptr ss:[ebp-0x38], xmm1
0054F9B7    movss dword ptr ss:[ebp-0x40], xmm0
0054F9BC    movss dword ptr ss:[ebp-0x30], xmm1
0054F9C1    movss dword ptr ss:[ebp-0x24], xmm0
0054F9C6    call edi
0054F9C8    test si, ax
0054F9CB    jz 0x0054FA17
0054F9CD    movss xmm1, dword ptr ss:[ebp-0x20]
0054F9D2    addss xmm1, dword ptr ss:[ebp-0x18]
0054F9D7    movss xmm0, dword ptr ss:[ebp-0x24]
0054F9DC    addss xmm0, xmm0
0054F9E0    mulss xmm1, dword ptr ds:[0x0060C3F0]
0054F9E8    movss dword ptr ss:[ebp-0x40], xmm0
0054F9ED    movss xmm0, dword ptr ss:[ebp-0x30]
0054F9F2    movss dword ptr ss:[ebp-0x34], xmm1
0054F9F7    addss xmm0, xmm0
0054F9FB    movss xmm1, dword ptr ss:[ebp-0x14]
0054FA00    addss xmm1, dword ptr ss:[ebp-0x1C]
0054FA05    movss dword ptr ss:[ebp-0x38], xmm0
0054FA0A    mulss xmm1, dword ptr ds:[0x0060C3F0]
0054FA12    movss dword ptr ss:[ebp-0x3C], xmm1
0054FA17    lea ecx, ss:[ebp-0x2C]
0054FA1A    call 0x00489E40
0054FA1F    push 0x10
0054FA21    call edi
0054FA23    test si, ax
0054FA26    jz 0x0054FAE5
0054FA2C    mov eax, dword ptr ds:[0x01267894]
0054FA31    test eax, eax
0054FA33    jz 0x0054FA48
0054FA35    cmp eax, 0x02
0054FA38    jz 0x0054FA48
0054FA3A    cmp eax, 0x05
0054FA3D    jz 0x0054FA48
0054FA3F    cmp eax, 0x07
0054FA42    jnz 0x0054FAE5
0054FA48    movss xmm3, dword ptr ss:[ebp-0x34]
0054FA4D    movss xmm4, dword ptr ss:[ebp-0x3C]
0054FA52    subss xmm3, dword ptr ds:[0x01267870]
0054FA5A    subss xmm4, dword ptr ds:[0x01267874]
0054FA62    movss xmm2, dword ptr ss:[ebp-0x2C]
0054FA67    movss xmm1, dword ptr ds:[0x01267880]
0054FA6F    movss xmm0, dword ptr ss:[ebp-0x28]
0054FA74    mulss xmm3, dword ptr ds:[0x0126786C]
0054FA7C    mulss xmm4, dword ptr ds:[0x0126786C]
0054FA84    subss xmm1, xmm3
0054FA88    subss xmm2, xmm3
0054FA8C    subss xmm0, xmm4
0054FA90    movss dword ptr ss:[ebp-0x38], xmm1
0054FA95    movss xmm1, dword ptr ds:[0x01267884]
0054FA9D    mulss xmm0, xmm0
0054FAA1    subss xmm1, xmm4
0054FAA5    mulss xmm2, xmm2
0054FAA9    movss dword ptr ss:[ebp-0x24], xmm1
0054FAAE    addss xmm0, xmm2
0054FAB2    call 0x0041DBE0
0054FAB7    movss xmm1, dword ptr ss:[ebp-0x38]
0054FABC    movss dword ptr ss:[ebp-0x30], xmm0
0054FAC1    movss xmm0, dword ptr ss:[ebp-0x24]
0054FAC6    mulss xmm0, xmm0
0054FACA    mulss xmm1, xmm1
0054FACE    addss xmm0, xmm1
0054FAD2    call 0x0041DBE0
0054FAD7    movss xmm1, dword ptr ss:[ebp-0x30]
0054FADC    divss xmm1, xmm0
0054FAE0    movaps xmm4, xmm1
0054FAE3    jmp 0x0054FB61
0054FAE5    movss xmm0, dword ptr ss:[ebp-0x2C]
0054FAEA    lea eax, ss:[ebp-0x70]
0054FAED    subss xmm0, dword ptr ds:[0x01267880]
0054FAF5    push eax
0054FAF6    lea ecx, ss:[ebp-0x20]
0054FAF9    movss dword ptr ss:[ebp-0x30], xmm0
0054FAFE    movss xmm0, dword ptr ss:[ebp-0x28]
0054FB03    subss xmm0, dword ptr ds:[0x01267884]
0054FB0B    movss dword ptr ss:[ebp-0x24], xmm0
0054FB10    call 0x0054DE10
0054FB15    movss xmm4, dword ptr ss:[ebp-0x24]
0054FB1A    add esp, 0x04
0054FB1D    movups xmm1, xmmword ptr ds:[eax]
0054FB20    movaps xmm2, xmm1
0054FB23    movaps xmm0, xmm1
0054FB26    shufps xmm2, xmm1, 0xAA
0054FB2A    shufps xmm0, xmm1, 0xFF
0054FB2E    subss xmm2, xmm1
0054FB32    shufps xmm1, xmm1, 0x55
0054FB36    subss xmm0, xmm1
0054FB3A    movss xmm1, dword ptr ss:[ebp-0x30]
0054FB3F    divss xmm1, xmm2
0054FB43    divss xmm4, xmm0
0054FB47    mulss xmm1, dword ptr ss:[ebp-0x40]
0054FB4C    mulss xmm4, dword ptr ss:[ebp-0x38]
0054FB51    addss xmm1, dword ptr ds:[0x0060C43C]
0054FB59    addss xmm4, dword ptr ds:[0x0060C43C]
0054FB61    mov eax, dword ptr ds:[0x0126787C]
0054FB66    movss dword ptr ss:[ebp-0x24], xmm4
0054FB6B    movss dword ptr ss:[ebp-0x30], xmm1
0054FB70    test eax, eax
0054FB72    jnz 0x00550191
0054FB78    cmp byte ptr ds:[0x011E7062], al
0054FB7E    jz 0x0054FF81
0054FB84    push 0x11
0054FB86    call edi
0054FB88    test si, ax
0054FB8B    jnz 0x0054FD2E
0054FB91    cmp dword ptr ds:[0x011E705C], 0x01
0054FB98    jz 0x0054FBAE
0054FB9A    push 0x60B0CC
0054FB9F    push 0x389
0054FBA4    mov ecx, 0x60B084
0054FBA9    jmp 0x005503EB
0054FBAE    mov ecx, dword ptr ds:[0x011E605C]
0054FBB4    xor edx, edx
0054FBB6    call 0x0054E110
0054FBBB    movss xmm3, dword ptr ss:[ebp-0x3C]
0054FBC0    mov esi, eax
0054FBC2    movss xmm6, dword ptr ds:[0x012678C0]
0054FBCA    movss xmm5, dword ptr ds:[0x012678C8]
0054FBD2    subss xmm6, xmm3
0054FBD6    movss xmm0, dword ptr ss:[ebp-0x24]
0054FBDB    subss xmm5, xmm3
0054FBDF    movss xmm2, dword ptr ss:[ebp-0x34]
0054FBE4    movss xmm7, dword ptr ds:[0x012678BC]
0054FBEC    movaps xmm1, xmm2
0054FBEF    movss xmm4, dword ptr ds:[0x012678C4]
0054FBF7    subss xmm7, xmm2
0054FBFB    mulss xmm6, xmm0
0054FBFF    subss xmm4, xmm2
0054FC03    mulss xmm5, xmm0
0054FC07    movaps xmm0, xmm3
0054FC0A    mulss xmm7, dword ptr ss:[ebp-0x30]
0054FC0F    addss xmm0, xmm6
0054FC13    mulss xmm4, dword ptr ss:[ebp-0x30]
0054FC18    addss xmm1, xmm7
0054FC1C    movss dword ptr ss:[ebp-0x30], xmm0
0054FC21    movaps xmm0, xmm2
0054FC24    movaps xmm2, xmm3
0054FC27    addss xmm0, xmm4
0054FC2B    addss xmm2, xmm5
0054FC2F    comiss xmm0, xmm1
0054FC32    movss dword ptr ss:[ebp-0x24], xmm2
0054FC37    jbe 0x0054FC3E
0054FC39    movaps xmm0, xmm7
0054FC3C    jmp 0x0054FC44
0054FC3E    movaps xmm0, xmm4
0054FC41    movaps xmm4, xmm7
0054FC44    movss xmm2, dword ptr ss:[ebp-0x34]
0054FC49    movaps xmm1, xmm2
0054FC4C    addss xmm2, xmm0
0054FC50    movss xmm0, dword ptr ss:[ebp-0x24]
0054FC55    addss xmm1, xmm4
0054FC59    comiss xmm0, dword ptr ss:[ebp-0x30]
0054FC5D    jbe 0x0054FC64
0054FC5F    movaps xmm4, xmm6
0054FC62    jmp 0x0054FC6A
0054FC64    movaps xmm4, xmm5
0054FC67    movaps xmm5, xmm6
0054FC6A    movaps xmm0, xmm3
0054FC6D    movss dword ptr ss:[ebp-0x20], xmm2
0054FC72    addss xmm0, xmm4
0054FC76    movss dword ptr ss:[ebp-0x18], xmm1
0054FC7B    addss xmm3, xmm5
0054FC7F    lea eax, ss:[ebp-0x70]
0054FC82    push eax
0054FC83    lea ecx, ss:[ebp-0x20]
0054FC86    movss dword ptr ss:[ebp-0x1C], xmm0
0054FC8B    movss dword ptr ss:[ebp-0x14], xmm3
0054FC90    call 0x004BE600
0054FC95    movss xmm3, dword ptr ds:[esi+0x10]
0054FC9A    lea ecx, ds:[esi+0x98]
0054FCA0    movss xmm1, dword ptr ds:[esi+0x18]
0054FCA5    add esp, 0x04
0054FCA8    subss xmm1, xmm3
0054FCAC    movss xmm4, dword ptr ds:[esi+0x14]
0054FCB1    movups xmm5, xmmword ptr ds:[eax]
0054FCB4    lea eax, ss:[ebp-0x70]
0054FCB7    mov edx, 0x5D2760
0054FCBC    movss xmm2, dword ptr ds:[esi+0x1C]
0054FCC1    movaps xmm0, xmm5
0054FCC4    subss xmm2, xmm4
0054FCC8    subss xmm0, xmm3
0054FCCC    push eax
0054FCCD    divss xmm0, xmm1
0054FCD1    movss dword ptr ss:[ebp-0x20], xmm0
0054FCD6    movaps xmm0, xmm5
0054FCD9    shufps xmm0, xmm5, 0x55
0054FCDD    subss xmm0, xmm4
0054FCE1    divss xmm0, xmm2
0054FCE5    movss dword ptr ss:[ebp-0x1C], xmm0
0054FCEA    movaps xmm0, xmm5
0054FCED    shufps xmm0, xmm5, 0xAA
0054FCF1    shufps xmm5, xmm5, 0xFF
0054FCF5    subss xmm0, xmm3
0054FCF9    subss xmm5, xmm4
0054FCFD    divss xmm0, xmm1
0054FD01    divss xmm5, xmm2
0054FD05    movss dword ptr ss:[ebp-0x18], xmm0
0054FD0A    movss dword ptr ss:[ebp-0x14], xmm5
0054FD0F    movups xmm0, xmmword ptr ss:[ebp-0x20]
0054FD13    movups xmmword ptr ds:[esi+0x98], xmm0
0054FD1A    call 0x004BE720
0054FD1F    movups xmm0, xmmword ptr ds:[eax]
0054FD22    movups xmmword ptr ds:[esi+0x98], xmm0
0054FD29    jmp 0x00550278
0054FD2E    cmp byte ptr ds:[0x011E7062], 0x00
0054FD35    jz 0x0054FF81
0054FD3B    push 0x11
0054FD3D    call edi
0054FD3F    test si, ax
0054FD42    jz 0x0054FF81
0054FD48    cmp dword ptr ds:[0x011E705C], 0x01
0054FD4F    jz 0x0054FD65
0054FD51    push 0x60B0CC
0054FD56    push 0x392
0054FD5B    mov ecx, 0x60B084
0054FD60    jmp 0x005503EB
0054FD65    mov ecx, dword ptr ds:[0x011E605C]
0054FD6B    xor edx, edx
0054FD6D    call 0x0054E110
0054FD72    movss xmm3, dword ptr ss:[ebp-0x3C]
0054FD77    mov esi, eax
0054FD79    movss xmm6, dword ptr ds:[0x012678B0]
0054FD81    movss xmm0, dword ptr ss:[ebp-0x24]
0054FD86    subss xmm6, xmm3
0054FD8A    movss xmm5, dword ptr ds:[0x012678B8]
0054FD92    movss xmm2, dword ptr ss:[ebp-0x34]
0054FD97    subss xmm5, xmm3
0054FD9B    movss xmm7, dword ptr ds:[0x012678AC]
0054FDA3    movss xmm4, dword ptr ds:[0x012678B4]
0054FDAB    subss xmm7, xmm2
0054FDAF    mulss xmm6, xmm0
0054FDB3    subss xmm4, xmm2
0054FDB7    mulss xmm5, xmm0
0054FDBB    mulss xmm7, dword ptr ss:[ebp-0x30]
0054FDC0    movaps xmm0, xmm6
0054FDC3    mulss xmm4, dword ptr ss:[ebp-0x30]
0054FDC8    addss xmm0, xmm3
0054FDCC    movaps xmm1, xmm7
0054FDCF    addss xmm1, xmm2
0054FDD3    movss dword ptr ss:[ebp-0x30], xmm0
0054FDD8    movaps xmm0, xmm4
0054FDDB    addss xmm0, xmm2
0054FDDF    movaps xmm2, xmm5
0054FDE2    addss xmm2, xmm3
0054FDE6    comiss xmm0, xmm1
0054FDE9    movss dword ptr ss:[ebp-0x24], xmm2
0054FDEE    jbe 0x0054FDF5
0054FDF0    movaps xmm0, xmm7
0054FDF3    jmp 0x0054FDFB
0054FDF5    movaps xmm0, xmm4
0054FDF8    movaps xmm4, xmm7
0054FDFB    movss xmm2, dword ptr ss:[ebp-0x34]
0054FE00    movaps xmm1, xmm2
0054FE03    addss xmm2, xmm0
0054FE07    movss xmm0, dword ptr ss:[ebp-0x24]
0054FE0C    addss xmm1, xmm4
0054FE10    comiss xmm0, dword ptr ss:[ebp-0x30]
0054FE14    jbe 0x0054FE1B
0054FE16    movaps xmm4, xmm6
0054FE19    jmp 0x0054FE21
0054FE1B    movaps xmm4, xmm5
0054FE1E    movaps xmm5, xmm6
0054FE21    movaps xmm0, xmm3
0054FE24    movss dword ptr ss:[ebp-0x20], xmm2
0054FE29    addss xmm0, xmm4
0054FE2D    movss dword ptr ss:[ebp-0x18], xmm1
0054FE32    addss xmm3, xmm5
0054FE36    lea eax, ss:[ebp-0x70]
0054FE39    push eax
0054FE3A    lea ecx, ss:[ebp-0x20]
0054FE3D    movss dword ptr ss:[ebp-0x1C], xmm0
0054FE42    movss dword ptr ss:[ebp-0x14], xmm3
0054FE47    call 0x004BE600
0054FE4C    movss xmm1, dword ptr ds:[esi+0x10]
0054FE51    lea edx, ss:[ebp-0x20]
0054FE54    movss xmm4, dword ptr ds:[esi+0xA0]
0054FE5C    lea ecx, ss:[ebp-0x60]
0054FE5F    movss xmm3, dword ptr ds:[esi+0x9C]
0054FE67    add esp, 0x04
0054FE6A    movups xmm0, xmmword ptr ds:[eax]
0054FE6D    lea eax, ss:[ebp-0x80]
0054FE70    movss xmm5, dword ptr ds:[esi+0xA4]
0054FE78    movaps xmmword ptr ss:[ebp-0x70], xmm0
0054FE7C    movaps xmmword ptr ss:[ebp-0x60], xmm0
0054FE80    movss xmm0, dword ptr ds:[esi+0x18]
0054FE85    subss xmm0, xmm1
0054FE89    push eax
0054FE8A    movaps xmm2, xmm0
0054FE8D    mulss xmm4, xmm0
0054FE91    mulss xmm2, dword ptr ds:[esi+0x98]
0054FE99    movss xmm0, dword ptr ds:[esi+0x1C]
0054FE9E    addss xmm4, xmm1
0054FEA2    addss xmm2, xmm1
0054FEA6    movss xmm1, dword ptr ds:[esi+0x14]
0054FEAB    subss xmm0, xmm1
0054FEAF    movss dword ptr ss:[ebp-0x38], xmm4
0054FEB4    movss dword ptr ss:[ebp-0x18], xmm4
0054FEB9    movss dword ptr ss:[ebp-0x24], xmm2
0054FEBE    mulss xmm3, xmm0
0054FEC2    mulss xmm5, xmm0
0054FEC6    addss xmm3, xmm1
0054FECA    movss dword ptr ss:[ebp-0x20], xmm2
0054FECF    addss xmm5, xmm1
0054FED3    movss dword ptr ss:[ebp-0x30], xmm3
0054FED8    movss dword ptr ss:[ebp-0x1C], xmm3
0054FEDD    movss dword ptr ss:[ebp-0x40], xmm5
0054FEE2    movss dword ptr ss:[ebp-0x14], xmm5
0054FEE7    call 0x00497840
0054FEEC    add esp, 0x04
0054FEEF    lea edx, ss:[ebp-0x60]
0054FEF2    lea ecx, ss:[ebp-0x20]
0054FEF5    movups xmm0, xmmword ptr ds:[eax]
0054FEF8    movups xmmword ptr ss:[ebp-0x20], xmm0
0054FEFC    call 0x0041F090
0054FF01    test al, al
0054FF03    jz 0x0054FF0D
0054FF05    movaps xmm0, xmmword ptr ss:[ebp-0x70]
0054FF09    movups xmmword ptr ds:[esi+0x10], xmm0
0054FF0D    movss xmm3, dword ptr ds:[esi+0x10]
0054FF12    movss xmm1, dword ptr ds:[esi+0x18]
0054FF17    movss xmm4, dword ptr ss:[ebp-0x24]
0054FF1C    subss xmm1, xmm3
0054FF20    subss xmm4, xmm3
0054FF24    movss xmm2, dword ptr ds:[esi+0x14]
0054FF29    movss xmm0, dword ptr ds:[esi+0x1C]
0054FF2E    subss xmm0, xmm2
0054FF32    divss xmm4, xmm1
0054FF36    movss dword ptr ss:[ebp-0x20], xmm4
0054FF3B    movss xmm4, dword ptr ss:[ebp-0x30]
0054FF40    subss xmm4, xmm2
0054FF44    divss xmm4, xmm0
0054FF48    movss dword ptr ss:[ebp-0x1C], xmm4
0054FF4D    movss xmm4, dword ptr ss:[ebp-0x38]
0054FF52    subss xmm4, xmm3
0054FF56    divss xmm4, xmm1
0054FF5A    movss xmm1, dword ptr ss:[ebp-0x40]
0054FF5F    subss xmm1, xmm2
0054FF63    movss dword ptr ss:[ebp-0x18], xmm4
0054FF68    divss xmm1, xmm0
0054FF6C    movss dword ptr ss:[ebp-0x14], xmm1
0054FF71    movups xmm0, xmmword ptr ss:[ebp-0x20]
0054FF75    movups xmmword ptr ds:[esi+0x98], xmm0
0054FF7C    jmp 0x0055027B
0054FF81    xor edi, edi
0054FF83    cmp dword ptr ds:[0x011E705C], edi
0054FF89    jle 0x0055027B
0054FF8F    mov esi, 0x12678C0
0054FF94    nop dword ptr ds:[eax], eax
0054FF98    nop dword ptr ds:[eax+eax*1], eax
0054FFA0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
0054FFA7    xor edx, edx
0054FFA9    call 0x0054E110
0054FFAE    movss xmm3, dword ptr ss:[ebp-0x3C]
0054FFB3    movss xmm6, dword ptr ds:[esi]
0054FFB7    movss xmm7, dword ptr ds:[esi+0x08]
0054FFBC    subss xmm6, xmm3
0054FFC0    movss xmm0, dword ptr ss:[ebp-0x24]
0054FFC5    subss xmm7, xmm3
0054FFC9    movss xmm2, dword ptr ss:[ebp-0x34]
0054FFCE    movss xmm5, dword ptr ds:[esi-0x04]
0054FFD3    movaps xmm1, xmm2
0054FFD6    movss xmm4, dword ptr ds:[esi+0x04]
0054FFDB    subss xmm5, xmm2
0054FFDF    mulss xmm6, xmm0
0054FFE3    subss xmm4, xmm2
0054FFE7    mov dword ptr ss:[ebp-0x44], eax
0054FFEA    mulss xmm7, xmm0
0054FFEE    movaps xmm0, xmm3
0054FFF1    mulss xmm5, dword ptr ss:[ebp-0x30]
0054FFF6    addss xmm0, xmm6
0054FFFA    mulss xmm4, dword ptr ss:[ebp-0x30]
0054FFFF    addss xmm1, xmm5
00550003    movss dword ptr ss:[ebp-0x40], xmm0
00550008    movaps xmm0, xmm2
0055000B    movaps xmm2, xmm3
0055000E    addss xmm0, xmm4
00550012    addss xmm2, xmm7
00550016    comiss xmm0, xmm1
00550019    movss dword ptr ss:[ebp-0x38], xmm2
0055001E    jbe 0x00550025
00550020    movaps xmm0, xmm5
00550023    jmp 0x0055002B
00550025    movaps xmm0, xmm4
00550028    movaps xmm4, xmm5
0055002B    movss xmm2, dword ptr ss:[ebp-0x34]
00550030    movaps xmm1, xmm2
00550033    addss xmm2, xmm0
00550037    movss xmm0, dword ptr ss:[ebp-0x38]
0055003C    addss xmm1, xmm4
00550040    comiss xmm0, dword ptr ss:[ebp-0x40]
00550044    jbe 0x0055004B
00550046    movaps xmm4, xmm6
00550049    jmp 0x00550051
0055004B    movaps xmm4, xmm7
0055004E    movaps xmm7, xmm6
00550051    movaps xmm0, xmm3
00550054    movss dword ptr ss:[ebp-0x20], xmm2
00550059    addss xmm0, xmm4
0055005D    movss dword ptr ss:[ebp-0x18], xmm1
00550062    lea eax, ss:[ebp-0x80]
00550065    push eax
00550066    lea ecx, ss:[ebp-0x20]
00550069    movss dword ptr ss:[ebp-0x1C], xmm0
0055006E    movaps xmm0, xmm3
00550071    addss xmm0, xmm7
00550075    movss dword ptr ss:[ebp-0x14], xmm0
0055007A    call 0x004BE600
0055007F    mov ecx, dword ptr ss:[ebp-0x44]
00550082    inc edi
00550083    add esp, 0x04
00550086    add esi, 0x10
00550089    movups xmm0, xmmword ptr ds:[eax]
0055008C    movss xmm4, dword ptr ds:[ecx+0xA0]
00550094    movss xmm3, dword ptr ds:[ecx+0x98]
0055009C    movaps xmm7, xmm0
0055009F    shufps xmm7, xmm0, 0xAA
005500A3    movaps xmm2, xmm0
005500A6    mulss xmm2, xmm4
005500AA    movaps xmm0, xmm7
005500AD    mulss xmm0, xmm3
005500B1    movss xmm6, dword ptr ds:[ecx+0xA4]
005500B9    movss xmm5, dword ptr ds:[ecx+0x9C]
005500C1    subss xmm2, xmm0
005500C5    movss xmm0, dword ptr ds:[0x0060C43C]
005500CD    movaps xmm1, xmm0
005500D0    subss xmm0, xmm4
005500D4    subss xmm1, xmm3
005500D8    subss xmm7, dword ptr ds:[eax]
005500DC    mulss xmm0, xmm3
005500E0    mulss xmm1, xmm4
005500E4    subss xmm1, xmm0
005500E8    movups xmm0, xmmword ptr ds:[eax]
005500EB    movaps xmm3, xmm0
005500EE    divss xmm2, xmm1
005500F2    shufps xmm3, xmm0, 0xFF
005500F6    movss dword ptr ss:[ebp-0x44], xmm2
005500FB    movaps xmm2, xmm0
005500FE    shufps xmm2, xmm0, 0x55
00550102    movaps xmm0, xmm3
00550105    mulss xmm0, xmm5
00550109    subss xmm3, xmm2
0055010D    movaps xmm4, xmm2
00550110    mulss xmm4, xmm6
00550114    subss xmm4, xmm0
00550118    movss xmm0, dword ptr ds:[0x0060C43C]
00550120    movaps xmm1, xmm0
00550123    subss xmm0, xmm6
00550127    subss xmm1, xmm5
0055012B    mulss xmm0, xmm5
0055012F    mulss xmm1, xmm6
00550133    subss xmm6, xmm5
00550137    subss xmm1, xmm0
0055013B    movss xmm0, dword ptr ss:[ebp-0x44]
00550140    divss xmm3, xmm6
00550144    divss xmm4, xmm1
00550148    movss xmm1, dword ptr ds:[ecx+0xA0]
00550150    subss xmm1, dword ptr ds:[ecx+0x98]
00550158    addss xmm3, xmm4
0055015C    movss dword ptr ss:[ebp-0x60], xmm0
00550161    movss dword ptr ss:[ebp-0x5C], xmm4
00550166    divss xmm7, xmm1
0055016A    movss dword ptr ss:[ebp-0x54], xmm3
0055016F    addss xmm7, xmm0
00550173    movss dword ptr ss:[ebp-0x58], xmm7
00550178    movups xmm0, xmmword ptr ss:[ebp-0x60]
0055017C    movups xmmword ptr ds:[ecx+0x10], xmm0
00550180    cmp edi, dword ptr ds:[0x011E705C]
00550186    jl 0x0054FFA0
0055018C    jmp 0x0055027B
00550191    cmp eax, 0x02
00550194    jnz 0x0055027B
0055019A    movss xmm2, dword ptr ss:[ebp-0x34]
0055019F    movss xmm0, dword ptr ds:[0x012678BC]
005501A7    movss xmm3, dword ptr ss:[ebp-0x3C]
005501AC    subss xmm0, xmm2
005501B0    movss xmm5, dword ptr ds:[0x012678C4]
005501B8    movss xmm6, dword ptr ds:[0x012678C8]
005501C0    subss xmm5, xmm2
005501C4    movss xmm7, dword ptr ds:[0x012678C0]
005501CC    subss xmm6, xmm3
005501D0    subss xmm7, xmm3
005501D4    mulss xmm0, xmm1
005501D8    mulss xmm5, xmm1
005501DC    movaps xmm1, xmm2
005501DF    mulss xmm6, xmm4
005501E3    addss xmm1, xmm0
005501E7    movss dword ptr ss:[ebp-0x24], xmm0
005501EC    movaps xmm0, xmm2
005501EF    movaps xmm2, xmm3
005501F2    mulss xmm7, xmm4
005501F6    addss xmm0, xmm5
005501FA    movaps xmm4, xmm3
005501FD    addss xmm2, xmm6
00550201    addss xmm4, xmm7
00550205    comiss xmm0, xmm1
00550208    movss dword ptr ss:[ebp-0x44], xmm2
0055020D    jbe 0x00550216
0055020F    movss xmm0, dword ptr ss:[ebp-0x24]
00550214    jmp 0x0055021E
00550216    movaps xmm0, xmm5
00550219    movss xmm5, dword ptr ss:[ebp-0x24]
0055021E    movss xmm2, dword ptr ss:[ebp-0x34]
00550223    movaps xmm1, xmm2
00550226    addss xmm2, xmm0
0055022A    movss xmm0, dword ptr ss:[ebp-0x44]
0055022F    addss xmm1, xmm5
00550233    comiss xmm0, xmm4
00550236    jbe 0x0055023D
00550238    movaps xmm4, xmm7
0055023B    jmp 0x00550243
0055023D    movaps xmm4, xmm6
00550240    movaps xmm6, xmm7
00550243    movaps xmm0, xmm3
00550246    movss dword ptr ss:[ebp-0x20], xmm2
0055024B    addss xmm0, xmm4
0055024F    movss dword ptr ss:[ebp-0x18], xmm1
00550254    addss xmm3, xmm6
00550258    lea eax, ss:[ebp-0x80]
0055025B    push eax
0055025C    lea ecx, ss:[ebp-0x20]
0055025F    movss dword ptr ss:[ebp-0x1C], xmm0
00550264    movss dword ptr ss:[ebp-0x14], xmm3
00550269    call 0x004BE600
0055026E    movups xmm0, xmmword ptr ds:[eax]
00550271    mov eax, dword ptr ss:[ebp-0x54]
00550274    movups xmmword ptr ds:[eax+0x0C], xmm0
00550278    add esp, 0x04
0055027B    movss xmm0, dword ptr ss:[ebp-0x2C]
00550280    movss dword ptr ds:[0x01267888], xmm0
00550288    movss xmm0, dword ptr ss:[ebp-0x28]
0055028D    movss dword ptr ds:[0x0126788C], xmm0
00550295    pop edi
00550296    pop esi
00550297    mov ecx, dword ptr ss:[ebp-0x04]
0055029A    xor ecx, ebp
0055029C    call 0x00577333
005502A1    mov esp, ebp
005502A3    pop ebp
005502A4    mov esp, ebx
005502A6    pop ebx
005502A7    ret
005502A8    cmp byte ptr ds:[0x01267898], 0x00
005502AF    jnz 0x005503A1
005502B5    cmp byte ptr ds:[0x01267899], 0x00
005502BC    jnz 0x005503A1
005502C2    cmp dword ptr ds:[0x011E705C], 0x01
005502C9    jnz 0x005503A1
005502CF    mov edi, dword ptr ds:[0x005A4358]
005502D5    push 0x11
005502D7    call edi
005502D9    mov esi, 0x8000
005502DE    test si, ax
005502E1    jnz 0x005503A1
005502E7    push 0x12
005502E9    call edi
005502EB    test si, ax
005502EE    jnz 0x005503A1
005502F4    mov ecx, dword ptr ds:[0x011E6050]
005502FA    call 0x004C8C70
005502FF    lea ecx, ss:[ebp-0x2C]
00550302    mov dword ptr ss:[ebp-0x24], eax
00550305    call 0x00489E40
0055030A    movss xmm0, dword ptr ds:[0x0060C43C]
00550312    divss xmm0, dword ptr ds:[0x0126786C]
0055031A    mov ecx, dword ptr ds:[0x011E605C]
00550320    movss xmm1, dword ptr ss:[ebp-0x28]
00550325    movaps xmm2, xmm0
00550328    mulss xmm1, xmm0
0055032C    mulss xmm2, dword ptr ss:[ebp-0x2C]
00550331    addss xmm1, dword ptr ds:[0x01267874]
00550339    addss xmm2, dword ptr ds:[0x01267870]
00550341    movss dword ptr ss:[ebp-0x28], xmm1
00550346    movss dword ptr ss:[ebp-0x2C], xmm2
0055034B    call 0x0054E090
00550350    mov esi, eax
00550352    sub esi, 0x01
00550355    js 0x0055038D
00550357    mov eax, dword ptr ss:[ebp-0x24]
0055035A    imul edi, esi, 0x178
00550360    mov ecx, dword ptr ds:[eax]
00550362    add ecx, edi
00550364    cmp byte ptr ds:[ecx+0x44], 0x00
00550368    jnz 0x00550382
0055036A    cmp byte ptr ds:[ecx+0x45], 0x00
0055036E    jnz 0x00550382
00550370    add ecx, 0x10
00550373    lea edx, ss:[ebp-0x2C]
00550376    call 0x0041F010
0055037B    test al, al
0055037D    jnz 0x005503C2
0055037F    mov eax, dword ptr ss:[ebp-0x24]
00550382    sub edi, 0x178
00550388    sub esi, 0x01
0055038B    jns 0x00550360
0055038D    mov dword ptr ds:[0x011E705C], 0x00
00550397    call 0x005539F0
0055039C    call 0x005539F0
005503A1    mov cl, 0x01
005503A3    call 0x0054DEE0
005503A8    mov byte ptr ds:[0x01267878], 0x00
005503AF    mov ecx, dword ptr ss:[ebp-0x04]
005503B2    pop edi
005503B3    xor ecx, ebp
005503B5    pop esi
005503B6    call 0x00577333
005503BB    mov esp, ebp
005503BD    pop ebp
005503BE    mov esp, ebx
005503C0    pop ebx
005503C1    ret
005503C2    cmp esi, 0xFFFFFFFF
005503C5    jz 0x0055038D
005503C7    mov eax, dword ptr ss:[ebp-0x24]
005503CA    imul ecx, esi, 0x178
005503D0    mov eax, dword ptr ds:[eax]
005503D2    mov eax, dword ptr ds:[ecx+eax*1]
005503D5    mov dword ptr ds:[0x011E605C], eax
005503DA    jmp 0x0055039C
005503DC    push 0x60B0CC
005503E1    push 0x367
005503E6    mov ecx, 0x5B258C
005503EB    push 0x60AFDC
005503F0    mov edx, 0x5B2591
005503F5    call 0x00489550
005503FA    add esp, 0x0C
005503FD    call dword ptr ds:[0x005A422C]
00550403    cmp eax, 0x01
00550406    jnz 0x00550409
00550408    int3
00550409    call 0x00489700
