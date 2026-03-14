00548330    push ebp
00548331    mov ebp, esp
00548333    sub esp, 0x70
00548336    mov eax, dword ptr ds:[0x0061F06C]
0054833B    xor eax, ebp
0054833D    mov dword ptr ss:[ebp-0x08], eax
00548340    movss xmm0, dword ptr ds:[ecx+0x18]
00548345    push esi
00548346    mov esi, edx
00548348    ucomiss xmm0, dword ptr ds:[esi+0x18]
0054834C    lahf
0054834D    test ah, 0x44
00548350    jp 0x005484F6
00548356    movss xmm0, dword ptr ds:[ecx+0x0C]
0054835B    ucomiss xmm0, dword ptr ds:[esi+0x0C]
0054835F    lahf
00548360    test ah, 0x44
00548363    jp 0x005484F6
00548369    movss xmm0, dword ptr ds:[ecx+0x10]
0054836E    ucomiss xmm0, dword ptr ds:[esi+0x10]
00548372    lahf
00548373    test ah, 0x44
00548376    jp 0x005484F6
0054837C    movss xmm0, dword ptr ds:[ecx+0x14]
00548381    ucomiss xmm0, dword ptr ds:[esi+0x14]
00548385    lahf
00548386    test ah, 0x44
00548389    jp 0x005484F6
0054838F    movss xmm1, dword ptr ds:[0x0060C3F0]
00548397    movss xmm0, dword ptr ds:[ecx+0x24]
0054839C    movss xmm3, dword ptr ds:[ecx+0x1C]
005483A1    movss xmm4, dword ptr ds:[esi+0x1C]
005483A6    mulss xmm0, xmm1
005483AA    movss xmm7, dword ptr ds:[ecx]
005483AE    movss xmm2, dword ptr ds:[ecx+0x20]
005483B3    mulss xmm0, xmm1
005483B7    movss xmm5, dword ptr ds:[esi+0x20]
005483BC    mulss xmm3, xmm1
005483C0    movss dword ptr ss:[ebp-0x54], xmm0
005483C5    movss xmm0, dword ptr ds:[esi]
005483C9    mulss xmm4, xmm1
005483CD    movss xmm6, dword ptr ds:[esi+0x24]
005483D2    mulss xmm3, xmm1
005483D6    mulss xmm4, xmm1
005483DA    mulss xmm2, xmm1
005483DE    subss xmm0, xmm4
005483E2    movq qword ptr ss:[ebp-0x64], xmm3
005483E7    subss xmm7, dword ptr ss:[ebp-0x64]
005483EC    mulss xmm5, xmm1
005483F0    mulss xmm2, xmm1
005483F4    minss xmm7, xmm0
005483F8    mulss xmm5, xmm1
005483FC    movss xmm0, dword ptr ds:[esi+0x04]
00548401    addss xmm4, dword ptr ds:[esi]
00548405    subss xmm0, xmm5
00548409    mulss xmm6, xmm1
0054840D    movss dword ptr ss:[ebp-0x70], xmm7
00548412    movss xmm7, dword ptr ds:[ecx+0x04]
00548417    subss xmm7, xmm2
0054841B    mulss xmm6, xmm1
0054841F    addss xmm5, dword ptr ds:[esi+0x04]
00548424    movss dword ptr ss:[ebp-0x50], xmm2
00548429    minss xmm7, xmm0
0054842D    movss xmm0, dword ptr ds:[esi+0x08]
00548432    subss xmm0, xmm6
00548436    addss xmm6, dword ptr ds:[esi+0x08]
0054843B    movss dword ptr ss:[ebp-0x58], xmm7
00548440    movss xmm7, dword ptr ds:[ecx+0x08]
00548445    subss xmm7, dword ptr ss:[ebp-0x54]
0054844A    movss xmm1, dword ptr ss:[ebp-0x58]
0054844F    minss xmm7, xmm0
00548453    movq xmm0, qword ptr ss:[ebp-0x64]
00548458    addss xmm0, dword ptr ds:[ecx]
0054845C    maxss xmm0, xmm4
00548460    movq qword ptr ss:[ebp-0x64], xmm0
00548465    movaps xmm0, xmm2
00548468    addss xmm0, dword ptr ds:[ecx+0x04]
0054846D    movss xmm2, dword ptr ss:[ebp-0x64]
00548472    addss xmm2, dword ptr ss:[ebp-0x70]
00548477    maxss xmm0, xmm5
0054847B    movss xmm5, dword ptr ds:[0x0060C3F0]
00548483    mulss xmm2, xmm5
00548487    movss dword ptr ss:[ebp-0x50], xmm0
0054848C    movss xmm0, dword ptr ss:[ebp-0x54]
00548491    addss xmm0, dword ptr ds:[ecx+0x08]
00548496    maxss xmm0, xmm6
0054849A    movss xmm6, dword ptr ss:[ebp-0x50]
0054849F    addss xmm1, xmm6
005484A3    subss xmm6, dword ptr ss:[ebp-0x58]
005484A8    movss dword ptr ss:[ebp-0x54], xmm0
005484AD    addss xmm0, xmm7
005484B1    mulss xmm1, xmm5
005484B5    mulss xmm0, xmm5
005484B9    unpcklps xmm2, xmm1
005484BC    movq xmm1, qword ptr ss:[ebp-0x64]
005484C1    subss xmm1, dword ptr ss:[ebp-0x70]
005484C6    movss dword ptr ss:[ebp-0x3C], xmm0
005484CB    movups xmm0, xmmword ptr ds:[ecx+0x0C]
005484CF    mov eax, dword ptr ss:[ebp-0x3C]
005484D2    movq qword ptr ss:[ebp-0x34], xmm2
005484D7    movups xmmword ptr ss:[ebp-0x28], xmm0
005484DB    movss xmm0, dword ptr ss:[ebp-0x54]
005484E0    subss xmm0, xmm7
005484E4    unpcklps xmm1, xmm6
005484E7    movq qword ptr ss:[ebp-0x18], xmm1
005484EC    movss dword ptr ss:[ebp-0x3C], xmm0
005484F1    jmp 0x005485E5
005484F6    lea eax, ss:[ebp-0x24]
005484F9    push eax
005484FA    call 0x004F0710
005484FF    add esp, 0x04
00548502    mov ecx, esi
00548504    movups xmm0, xmmword ptr ds:[eax]
00548507    movups xmmword ptr ss:[ebp-0x6C], xmm0
0054850B    movq xmm0, qword ptr ds:[eax+0x10]
00548510    lea eax, ss:[ebp-0x24]
00548513    push eax
00548514    movq qword ptr ss:[ebp-0x3C], xmm0
00548519    call 0x004F0710
0054851E    movups xmm3, xmmword ptr ss:[ebp-0x6C]
00548522    add esp, 0x04
00548525    movss xmm4, dword ptr ss:[ebp-0x38]
0054852A    movups xmm1, xmmword ptr ds:[eax]
0054852D    movq xmm0, qword ptr ds:[eax+0x10]
00548532    movaps xmm7, xmm3
00548535    movss xmm5, dword ptr ss:[ebp-0x3C]
0054853A    movaps xmm2, xmm3
0054853D    movq qword ptr ss:[ebp-0x14], xmm0
00548542    minss xmm2, xmm1
00548546    maxss xmm4, dword ptr ss:[ebp-0x10]
0054854B    maxss xmm5, dword ptr ss:[ebp-0x14]
00548550    shufps xmm7, xmm3, 0x55
00548554    movaps xmm0, xmm1
00548557    shufps xmm0, xmm1, 0x55
0054855B    movaps xmm6, xmm3
0054855E    minss xmm7, xmm0
00548562    shufps xmm6, xmm3, 0xAA
00548566    movaps xmm0, xmm1
00548569    shufps xmm3, xmm3, 0xFF
0054856D    shufps xmm0, xmm1, 0xAA
00548571    shufps xmm1, xmm1, 0xFF
00548575    minss xmm6, xmm0
00548579    movss xmm0, dword ptr ds:[0x0060C3F0]
00548581    maxss xmm3, xmm1
00548585    movss dword ptr ss:[ebp-0x58], xmm2
0054858A    movaps xmm1, xmm4
0054858D    addss xmm1, xmm6
00548591    movups xmmword ptr ss:[ebp-0x6C], xmm3
00548595    addss xmm3, xmm2
00548599    movaps xmm2, xmm7
0054859C    addss xmm2, xmm5
005485A0    mulss xmm1, xmm0
005485A4    subss xmm5, xmm7
005485A8    subss xmm4, xmm6
005485AC    mulss xmm3, xmm0
005485B0    mulss xmm2, xmm0
005485B4    movups xmm0, xmmword ptr ds:[0x005D2B78]
005485BB    movss dword ptr ss:[ebp-0x3C], xmm1
005485C0    mov eax, dword ptr ss:[ebp-0x3C]
005485C3    movups xmmword ptr ss:[ebp-0x28], xmm0
005485C7    movups xmm0, xmmword ptr ss:[ebp-0x6C]
005485CB    unpcklps xmm3, xmm2
005485CE    subss xmm0, dword ptr ss:[ebp-0x58]
005485D3    movq qword ptr ss:[ebp-0x34], xmm3
005485D8    movss dword ptr ss:[ebp-0x3C], xmm4
005485DD    unpcklps xmm0, xmm5
005485E0    movq qword ptr ss:[ebp-0x18], xmm0
005485E5    mov ecx, dword ptr ss:[ebp-0x08]
005485E8    mov dword ptr ss:[ebp-0x2C], eax
005485EB    xor ecx, ebp
005485ED    mov eax, dword ptr ss:[ebp-0x3C]
005485F0    movups xmm0, xmmword ptr ss:[ebp-0x34]
005485F4    mov dword ptr ss:[ebp-0x10], eax
005485F7    mov eax, dword ptr ss:[ebp+0x08]
005485FA    pop esi
005485FB    movups xmmword ptr ds:[eax], xmm0
005485FE    movups xmm0, xmmword ptr ss:[ebp-0x24]
00548602    movups xmmword ptr ds:[eax+0x10], xmm0
00548606    movq xmm0, qword ptr ss:[ebp-0x14]
0054860B    movq qword ptr ds:[eax+0x20], xmm0
00548610    call 0x00577333
00548615    mov esp, ebp
00548617    pop ebp
00548618    ret
