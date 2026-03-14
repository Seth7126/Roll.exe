005603A0    push ebp
005603A1    mov ebp, esp
005603A3    sub esp, 0x30
005603A6    mov eax, dword ptr ss:[ebp+0x14]
005603A9    push ebx
005603AA    push esi
005603AB    push edi
005603AC    mov edi, ecx
005603AE    mov dword ptr ss:[ebp-0x04], edx
005603B1    push 0x4818
005603B6    mov dword ptr ss:[ebp-0x0C], edi
005603B9    mov dword ptr ds:[eax], 0x08
005603BF    mov dword ptr ds:[eax+0x08], 0x00
005603C6    mov dword ptr ds:[eax+0x04], 0x00
005603CD    call 0x00580001
005603D2    mov esi, eax
005603D4    add esp, 0x04
005603D7    mov ecx, esi
005603D9    mov dword ptr ds:[esi], edi
005603DB    call 0x00565A50
005603E0    mov ecx, esi
005603E2    mov dword ptr ds:[esi+0x47E4], 0x00
005603EC    mov dword ptr ds:[esi+0x47E8], 0xFFFFFFFF
005603F6    mov byte ptr ds:[esi+0x47C4], 0xFF
005603FD    call 0x005634C0
00560402    xor ebx, ebx
00560404    cmp al, 0xD8
00560406    mov eax, dword ptr ds:[edi+0xB0]
0056040C    mov dword ptr ds:[edi+0xA8], eax
00560412    setz bl
00560415    mov eax, dword ptr ds:[edi+0xB4]
0056041B    push esi
0056041C    mov dword ptr ds:[edi+0xAC], eax
00560422    call 0x0057FFE4
00560427    add esp, 0x04
0056042A    test ebx, ebx
0056042C    jz 0x00560471
0056042E    push 0x4818
00560433    call 0x00580001
00560438    mov ecx, dword ptr ss:[ebp-0x0C]
0056043B    mov edi, eax
0056043D    add esp, 0x04
00560440    mov dword ptr ds:[edi], ecx
00560442    mov ecx, edi
00560444    call 0x00565A50
00560449    mov edx, dword ptr ss:[ebp-0x04]
0056044C    push ecx
0056044D    push dword ptr ss:[ebp+0x0C]
00560450    mov ecx, edi
00560452    push dword ptr ss:[ebp+0x08]
00560455    call 0x00565AD0
0056045A    add esp, 0x0C
0056045D    mov esi, eax
0056045F    push edi
00560460    call 0x0057FFE4
00560465    add esp, 0x04
00560468    mov eax, esi
0056046A    pop edi
0056046B    pop esi
0056046C    pop ebx
0056046D    mov esp, ebp
0056046F    pop ebp
00560470    ret
00560471    mov ecx, edi
00560473    call 0x005671A0
00560478    mov ecx, dword ptr ds:[edi+0xB0]
0056047E    mov edx, dword ptr ds:[edi+0xB4]
00560484    mov dword ptr ds:[edi+0xA8], ecx
0056048A    mov dword ptr ds:[edi+0xAC], edx
00560490    test eax, eax
00560492    jz 0x0056050B
00560494    push ecx
00560495    lea ecx, ss:[ebp-0x30]
00560498    mov dword ptr ss:[ebp-0x30], edi
0056049B    xor ebx, ebx
0056049D    call 0x005683F0
005604A2    add esp, 0x04
005604A5    test eax, eax
005604A7    jz 0x005604E0
005604A9    mov eax, dword ptr ss:[ebp-0x20]
005604AC    mov ecx, 0x08
005604B1    mov esi, dword ptr ss:[ebp-0x30]
005604B4    cmp eax, ecx
005604B6    mov edx, dword ptr ss:[ebp-0x04]
005604B9    mov ebx, dword ptr ss:[ebp-0x24]
005604BC    cmovl eax, ecx
005604BF    mov ecx, dword ptr ss:[ebp+0x14]
005604C2    xor edi, edi
005604C4    mov dword ptr ds:[ecx], eax
005604C6    mov eax, dword ptr ds:[esi]
005604C8    mov dword ptr ds:[edx], eax
005604CA    mov eax, dword ptr ss:[ebp+0x08]
005604CD    mov ecx, dword ptr ds:[esi+0x04]
005604D0    mov dword ptr ds:[eax], ecx
005604D2    mov ecx, dword ptr ss:[ebp+0x0C]
005604D5    test ecx, ecx
005604D7    jz 0x005604E3
005604D9    mov eax, dword ptr ds:[esi+0x08]
005604DC    mov dword ptr ds:[ecx], eax
005604DE    jmp 0x005604E3
005604E0    mov edi, dword ptr ss:[ebp-0x24]
005604E3    push edi
005604E4    call 0x0057FFE4
005604E9    add esp, 0x04
005604EC    push dword ptr ss:[ebp-0x28]
005604EF    call 0x0057FFE4
005604F4    add esp, 0x04
005604F7    push dword ptr ss:[ebp-0x2C]
005604FA    call 0x0057FFE4
005604FF    add esp, 0x04
00560502    mov eax, ebx
00560504    pop edi
00560505    pop esi
00560506    pop ebx
00560507    mov esp, ebp
00560509    pop ebp
0056050A    ret
0056050B    cmp ecx, edx
0056050D    jnb 0x00560516
0056050F    mov dl, byte ptr ds:[ecx]
00560511    lea eax, ds:[ecx+0x01]
00560514    jmp 0x00560530
00560516    cmp dword ptr ds:[edi+0x20], 0x00
0056051A    jz 0x005605C7
00560520    mov ecx, edi
00560522    call 0x00561250
00560527    mov eax, dword ptr ds:[edi+0xA8]
0056052D    mov dl, byte ptr ds:[eax]
0056052F    inc eax
00560530    mov dword ptr ds:[edi+0xA8], eax
00560536    cmp dl, 0x42
00560539    jnz 0x005605C7
0056053F    cmp eax, dword ptr ds:[edi+0xAC]
00560545    jb 0x0056055A
00560547    cmp dword ptr ds:[edi+0x20], 0x00
0056054B    jz 0x005605C7
0056054D    mov ecx, edi
0056054F    call 0x00561250
00560554    mov eax, dword ptr ds:[edi+0xA8]
0056055A    mov cl, byte ptr ds:[eax]
0056055C    inc eax
0056055D    mov dword ptr ds:[edi+0xA8], eax
00560563    cmp cl, 0x4D
00560566    jnz 0x005605C7
00560568    mov ecx, edi
0056056A    call 0x00561430
0056056F    mov ecx, edi
00560571    call 0x00561430
00560576    mov ecx, edi
00560578    call 0x00561430
0056057D    mov ecx, edi
0056057F    call 0x00561430
00560584    mov ecx, edi
00560586    call 0x00561430
0056058B    mov ecx, edi
0056058D    call 0x00561430
00560592    mov ecx, edi
00560594    call 0x00561430
00560599    mov ecx, edi
0056059B    mov esi, eax
0056059D    call 0x00561430
005605A2    shl eax, 0x10
005605A5    add eax, esi
005605A7    cmp eax, 0x0C
005605AA    jz 0x005605C0
005605AC    cmp eax, 0x28
005605AF    jz 0x005605C0
005605B1    cmp eax, 0x38
005605B4    jz 0x005605C0
005605B6    cmp eax, 0x6C
005605B9    jz 0x005605C0
005605BB    cmp eax, 0x7C
005605BE    jnz 0x005605C7
005605C0    mov ecx, 0x01
005605C5    jmp 0x005605C9
005605C7    xor ecx, ecx
005605C9    mov eax, dword ptr ds:[edi+0xB0]
005605CF    test ecx, ecx
005605D1    mov dword ptr ds:[edi+0xA8], eax
005605D7    mov ecx, edi
005605D9    mov eax, dword ptr ds:[edi+0xB4]
005605DF    mov dword ptr ds:[edi+0xAC], eax
005605E5    jz 0x00560602
005605E7    mov edx, dword ptr ss:[ebp-0x04]
005605EA    sub esp, 0x08
005605ED    push dword ptr ss:[ebp+0x0C]
005605F0    push dword ptr ss:[ebp+0x08]
005605F3    call 0x00569330
005605F8    add esp, 0x10
005605FB    pop edi
005605FC    pop esi
005605FD    pop ebx
005605FE    mov esp, ebp
00560600    pop ebp
00560601    ret
00560602    call 0x0056B860
00560607    mov ecx, dword ptr ds:[edi+0xB0]
0056060D    mov dword ptr ds:[edi+0xA8], ecx
00560613    mov ecx, dword ptr ds:[edi+0xB4]
00560619    mov dword ptr ds:[edi+0xAC], ecx
0056061F    mov ecx, edi
00560621    test eax, eax
00560623    jz 0x00560640
00560625    mov edx, dword ptr ss:[ebp-0x04]
00560628    sub esp, 0x08
0056062B    push dword ptr ss:[ebp+0x0C]
0056062E    push dword ptr ss:[ebp+0x08]
00560631    call 0x0056C630
00560636    add esp, 0x10
00560639    pop edi
0056063A    pop esi
0056063B    pop ebx
0056063C    mov esp, ebp
0056063E    pop ebp
0056063F    ret
00560640    call 0x00561390
00560645    mov ecx, edi
00560647    mov esi, eax
00560649    call 0x00561390
0056064E    shl esi, 0x10
00560651    lea ecx, ds:[eax+esi*1]
00560654    mov eax, dword ptr ds:[edi+0xB0]
0056065A    mov dword ptr ds:[edi+0xA8], eax
00560660    mov eax, dword ptr ds:[edi+0xB4]
00560666    mov dword ptr ds:[edi+0xAC], eax
0056066C    cmp ecx, 0x38425053
00560672    jnz 0x00560694
00560674    mov edx, dword ptr ss:[ebp-0x04]
00560677    push ecx
00560678    mov ecx, dword ptr ss:[ebp+0x14]
0056067B    push ecx
0056067C    push ecx
0056067D    push dword ptr ss:[ebp+0x0C]
00560680    mov ecx, edi
00560682    push dword ptr ss:[ebp+0x08]
00560685    call 0x0056AC00
0056068A    add esp, 0x14
0056068D    pop edi
0056068E    pop esi
0056068F    pop ebx
00560690    mov esp, ebp
00560692    pop ebp
00560693    ret
00560694    mov edx, 0x60B650
00560699    mov ecx, edi
0056069B    call 0x0056B090
005606A0    test eax, eax
005606A2    jnz 0x005606A8
005606A4    xor ecx, ecx
005606A6    jmp 0x005606F3
005606A8    mov esi, 0x54
005606AD    nop dword ptr ds:[eax], eax
005606B0    mov eax, dword ptr ds:[edi+0xA8]
005606B6    cmp eax, dword ptr ds:[edi+0xAC]
005606BC    jnb 0x005606C7
005606BE    inc eax
005606BF    mov dword ptr ds:[edi+0xA8], eax
005606C5    jmp 0x005606DA
005606C7    cmp dword ptr ds:[edi+0x20], 0x00
005606CB    jz 0x005606DA
005606CD    mov ecx, edi
005606CF    call 0x00561250
005606D4    inc dword ptr ds:[edi+0xA8]
005606DA    sub esi, 0x01
005606DD    jnz 0x005606B0
005606DF    mov edx, 0x60B658
005606E4    mov ecx, edi
005606E6    call 0x0056B090
005606EB    mov ecx, eax
005606ED    neg ecx
005606EF    sbb ecx, ecx
005606F1    neg ecx
005606F3    mov eax, dword ptr ds:[edi+0xB0]
005606F9    mov edx, dword ptr ds:[edi+0xB4]
005606FF    mov dword ptr ds:[edi+0xA8], eax
00560705    mov dword ptr ds:[edi+0xAC], edx
0056070B    test ecx, ecx
0056070D    jz 0x0056072C
0056070F    mov edx, dword ptr ss:[ebp-0x04]
00560712    sub esp, 0x08
00560715    mov ecx, edi
00560717    push dword ptr ss:[ebp+0x0C]
0056071A    push dword ptr ss:[ebp+0x08]
0056071D    call 0x0056B6D0
00560722    add esp, 0x10
00560725    pop edi
00560726    pop esi
00560727    pop ebx
00560728    mov esp, ebp
0056072A    pop ebp
0056072B    ret
0056072C    cmp eax, edx
0056072E    jnb 0x0056073B
00560730    mov bl, byte ptr ds:[eax]
00560732    inc eax
00560733    mov dword ptr ds:[edi+0xA8], eax
00560739    jmp 0x00560761
0056073B    cmp dword ptr ds:[edi+0x20], 0x00
0056073F    jz 0x0056075F
00560741    mov ecx, edi
00560743    call 0x00561250
00560748    mov eax, dword ptr ds:[edi+0xA8]
0056074E    mov edx, dword ptr ds:[edi+0xAC]
00560754    mov bl, byte ptr ds:[eax]
00560756    inc eax
00560757    mov dword ptr ds:[edi+0xA8], eax
0056075D    jmp 0x00560761
0056075F    xor bl, bl
00560761    cmp eax, edx
00560763    jnb 0x00560770
00560765    mov cl, byte ptr ds:[eax]
00560767    inc eax
00560768    mov dword ptr ds:[edi+0xA8], eax
0056076E    jmp 0x00560790
00560770    cmp dword ptr ds:[edi+0x20], 0x00
00560774    jz 0x0056078E
00560776    mov ecx, edi
00560778    call 0x00561250
0056077D    mov eax, dword ptr ds:[edi+0xA8]
00560783    mov cl, byte ptr ds:[eax]
00560785    inc eax
00560786    mov dword ptr ds:[edi+0xA8], eax
0056078C    jmp 0x00560790
0056078E    xor cl, cl
00560790    cmp bl, 0x50
00560793    jnz 0x005608A7
00560799    cmp cl, 0x35
0056079C    jz 0x005607A7
0056079E    cmp cl, 0x36
005607A1    jnz 0x005608A7
005607A7    lea ebx, ds:[edi+0x08]
005607AA    mov edx, edi
005607AC    lea esi, ds:[edi+0x04]
005607AF    mov ecx, edi
005607B1    push ebx
005607B2    push esi
005607B3    call 0x0056D310
005607B8    add esp, 0x08
005607BB    test eax, eax
005607BD    jz 0x00560A7E
005607C3    mov edx, dword ptr ss:[ebp-0x04]
005607C6    mov eax, dword ptr ds:[edi]
005607C8    mov dword ptr ds:[edx], eax
005607CA    mov eax, dword ptr ss:[ebp+0x08]
005607CD    mov ecx, dword ptr ds:[esi]
005607CF    mov dword ptr ds:[eax], ecx
005607D1    mov ecx, dword ptr ss:[ebp+0x0C]
005607D4    test ecx, ecx
005607D6    jz 0x005607DC
005607D8    mov eax, dword ptr ds:[ebx]
005607DA    mov dword ptr ds:[ecx], eax
005607DC    mov ecx, dword ptr ds:[edi+0x08]
005607DF    mov esi, dword ptr ds:[esi]
005607E1    mov ebx, dword ptr ds:[edi]
005607E3    test ecx, ecx
005607E5    js 0x00560A7E
005607EB    test ebx, ebx
005607ED    js 0x00560A7E
005607F3    jz 0x00560805
005607F5    mov eax, 0x7FFFFFFF
005607FA    cdq
005607FB    idiv ebx
005607FD    cmp ecx, eax
005607FF    jnle 0x00560A7E
00560805    imul ecx, ebx
00560808    test ecx, ecx
0056080A    js 0x00560A7E
00560810    test esi, esi
00560812    js 0x00560A7E
00560818    jz 0x0056082A
0056081A    mov eax, 0x7FFFFFFF
0056081F    cdq
00560820    idiv esi
00560822    cmp ecx, eax
00560824    jnle 0x00560A7E
0056082A    cmp dword ptr ds:[edi+0x08], 0x00
0056082E    jl 0x00560A7E
00560834    test ebx, ebx
00560836    js 0x00560A7E
0056083C    jz 0x0056084F
0056083E    mov eax, 0x7FFFFFFF
00560843    cdq
00560844    idiv ebx
00560846    cmp dword ptr ds:[edi+0x08], eax
00560849    jnle 0x00560A7E
0056084F    test ecx, ecx
00560851    js 0x00560A7E
00560857    test esi, esi
00560859    js 0x00560A7E
0056085F    jz 0x00560871
00560861    mov eax, 0x7FFFFFFF
00560866    cdq
00560867    idiv esi
00560869    cmp ecx, eax
0056086B    jnle 0x00560A7E
00560871    imul ecx, esi
00560874    push ecx
00560875    call 0x00580001
0056087A    mov esi, eax
0056087C    add esp, 0x04
0056087F    test esi, esi
00560881    jz 0x00560A7E
00560887    mov eax, dword ptr ds:[edi]
00560889    mov edx, esi
0056088B    imul eax, dword ptr ds:[edi+0x04]
0056088F    mov ecx, edi
00560891    imul eax, dword ptr ds:[edi+0x08]
00560895    push eax
00560896    call 0x005612F0
0056089B    add esp, 0x04
0056089E    mov eax, esi
005608A0    pop edi
005608A1    pop esi
005608A2    pop ebx
005608A3    mov esp, ebp
005608A5    pop ebp
005608A6    ret
005608A7    mov eax, dword ptr ds:[edi+0xB0]
005608AD    mov ecx, edi
005608AF    mov dword ptr ds:[edi+0xA8], eax
005608B5    mov eax, dword ptr ds:[edi+0xB4]
005608BB    mov dword ptr ds:[edi+0xAC], eax
005608C1    call 0x0056C760
005608C6    test eax, eax
005608C8    jz 0x00560A89
005608CE    mov edi, dword ptr ss:[ebp+0x0C]
005608D1    sub esp, 0x08
005608D4    mov esi, dword ptr ss:[ebp+0x08]
005608D7    mov edx, dword ptr ss:[ebp-0x04]
005608DA    mov ecx, dword ptr ss:[ebp-0x0C]
005608DD    push edi
005608DE    push esi
005608DF    call 0x0056CA10
005608E4    mov ebx, dword ptr ds:[edi]
005608E6    mov edx, eax
005608E8    mov eax, dword ptr ss:[ebp-0x04]
005608EB    add esp, 0x10
005608EE    mov ecx, dword ptr ds:[esi]
005608F0    mov dword ptr ss:[ebp+0x14], edx
005608F3    mov dword ptr ss:[ebp-0x1C], ebx
005608F6    mov edi, dword ptr ds:[eax]
005608F8    test edx, edx
005608FA    jz 0x00560A7E
00560900    test edi, edi
00560902    js 0x00560A73
00560908    test ecx, ecx
0056090A    js 0x00560A73
00560910    jz 0x00560922
00560912    mov eax, 0x7FFFFFFF
00560917    cdq
00560918    idiv ecx
0056091A    cmp edi, eax
0056091C    jnle 0x00560A73
00560922    imul edi, ecx
00560925    mov dword ptr ss:[ebp-0x10], edi
00560928    test edi, edi
0056092A    js 0x00560A73
00560930    test ebx, ebx
00560932    js 0x00560A73
00560938    jz 0x0056094A
0056093A    mov eax, 0x7FFFFFFF
0056093F    cdq
00560940    idiv ebx
00560942    cmp edi, eax
00560944    jnle 0x00560A73
0056094A    mov eax, ebx
0056094C    imul eax, edi
0056094F    push eax
00560950    call 0x00580001
00560955    mov esi, eax
00560957    add esp, 0x04
0056095A    mov dword ptr ss:[ebp-0x04], esi
0056095D    test esi, esi
0056095F    jz 0x00560A73
00560965    test bl, 0x01
00560968    lea eax, ds:[ebx-0x01]
0056096B    mov ecx, ebx
0056096D    cmovz ecx, eax
00560970    mov dword ptr ss:[ebp-0x14], ecx
00560973    test edi, edi
00560975    jle 0x00560A5F
0056097B    mov eax, dword ptr ss:[ebp+0x14]
0056097E    xor edx, edx
00560980    movss xmm2, dword ptr ds:[0x0060C5D0]
00560988    mov dword ptr ss:[ebp-0x08], edx
0056098B    mov dword ptr ss:[ebp-0x0C], eax
0056098E    nop
00560990    xor esi, esi
00560992    test ecx, ecx
00560994    jle 0x00560A04
00560996    mov ebx, dword ptr ss:[ebp-0x08]
00560999    mov edi, eax
0056099B    nop dword ptr ds:[eax+eax*1], eax
005609A0    movss xmm0, dword ptr ds:[edi]
005609A4    sub esp, 0x08
005609A7    mov dword ptr ss:[esp+0x04], 0x3EE8BA2E
005609AF    movss dword ptr ss:[esp], xmm0
005609B4    call 0x0041F0D0
005609B9    fmul dword ptr ds:[0x0060C5D0]
005609BF    lea eax, ds:[ebx+esi*1]
005609C2    movss xmm2, dword ptr ds:[0x0060C5D0]
005609CA    lea edi, ds:[edi+0x04]
005609CD    mov edx, dword ptr ss:[ebp-0x04]
005609D0    xorps xmm1, xmm1
005609D3    movaps xmm0, xmm2
005609D6    inc esi
005609D7    add esp, 0x08
005609DA    fadd dword ptr ds:[0x0060C3F0]
005609E0    fstp dword ptr ss:[ebp-0x18]
005609E3    maxss xmm1, dword ptr ss:[ebp-0x18]
005609E8    minss xmm0, xmm1
005609EC    cvttss2si ecx, xmm0
005609F0    mov byte ptr ds:[eax+edx*1], cl
005609F3    cmp esi, dword ptr ss:[ebp-0x14]
005609F6    jl 0x005609A0
005609F8    mov ebx, dword ptr ss:[ebp-0x1C]
005609FB    mov edi, dword ptr ss:[ebp-0x10]
005609FE    mov edx, dword ptr ss:[ebp-0x08]
00560A01    mov eax, dword ptr ss:[ebp-0x0C]
00560A04    cmp esi, ebx
00560A06    jnl 0x00560A3C
00560A08    mov eax, dword ptr ss:[ebp+0x14]
00560A0B    lea ecx, ds:[edx+esi*1]
00560A0E    mov esi, dword ptr ss:[ebp-0x04]
00560A11    xorps xmm1, xmm1
00560A14    movss xmm0, dword ptr ds:[eax+ecx*4]
00560A19    mulss xmm0, xmm2
00560A1D    addss xmm0, dword ptr ds:[0x0060C3F0]
00560A25    maxss xmm1, xmm0
00560A29    movaps xmm0, xmm2
00560A2C    minss xmm0, xmm1
00560A30    cvttss2si eax, xmm0
00560A34    mov byte ptr ds:[ecx+esi*1], al
00560A37    mov eax, dword ptr ss:[ebp-0x0C]
00560A3A    jmp 0x00560A3F
00560A3C    mov esi, dword ptr ss:[ebp-0x04]
00560A3F    lea ecx, ds:[ebx*4]
00560A46    add edx, ebx
00560A48    add eax, ecx
00560A4A    mov dword ptr ss:[ebp-0x08], edx
00560A4D    mov ecx, dword ptr ss:[ebp-0x14]
00560A50    sub edi, 0x01
00560A53    mov dword ptr ss:[ebp-0x0C], eax
00560A56    mov dword ptr ss:[ebp-0x10], edi
00560A59    jnz 0x00560990
00560A5F    push dword ptr ss:[ebp+0x14]
00560A62    call 0x0057FFE4
00560A67    add esp, 0x04
00560A6A    mov eax, esi
00560A6C    pop edi
00560A6D    pop esi
00560A6E    pop ebx
00560A6F    mov esp, ebp
00560A71    pop ebp
00560A72    ret
00560A73    push dword ptr ss:[ebp+0x14]
00560A76    call 0x0057FFE4
00560A7B    add esp, 0x04
00560A7E    xor esi, esi
00560A80    mov eax, esi
00560A82    pop edi
00560A83    pop esi
00560A84    pop ebx
00560A85    mov esp, ebp
00560A87    pop ebp
00560A88    ret
00560A89    mov ecx, edi
00560A8B    call 0x0056A0C0
00560A90    test eax, eax
00560A92    jz 0x00560AB1
00560A94    mov edx, dword ptr ss:[ebp-0x04]
00560A97    sub esp, 0x08
00560A9A    mov ecx, edi
00560A9C    push dword ptr ss:[ebp+0x0C]
00560A9F    push dword ptr ss:[ebp+0x08]
00560AA2    call 0x0056A380
00560AA7    add esp, 0x10
00560AAA    pop edi
00560AAB    pop esi
00560AAC    pop ebx
00560AAD    mov esp, ebp
00560AAF    pop ebp
00560AB0    ret
00560AB1    pop edi
00560AB2    pop esi
00560AB3    xor eax, eax
00560AB5    pop ebx
00560AB6    mov esp, ebp
00560AB8    pop ebp
00560AB9    ret
