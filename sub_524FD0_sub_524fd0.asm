00524FD2    byte EC
00524FD3    and esp, 0xFFFFFFC0
00524FD6    sub esp, 0x74
00524FD9    mov eax, dword ptr ds:[0x0061F06C]
00524FDE    xor eax, esp
00524FE0    mov dword ptr ss:[esp+0x70], eax
00524FE4    push ebx
00524FE5    mov eax, ecx
00524FE7    movss dword ptr ss:[esp+0x38], xmm2
00524FED    push esi
00524FEE    push edi
00524FEF    sub esp, 0x08
00524FF2    mov dword ptr ss:[esp+0x40], eax
00524FF6    mov edi, dword ptr ds:[eax+0x04]
00524FF9    mov ebx, dword ptr ds:[eax+0x08]
00524FFC    mov dword ptr ss:[esp+0x6C], ebx
00525000    movd xmm0, edi
00525004    cvtdq2ps xmm0, xmm0
00525007    mulss xmm0, xmm1
0052500B    subss xmm0, dword ptr ds:[0x0060C3F0]
00525013    movss dword ptr ss:[esp+0x50], xmm0
00525019    cvtps2pd xmm0, xmm0
0052501C    movsd qword ptr ss:[esp+0x58], xmm0
00525022    fld qword ptr ss:[esp+0x58]
00525026    fstp qword ptr ss:[esp]
00525029    call 0x0059AA00
0052502E    movd xmm0, ebx
00525032    cvtdq2ps xmm0, xmm0
00525035    fstp dword ptr ss:[esp+0x58]
00525039    mulss xmm0, dword ptr ss:[esp+0x48]
0052503F    subss xmm0, dword ptr ds:[0x0060C3F0]
00525047    movss dword ptr ss:[esp+0x54], xmm0
0052504D    cvtps2pd xmm0, xmm0
00525050    movsd qword ptr ss:[esp+0x48], xmm0
00525056    fld qword ptr ss:[esp+0x48]
0052505A    fstp qword ptr ss:[esp]
0052505D    call 0x0059AA00
00525062    movss xmm1, dword ptr ss:[esp+0x58]
00525068    xorps xmm3, xmm3
0052506B    movss xmm7, dword ptr ds:[0x0060C3F0]
00525073    add esp, 0x08
00525076    comiss xmm3, xmm1
00525079    fstp dword ptr ss:[esp+0x40]
0052507D    movaps xmm0, xmm1
00525080    jbe 0x00525088
00525082    subss xmm0, xmm7
00525086    jmp 0x0052508C
00525088    addss xmm0, xmm7
0052508C    movss xmm2, dword ptr ss:[esp+0x40]
00525092    comiss xmm3, xmm2
00525095    cvttss2si ecx, xmm0
00525099    movaps xmm0, xmm2
0052509C    mov dword ptr ss:[esp+0x50], ecx
005250A0    jbe 0x005250A8
005250A2    subss xmm0, xmm7
005250A6    jmp 0x005250AC
005250A8    addss xmm0, xmm7
005250AC    mov edx, dword ptr ss:[esp+0x64]
005250B0    lea eax, ds:[edi+ecx*1]
005250B3    cvttss2si esi, xmm0
005250B7    test ecx, ecx
005250B9    cmovns eax, ecx
005250BC    mov ebx, eax
005250BE    sub ebx, edi
005250C0    cmp eax, edi
005250C2    movss xmm0, dword ptr ss:[esp+0x48]
005250C8    cmovl ebx, eax
005250CB    subss xmm0, xmm1
005250CF    dec edx
005250D0    movss xmm1, dword ptr ss:[esp+0x4C]
005250D6    subss xmm1, xmm2
005250DA    movss xmm2, dword ptr ds:[0x0060C43C]
005250E2    movaps xmm3, xmm2
005250E5    movss dword ptr ss:[esp+0x48], xmm0
005250EB    subss xmm3, xmm0
005250EF    movss dword ptr ss:[esp+0x4C], xmm1
005250F5    subss xmm2, xmm1
005250F9    movss dword ptr ss:[esp+0x3C], xmm3
005250FF    movss dword ptr ss:[esp+0x40], xmm2
00525105    test esi, esi
00525107    jns 0x0052510D
00525109    xor ecx, ecx
0052510B    jmp 0x00525114
0052510D    cmp esi, edx
0052510F    mov ecx, esi
00525111    cmovnle ecx, edx
00525114    mov eax, dword ptr ss:[esp+0x38]
00525118    mov eax, dword ptr ds:[eax+0x0C]
0052511B    imul eax, ecx
0052511E    mov ecx, dword ptr ss:[esp+0x38]
00525122    add eax, dword ptr ds:[ecx]
00525124    mov eax, dword ptr ds:[eax+ebx*4]
00525127    mov dword ptr ss:[esp+0x68], eax
0052512B    mov eax, dword ptr ss:[esp+0x50]
0052512F    add eax, 0x01
00525132    lea ecx, ds:[edi+eax*1]
00525135    cmovns ecx, eax
00525138    mov eax, ecx
0052513A    sub eax, edi
0052513C    cmp ecx, edi
0052513E    cmovl eax, ecx
00525141    mov dword ptr ss:[esp+0x50], eax
00525145    test esi, esi
00525147    jns 0x0052514D
00525149    xor ecx, ecx
0052514B    jmp 0x00525154
0052514D    cmp esi, edx
0052514F    mov ecx, esi
00525151    cmovnle ecx, edx
00525154    mov edi, dword ptr ss:[esp+0x38]
00525158    mov eax, dword ptr ds:[edi+0x0C]
0052515B    imul eax, ecx
0052515E    lea ecx, ds:[esi+0x01]
00525161    add eax, dword ptr ds:[edi]
00525163    mov edi, dword ptr ss:[esp+0x50]
00525167    mov eax, dword ptr ds:[eax+edi*4]
0052516A    mov dword ptr ss:[esp+0x6C], eax
0052516E    test ecx, ecx
00525170    jns 0x00525176
00525172    xor esi, esi
00525174    jmp 0x0052517D
00525176    cmp ecx, edx
00525178    mov esi, ecx
0052517A    cmovnle esi, edx
0052517D    mov eax, dword ptr ss:[esp+0x38]
00525181    mov edi, dword ptr ss:[esp+0x38]
00525185    mov eax, dword ptr ds:[eax+0x0C]
00525188    imul eax, esi
0052518B    mov esi, dword ptr ds:[edi]
0052518D    add eax, esi
0052518F    mov eax, dword ptr ds:[eax+ebx*4]
00525192    mov dword ptr ss:[esp+0x70], eax
00525196    test ecx, ecx
00525198    jns 0x0052519E
0052519A    xor ecx, ecx
0052519C    jmp 0x005251A3
0052519E    cmp ecx, edx
005251A0    cmovnle ecx, edx
005251A3    mov edx, edi
005251A5    movaps xmm5, xmmword ptr ds:[0x0060CC60]
005251AC    mov edi, dword ptr ss:[esp+0x50]
005251B0    xorps xmm4, xmm4
005251B3    movaps xmm3, xmmword ptr ds:[0x0060C9A0]
005251BA    mov eax, dword ptr ds:[edx+0x0C]
005251BD    imul eax, ecx
005251C0    add eax, esi
005251C2    mov eax, dword ptr ds:[eax+edi*4]
005251C5    mov dword ptr ss:[esp+0x74], eax
005251C9    mov eax, 0x18
005251CE    movups xmm2, xmmword ptr ss:[esp+0x68]
005251D3    movd xmm0, eax
005251D7    movaps xmm1, xmm2
005251DA    psrld xmm1, xmm0
005251DE    mov eax, 0x10
005251E3    cvtdq2ps xmm0, xmm1
005251E6    movaps xmm1, xmm0
005251E9    cmpps xmm1, xmm4, 0x01
005251ED    andps xmm1, xmm5
005251F0    addps xmm1, xmm0
005251F3    movd xmm0, eax
005251F7    mov eax, 0x08
005251FC    movups xmmword ptr ss:[esp+0x50], xmm1
00525201    movaps xmm1, xmm2
00525204    psrld xmm1, xmm0
00525208    pand xmm1, xmm3
0052520C    cvtdq2ps xmm0, xmm1
0052520F    movaps xmm1, xmm2
00525212    movaps xmm6, xmm0
00525215    cmpps xmm6, xmm4, 0x01
00525219    andps xmm6, xmm5
0052521C    addps xmm6, xmm0
0052521F    movd xmm0, eax
00525223    psrld xmm1, xmm0
00525227    pand xmm1, xmm3
0052522B    pand xmm3, xmm2
0052522F    cvtdq2ps xmm0, xmm1
00525232    movaps xmm1, xmm0
00525235    cmpps xmm1, xmm4, 0x01
00525239    andps xmm1, xmm5
0052523C    addps xmm1, xmm0
0052523F    cvtdq2ps xmm0, xmm3
00525242    movups xmmword ptr ss:[esp+0x68], xmm1
00525247    movaps xmm3, xmm0
0052524A    movaps xmm1, xmm6
0052524D    mulss xmm1, dword ptr ss:[esp+0x3C]
00525253    cmpps xmm3, xmm4, 0x01
00525257    movss xmm4, dword ptr ss:[esp+0x48]
0052525D    mulss xmm1, dword ptr ss:[esp+0x40]
00525263    andps xmm3, xmm5
00525266    movss xmm5, dword ptr ss:[esp+0x4C]
0052526C    addps xmm3, xmm0
0052526F    movaps xmm0, xmm6
00525272    shufps xmm0, xmm6, 0x55
00525276    mulss xmm0, xmm4
0052527A    mulss xmm0, dword ptr ss:[esp+0x40]
00525280    addss xmm1, xmm0
00525284    movaps xmm0, xmm6
00525287    shufps xmm0, xmm6, 0xAA
0052528B    mulss xmm0, dword ptr ss:[esp+0x3C]
00525291    shufps xmm6, xmm6, 0xFF
00525295    mulss xmm6, xmm4
00525299    mulss xmm0, xmm5
0052529D    mulss xmm6, xmm5
005252A1    addss xmm1, xmm0
005252A5    xorps xmm0, xmm0
005252A8    addss xmm1, xmm6
005252AC    comiss xmm0, xmm1
005252AF    jbe 0x005252B7
005252B1    subss xmm1, xmm7
005252B5    jmp 0x005252BB
005252B7    addss xmm1, xmm7
005252BB    movups xmm2, xmmword ptr ss:[esp+0x68]
005252C0    movss xmm6, dword ptr ss:[esp+0x40]
005252C6    cvttss2si ecx, xmm1
005252CA    movaps xmm0, xmm2
005252CD    movaps xmm1, xmm2
005252D0    mulss xmm1, dword ptr ss:[esp+0x3C]
005252D6    shufps xmm0, xmm2, 0x55
005252DA    mulss xmm0, xmm4
005252DE    mulss xmm1, xmm6
005252E2    mulss xmm0, xmm6
005252E6    addss xmm1, xmm0
005252EA    movaps xmm0, xmm2
005252ED    shufps xmm0, xmm2, 0xAA
005252F1    mulss xmm0, dword ptr ss:[esp+0x3C]
005252F7    shufps xmm2, xmm2, 0xFF
005252FB    mulss xmm2, xmm4
005252FF    mulss xmm0, xmm5
00525303    mulss xmm2, xmm5
00525307    addss xmm1, xmm0
0052530B    xorps xmm0, xmm0
0052530E    addss xmm1, xmm2
00525312    comiss xmm0, xmm1
00525315    jbe 0x0052531D
00525317    subss xmm1, xmm7
0052531B    jmp 0x00525321
0052531D    addss xmm1, xmm7
00525321    cvttss2si ebx, xmm1
00525325    movaps xmm0, xmm3
00525328    movaps xmm1, xmm3
0052532B    mulss xmm1, dword ptr ss:[esp+0x3C]
00525331    shufps xmm0, xmm3, 0x55
00525335    mulss xmm0, xmm4
00525339    mulss xmm1, xmm6
0052533D    mulss xmm0, xmm6
00525341    addss xmm1, xmm0
00525345    movaps xmm0, xmm3
00525348    shufps xmm0, xmm3, 0xAA
0052534C    mulss xmm0, dword ptr ss:[esp+0x3C]
00525352    shufps xmm3, xmm3, 0xFF
00525356    mulss xmm3, xmm4
0052535A    mulss xmm0, xmm5
0052535E    mulss xmm3, xmm5
00525362    addss xmm1, xmm0
00525366    xorps xmm0, xmm0
00525369    addss xmm1, xmm3
0052536D    comiss xmm0, xmm1
00525370    jbe 0x00525378
00525372    subss xmm1, xmm7
00525376    jmp 0x0052537C
00525378    addss xmm1, xmm7
0052537C    movups xmm2, xmmword ptr ss:[esp+0x50]
00525381    cvttss2si edx, xmm1
00525385    movaps xmm0, xmm2
00525388    movaps xmm1, xmm2
0052538B    mulss xmm1, dword ptr ss:[esp+0x3C]
00525391    shufps xmm0, xmm2, 0x55
00525395    mulss xmm0, xmm4
00525399    mulss xmm1, xmm6
0052539D    mulss xmm0, xmm6
005253A1    addss xmm1, xmm0
005253A5    movaps xmm0, xmm2
005253A8    shufps xmm0, xmm2, 0xAA
005253AC    mulss xmm0, dword ptr ss:[esp+0x3C]
005253B2    shufps xmm2, xmm2, 0xFF
005253B6    mulss xmm2, xmm4
005253BA    mulss xmm0, xmm5
005253BE    mulss xmm2, xmm5
005253C2    addss xmm1, xmm0
005253C6    xorps xmm0, xmm0
005253C9    addss xmm1, xmm2
005253CD    comiss xmm0, xmm1
005253D0    jbe 0x005253D8
005253D2    subss xmm1, xmm7
005253D6    jmp 0x005253DC
005253D8    addss xmm1, xmm7
005253DC    mov esi, 0xFF
005253E1    cvttss2si eax, xmm1
005253E5    test ecx, ecx
005253E7    jns 0x005253ED
005253E9    xor ecx, ecx
005253EB    jmp 0x005253F2
005253ED    cmp ecx, esi
005253EF    cmovnle ecx, esi
005253F2    test ebx, ebx
005253F4    jns 0x005253FA
005253F6    xor ebx, ebx
005253F8    jmp 0x005253FF
005253FA    cmp ebx, esi
005253FC    cmovnle ebx, esi
005253FF    test edx, edx
00525401    jns 0x00525407
00525403    xor edx, edx
00525405    jmp 0x0052540C
00525407    cmp edx, esi
00525409    cmovnle edx, esi
0052540C    test eax, eax
0052540E    jns 0x00525414
00525410    xor eax, eax
00525412    jmp 0x0052541C
00525414    cmp eax, 0xFF
00525419    cmovnle eax, esi
0052541C    movzx eax, al
0052541F    shl eax, 0x08
00525422    movzx ecx, cl
00525425    add eax, ecx
00525427    movzx ecx, bl
0052542A    shl eax, 0x08
0052542D    add eax, ecx
0052542F    movzx ecx, dl
00525432    pop edi
00525433    shl eax, 0x08
00525436    add eax, ecx
00525438    mov ecx, dword ptr ss:[esp+0x78]
0052543C    pop esi
0052543D    pop ebx
0052543E    xor ecx, esp
00525440    call 0x00577333
00525445    mov esp, ebp
00525447    pop ebp
00525448    ret
