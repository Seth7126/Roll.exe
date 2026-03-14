00598520    sub esp, 0x08
00598523    stmxcsr dword ptr ss:[esp+0x04]
00598528    mov eax, dword ptr ss:[esp+0x04]
0059852C    and eax, 0x7F80
00598531    cmp eax, 0x1F80
00598536    jnz 0x00598A29
0059853C    fnstcw word ptr ss:[esp]
0059853F    mov ax, word ptr ss:[esp]
00598543    and ax, 0x7F
00598547    cmp ax, 0x7F
0059854B    jnz 0x00598A29
00598551    movlpd qword ptr ss:[esp], xmm0
00598556    movlpd xmm4, qword ptr ds:[0x0060CEF0]
0059855E    movlpd xmm3, qword ptr ds:[0x0060CF00]
00598566    xorpd xmm5, xmm5
0059856A    movlpd xmm2, qword ptr ds:[0x0060CEF8]
00598572    movsd xmm1, xmm0
00598576    psrlq xmm0, 0x2C
0059857B    movd edx, xmm0
0059857F    movsd xmm7, xmm1
00598583    mov ecx, 0x2000
00598588    pinsrw xmm5, ecx, 0x02
0059858D    movsd xmm0, xmm1
00598591    mov eax, 0x7FFFF
00598596    and eax, edx
00598598    sub eax, 0x3FB00
0059859D    cmp eax, 0x3BB
005985A2    jnb 0x00598671
005985A8    mulsd xmm1, xmm1
005985AC    and edx, 0xFFFF
005985B2    subsd xmm3, xmm1
005985B6    sqrtsd xmm3, xmm3
005985BA    andpd xmm2, xmm7
005985BE    and edx, 0xFFFFFFFC
005985C1    sub edx, 0xFB00
005985C7    movlpd xmm1, qword ptr ds:[edx*2+0x60E5A0]
005985D0    orpd xmm2, xmm5
005985D4    movapd xmm4, xmmword ptr ds:[edx*4+0x60D6A0]
005985DD    movsd xmm6, xmm7
005985E1    addsd xmm7, xmm2
005985E5    subsd xmm0, xmm2
005985E9    mulsd xmm7, xmm0
005985ED    mulsd xmm6, xmm1
005985F1    mulsd xmm3, xmm2
005985F5    movsd xmm1, xmm6
005985F9    addsd xmm6, xmm3
005985FD    divsd xmm7, xmm6
00598601    movlpd xmm0, qword ptr ds:[0x0060CEA8]
00598609    movlpd xmm5, qword ptr ds:[0x0060CE98]
00598611    subsd xmm1, xmm3
00598615    psrlq xmm2, 0x3F
0059861A    movsd xmm3, xmm1
0059861E    psllq xmm2, 0x3F
00598623    mulsd xmm1, xmm1
00598627    pshufd xmm2, xmm2, 0x44
0059862C    movlpd xmm6, qword ptr ds:[0x0060CEA0]
00598634    mulsd xmm3, xmm1
00598638    mulsd xmm0, xmm1
0059863C    xorpd xmm4, xmm2
00598640    mulsd xmm5, xmm3
00598644    subpd xmm4, xmmword ptr ds:[0x0060CE30]
0059864C    mulsd xmm3, xmm1
00598650    addsd xmm0, xmm6
00598654    mulsd xmm0, xmm3
00598658    subsd xmm5, xmm4
0059865C    pshufd xmm4, xmm4, 0xEE
00598661    addsd xmm0, xmm5
00598665    subsd xmm0, xmm7
00598669    subsd xmm0, xmm4
0059866D    add esp, 0x08
00598670    ret
00598671    sub eax, 0x3BB
00598676    cmp eax, 0x41
00598679    jnb 0x0059879F
0059867F    psrlq xmm7, 0x26
00598684    psllq xmm7, 0x26
00598689    pmovmskb eax, xmm0
0059868D    andnpd xmm4, xmm0
00598691    subsd xmm1, xmm7
00598695    movsd xmm6, xmm7
00598699    mulsd xmm7, xmm7
0059869D    addsd xmm0, xmm6
005986A1    orpd xmm5, xmm4
005986A5    subsd xmm3, xmm7
005986A9    mulsd xmm0, xmm1
005986AD    movsd xmm4, xmm3
005986B1    subsd xmm3, xmm0
005986B5    sqrtsd xmm3, xmm3
005986B9    and eax, 0x80
005986BE    shr eax, 0x07
005986C1    neg eax
005986C3    movsd xmm7, xmm3
005986C7    andpd xmm2, xmm3
005986CB    psllq xmm3, 0x02
005986D0    pextrw edx, xmm3, 0x03
005986D5    orpd xmm2, xmm5
005986D9    movd xmm3, eax
005986DD    pshufd xmm3, xmm3, 0x00
005986E2    sub edx, 0xFEC0
005986E8    add edx, edx
005986EA    mulsd xmm7, qword ptr ds:[edx*4+0x60E5A0]
005986F3    mulsd xmm6, xmm2
005986F7    mulsd xmm1, xmm2
005986FB    mulsd xmm2, xmm2
005986FF    subsd xmm6, xmm7
00598703    andpd xmm3, xmmword ptr ds:[0x0060CE40]
0059870B    addsd xmm6, xmm1
0059870F    subsd xmm4, xmm2
00598713    addsd xmm7, xmm7
00598717    movlpd xmm5, qword ptr ds:[0x0060CE98]
0059871F    subsd xmm4, xmm0
00598723    addsd xmm7, xmm6
00598727    movlpd xmm0, qword ptr ds:[0x0060CEA8]
0059872F    divsd xmm4, xmm7
00598733    movlpd xmm2, qword ptr ds:[0x0060CEA0]
0059873B    addpd xmm3, xmmword ptr ds:[edx*8+0x60D6A0]
00598744    movsd xmm1, xmm6
00598748    mulsd xmm6, xmm6
0059874C    mulsd xmm0, xmm6
00598750    mulsd xmm1, xmm6
00598754    mulsd xmm5, xmm1
00598758    mulsd xmm1, xmm6
0059875C    addsd xmm0, xmm2
00598760    pxor xmm6, xmm6
00598764    mulsd xmm0, xmm1
00598768    addsd xmm5, xmm3
0059876C    addsd xmm0, xmm5
00598770    and eax, 0x8000
00598775    pinsrw xmm6, eax, 0x03
0059877A    movsd xmm5, xmm4
0059877E    pshufd xmm3, xmm3, 0xEE
00598783    addsd xmm4, xmm3
00598787    subsd xmm3, xmm4
0059878B    addsd xmm5, xmm3
0059878F    addsd xmm0, xmm5
00598793    addsd xmm0, xmm4
00598797    xorpd xmm0, xmm6
0059879B    add esp, 0x08
0059879E    ret
0059879F    add eax, 0x3BBB
005987A4    cmp eax, 0x3800
005987A9    jnb 0x00598832
005987AF    unpcklpd xmm0, xmm0
005987B3    movapd xmm6, xmmword ptr ds:[0x0060CEB0]
005987BB    unpcklpd xmm1, xmm0
005987BF    movapd xmm2, xmmword ptr ds:[0x0060CEC0]
005987C7    movapd xmm4, xmmword ptr ds:[0x0060CED0]
005987CF    mulpd xmm0, xmm0
005987D3    movapd xmm5, xmmword ptr ds:[0x0060CE30]
005987DB    mulpd xmm1, xmm0
005987DF    mulpd xmm6, xmm0
005987E3    mulpd xmm0, xmm0
005987E7    movsd xmm3, xmm1
005987EB    mulsd xmm1, xmm1
005987EF    addpd xmm6, xmm2
005987F3    mulpd xmm4, xmm0
005987F7    mulsd xmm1, xmm3
005987FB    addpd xmm6, xmm4
005987FF    pshufd xmm0, xmm5, 0xEE
00598804    mulpd xmm1, xmm6
00598808    pshufd xmm6, xmm5, 0xEE
0059880D    subsd xmm0, xmm7
00598811    pshufd xmm2, xmm1, 0xEE
00598816    subsd xmm5, xmm1
0059881A    subsd xmm6, xmm0
0059881E    subsd xmm5, xmm2
00598822    subsd xmm7, xmm6
00598826    subsd xmm5, xmm7
0059882A    addsd xmm0, xmm5
0059882E    add esp, 0x08
00598831    ret
00598832    sub eax, 0x3BFC
00598837    cmp eax, 0x04
0059883A    jnb 0x00598927
00598840    xorpd xmm6, xmm6
00598844    andpd xmm7, xmmword ptr ds:[0x0060CEF0]
0059884C    movlpd xmm4, qword ptr ds:[0x0060CF08]
00598854    movapd xmm1, xmmword ptr ds:[0x0060CEB0]
0059885C    mulsd xmm7, xmm4
00598860    movapd xmm2, xmmword ptr ds:[0x0060CEC0]
00598868    subsd xmm4, xmm7
0059886C    movapd xmm3, xmmword ptr ds:[0x0060CED0]
00598874    pshufd xmm7, xmm4, 0x44
00598879    sqrtsd xmm4, xmm4
0059887D    mulpd xmm1, xmm7
00598881    pshufd xmm5, xmm7, 0x44
00598886    pextrw eax, xmm0, 0x03
0059888B    mulpd xmm7, xmm7
0059888F    addpd xmm2, xmm1
00598893    movlpd xmm1, qword ptr ds:[0x0060CE70]
0059889B    mulpd xmm3, xmm7
0059889F    cmpsd xmm0, xmm6, 0x01
005988A4    mulsd xmm7, xmm5
005988A8    addpd xmm2, xmm3
005988AC    pshufd xmm0, xmm0, 0x44
005988B1    mulsd xmm2, xmm7
005988B5    andpd xmm0, xmmword ptr ds:[0x0060CE40]
005988BD    mulpd xmm2, xmm5
005988C1    andpd xmm1, xmm4
005988C5    pshufd xmm3, xmm4, 0x44
005988CA    subsd xmm4, xmm1
005988CE    addsd xmm3, xmm3
005988D2    mulsd xmm1, xmm1
005988D6    subsd xmm3, xmm4
005988DA    subsd xmm5, xmm1
005988DE    mulsd xmm4, xmm3
005988E2    pshufd xmm3, xmm3, 0xEE
005988E7    subsd xmm5, xmm4
005988EB    divsd xmm5, xmm3
005988EF    addpd xmm3, xmm3
005988F3    mulpd xmm2, xmm3
005988F7    pshufd xmm4, xmm2, 0xEE
005988FC    addsd xmm2, xmm0
00598900    and eax, 0x8000
00598905    pinsrw xmm6, eax, 0x03
0059890A    pshufd xmm0, xmm0, 0xEE
0059890F    addsd xmm2, xmm4
00598913    addsd xmm2, xmm5
00598917    addsd xmm2, xmm3
0059891B    addsd xmm0, xmm2
0059891F    xorpd xmm0, xmm6
00598923    add esp, 0x08
00598926    ret
00598927    add eax, 0x3FEFC
0059892C    cmp eax, 0x3FF00
00598931    jb 0x005989FF
00598937    movd ecx, xmm7
0059893B    psrlq xmm7, 0x20
00598940    movd edx, xmm7
00598944    and edx, 0x7FFFFFFF
0059894A    mov eax, 0x3FF00000
0059894F    sub eax, edx
00598951    or eax, ecx
00598953    cmp eax, 0x00
00598956    jz 0x005989CC
00598958    movlpd xmm2, qword ptr ss:[esp]
0059895D    movd edx, xmm2
00598961    psrlq xmm2, 0x20
00598966    movd ecx, xmm2
0059896A    and ecx, 0x7FFFFFFF
00598970    sub edx, 0x01
00598973    sbb ecx, 0x7FF00000
00598979    cmp ecx, 0x00
0059897C    jnl 0x00598A17
00598982    xorpd xmm1, xmm1
00598986    xorpd xmm0, xmm0
0059898A    mov edx, 0x7FF0
0059898F    pinsrw xmm1, edx, 0x03
00598994    mulsd xmm0, xmm1
00598998    mov edx, 0x3A
0059899D    sub esp, 0x18
005989A0    movlpd qword ptr ss:[esp+0x10], xmm0
005989A6    mov dword ptr ss:[esp+0x0C], edx
005989AA    mov edx, esp
005989AC    add edx, 0x10
005989AF    mov dword ptr ss:[esp+0x08], edx
005989B3    add edx, 0x08
005989B6    mov dword ptr ss:[esp+0x04], edx
005989BA    mov dword ptr ss:[esp], edx
005989BD    call 0x00590D14
005989C2    movlpd xmm0, qword ptr ss:[esp+0x10]
005989C8    add esp, 0x20
005989CB    ret
005989CC    pextrw edx, xmm7, 0x01
005989D1    shr edx, 0x0F
005989D4    neg edx
005989D6    movd xmm7, edx
005989DA    pshufd xmm7, xmm7, 0x00
005989DF    movlpd xmm2, qword ptr ds:[0x0060CE50]
005989E7    movlpd xmm0, qword ptr ds:[0x0060CE58]
005989EF    andpd xmm2, xmm7
005989F3    andpd xmm0, xmm7
005989F7    addsd xmm0, xmm2
005989FB    add esp, 0x08
005989FE    ret
005989FF    movlpd xmm2, qword ptr ds:[0x0060CE30]
00598A07    movlpd xmm0, qword ptr ds:[0x0060CE38]
00598A0F    addsd xmm0, xmm2
00598A13    add esp, 0x08
00598A16    ret
00598A17    xorpd xmm6, xmm6
00598A1B    addsd xmm0, xmm6
00598A1F    mov edx, 0x3F0
00598A24    jmp 0x0059899D
00598A29    movq qword ptr ss:[esp], xmm0
00598A2E    call 0x0059AEAF
00598A33    fstp qword ptr ss:[esp]
00598A36    movq xmm0, qword ptr ss:[esp]
00598A3B    add esp, 0x08
00598A3E    ret
