004BDBE0    push ebp
004BDBE1    mov ebp, esp
004BDBE3    sub esp, 0x10
004BDBE6    movaps xmm2, xmm1
004BDBE9    push esi
004BDBEA    mov esi, ecx
004BDBEC    push edi
004BDBED    mov eax, dword ptr ds:[esi+0x30]
004BDBF0    test eax, eax
004BDBF2    jnz 0x004BDBFC
004BDBF4    mov eax, dword ptr ds:[esi]
004BDBF6    pop edi
004BDBF7    pop esi
004BDBF8    mov esp, ebp
004BDBFA    pop ebp
004BDBFB    ret
004BDBFC    cmp eax, 0x01
004BDBFF    jnz 0x004BDD36
004BDC05    movss xmm1, dword ptr ds:[esi+0x0C]
004BDC0A    xorps xmm0, xmm0
004BDC0D    ucomiss xmm1, xmm0
004BDC10    lahf
004BDC11    test ah, 0x44
004BDC14    jp 0x004BDC1B
004BDC16    xorps xmm3, xmm3
004BDC19    jmp 0x004BDC49
004BDC1B    xorps xmm0, xmm0
004BDC1E    cvtss2sd xmm0, xmm2
004BDC22    movsd qword ptr ss:[ebp-0x10], xmm0
004BDC27    fld qword ptr ss:[ebp-0x10]
004BDC2A    cvtps2pd xmm0, xmm1
004BDC2D    movsd qword ptr ss:[ebp-0x10], xmm0
004BDC32    fld qword ptr ss:[ebp-0x10]
004BDC35    call 0x00598500
004BDC3A    fstp qword ptr ss:[ebp-0x10]
004BDC3D    movsd xmm3, qword ptr ss:[ebp-0x10]
004BDC42    xorps xmm0, xmm0
004BDC45    cvtpd2ps xmm3, xmm3
004BDC49    mov ecx, dword ptr ds:[esi+0x08]
004BDC4C    subss xmm3, xmm0
004BDC50    movss xmm4, dword ptr ds:[0x0060C43C]
004BDC58    comiss xmm0, xmm3
004BDC5B    movss dword ptr ss:[ebp-0x0C], xmm3
004BDC60    jb 0x004BDC69
004BDC62    movss dword ptr ss:[ebp-0x04], xmm0
004BDC67    jmp 0x004BDCBE
004BDC69    comiss xmm3, xmm4
004BDC6C    jb 0x004BDC98
004BDC6E    cmp ecx, 0x0A
004BDC71    jz 0x004BDC62
004BDC73    cmp ecx, 0x0C
004BDC76    jz 0x004BDC62
004BDC78    cmp ecx, 0x0B
004BDC7B    jz 0x004BDC62
004BDC7D    cmp ecx, 0x0D
004BDC80    jz 0x004BDC62
004BDC82    cmp ecx, 0x0E
004BDC85    jz 0x004BDC62
004BDC87    cmp ecx, 0x0F
004BDC8A    jz 0x004BDC62
004BDC8C    cmp ecx, 0x13
004BDC8F    jz 0x004BDC62
004BDC91    movss dword ptr ss:[ebp-0x04], xmm4
004BDC96    jmp 0x004BDCBE
004BDC98    movaps xmm2, xmm4
004BDC9B    xorps xmm1, xmm1
004BDC9E    movaps xmm0, xmm3
004BDCA1    call 0x0041F140
004BDCA6    mov ecx, dword ptr ds:[esi+0x08]
004BDCA9    movss xmm4, dword ptr ds:[0x0060C43C]
004BDCB1    movss xmm3, dword ptr ss:[ebp-0x0C]
004BDCB6    movss dword ptr ss:[ebp-0x04], xmm0
004BDCBB    xorps xmm0, xmm0
004BDCBE    comiss xmm0, xmm3
004BDCC1    jnb 0x004BDCEB
004BDCC3    comiss xmm3, xmm4
004BDCC6    jb 0x004BDCF0
004BDCC8    cmp ecx, 0x0A
004BDCCB    jz 0x004BDCEB
004BDCCD    cmp ecx, 0x0C
004BDCD0    jz 0x004BDCEB
004BDCD2    cmp ecx, 0x0B
004BDCD5    jz 0x004BDCEB
004BDCD7    cmp ecx, 0x0D
004BDCDA    jz 0x004BDCEB
004BDCDC    cmp ecx, 0x0E
004BDCDF    jz 0x004BDCEB
004BDCE1    cmp ecx, 0x0F
004BDCE4    jz 0x004BDCEB
004BDCE6    cmp ecx, 0x13
004BDCE9    jnz 0x004BDD01
004BDCEB    xorps xmm4, xmm4
004BDCEE    jmp 0x004BDD01
004BDCF0    movaps xmm2, xmm4
004BDCF3    xorps xmm1, xmm1
004BDCF6    movaps xmm0, xmm3
004BDCF9    call 0x0041F140
004BDCFE    movaps xmm4, xmm0
004BDD01    movss xmm2, dword ptr ss:[ebp-0x04]
004BDD06    mov edx, esi
004BDD08    mov ecx, esi
004BDD0A    call 0x004BEA10
004BDD0F    lea ecx, ds:[esi+0x04]
004BDD12    mov dword ptr ss:[ebp-0x04], eax
004BDD15    movaps xmm2, xmm4
004BDD18    mov edx, ecx
004BDD1A    call 0x004BEA10
004BDD1F    xorps xmm2, xmm2
004BDD22    mov dword ptr ss:[ebp-0x0C], eax
004BDD25    lea edx, ss:[ebp-0x0C]
004BDD28    lea ecx, ss:[ebp-0x04]
004BDD2B    call 0x004BEA10
004BDD30    pop edi
004BDD31    pop esi
004BDD32    mov esp, ebp
004BDD34    pop ebp
004BDD35    ret
004BDD36    cmp eax, 0x02
004BDD39    jnz 0x004BDDCF
004BDD3F    movss xmm1, dword ptr ds:[esi+0x0C]
004BDD44    xorps xmm0, xmm0
004BDD47    ucomiss xmm1, xmm0
004BDD4A    lahf
004BDD4B    test ah, 0x44
004BDD4E    jp 0x004BDD55
004BDD50    xorps xmm3, xmm3
004BDD53    jmp 0x004BDD83
004BDD55    xorps xmm0, xmm0
004BDD58    cvtss2sd xmm0, xmm2
004BDD5C    movsd qword ptr ss:[ebp-0x10], xmm0
004BDD61    fld qword ptr ss:[ebp-0x10]
004BDD64    cvtps2pd xmm0, xmm1
004BDD67    movsd qword ptr ss:[ebp-0x10], xmm0
004BDD6C    fld qword ptr ss:[ebp-0x10]
004BDD6F    call 0x00598500
004BDD74    fstp qword ptr ss:[ebp-0x10]
004BDD77    movsd xmm3, qword ptr ss:[ebp-0x10]
004BDD7C    xorps xmm0, xmm0
004BDD7F    cvtpd2ps xmm3, xmm3
004BDD83    subss xmm3, xmm0
004BDD87    comiss xmm0, xmm3
004BDD8A    jnb 0x004BDDBC
004BDD8C    movss xmm2, dword ptr ds:[0x0060C43C]
004BDD94    comiss xmm3, xmm2
004BDD97    jb 0x004BDDAC
004BDD99    movaps xmm0, xmm2
004BDD9C    lea edx, ds:[esi+0x10]
004BDD9F    mov ecx, esi
004BDDA1    call 0x004BEA10
004BDDA6    pop edi
004BDDA7    pop esi
004BDDA8    mov esp, ebp
004BDDAA    pop ebp
004BDDAB    ret
004BDDAC    mov ecx, 0x18
004BDDB1    xorps xmm1, xmm1
004BDDB4    movaps xmm0, xmm3
004BDDB7    call 0x0041F140
004BDDBC    movaps xmm2, xmm0
004BDDBF    lea edx, ds:[esi+0x10]
004BDDC2    mov ecx, esi
004BDDC4    call 0x004BEA10
004BDDC9    pop edi
004BDDCA    pop esi
004BDDCB    mov esp, ebp
004BDDCD    pop ebp
004BDDCE    ret
004BDDCF    push 0x5F3E34
004BDDD4    push 0x603
004BDDD9    push 0x5F16F8
004BDDDE    mov edx, 0x5B2591
004BDDE3    mov ecx, 0x5B258C
004BDDE8    call 0x00489550
004BDDED    add esp, 0x0C
004BDDF0    call dword ptr ds:[0x005A422C]
004BDDF6    cmp eax, 0x01
004BDDF9    jnz 0x004BDDFC
004BDDFB    int3
004BDDFC    call 0x00489700
