005044A0    push ebp
005044A1    mov ebp, esp
005044A3    sub esp, 0x54
005044A6    mov eax, dword ptr ds:[0x0061F06C]
005044AB    xor eax, ebp
005044AD    mov dword ptr ss:[ebp-0x04], eax
005044B0    push ebx
005044B1    push esi
005044B2    mov esi, dword ptr ss:[ebp+0x0C]
005044B5    mov ebx, edx
005044B7    push edi
005044B8    mov edi, dword ptr ss:[ebp+0x08]
005044BB    mov dword ptr ss:[ebp-0x54], ecx
005044BE    lea ecx, ss:[ebp-0x24]
005044C1    movss xmm6, dword ptr ds:[esi+0x04]
005044C6    movss xmm5, dword ptr ds:[esi+0x08]
005044CB    subss xmm6, dword ptr ds:[edi+0x04]
005044D0    subss xmm5, dword ptr ds:[edi+0x08]
005044D5    movss xmm2, dword ptr ds:[esi+0x10]
005044DA    movss xmm3, dword ptr ds:[esi+0x14]
005044DF    movaps xmm4, xmm2
005044E2    movss xmm7, dword ptr ds:[esi]
005044E6    movaps xmm0, xmm3
005044E9    subss xmm7, dword ptr ds:[edi]
005044ED    movss xmm1, dword ptr ds:[esi+0x0C]
005044F2    mulss xmm0, xmm6
005044F6    mulss xmm4, xmm5
005044FA    mulss xmm2, xmm7
005044FE    subss xmm4, xmm0
00504502    mulss xmm3, xmm7
00504506    movaps xmm0, xmm1
00504509    movss dword ptr ss:[ebp-0x50], xmm7
0050450E    mulss xmm1, xmm6
00504512    mulss xmm0, xmm5
00504516    subss xmm1, xmm2
0050451A    movss dword ptr ss:[ebp-0x10], xmm6
0050451F    movss dword ptr ss:[ebp-0x4C], xmm5
00504524    subss xmm3, xmm0
00504528    movss dword ptr ss:[ebp-0x30], xmm1
0050452D    mov eax, dword ptr ss:[ebp-0x30]
00504530    mov dword ptr ss:[ebp-0x1C], eax
00504533    lea eax, ss:[ebp-0x48]
00504536    unpcklps xmm4, xmm3
00504539    push eax
0050453A    movq qword ptr ss:[ebp-0x24], xmm4
0050453F    call 0x00482720
00504544    movss xmm2, dword ptr ds:[edi+0x10]
00504549    lea ecx, ss:[ebp-0x24]
0050454C    movss xmm3, dword ptr ds:[edi+0x14]
00504551    movaps xmm4, xmm2
00504554    movss xmm5, dword ptr ss:[ebp-0x4C]
00504559    add esp, 0x04
0050455C    movq xmm0, qword ptr ds:[eax]
00504560    movss xmm1, dword ptr ds:[edi+0x0C]
00504565    mulss xmm2, dword ptr ss:[ebp-0x50]
0050456A    mov eax, dword ptr ds:[eax+0x08]
0050456D    movq qword ptr ss:[ebp-0x38], xmm0
00504572    movaps xmm0, xmm3
00504575    mulss xmm0, dword ptr ss:[ebp-0x10]
0050457A    mov dword ptr ss:[ebp-0x30], eax
0050457D    mulss xmm3, dword ptr ss:[ebp-0x50]
00504582    mulss xmm4, xmm5
00504586    subss xmm4, xmm0
0050458A    movaps xmm0, xmm1
0050458D    mulss xmm1, dword ptr ss:[ebp-0x10]
00504592    mulss xmm0, xmm5
00504596    subss xmm1, xmm2
0050459A    subss xmm3, xmm0
0050459E    movss dword ptr ss:[ebp-0x10], xmm1
005045A3    mov eax, dword ptr ss:[ebp-0x10]
005045A6    mov dword ptr ss:[ebp-0x1C], eax
005045A9    lea eax, ss:[ebp-0x48]
005045AC    unpcklps xmm4, xmm3
005045AF    push eax
005045B0    movq qword ptr ss:[ebp-0x24], xmm4
005045B5    call 0x00482720
005045BA    add esp, 0x04
005045BD    movq xmm0, qword ptr ds:[eax]
005045C1    mov eax, dword ptr ds:[eax+0x08]
005045C4    movq qword ptr ss:[ebp-0x24], xmm0
005045C9    mov dword ptr ss:[ebp-0x1C], eax
005045CC    test ebx, ebx
005045CE    jz 0x005046CF
005045D4    movss xmm6, dword ptr ds:[edi+0x04]
005045D9    lea ecx, ss:[ebp-0x18]
005045DC    movss xmm2, dword ptr ds:[edi+0x08]
005045E1    subss xmm6, dword ptr ds:[ebx+0x04]
005045E6    subss xmm2, dword ptr ds:[ebx+0x08]
005045EB    movss xmm3, dword ptr ds:[edi+0x10]
005045F0    movss xmm4, dword ptr ds:[edi+0x14]
005045F5    movaps xmm5, xmm3
005045F8    movss xmm7, dword ptr ds:[edi]
005045FC    movaps xmm0, xmm4
005045FF    subss xmm7, dword ptr ds:[ebx]
00504603    movss xmm1, dword ptr ds:[edi+0x0C]
00504608    mulss xmm0, xmm6
0050460C    mulss xmm5, xmm2
00504610    mulss xmm3, xmm7
00504614    subss xmm5, xmm0
00504618    mulss xmm4, xmm7
0050461C    movaps xmm0, xmm1
0050461F    mulss xmm1, xmm6
00504623    mulss xmm0, xmm2
00504627    subss xmm1, xmm3
0050462B    subss xmm4, xmm0
0050462F    movss dword ptr ss:[ebp-0x40], xmm1
00504634    mov eax, dword ptr ss:[ebp-0x40]
00504637    mov dword ptr ss:[ebp-0x10], eax
0050463A    lea eax, ss:[ebp-0x48]
0050463D    unpcklps xmm5, xmm4
00504640    push eax
00504641    movq qword ptr ss:[ebp-0x18], xmm5
00504646    call 0x00482720
0050464B    movss xmm4, dword ptr ds:[0x0060C3F0]
00504653    lea ecx, ss:[ebp-0x18]
00504656    add esp, 0x04
00504659    movq xmm0, qword ptr ds:[eax]
0050465D    mov eax, dword ptr ds:[eax+0x08]
00504660    mov dword ptr ss:[ebp-0x10], eax
00504663    movss xmm1, dword ptr ss:[ebp-0x10]
00504668    subss xmm1, dword ptr ss:[ebp-0x30]
0050466D    movq qword ptr ss:[ebp-0x18], xmm0
00504672    movss xmm3, dword ptr ss:[ebp-0x18]
00504677    movss xmm2, dword ptr ss:[ebp-0x14]
0050467C    subss xmm3, dword ptr ss:[ebp-0x38]
00504681    subss xmm2, dword ptr ss:[ebp-0x34]
00504686    mulss xmm1, xmm4
0050468A    mulss xmm3, xmm4
0050468E    addss xmm1, dword ptr ss:[ebp-0x30]
00504693    mulss xmm2, xmm4
00504697    addss xmm3, dword ptr ss:[ebp-0x38]
0050469C    addss xmm2, dword ptr ss:[ebp-0x34]
005046A1    movss dword ptr ss:[ebp-0x40], xmm1
005046A6    mov eax, dword ptr ss:[ebp-0x40]
005046A9    mov dword ptr ss:[ebp-0x10], eax
005046AC    lea eax, ss:[ebp-0x48]
005046AF    push eax
005046B0    unpcklps xmm3, xmm2
005046B3    movq qword ptr ss:[ebp-0x18], xmm3
005046B8    call 0x00482720
005046BD    add esp, 0x04
005046C0    movq xmm0, qword ptr ds:[eax]
005046C4    mov eax, dword ptr ds:[eax+0x08]
005046C7    movq qword ptr ss:[ebp-0x38], xmm0
005046CC    mov dword ptr ss:[ebp-0x30], eax
005046CF    mov eax, dword ptr ss:[ebp+0x10]
005046D2    test eax, eax
005046D4    jz 0x005047D5
005046DA    movss xmm6, dword ptr ds:[eax+0x04]
005046DF    lea ecx, ss:[ebp-0x18]
005046E2    movss xmm2, dword ptr ds:[eax+0x08]
005046E7    subss xmm6, dword ptr ds:[esi+0x04]
005046EC    subss xmm2, dword ptr ds:[esi+0x08]
005046F1    movss xmm3, dword ptr ds:[esi+0x10]
005046F6    movss xmm4, dword ptr ds:[esi+0x14]
005046FB    movaps xmm5, xmm3
005046FE    movss xmm7, dword ptr ds:[eax]
00504702    movaps xmm0, xmm4
00504705    subss xmm7, dword ptr ds:[esi]
00504709    movss xmm1, dword ptr ds:[esi+0x0C]
0050470E    mulss xmm0, xmm6
00504712    mulss xmm5, xmm2
00504716    mulss xmm3, xmm7
0050471A    subss xmm5, xmm0
0050471E    mulss xmm4, xmm7
00504722    movaps xmm0, xmm1
00504725    mulss xmm1, xmm6
00504729    mulss xmm0, xmm2
0050472D    subss xmm1, xmm3
00504731    subss xmm4, xmm0
00504735    movss dword ptr ss:[ebp-0x40], xmm1
0050473A    mov eax, dword ptr ss:[ebp-0x40]
0050473D    mov dword ptr ss:[ebp-0x10], eax
00504740    lea eax, ss:[ebp-0x48]
00504743    unpcklps xmm5, xmm4
00504746    push eax
00504747    movq qword ptr ss:[ebp-0x18], xmm5
0050474C    call 0x00482720
00504751    movss xmm4, dword ptr ds:[0x0060C3F0]
00504759    lea ecx, ss:[ebp-0x18]
0050475C    add esp, 0x04
0050475F    movq xmm0, qword ptr ds:[eax]
00504763    mov eax, dword ptr ds:[eax+0x08]
00504766    mov dword ptr ss:[ebp-0x10], eax
00504769    movss xmm1, dword ptr ss:[ebp-0x10]
0050476E    subss xmm1, dword ptr ss:[ebp-0x1C]
00504773    movq qword ptr ss:[ebp-0x18], xmm0
00504778    movss xmm3, dword ptr ss:[ebp-0x18]
0050477D    movss xmm2, dword ptr ss:[ebp-0x14]
00504782    subss xmm3, dword ptr ss:[ebp-0x24]
00504787    subss xmm2, dword ptr ss:[ebp-0x20]
0050478C    mulss xmm1, xmm4
00504790    mulss xmm3, xmm4
00504794    addss xmm1, dword ptr ss:[ebp-0x1C]
00504799    mulss xmm2, xmm4
0050479D    addss xmm3, dword ptr ss:[ebp-0x24]
005047A2    addss xmm2, dword ptr ss:[ebp-0x20]
005047A7    movss dword ptr ss:[ebp-0x40], xmm1
005047AC    mov eax, dword ptr ss:[ebp-0x40]
005047AF    mov dword ptr ss:[ebp-0x10], eax
005047B2    lea eax, ss:[ebp-0x48]
005047B5    push eax
005047B6    unpcklps xmm3, xmm2
005047B9    movq qword ptr ss:[ebp-0x18], xmm3
005047BE    call 0x00482720
005047C3    add esp, 0x04
005047C6    movq xmm0, qword ptr ds:[eax]
005047CA    mov eax, dword ptr ds:[eax+0x08]
005047CD    movq qword ptr ss:[ebp-0x24], xmm0
005047D2    mov dword ptr ss:[ebp-0x1C], eax
005047D5    movss xmm2, dword ptr ds:[esi]
005047D9    subss xmm2, dword ptr ds:[edi]
005047DD    movss xmm1, dword ptr ss:[ebp+0x14]
005047E2    movss xmm0, dword ptr ds:[edi+0x18]
005047E7    movss xmm5, dword ptr ss:[ebp-0x38]
005047EC    movss xmm6, dword ptr ss:[ebp-0x34]
005047F1    mulss xmm2, xmm1
005047F5    movaps xmm3, xmm6
005047F8    mov ecx, dword ptr ss:[ebp-0x54]
005047FB    movss xmm7, dword ptr ss:[ebp-0x30]
00504800    mulss xmm3, xmm0
00504804    movaps xmm4, xmm7
00504807    addss xmm2, dword ptr ds:[edi]
0050480B    mulss xmm4, xmm0
0050480F    movq qword ptr ss:[ebp-0x18], xmm2
00504814    movss xmm2, dword ptr ds:[esi+0x04]
00504819    subss xmm2, dword ptr ds:[edi+0x04]
0050481E    mulss xmm2, xmm1
00504822    addss xmm2, dword ptr ds:[edi+0x04]
00504827    movss dword ptr ss:[ebp-0x4C], xmm2
0050482C    movss xmm2, dword ptr ds:[esi+0x08]
00504831    subss xmm2, dword ptr ds:[edi+0x08]
00504836    mulss xmm2, xmm1
0050483A    movaps xmm1, xmm5
0050483D    mulss xmm1, xmm0
00504841    addss xmm2, dword ptr ds:[edi+0x08]
00504846    movss xmm0, dword ptr ds:[0x0060C3F0]
0050484E    mulss xmm1, xmm0
00504852    mulss xmm3, xmm0
00504856    movss dword ptr ss:[ebp-0x50], xmm2
0050485B    movss xmm2, dword ptr ss:[ebp-0x18]
00504860    subss xmm2, xmm1
00504864    mulss xmm4, xmm0
00504868    movss xmm1, dword ptr ss:[ebp-0x4C]
0050486D    subss xmm1, xmm3
00504871    movss xmm3, dword ptr ss:[ebp-0x50]
00504876    movaps xmm0, xmm3
00504879    subss xmm0, xmm4
0050487D    unpcklps xmm2, xmm1
00504880    movq xmm1, qword ptr ss:[ebp-0x18]
00504885    movss dword ptr ss:[ebp-0x40], xmm0
0050488A    mov eax, dword ptr ss:[ebp-0x40]
0050488D    movq qword ptr ds:[ecx+0x0C], xmm2
00504892    movss xmm2, dword ptr ds:[0x0060C3F0]
0050489A    mov dword ptr ds:[ecx+0x14], eax
0050489D    movss xmm0, dword ptr ds:[edi+0x18]
005048A2    mulss xmm5, xmm0
005048A6    mulss xmm6, xmm0
005048AA    mulss xmm7, xmm0
005048AE    movss xmm0, dword ptr ss:[ebp-0x4C]
005048B3    mulss xmm5, xmm2
005048B7    mulss xmm6, xmm2
005048BB    mulss xmm7, xmm2
005048BF    addss xmm1, xmm5
005048C3    movss xmm5, dword ptr ss:[ebp-0x20]
005048C8    addss xmm0, xmm6
005048CC    movss xmm6, dword ptr ss:[ebp-0x1C]
005048D1    movaps xmm4, xmm5
005048D4    addss xmm3, xmm7
005048D8    movss xmm7, dword ptr ss:[ebp-0x24]
005048DD    unpcklps xmm1, xmm0
005048E0    movq qword ptr ds:[ecx+0x24], xmm1
005048E5    movaps xmm1, xmm7
005048E8    movss dword ptr ss:[ebp-0x40], xmm3
005048ED    movaps xmm3, xmm6
005048F0    mov eax, dword ptr ss:[ebp-0x40]
005048F3    mov dword ptr ds:[ecx+0x2C], eax
005048F6    movss xmm0, dword ptr ds:[esi+0x18]
005048FB    mulss xmm3, xmm0
005048FF    mulss xmm1, xmm0
00504903    mulss xmm4, xmm0
00504907    movss xmm0, dword ptr ds:[esi+0x08]
0050490C    mulss xmm3, xmm2
00504910    mulss xmm1, xmm2
00504914    mulss xmm4, xmm2
00504918    subss xmm0, xmm3
0050491C    movss xmm2, dword ptr ds:[esi]
00504920    subss xmm2, xmm1
00504924    movss xmm1, dword ptr ds:[esi+0x04]
00504929    subss xmm1, xmm4
0050492D    movss dword ptr ss:[ebp-0x40], xmm0
00504932    mov eax, dword ptr ss:[ebp-0x40]
00504935    unpcklps xmm2, xmm1
00504938    movq qword ptr ds:[ecx], xmm2
0050493C    mov dword ptr ds:[ecx+0x08], eax
0050493F    movss xmm0, dword ptr ds:[esi+0x18]
00504944    movss xmm1, dword ptr ds:[esi]
00504948    mulss xmm7, xmm0
0050494C    pop edi
0050494D    mulss xmm5, xmm0
00504951    mulss xmm6, xmm0
00504955    movss xmm0, dword ptr ds:[0x0060C3F0]
0050495D    mulss xmm7, xmm0
00504961    mulss xmm5, xmm0
00504965    mulss xmm6, xmm0
00504969    addss xmm1, xmm7
0050496D    movss xmm0, dword ptr ds:[esi+0x04]
00504972    addss xmm0, xmm5
00504976    addss xmm6, dword ptr ds:[esi+0x08]
0050497B    pop esi
0050497C    pop ebx
0050497D    unpcklps xmm1, xmm0
00504980    movq qword ptr ds:[ecx+0x18], xmm1
00504985    movss dword ptr ss:[ebp-0x40], xmm6
0050498A    mov eax, dword ptr ss:[ebp-0x40]
0050498D    mov dword ptr ds:[ecx+0x20], eax
00504990    mov ecx, dword ptr ss:[ebp-0x04]
00504993    xor ecx, ebp
00504995    call 0x00577333
0050499A    mov esp, ebp
0050499C    pop ebp
0050499D    ret
