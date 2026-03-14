005032E0    push ebx
005032E1    mov ebx, esp
005032E3    sub esp, 0x08
005032E6    and esp, 0xFFFFFFF0
005032E9    add esp, 0x04
005032EC    push ebp
005032ED    mov ebp, dword ptr ds:[ebx+0x04]
005032F0    mov dword ptr ss:[esp+0x04], ebp
005032F4    mov ebp, esp
005032F6    sub esp, 0x78
005032F9    mov eax, dword ptr ds:[0x0061F06C]
005032FE    xor eax, ebp
00503300    mov dword ptr ss:[ebp-0x04], eax
00503303    mov ecx, dword ptr ds:[ebx+0x0C]
00503306    xorps xmm1, xmm1
00503309    push esi
0050330A    mov esi, dword ptr ds:[ebx+0x08]
0050330D    push edi
0050330E    mov edi, edx
00503310    mov dword ptr ss:[ebp-0x44], ecx
00503313    movss xmm2, dword ptr ds:[edi+0x10]
00503318    comiss xmm2, xmm1
0050331B    jbe 0x00503358
0050331D    movss xmm0, dword ptr ds:[esi+0x14]
00503322    cvtps2pd xmm0, xmm0
00503325    movsd qword ptr ss:[ebp-0x58], xmm0
0050332A    fld qword ptr ss:[ebp-0x58]
0050332D    cvtps2pd xmm0, xmm2
00503330    movsd qword ptr ss:[ebp-0x58], xmm0
00503335    fld qword ptr ss:[ebp-0x58]
00503338    call 0x00598500
0050333D    xorps xmm1, xmm1
00503340    comiss xmm1, dword ptr ds:[esi+0x14]
00503344    fstp dword ptr ss:[ebp-0x34]
00503347    movss xmm0, dword ptr ss:[ebp-0x34]
0050334C    jbe 0x00503353
0050334E    addss xmm0, dword ptr ds:[edi+0x10]
00503353    movss dword ptr ds:[esi+0x14], xmm0
00503358    movss xmm2, dword ptr ds:[edi+0x14]
0050335D    ucomiss xmm2, xmm1
00503360    lahf
00503361    test ah, 0x44
00503364    jnp 0x005033A1
00503366    movss xmm0, dword ptr ds:[esi+0x18]
0050336B    cvtps2pd xmm0, xmm0
0050336E    movsd qword ptr ss:[ebp-0x58], xmm0
00503373    fld qword ptr ss:[ebp-0x58]
00503376    cvtps2pd xmm0, xmm2
00503379    movsd qword ptr ss:[ebp-0x58], xmm0
0050337E    fld qword ptr ss:[ebp-0x58]
00503381    call 0x00598500
00503386    xorps xmm1, xmm1
00503389    comiss xmm1, dword ptr ds:[esi+0x18]
0050338D    fstp dword ptr ss:[ebp-0x34]
00503390    movss xmm0, dword ptr ss:[ebp-0x34]
00503395    jbe 0x0050339C
00503397    addss xmm0, dword ptr ds:[edi+0x14]
0050339C    movss dword ptr ds:[esi+0x18], xmm0
005033A1    movss xmm2, dword ptr ds:[edi+0x18]
005033A6    ucomiss xmm2, xmm1
005033A9    lahf
005033AA    test ah, 0x44
005033AD    jnp 0x005033EA
005033AF    movss xmm0, dword ptr ds:[esi+0x1C]
005033B4    cvtps2pd xmm0, xmm0
005033B7    movsd qword ptr ss:[ebp-0x58], xmm0
005033BC    fld qword ptr ss:[ebp-0x58]
005033BF    cvtps2pd xmm0, xmm2
005033C2    movsd qword ptr ss:[ebp-0x58], xmm0
005033C7    fld qword ptr ss:[ebp-0x58]
005033CA    call 0x00598500
005033CF    xorps xmm1, xmm1
005033D2    comiss xmm1, dword ptr ds:[esi+0x1C]
005033D6    fstp dword ptr ss:[ebp-0x34]
005033D9    movss xmm0, dword ptr ss:[ebp-0x34]
005033DE    jbe 0x005033E5
005033E0    addss xmm0, dword ptr ds:[edi+0x18]
005033E5    movss dword ptr ds:[esi+0x1C], xmm0
005033EA    movss xmm4, dword ptr ds:[edi+0x20]
005033EF    comiss xmm4, xmm1
005033F2    movss xmm0, dword ptr ds:[0x0060C3F0]
005033FA    movss xmm3, dword ptr ds:[0x0060C43C]
00503402    jbe 0x005036CD
00503408    movups xmm3, xmmword ptr ds:[0x00ACA2A0]
0050340F    mov eax, dword ptr ds:[0x00ACA2B8]
00503414    movss xmm1, dword ptr ds:[edi+0x1C]
00503419    movaps xmm5, xmm4
0050341C    mulss xmm1, xmm0
00503420    movaps xmm2, xmm3
00503423    mov dword ptr ss:[ebp-0x18], eax
00503426    mulss xmm5, xmm0
0050342A    movaps xmm6, xmm3
0050342D    movq xmm0, qword ptr ds:[0x00ACA2B0]
00503435    movq qword ptr ss:[ebp-0x20], xmm0
0050343A    movss dword ptr ss:[ebp-0x74], xmm1
0050343F    movaps xmm1, xmm3
00503442    shufps xmm1, xmm3, 0xFF
00503446    shufps xmm6, xmm3, 0xAA
0050344A    movaps xmm0, xmm1
0050344D    mulss xmm0, xmm6
00503451    shufps xmm2, xmm3, 0x55
00503455    movaps xmm7, xmm2
00503458    movss dword ptr ss:[ebp-0x5C], xmm5
0050345D    mulss xmm7, xmm3
00503461    subss xmm7, xmm0
00503465    movaps xmm0, xmm6
00503468    mulss xmm0, xmm6
0050346C    mulss xmm6, xmm2
00503470    addss xmm7, xmm7
00503474    movss dword ptr ss:[ebp-0x34], xmm7
00503479    movaps xmm7, xmm2
0050347C    mulss xmm7, xmm2
00503480    subss xmm7, xmm0
00503484    movaps xmm0, xmm1
00503487    mulss xmm0, xmm1
0050348B    mulss xmm1, xmm3
0050348F    addss xmm7, xmm0
00503493    movaps xmm0, xmm3
00503496    mulss xmm0, xmm3
0050349A    addss xmm6, xmm1
0050349E    movss xmm1, dword ptr ss:[ebp-0x34]
005034A3    mulss xmm1, xmm5
005034A7    subss xmm7, xmm0
005034AB    movss xmm0, dword ptr ds:[esi+0x14]
005034B0    addss xmm1, dword ptr ss:[ebp-0x20]
005034B5    addss xmm6, xmm6
005034B9    mulss xmm7, xmm5
005034BD    subss xmm0, xmm1
005034C1    movss dword ptr ss:[ebp-0x34], xmm1
005034C6    movss xmm1, dword ptr ds:[esi+0x18]
005034CB    addss xmm7, dword ptr ss:[ebp-0x1C]
005034D0    mulss xmm6, xmm5
005034D4    movss dword ptr ss:[ebp-0x60], xmm0
005034D9    movss xmm0, dword ptr ds:[esi+0x1C]
005034DE    addss xmm6, dword ptr ss:[ebp-0x18]
005034E3    subss xmm1, xmm7
005034E7    movss dword ptr ss:[ebp-0x70], xmm7
005034EC    subss xmm0, xmm6
005034F0    movaps xmmword ptr ss:[ebp-0x30], xmm6
005034F4    movss dword ptr ss:[ebp-0x64], xmm1
005034F9    movss dword ptr ss:[ebp-0x3C], xmm0
005034FE    movaps xmm0, xmm1
00503501    divss xmm0, xmm4
00503505    call 0x004827E0
0050350A    movaps xmm1, xmm0
0050350D    mulss xmm0, dword ptr ds:[0x0060C598]
00503515    mulss xmm1, dword ptr ds:[0x0060C580]
0050351D    addss xmm0, dword ptr ss:[ebp-0x3C]
00503522    addss xmm1, dword ptr ss:[ebp-0x60]
00503527    movss dword ptr ss:[ebp-0x60], xmm0
0050352C    movss xmm0, dword ptr ds:[edi+0x20]
00503531    cvtps2pd xmm0, xmm0
00503534    movss dword ptr ss:[ebp-0x6C], xmm1
00503539    movsd qword ptr ss:[ebp-0x58], xmm0
0050353E    xorps xmm0, xmm0
00503541    cvtss2sd xmm0, xmm1
00503545    movsd qword ptr ss:[ebp-0x40], xmm0
0050354A    fld qword ptr ss:[ebp-0x40]
0050354D    fld qword ptr ss:[ebp-0x58]
00503550    call 0x00598500
00503555    xorps xmm0, xmm0
00503558    comiss xmm0, dword ptr ss:[ebp-0x6C]
0050355C    fstp dword ptr ss:[ebp-0x3C]
0050355F    movss xmm0, dword ptr ss:[ebp-0x3C]
00503564    jbe 0x0050356B
00503566    addss xmm0, dword ptr ds:[edi+0x20]
0050356B    subss xmm0, dword ptr ss:[ebp-0x5C]
00503570    movss dword ptr ss:[ebp-0x6C], xmm0
00503575    movss xmm0, dword ptr ss:[ebp-0x64]
0050357A    cvtps2pd xmm0, xmm0
0050357D    movsd qword ptr ss:[ebp-0x40], xmm0
00503582    fld qword ptr ss:[ebp-0x40]
00503585    fld qword ptr ss:[ebp-0x58]
00503588    call 0x00598500
0050358D    xorps xmm0, xmm0
00503590    comiss xmm0, dword ptr ss:[ebp-0x64]
00503594    fstp dword ptr ss:[ebp-0x3C]
00503597    movss xmm0, dword ptr ss:[ebp-0x3C]
0050359C    jbe 0x005035A3
0050359E    addss xmm0, dword ptr ds:[edi+0x20]
005035A3    subss xmm0, dword ptr ss:[ebp-0x5C]
005035A8    movss dword ptr ss:[ebp-0x3C], xmm0
005035AD    movss xmm0, dword ptr ss:[ebp-0x60]
005035B2    cvtps2pd xmm0, xmm0
005035B5    movsd qword ptr ss:[ebp-0x68], xmm0
005035BA    fld qword ptr ss:[ebp-0x68]
005035BD    fld qword ptr ss:[ebp-0x58]
005035C0    call 0x00598500
005035C5    xorps xmm0, xmm0
005035C8    comiss xmm0, dword ptr ss:[ebp-0x60]
005035CC    fstp dword ptr ss:[ebp-0x64]
005035CF    movss xmm4, dword ptr ss:[ebp-0x64]
005035D4    jbe 0x005035DB
005035D6    addss xmm4, dword ptr ds:[edi+0x20]
005035DB    movss xmm3, dword ptr ss:[ebp-0x3C]
005035E0    movss xmm5, dword ptr ss:[ebp-0x6C]
005035E5    movaps xmm1, xmm3
005035E8    subss xmm4, dword ptr ss:[ebp-0x5C]
005035ED    addss xmm1, dword ptr ss:[ebp-0x70]
005035F2    movaps xmm2, xmm5
005035F5    mulss xmm3, xmm3
005035F9    addss xmm2, dword ptr ss:[ebp-0x34]
005035FE    mulss xmm5, xmm5
00503602    movaps xmm0, xmm4
00503605    addss xmm0, dword ptr ss:[ebp-0x30]
0050360A    mulss xmm4, xmm4
0050360E    addss xmm3, xmm5
00503612    unpcklps xmm2, xmm1
00503615    movq qword ptr ds:[esi+0x14], xmm2
0050361A    movss dword ptr ss:[ebp-0x50], xmm0
0050361F    mov eax, dword ptr ss:[ebp-0x50]
00503622    mov dword ptr ds:[esi+0x1C], eax
00503625    addss xmm3, xmm4
00503629    movaps xmm0, xmm3
0050362C    call 0x0041DBE0
00503631    movss xmm1, dword ptr ss:[ebp-0x5C]
00503636    subss xmm1, dword ptr ss:[ebp-0x74]
0050363B    subss xmm0, dword ptr ss:[ebp-0x74]
00503640    movss xmm3, dword ptr ds:[0x0060C43C]
00503648    divss xmm0, xmm1
0050364C    xorps xmm1, xmm1
0050364F    comiss xmm1, xmm0
00503652    jb 0x00503659
00503654    movaps xmm0, xmm3
00503657    jmp 0x0050367E
00503659    comiss xmm0, xmm3
0050365C    jb 0x00503663
0050365E    xorps xmm0, xmm0
00503661    jmp 0x0050367E
00503663    mov ecx, 0x01
00503668    xorps xmm2, xmm2
0050366B    movaps xmm1, xmm3
0050366E    call 0x0041F140
00503673    movss xmm3, dword ptr ds:[0x0060C43C]
0050367B    xorps xmm1, xmm1
0050367E    mov ecx, dword ptr ss:[ebp-0x44]
00503681    movzx eax, byte ptr ds:[ecx+0x03]
00503685    movd xmm2, eax
00503689    cvtdq2ps xmm2, xmm2
0050368C    mulss xmm2, xmm0
00503690    comiss xmm2, dword ptr ds:[0x0060C434]
00503697    jbe 0x005036A0
00503699    or al, 0xFF
0050369B    mov byte ptr ds:[ecx+0x03], al
0050369E    jmp 0x005036D0
005036A0    movss xmm0, dword ptr ds:[0x0060C358]
005036A8    comiss xmm0, xmm2
005036AB    jbe 0x005036B4
005036AD    xor al, al
005036AF    mov byte ptr ds:[ecx+0x03], al
005036B2    jmp 0x005036D0
005036B4    mulss xmm2, dword ptr ds:[0x0060C5D0]
005036BC    addss xmm2, dword ptr ds:[0x0060C3F0]
005036C4    cvttss2si eax, xmm2
005036C8    mov byte ptr ds:[ecx+0x03], al
005036CB    jmp 0x005036D0
005036CD    mov ecx, dword ptr ss:[ebp-0x44]
005036D0    movss xmm4, dword ptr ds:[edi+0x44]
005036D5    movss xmm2, dword ptr ds:[edi+0x48]
005036DA    comiss xmm2, xmm4
005036DD    jbe 0x00503744
005036DF    movss xmm0, dword ptr ds:[esi+0x1C]
005036E4    subss xmm2, xmm4
005036E8    subss xmm0, xmm4
005036EC    divss xmm0, xmm2
005036F0    comiss xmm1, xmm0
005036F3    jb 0x005036FA
005036F5    xorps xmm0, xmm0
005036F8    jmp 0x00503717
005036FA    comiss xmm0, xmm3
005036FD    jb 0x00503704
005036FF    movaps xmm0, xmm3
00503702    jmp 0x00503717
00503704    mov ecx, 0x01
00503709    movaps xmm2, xmm3
0050370C    call 0x0041F140
00503711    mov ecx, dword ptr ss:[ebp-0x44]
00503714    xorps xmm1, xmm1
00503717    movzx eax, byte ptr ds:[ecx+0x03]
0050371B    movd xmm2, eax
0050371F    cvtdq2ps xmm2, xmm2
00503722    mulss xmm2, xmm0
00503726    comiss xmm1, xmm2
00503729    jbe 0x00503735
0050372B    subss xmm2, dword ptr ds:[0x0060C3F0]
00503733    jmp 0x0050373D
00503735    addss xmm2, dword ptr ds:[0x0060C3F0]
0050373D    cvttss2si eax, xmm2
00503741    mov byte ptr ds:[ecx+0x03], al
00503744    movss xmm0, dword ptr ds:[edi+0x50]
00503749    comiss xmm0, dword ptr ds:[edi+0x4C]
0050374D    jbe 0x00503820
00503753    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
0050375A    mov eax, dword ptr ds:[0x00ACA2B8]
0050375F    movss xmm2, dword ptr ds:[esi+0x14]
00503764    movss xmm1, dword ptr ds:[esi+0x1C]
00503769    movups xmmword ptr ss:[ebp-0x30], xmm0
0050376D    mov dword ptr ss:[ebp-0x18], eax
00503770    movq xmm0, qword ptr ds:[0x00ACA2B0]
00503778    subss xmm1, dword ptr ss:[ebp-0x18]
0050377D    movq qword ptr ss:[ebp-0x20], xmm0
00503782    movss xmm0, dword ptr ds:[esi+0x18]
00503787    subss xmm0, dword ptr ss:[ebp-0x1C]
0050378C    subss xmm2, dword ptr ss:[ebp-0x20]
00503791    mulss xmm1, xmm1
00503795    mulss xmm0, xmm0
00503799    mulss xmm2, xmm2
0050379D    addss xmm0, xmm2
005037A1    addss xmm0, xmm1
005037A5    call 0x0041DBE0
005037AA    movaps xmm3, xmm0
005037AD    xorps xmm1, xmm1
005037B0    movss xmm0, dword ptr ds:[edi+0x50]
005037B5    subss xmm0, dword ptr ds:[edi+0x4C]
005037BA    subss xmm3, dword ptr ds:[edi+0x4C]
005037BF    divss xmm3, xmm0
005037C3    movss xmm0, dword ptr ds:[0x0060C43C]
005037CB    comiss xmm1, xmm3
005037CE    jnb 0x005037F0
005037D0    comiss xmm3, xmm0
005037D3    jb 0x005037DA
005037D5    xorps xmm0, xmm0
005037D8    jmp 0x005037F0
005037DA    movaps xmm1, xmm0
005037DD    mov ecx, 0x01
005037E2    xorps xmm2, xmm2
005037E5    movaps xmm0, xmm3
005037E8    call 0x0041F140
005037ED    xorps xmm1, xmm1
005037F0    mov ecx, dword ptr ss:[ebp-0x44]
005037F3    movzx eax, byte ptr ds:[ecx+0x03]
005037F7    movd xmm2, eax
005037FB    cvtdq2ps xmm2, xmm2
005037FE    mulss xmm2, xmm0
00503802    comiss xmm1, xmm2
00503805    jbe 0x00503811
00503807    subss xmm2, dword ptr ds:[0x0060C3F0]
0050380F    jmp 0x00503819
00503811    addss xmm2, dword ptr ds:[0x0060C3F0]
00503819    cvttss2si eax, xmm2
0050381D    mov byte ptr ds:[ecx+0x03], al
00503820    movss xmm0, dword ptr ds:[edi+0x58]
00503825    comiss xmm0, dword ptr ds:[edi+0x54]
00503829    jbe 0x005038FF
0050382F    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
00503836    mov eax, dword ptr ds:[0x00ACA2B8]
0050383B    movss xmm2, dword ptr ds:[esi+0x14]
00503840    movss xmm1, dword ptr ds:[esi+0x1C]
00503845    movups xmmword ptr ss:[ebp-0x30], xmm0
00503849    mov dword ptr ss:[ebp-0x18], eax
0050384C    movq xmm0, qword ptr ds:[0x00ACA2B0]
00503854    subss xmm1, dword ptr ss:[ebp-0x18]
00503859    movq qword ptr ss:[ebp-0x20], xmm0
0050385E    movss xmm0, dword ptr ds:[esi+0x18]
00503863    subss xmm0, dword ptr ss:[ebp-0x1C]
00503868    subss xmm2, dword ptr ss:[ebp-0x20]
0050386D    mulss xmm1, xmm1
00503871    mulss xmm0, xmm0
00503875    mulss xmm2, xmm2
00503879    addss xmm0, xmm2
0050387D    addss xmm0, xmm1
00503881    call 0x0041DBE0
00503886    movaps xmm3, xmm0
00503889    movss xmm0, dword ptr ds:[edi+0x58]
0050388E    subss xmm0, dword ptr ds:[edi+0x54]
00503893    subss xmm3, dword ptr ds:[edi+0x54]
00503898    divss xmm3, xmm0
0050389C    xorps xmm0, xmm0
0050389F    comiss xmm0, xmm3
005038A2    jb 0x005038A9
005038A4    xorps xmm1, xmm1
005038A7    jmp 0x005038CF
005038A9    movss xmm1, dword ptr ds:[0x0060C43C]
005038B1    comiss xmm3, xmm1
005038B4    jnb 0x005038CF
005038B6    movaps xmm2, xmm1
005038B9    mov ecx, 0x01
005038BE    xorps xmm1, xmm1
005038C1    movaps xmm0, xmm3
005038C4    call 0x0041F140
005038C9    movaps xmm1, xmm0
005038CC    xorps xmm0, xmm0
005038CF    mov ecx, dword ptr ss:[ebp-0x44]
005038D2    movzx eax, byte ptr ds:[ecx+0x03]
005038D6    movd xmm2, eax
005038DA    cvtdq2ps xmm2, xmm2
005038DD    mulss xmm2, xmm1
005038E1    comiss xmm0, xmm2
005038E4    jbe 0x005038F0
005038E6    subss xmm2, dword ptr ds:[0x0060C3F0]
005038EE    jmp 0x005038F8
005038F0    addss xmm2, dword ptr ds:[0x0060C3F0]
005038F8    cvttss2si eax, xmm2
005038FC    mov byte ptr ds:[ecx+0x03], al
005038FF    mov ecx, dword ptr ss:[ebp-0x04]
00503902    pop edi
00503903    xor ecx, ebp
00503905    pop esi
00503906    call 0x00577333
0050390B    mov esp, ebp
0050390D    pop ebp
0050390E    mov esp, ebx
00503910    pop ebx
00503911    ret
