00546190    push ebp
00546191    mov ebp, esp
00546193    and esp, 0xFFFFFFF0
00546196    sub esp, 0xA8
0054619C    mov eax, dword ptr ds:[0x0061F06C]
005461A1    xor eax, esp
005461A3    mov dword ptr ss:[esp+0xA4], eax
005461AA    push esi
005461AB    push edi
005461AC    mov edi, edx
005461AE    mov esi, ecx
005461B0    mov dword ptr ss:[esp+0x14], esi
005461B4    mov eax, dword ptr ds:[edi+0x58]
005461B7    cmp dword ptr ds:[eax+0x04], 0x20
005461BB    jnz 0x005461CA
005461BD    call 0x0054BB80
005461C2    test al, al
005461C4    jnz 0x005467E7
005461CA    mov eax, dword ptr ds:[esi]
005461CC    cmp eax, 0x09
005461CF    jnz 0x00546231
005461D1    movss xmm6, dword ptr ds:[edi+0x28]
005461D6    xorps xmm5, xmm5
005461D9    cvtsi2ss xmm5, dword ptr ds:[esi+0x0C]
005461DE    subss xmm6, dword ptr ds:[edi+0x1C]
005461E3    movss xmm4, dword ptr ds:[edi+0x2C]
005461E8    subss xmm4, dword ptr ds:[edi+0x20]
005461ED    movss xmm0, dword ptr ds:[edi+0x30]
005461F2    subss xmm0, dword ptr ds:[edi+0x24]
005461F7    mulss xmm5, dword ptr ds:[0x0060C35C]
005461FF    mulss xmm6, xmm5
00546203    mulss xmm4, xmm5
00546207    addss xmm6, dword ptr ds:[edi+0x1C]
0054620C    mulss xmm0, xmm5
00546210    addss xmm4, dword ptr ds:[edi+0x20]
00546215    addss xmm0, dword ptr ds:[edi+0x24]
0054621A    unpcklps xmm6, xmm4
0054621D    movq qword ptr ds:[edi+0x1C], xmm6
00546222    movss dword ptr ss:[esp+0x68], xmm0
00546228    mov eax, dword ptr ss:[esp+0x68]
0054622C    mov dword ptr ds:[edi+0x24], eax
0054622F    mov eax, dword ptr ds:[esi]
00546231    xorps xmm0, xmm0
00546234    movq qword ptr ss:[esp+0x18], xmm0
0054623A    cmp eax, 0x03
0054623D    jnz 0x00546489
00546243    mov eax, dword ptr ds:[edi+0x58]
00546246    test eax, eax
00546248    jz 0x00546489
0054624E    cmp dword ptr ds:[eax+0x04], 0x19
00546252    jnz 0x00546489
00546258    push 0x5D22F4
0054625D    push 0x1151B0C
00546262    mov edx, 0x1151B18
00546267    lea ecx, ss:[esp+0x88]
0054626E    call 0x0051B1B0
00546273    mov esi, dword ptr ds:[0x00ACA1EC]
00546279    mov dword ptr ss:[esp+0x68], 0x00
00546281    mov dword ptr ss:[esp+0x6C], 0x00
00546289    movd xmm0, dword ptr ds:[esi+0x14]
0054628E    cvtdq2ps xmm0, xmm0
00546291    movss dword ptr ss:[esp+0x70], xmm0
00546297    movd xmm0, dword ptr ds:[esi+0x18]
0054629C    cvtdq2ps xmm0, xmm0
0054629F    movss dword ptr ss:[esp+0x74], xmm0
005462A5    movups xmm0, xmmword ptr ss:[esp+0x68]
005462AA    movups xmmword ptr ss:[esp+0x3C], xmm0
005462AF    movsd xmm0, qword ptr ds:[0x0060C4A0]
005462B7    call 0x0059A790
005462BC    movd xmm2, dword ptr ds:[esi+0x14]
005462C1    lea ecx, ss:[esp+0x2C]
005462C5    xorps xmm1, xmm1
005462C8    mov eax, dword ptr ds:[0x01151B14]
005462CD    cvtsd2ss xmm1, xmm0
005462D1    mov dword ptr ss:[esp+0x64], eax
005462D5    lea eax, ss:[esp+0x68]
005462D9    push eax
005462DA    movd xmm0, dword ptr ds:[esi+0x18]
005462DF    cvtdq2ps xmm0, xmm0
005462E2    mov esi, dword ptr ss:[esp+0x20]
005462E6    cvtdq2ps xmm2, xmm2
005462E9    lea edx, ds:[esi+0x10]
005462EC    movss dword ptr ss:[esp+0x3C], xmm1
005462F2    divss xmm2, xmm0
005462F6    mulss xmm2, xmm1
005462FA    movaps xmm0, xmm2
005462FD    movss dword ptr ss:[esp+0x38], xmm2
00546303    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054630A    movss dword ptr ss:[esp+0x30], xmm0
00546310    movaps xmm0, xmm1
00546313    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054631A    movq xmm1, qword ptr ds:[0x01151B0C]
00546322    movss dword ptr ss:[esp+0x34], xmm0
00546328    movups xmm0, xmmword ptr ss:[esp+0x90]
00546330    movq qword ptr ss:[esp+0x60], xmm1
00546336    movups xmmword ptr ss:[esp+0x50], xmm0
0054633B    call 0x004DAD30
00546340    movq xmm2, qword ptr ss:[esp+0x24]
00546346    add esp, 0x0C
00546349    movups xmm3, xmmword ptr ds:[eax]
0054634C    movq xmm0, qword ptr ds:[eax+0x10]
00546351    movq qword ptr ss:[esp+0x90], xmm0
0054635A    movss xmm5, dword ptr ss:[esp+0x90]
00546363    movss xmm4, dword ptr ss:[esp+0x94]
0054636C    movaps xmm1, xmm5
0054636F    movaps xmmword ptr ss:[esp+0x80], xmm3
00546377    shufps xmm3, xmm3, 0xFF
0054637B    movaps xmm0, xmm3
0054637E    mulss xmm1, xmm2
00546382    mulss xmm0, xmm2
00546386    addss xmm1, xmm0
0054638A    addss xmm1, xmm4
0054638E    movaps xmm0, xmm1
00546391    movss dword ptr ss:[esp+0x10], xmm1
00546397    call 0x00426E40
0054639C    movss xmm1, dword ptr ds:[0x0060C33C]
005463A4    comiss xmm1, xmm0
005463A7    jnbe 0x00546489
005463AD    movss xmm6, dword ptr ss:[esp+0x84]
005463B6    movss xmm7, dword ptr ss:[esp+0x80]
005463BF    movaps xmm1, xmm6
005463C2    mulss xmm1, xmm2
005463C6    movaps xmm0, xmm7
005463C9    mulss xmm0, xmm2
005463CD    addss xmm1, xmm0
005463D1    addss xmm1, dword ptr ss:[esp+0x88]
005463DA    addss xmm1, dword ptr ds:[0x0060C60C]
005463E2    movaps xmm0, xmm1
005463E5    mulss xmm0, dword ptr ss:[esp+0x10]
005463EB    comiss xmm2, xmm0
005463EE    jb 0x00546489
005463F4    divss xmm1, dword ptr ss:[esp+0x10]
005463FA    mov ecx, dword ptr ds:[edi+0x58]
005463FD    lea edx, ss:[esp+0xA0]
00546404    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0054640B    mulss xmm3, xmm1
0054640F    mulss xmm5, xmm1
00546413    mulss xmm4, xmm1
00546417    addss xmm3, xmm7
0054641B    addss xmm5, xmm6
0054641F    addss xmm4, dword ptr ss:[esp+0x88]
00546428    unpcklps xmm3, xmm5
0054642B    movaps xmmword ptr ss:[esp+0x80], xmm3
00546433    movss dword ptr ss:[esp+0x68], xmm4
00546439    mov eax, dword ptr ss:[esp+0x68]
0054643D    movq qword ptr ss:[esp+0xA0], xmm3
00546446    mov dword ptr ss:[esp+0xA8], eax
0054644D    call 0x004FD190
00546452    mov ecx, 0x10
00546457    mov dword ptr ss:[esp+0x10], eax
0054645B    call 0x00489F20
00546460    test al, al
00546462    jz 0x00546489
00546464    mov eax, dword ptr ss:[esp+0x10]
00546468    movaps xmm0, xmmword ptr ss:[esp+0x80]
00546470    mov eax, dword ptr ds:[eax+0x78]
00546473    mov dword ptr ds:[edi+0x64], eax
00546476    mov eax, dword ptr ss:[esp+0x68]
0054647A    movq qword ptr ds:[edi+0x74], xmm0
0054647F    mov dword ptr ds:[edi+0x7C], eax
00546482    mov dword ptr ds:[edi+0x68], 0x00
00546489    cmp dword ptr ds:[esi], 0x03
0054648C    jnz 0x005466C2
00546492    mov eax, dword ptr ds:[edi+0x58]
00546495    test eax, eax
00546497    jz 0x005466C2
0054649D    cmp dword ptr ds:[eax+0x04], 0x02
005464A1    jnz 0x005466C2
005464A7    push 0x5D22F4
005464AC    push 0x1151B0C
005464B1    mov edx, 0x1151B18
005464B6    lea ecx, ss:[esp+0x88]
005464BD    call 0x0051B1B0
005464C2    mov esi, dword ptr ds:[0x00ACA1EC]
005464C8    mov dword ptr ss:[esp+0x68], 0x00
005464D0    mov dword ptr ss:[esp+0x6C], 0x00
005464D8    movd xmm1, dword ptr ds:[esi+0x14]
005464DD    movd xmm0, dword ptr ds:[esi+0x18]
005464E2    cvtdq2ps xmm1, xmm1
005464E5    cvtdq2ps xmm0, xmm0
005464E8    movss dword ptr ss:[esp+0x70], xmm1
005464EE    movss dword ptr ss:[esp+0x74], xmm0
005464F4    movups xmm1, xmmword ptr ss:[esp+0x68]
005464F9    movsd xmm0, qword ptr ds:[0x0060C4A0]
00546501    movups xmmword ptr ss:[esp+0x3C], xmm1
00546506    call 0x0059A790
0054650B    movd xmm2, dword ptr ds:[esi+0x14]
00546510    lea ecx, ss:[esp+0x2C]
00546514    xorps xmm1, xmm1
00546517    mov eax, dword ptr ds:[0x01151B14]
0054651C    cvtsd2ss xmm1, xmm0
00546520    mov dword ptr ss:[esp+0x64], eax
00546524    lea eax, ss:[esp+0x88]
0054652B    push eax
0054652C    movd xmm0, dword ptr ds:[esi+0x18]
00546531    cvtdq2ps xmm0, xmm0
00546534    mov esi, dword ptr ss:[esp+0x20]
00546538    cvtdq2ps xmm2, xmm2
0054653B    lea edx, ds:[esi+0x10]
0054653E    movss dword ptr ss:[esp+0x3C], xmm1
00546544    divss xmm2, xmm0
00546548    mulss xmm2, xmm1
0054654C    movaps xmm0, xmm2
0054654F    movss dword ptr ss:[esp+0x38], xmm2
00546555    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054655C    movss dword ptr ss:[esp+0x30], xmm0
00546562    movaps xmm0, xmm1
00546565    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0054656C    movq xmm1, qword ptr ds:[0x01151B0C]
00546574    movss dword ptr ss:[esp+0x34], xmm0
0054657A    movups xmm0, xmmword ptr ss:[esp+0x90]
00546582    movq qword ptr ss:[esp+0x60], xmm1
00546588    movups xmmword ptr ss:[esp+0x50], xmm0
0054658D    call 0x004DAD30
00546592    movq xmm2, qword ptr ss:[esp+0x24]
00546598    add esp, 0x0C
0054659B    movups xmm3, xmmword ptr ds:[eax]
0054659E    movq xmm0, qword ptr ds:[eax+0x10]
005465A3    movq qword ptr ss:[esp+0x70], xmm0
005465A9    movss xmm5, dword ptr ss:[esp+0x70]
005465AF    movss xmm4, dword ptr ss:[esp+0x74]
005465B5    movaps xmm6, xmm5
005465B8    movaps xmmword ptr ss:[esp+0x60], xmm3
005465BD    shufps xmm3, xmm3, 0xFF
005465C1    movaps xmm0, xmm3
005465C4    mulss xmm6, xmm2
005465C8    mulss xmm0, xmm2
005465CC    addss xmm6, xmm0
005465D0    addss xmm6, xmm4
005465D4    movaps xmm0, xmm6
005465D7    call 0x00426E40
005465DC    movss xmm1, dword ptr ds:[0x0060C33C]
005465E4    comiss xmm1, xmm0
005465E7    jnbe 0x005466C2
005465ED    movss xmm7, dword ptr ss:[esp+0x64]
005465F3    movss xmm0, dword ptr ss:[esp+0x60]
005465F9    movaps xmm1, xmm7
005465FC    mulss xmm1, xmm2
00546600    mulss xmm0, xmm2
00546604    addss xmm1, xmm0
00546608    addss xmm1, dword ptr ss:[esp+0x68]
0054660E    addss xmm1, dword ptr ds:[0x0060C60C]
00546616    movaps xmm0, xmm1
00546619    mulss xmm0, xmm6
0054661D    comiss xmm2, xmm0
00546620    jb 0x005466C2
00546626    divss xmm1, xmm6
0054662A    mov ecx, dword ptr ds:[0x01151B48]
00546630    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00546637    mulss xmm3, xmm1
0054663B    mulss xmm5, xmm1
0054663F    addss xmm3, dword ptr ss:[esp+0x60]
00546645    mulss xmm4, xmm1
00546649    addss xmm5, xmm7
0054664D    addss xmm4, dword ptr ss:[esp+0x68]
00546653    movaps xmmword ptr ss:[esp+0x80], xmm3
0054665B    movss dword ptr ss:[esp+0x14], xmm5
00546661    movss dword ptr ss:[esp+0x68], xmm4
00546667    call 0x004DCC00
0054666C    movaps xmm0, xmmword ptr ss:[esp+0x80]
00546674    mov edi, eax
00546676    movss xmm1, dword ptr ss:[esp+0x14]
0054667C    mov ecx, dword ptr ss:[esp+0x68]
00546680    unpcklps xmm0, xmm1
00546683    mov eax, dword ptr ds:[edi+0x68]
00546686    movq qword ptr ds:[edi+0x08], xmm0
0054668B    mov dword ptr ds:[edi+0x10], ecx
0054668E    mov dword ptr ds:[0x01151B70], eax
00546693    mov ecx, dword ptr ds:[edi+0x04]
00546696    call 0x004D4460
0054669B    mov eax, dword ptr ds:[eax]
0054669D    test eax, eax
0054669F    jz 0x005466C2
005466A1    cmp dword ptr ds:[eax+0x60], 0x00
005466A5    jle 0x005466C2
005466A7    mov eax, dword ptr ds:[0x01151B74]
005466AC    cmp eax, 0xFFFFFFFF
005466AF    jz 0x005466C2
005466B1    mov edx, dword ptr ds:[edi+0x04]
005466B4    sub esp, 0x10
005466B7    mov ecx, edi
005466B9    push eax
005466BA    call 0x004F2CC0
005466BF    add esp, 0x14
005466C2    mov ecx, dword ptr ds:[0x01151B70]
005466C8    call 0x004DD900
005466CD    mov edi, eax
005466CF    test edi, edi
005466D1    jz 0x00546731
005466D3    cmp dword ptr ds:[esi], 0x00
005466D6    jnz 0x005467E7
005466DC    cmp dword ptr ds:[esi+0x04], 0x61
005466E0    jnz 0x00546731
005466E2    mov ecx, dword ptr ds:[edi+0x04]
005466E5    call 0x004D4460
005466EA    mov ecx, dword ptr ds:[eax]
005466EC    cmp dword ptr ds:[ecx+0x60], 0x00
005466F0    jle 0x00546731
005466F2    mov ecx, dword ptr ds:[0x01151B74]
005466F8    inc ecx
005466F9    mov dword ptr ds:[0x01151B74], ecx
005466FF    mov eax, dword ptr ds:[eax]
00546701    cmp ecx, dword ptr ds:[eax+0x60]
00546704    jl 0x00546720
00546706    mov dword ptr ds:[0x01151B74], 0xFFFFFFFF
00546710    mov ecx, dword ptr ds:[edi+0x2C]
00546713    test ecx, ecx
00546715    jz 0x00546731
00546717    xor dl, dl
00546719    call 0x004F13E0
0054671E    jmp 0x00546731
00546720    mov edx, dword ptr ds:[edi+0x04]
00546723    sub esp, 0x10
00546726    push ecx
00546727    mov ecx, edi
00546729    call 0x004F2CC0
0054672E    add esp, 0x14
00546731    cmp dword ptr ds:[esi], 0x00
00546734    jnz 0x005467E7
0054673A    cmp dword ptr ds:[esi+0x04], 0x74
0054673E    jnz 0x005467E7
00546744    movq xmm1, qword ptr ss:[esp+0x18]
0054674A    fld qword ptr ds:[0x0060C660]
00546750    movaps xmm0, xmm1
00546753    unpcklps xmm0, xmm1
00546756    movq qword ptr ds:[0x01151B18], xmm0
0054675E    movss xmm0, dword ptr ds:[0x0060C54C]
00546766    mov dword ptr ss:[esp+0x68], 0x00
0054676E    mov eax, dword ptr ss:[esp+0x68]
00546772    mov dword ptr ds:[0x01151B20], eax
00546777    unpcklps xmm1, xmm0
0054677A    fldz
0054677C    fxch st1
0054677E    mov dword ptr ss:[esp+0x68], 0x40800000
00546786    mov eax, dword ptr ss:[esp+0x68]
0054678A    movq qword ptr ds:[0x01151B0C], xmm1
00546792    mov dword ptr ds:[0x01151B14], eax
00546797    call 0x005984F0
0054679C    fstp qword ptr ss:[esp+0x18]
005467A0    movsd xmm0, qword ptr ss:[esp+0x18]
005467A6    fld qword ptr ds:[0x0060C678]
005467AC    fld qword ptr ds:[0x0060C4C8]
005467B2    cvtpd2ps xmm0, xmm0
005467B6    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005467BD    movss dword ptr ds:[0x01151B24], xmm0
005467C5    call 0x005984F0
005467CA    fstp qword ptr ss:[esp+0x18]
005467CE    movsd xmm0, qword ptr ss:[esp+0x18]
005467D4    cvtpd2ps xmm0, xmm0
005467D8    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
005467DF    movss dword ptr ds:[0x01151B28], xmm0
005467E7    mov ecx, dword ptr ss:[esp+0xAC]
005467EE    pop edi
005467EF    pop esi
005467F0    xor ecx, esp
005467F2    call 0x00577333
005467F7    mov esp, ebp
005467F9    pop ebp
005467FA    ret
