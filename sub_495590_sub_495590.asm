00495590    push ebp
00495591    mov ebp, esp
00495593    sub esp, 0x30
00495596    movss xmm1, dword ptr ds:[ecx+0x08]
0049559B    movss xmm3, dword ptr ds:[ecx+0x0C]
004955A0    movaps xmm7, xmm1
004955A3    movss xmm2, dword ptr ds:[ecx+0x04]
004955A8    addss xmm7, xmm1
004955AC    movss xmm5, dword ptr ds:[ecx+0x10]
004955B1    movaps xmm6, xmm3
004955B4    addss xmm6, xmm3
004955B8    addss xmm5, xmm5
004955BC    push esi
004955BD    movaps xmm0, xmm7
004955C0    mov esi, dword ptr ss:[ebp+0x08]
004955C3    mulss xmm0, xmm1
004955C7    mulss xmm6, xmm3
004955CB    movss dword ptr ss:[ebp-0x08], xmm5
004955D0    movss dword ptr ss:[ebp-0x14], xmm0
004955D5    movaps xmm0, xmm2
004955D8    movss dword ptr ss:[ebp-0x18], xmm6
004955DD    addss xmm0, xmm2
004955E1    mulss xmm7, xmm3
004955E5    movaps xmm6, xmm5
004955E8    mulss xmm5, xmm1
004955EC    mulss xmm6, xmm3
004955F0    movaps xmm4, xmm0
004955F3    mulss xmm4, xmm1
004955F7    movaps xmm1, xmm0
004955FA    mulss xmm1, xmm3
004955FE    mulss xmm0, xmm2
00495602    movss dword ptr ss:[ebp-0x0C], xmm6
00495607    movss dword ptr ss:[ebp-0x04], xmm1
0049560C    movss xmm1, dword ptr ds:[0x0060C43C]
00495614    movss xmm6, dword ptr ss:[ebp-0x18]
00495619    subss xmm1, xmm0
0049561D    movss xmm0, dword ptr ss:[ebp-0x08]
00495622    mulss xmm0, xmm2
00495626    movss xmm2, dword ptr ss:[ebp-0x0C]
0049562B    movss dword ptr ss:[ebp-0x10], xmm1
00495630    movaps xmm1, xmm4
00495633    movss xmm3, dword ptr ds:[0x0060C43C]
0049563B    subss xmm1, xmm2
0049563F    movss dword ptr ss:[ebp-0x08], xmm0
00495644    addss xmm2, xmm4
00495648    movss xmm0, dword ptr ds:[ecx]
0049564C    movss xmm4, dword ptr ss:[ebp-0x10]
00495651    subss xmm3, dword ptr ss:[ebp-0x14]
00495656    mulss xmm1, xmm0
0049565A    mulss xmm2, xmm0
0049565E    movss dword ptr ss:[ebp-0x18], xmm1
00495663    subss xmm3, xmm6
00495667    movss xmm1, dword ptr ss:[ebp-0x04]
0049566C    movss dword ptr ss:[ebp-0x0C], xmm2
00495671    addss xmm1, xmm5
00495675    movss xmm2, dword ptr ss:[ebp-0x04]
0049567A    subss xmm2, xmm5
0049567E    mulss xmm3, xmm0
00495682    mulss xmm1, xmm0
00495686    mulss xmm2, xmm0
0049568A    movss dword ptr ss:[ebp-0x24], xmm3
0049568F    movss dword ptr ss:[ebp-0x1C], xmm1
00495694    movaps xmm1, xmm4
00495697    movss dword ptr ss:[ebp-0x04], xmm2
0049569C    subss xmm1, xmm6
004956A0    movss xmm6, dword ptr ss:[ebp-0x08]
004956A5    subss xmm4, dword ptr ss:[ebp-0x14]
004956AA    mulss xmm1, xmm0
004956AE    mulss xmm4, xmm0
004956B2    movss dword ptr ss:[ebp-0x20], xmm1
004956B7    movaps xmm1, xmm7
004956BA    subss xmm1, xmm6
004956BE    movss dword ptr ss:[ebp-0x10], xmm4
004956C3    addss xmm6, xmm7
004956C7    mulss xmm1, xmm0
004956CB    mulss xmm6, xmm0
004956CF    movss dword ptr ss:[ebp-0x08], xmm1
004956D4    test esi, esi
004956D6    jle 0x00495775
004956DC    movss xmm7, dword ptr ss:[ebp-0x0C]
004956E1    movss xmm5, dword ptr ds:[edx+0x04]
004956E6    movss xmm1, dword ptr ds:[edx]
004956EA    movaps xmm4, xmm5
004956ED    mulss xmm4, dword ptr ss:[ebp-0x18]
004956F2    movaps xmm0, xmm1
004956F5    movss xmm2, dword ptr ds:[edx+0x08]
004956FA    mulss xmm0, xmm3
004956FE    movaps xmm3, xmm5
00495701    mulss xmm3, dword ptr ss:[ebp-0x20]
00495706    addss xmm4, xmm0
0049570A    mulss xmm5, xmm6
0049570E    movaps xmm0, xmm2
00495711    mulss xmm0, dword ptr ss:[ebp-0x1C]
00495716    addss xmm4, xmm0
0049571A    movaps xmm0, xmm1
0049571D    mulss xmm1, dword ptr ss:[ebp-0x04]
00495722    mulss xmm0, xmm7
00495726    addss xmm4, dword ptr ds:[ecx+0x14]
0049572B    addss xmm5, xmm1
0049572F    addss xmm3, xmm0
00495733    movaps xmm0, xmm2
00495736    mulss xmm0, dword ptr ss:[ebp-0x08]
0049573B    mulss xmm2, dword ptr ss:[ebp-0x10]
00495740    addss xmm3, xmm0
00495744    addss xmm5, xmm2
00495748    addss xmm3, dword ptr ds:[ecx+0x18]
0049574D    addss xmm5, dword ptr ds:[ecx+0x1C]
00495752    unpcklps xmm4, xmm3
00495755    movss xmm3, dword ptr ss:[ebp-0x24]
0049575A    movss dword ptr ss:[ebp-0x28], xmm5
0049575F    mov eax, dword ptr ss:[ebp-0x28]
00495762    movq qword ptr ds:[edx], xmm4
00495766    mov dword ptr ds:[edx+0x08], eax
00495769    add edx, 0x0C
0049576C    sub esi, 0x01
0049576F    jnz 0x004956E1
00495775    pop esi
00495776    mov esp, ebp
00495778    pop ebp
00495779    ret
