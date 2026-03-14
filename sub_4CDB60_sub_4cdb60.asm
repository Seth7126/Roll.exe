004CDB60    push ebp
004CDB61    mov ebp, esp
004CDB63    sub esp, 0x20
004CDB66    push ebx
004CDB67    push esi
004CDB68    mov esi, dword ptr ss:[ebp+0x08]
004CDB6B    push edi
004CDB6C    push 0x60
004CDB6E    push 0x00
004CDB70    push esi
004CDB71    mov dword ptr ss:[ebp-0x10], edx
004CDB74    mov edi, ecx
004CDB76    call 0x00579880
004CDB7B    movss xmm0, dword ptr ds:[edi+0x08]
004CDB80    add esp, 0x0C
004CDB83    subss xmm0, dword ptr ds:[edi]
004CDB87    movss xmm1, dword ptr ds:[edi+0x0C]
004CDB8C    xorps xmm4, xmm4
004CDB8F    subss xmm1, dword ptr ds:[edi+0x04]
004CDB94    ucomiss xmm0, xmm4
004CDB97    lahf
004CDB98    test ah, 0x44
004CDB9B    jp 0x004CDBAA
004CDB9D    ucomiss xmm1, xmm4
004CDBA0    lahf
004CDBA1    test ah, 0x44
004CDBA4    jnp 0x004CDD98
004CDBAA    mov ebx, dword ptr ss:[ebp+0x0C]
004CDBAD    mov ecx, 0x05
004CDBB2    movss xmm1, dword ptr ds:[ebx+0x08]
004CDBB7    movss xmm0, dword ptr ds:[ebx+0x0C]
004CDBBC    subss xmm1, dword ptr ds:[ebx]
004CDBC0    subss xmm0, dword ptr ds:[ebx+0x04]
004CDBC5    mulss xmm1, dword ptr ss:[ebp+0x10]
004CDBCA    mulss xmm0, dword ptr ss:[ebp+0x10]
004CDBCF    movss dword ptr ss:[ebp-0x08], xmm1
004CDBD4    movss dword ptr ss:[ebp-0x0C], xmm0
004CDBD9    call 0x004EAAA0
004CDBDE    movss xmm1, dword ptr ds:[edi+0x08]
004CDBE3    xorps xmm4, xmm4
004CDBE6    subss xmm1, dword ptr ds:[edi]
004CDBEA    movss xmm3, dword ptr ss:[ebp-0x08]
004CDBEF    movaps xmm0, xmm3
004CDBF2    mov dword ptr ss:[ebp-0x18], eax
004CDBF5    subss xmm0, xmm4
004CDBF9    movss xmm2, dword ptr ds:[0x0060C43C]
004CDC01    mov dword ptr ss:[ebp-0x14], edx
004CDC04    movaps xmm7, xmm1
004CDC07    movss dword ptr ss:[ebp+0x08], xmm1
004CDC0C    mulss xmm7, dword ptr ss:[ebp-0x18]
004CDC11    mov dword ptr ds:[esi+0x08], 0x3F800000
004CDC18    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDC1D    addss xmm7, dword ptr ds:[edi]
004CDC21    movss xmm1, dword ptr ds:[edi+0x0C]
004CDC26    subss xmm1, dword ptr ds:[edi+0x04]
004CDC2B    addss xmm0, xmm4
004CDC2F    movaps xmm6, xmm1
004CDC32    movss dword ptr ss:[ebp-0x08], xmm1
004CDC37    movss xmm1, dword ptr ss:[ebp-0x14]
004CDC3C    subss xmm7, xmm0
004CDC40    movss xmm0, dword ptr ss:[ebp-0x0C]
004CDC45    subss xmm0, xmm4
004CDC49    mulss xmm6, xmm1
004CDC4D    movaps xmm5, xmm7
004CDC50    addss xmm6, dword ptr ds:[edi+0x04]
004CDC55    mulss xmm0, xmm1
004CDC59    addss xmm5, xmm3
004CDC5D    addss xmm0, xmm4
004CDC61    comiss xmm5, xmm7
004CDC64    subss xmm6, xmm0
004CDC68    movaps xmm1, xmm6
004CDC6B    addss xmm1, dword ptr ss:[ebp-0x0C]
004CDC70    jb 0x004CDDA1
004CDC76    comiss xmm1, xmm6
004CDC79    jb 0x004CDDA1
004CDC7F    movss xmm0, dword ptr ss:[ebp+0x10]
004CDC84    addss xmm5, xmm7
004CDC88    ucomiss xmm0, xmm4
004CDC8B    addss xmm1, xmm6
004CDC8F    movss dword ptr ds:[esi], xmm7
004CDC93    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CDC9B    lahf
004CDC9C    movss dword ptr ds:[esi+0x04], xmm6
004CDCA1    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CDCA9    movss dword ptr ds:[esi+0x18], xmm5
004CDCAE    movss dword ptr ds:[esi+0x0C], xmm0
004CDCB3    movss dword ptr ds:[esi+0x1C], xmm1
004CDCB8    test ah, 0x44
004CDCBB    jp 0x004CDCDC
004CDCBD    movups xmm0, xmmword ptr ds:[0x005D2770]
004CDCC4    mov eax, esi
004CDCC6    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDCCA    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDCCE    movups xmm0, xmmword ptr ds:[ebx]
004CDCD1    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDCD5    pop edi
004CDCD6    pop esi
004CDCD7    pop ebx
004CDCD8    mov esp, ebp
004CDCDA    pop ebp
004CDCDB    ret
004CDCDC    divss xmm2, xmm0
004CDCE0    mov ecx, 0x05
004CDCE5    movss xmm0, dword ptr ss:[ebp+0x08]
004CDCEA    mulss xmm0, xmm2
004CDCEE    movss dword ptr ss:[ebp+0x08], xmm0
004CDCF3    movss xmm0, dword ptr ss:[ebp-0x08]
004CDCF8    mulss xmm0, xmm2
004CDCFC    movss dword ptr ss:[ebp-0x08], xmm0
004CDD01    call 0x004EAAA0
004CDD06    movss xmm0, dword ptr ss:[ebp+0x08]
004CDD0B    xorps xmm4, xmm4
004CDD0E    movss xmm3, dword ptr ds:[ebx+0x08]
004CDD13    subss xmm0, xmm4
004CDD17    subss xmm3, dword ptr ds:[ebx]
004CDD1B    movss xmm2, dword ptr ds:[ebx+0x0C]
004CDD20    subss xmm2, dword ptr ds:[ebx+0x04]
004CDD25    mov dword ptr ss:[ebp-0x18], eax
004CDD28    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDD2D    mov eax, dword ptr ss:[ebp-0x10]
004CDD30    mulss xmm3, dword ptr ss:[ebp-0x18]
004CDD35    mov dword ptr ss:[ebp-0x14], edx
004CDD38    mulss xmm2, dword ptr ss:[ebp-0x14]
004CDD3D    addss xmm0, xmm4
004CDD41    addss xmm3, dword ptr ds:[ebx]
004CDD45    addss xmm2, dword ptr ds:[ebx+0x04]
004CDD4A    subss xmm3, xmm0
004CDD4E    movss xmm0, dword ptr ss:[ebp-0x08]
004CDD53    subss xmm0, xmm4
004CDD57    movss dword ptr ss:[ebp-0x20], xmm3
004CDD5C    mulss xmm0, dword ptr ss:[ebp-0x14]
004CDD61    addss xmm3, dword ptr ss:[ebp+0x08]
004CDD66    addss xmm0, xmm4
004CDD6A    movss dword ptr ss:[ebp-0x18], xmm3
004CDD6F    subss xmm2, xmm0
004CDD73    movss dword ptr ss:[ebp-0x1C], xmm2
004CDD78    addss xmm2, dword ptr ss:[ebp-0x08]
004CDD7D    movss dword ptr ss:[ebp-0x14], xmm2
004CDD82    movups xmm0, xmmword ptr ss:[ebp-0x20]
004CDD86    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDD8A    movups xmm0, xmmword ptr ds:[eax]
004CDD8D    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDD91    movups xmm0, xmmword ptr ds:[ebx]
004CDD94    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDD98    pop edi
004CDD99    mov eax, esi
004CDD9B    pop esi
004CDD9C    pop ebx
004CDD9D    mov esp, ebp
004CDD9F    pop ebp
004CDDA0    ret
004CDDA1    push 0x5B3160
004CDDA6    push 0x127
004CDDAB    push 0x5B26F0
004CDDB0    mov edx, 0x5B2591
004CDDB5    mov ecx, 0x5B2714
004CDDBA    call 0x00489550
004CDDBF    add esp, 0x0C
004CDDC2    call dword ptr ds:[0x005A422C]
004CDDC8    cmp eax, 0x01
004CDDCB    jnz 0x004CDDCE
004CDDCD    int3
004CDDCE    call 0x00489700
