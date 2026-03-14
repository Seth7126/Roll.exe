0041F140    push ebp
0041F141    mov ebp, esp
0041F143    and esp, 0xFFFFFFF8
0041F146    sub esp, 0x10
0041F149    movss dword ptr ss:[esp+0x08], xmm2
0041F14F    movaps xmm3, xmm0
0041F152    movss dword ptr ss:[esp+0x0C], xmm1
0041F158    movss dword ptr ss:[esp], xmm3
0041F15D    cmp ecx, 0x1C
0041F160    jnbe 0x0041F65F
0041F166    jmp dword ptr ds:[ecx*4+0x41F694]
0041F16D    xorps xmm3, xmm3
0041F170    jmp 0x0041F645
0041F175    movss xmm3, dword ptr ds:[0x0060C43C]
0041F17D    jmp 0x0041F645
0041F182    movaps xmm0, xmm3
0041F185    mulss xmm0, xmm3
0041F189    subss xmm3, xmm0
0041F18D    mulss xmm3, dword ptr ds:[0x0060C518]
0041F195    jmp 0x0041F645
0041F19A    movss xmm0, dword ptr ds:[0x0060C4B8]
0041F1A2    subss xmm0, xmm3
0041F1A6    mulss xmm3, xmm0
0041F1AA    jmp 0x0041F645
0041F1AF    movaps xmm0, xmm3
0041F1B2    mulss xmm3, xmm0
0041F1B6    jmp 0x0041F645
0041F1BB    movss xmm2, dword ptr ds:[0x0060C4F8]
0041F1C3    movaps xmm0, xmm3
0041F1C6    addss xmm0, xmm3
0041F1CA    mulss xmm3, xmm3
0041F1CE    subss xmm2, xmm0
0041F1D2    mulss xmm2, xmm3
0041F1D6    movss xmm3, dword ptr ds:[0x0060C4F8]
0041F1DE    movaps xmm0, xmm2
0041F1E1    addss xmm0, xmm2
0041F1E5    mulss xmm2, xmm2
0041F1E9    subss xmm3, xmm0
0041F1ED    mulss xmm3, xmm2
0041F1F1    jmp 0x0041F645
0041F1F6    movss xmm1, dword ptr ds:[0x0060C4F8]
0041F1FE    movaps xmm0, xmm3
0041F201    addss xmm0, xmm3
0041F205    mulss xmm3, xmm3
0041F209    subss xmm1, xmm0
0041F20D    mulss xmm3, xmm1
0041F211    jmp 0x0041F645
0041F216    movss xmm1, dword ptr ds:[0x0060C3F0]
0041F21E    comiss xmm1, xmm3
0041F221    movss xmm2, dword ptr ds:[0x0060C4B8]
0041F229    jb 0x0041F243
0041F22B    addss xmm3, xmm3
0041F22F    movaps xmm0, xmm3
0041F232    movaps xmm3, xmm2
0041F235    subss xmm3, xmm0
0041F239    mulss xmm3, xmm0
0041F23D    mulss xmm3, xmm1
0041F241    jmp 0x0041F257
0041F243    subss xmm3, xmm1
0041F247    addss xmm3, xmm3
0041F24B    mulss xmm3, xmm3
0041F24F    mulss xmm3, xmm1
0041F253    addss xmm3, xmm1
0041F257    comiss xmm1, xmm3
0041F25A    jb 0x0041F277
0041F25C    addss xmm3, xmm3
0041F260    movaps xmm0, xmm3
0041F263    movaps xmm3, xmm2
0041F266    subss xmm3, xmm0
0041F26A    mulss xmm3, xmm0
0041F26E    mulss xmm3, xmm1
0041F272    jmp 0x0041F645
0041F277    subss xmm3, xmm1
0041F27B    addss xmm3, xmm3
0041F27F    mulss xmm3, xmm3
0041F283    mulss xmm3, xmm1
0041F287    addss xmm3, xmm1
0041F28B    jmp 0x0041F645
0041F290    movss xmm1, dword ptr ds:[0x0060C3F0]
0041F298    comiss xmm1, xmm3
0041F29B    jb 0x0041F277
0041F29D    addss xmm3, xmm3
0041F2A1    movaps xmm0, xmm3
0041F2A4    movss xmm3, dword ptr ds:[0x0060C4B8]
0041F2AC    subss xmm3, xmm0
0041F2B0    mulss xmm3, xmm0
0041F2B4    mulss xmm3, xmm1
0041F2B8    jmp 0x0041F645
0041F2BD    movss xmm0, dword ptr ds:[0x0060C43C]
0041F2C5    subss xmm0, xmm3
0041F2C9    movaps xmm3, xmm0
0041F2CC    mulss xmm3, xmm0
0041F2D0    mulss xmm0, dword ptr ds:[0x0060C518]
0041F2D8    mulss xmm3, xmm3
0041F2DC    subss xmm0, dword ptr ds:[0x0060C528]
0041F2E4    mulss xmm3, xmm0
0041F2E8    addss xmm3, dword ptr ds:[0x0060C43C]
0041F2F0    jmp 0x0041F645
0041F2F5    movaps xmm1, xmm3
0041F2F8    addss xmm1, xmm3
0041F2FC    movss xmm3, dword ptr ds:[0x0060C43C]
0041F304    movaps xmm0, xmm3
0041F307    subss xmm0, xmm1
0041F30B    cvtps2pd xmm0, xmm0
0041F30E    andps xmm0, xmmword ptr ds:[0x0060CC80]
0041F315    cvtpd2ps xmm0, xmm0
0041F319    subss xmm3, xmm0
0041F31D    jmp 0x0041F645
0041F322    movaps xmm1, xmm3
0041F325    addss xmm1, xmm3
0041F329    movss xmm3, dword ptr ds:[0x0060C43C]
0041F331    movaps xmm0, xmm3
0041F334    subss xmm0, xmm1
0041F338    cvtps2pd xmm0, xmm0
0041F33B    andps xmm0, xmmword ptr ds:[0x0060CC80]
0041F342    cvtpd2ps xmm0, xmm0
0041F346    subss xmm3, xmm0
0041F34A    mulss xmm3, xmm3
0041F34E    jmp 0x0041F645
0041F353    movss xmm1, dword ptr ds:[0x0060C43C]
0041F35B    addss xmm3, xmm3
0041F35F    movaps xmm0, xmm1
0041F362    subss xmm0, xmm3
0041F366    movss xmm3, dword ptr ds:[0x0060C4B8]
0041F36E    cvtps2pd xmm0, xmm0
0041F371    andps xmm0, xmmword ptr ds:[0x0060CC80]
0041F378    cvtpd2ps xmm0, xmm0
0041F37C    subss xmm1, xmm0
0041F380    subss xmm3, xmm1
0041F384    mulss xmm3, xmm1
0041F388    jmp 0x0041F645
0041F38D    movss xmm1, dword ptr ds:[0x0060C43C]
0041F395    addss xmm3, xmm3
0041F399    movaps xmm0, xmm1
0041F39C    subss xmm0, xmm3
0041F3A0    movss xmm3, dword ptr ds:[0x0060C4F8]
0041F3A8    cvtps2pd xmm0, xmm0
0041F3AB    andps xmm0, xmmword ptr ds:[0x0060CC80]
0041F3B2    cvtpd2ps xmm0, xmm0
0041F3B6    subss xmm1, xmm0
0041F3BA    movaps xmm0, xmm1
0041F3BD    addss xmm0, xmm1
0041F3C1    mulss xmm1, xmm1
0041F3C5    subss xmm3, xmm0
0041F3C9    mulss xmm3, xmm1
0041F3CD    jmp 0x0041F645
0041F3D2    movss xmm0, dword ptr ds:[0x0060C3B0]
0041F3DA    comiss xmm0, xmm3
0041F3DD    jbe 0x0041F3FF
0041F3DF    mulss xmm3, dword ptr ds:[0x0060C550]
0041F3E7    movaps xmm0, xmm3
0041F3EA    movss xmm3, dword ptr ds:[0x0060C4B8]
0041F3F2    subss xmm3, xmm0
0041F3F6    mulss xmm3, xmm0
0041F3FA    jmp 0x0041F645
0041F3FF    subss xmm3, xmm0
0041F403    mulss xmm3, dword ptr ds:[0x0060C44C]
0041F40B    movaps xmm0, xmm3
0041F40E    mulss xmm0, xmm3
0041F412    movss xmm3, dword ptr ds:[0x0060C43C]
0041F41A    subss xmm3, xmm0
0041F41E    jmp 0x0041F645
0041F423    movaps xmm0, xmm3
0041F426    mulss xmm3, dword ptr ds:[0x0060C408]
0041F42E    subss xmm0, dword ptr ds:[0x0060C43C]
0041F436    addss xmm3, xmm0
0041F43A    movaps xmm2, xmm0
0041F43D    mulss xmm2, xmm0
0041F441    mulss xmm2, xmm3
0041F445    addss xmm2, dword ptr ds:[0x0060C43C]
0041F44D    movaps xmm3, xmm2
0041F450    mulss xmm3, xmm2
0041F454    mulss xmm3, xmm2
0041F458    jmp 0x0041F645
0041F45D    movaps xmm0, xmm3
0041F460    mulss xmm3, dword ptr ds:[0x0060C42C]
0041F468    subss xmm0, dword ptr ds:[0x0060C43C]
0041F470    addss xmm3, xmm0
0041F474    movaps xmm2, xmm0
0041F477    mulss xmm2, xmm0
0041F47B    mulss xmm2, xmm3
0041F47F    addss xmm2, dword ptr ds:[0x0060C43C]
0041F487    movaps xmm3, xmm2
0041F48A    mulss xmm3, xmm2
0041F48E    mulss xmm3, xmm2
0041F492    jmp 0x0041F645
0041F497    movaps xmm0, xmm3
0041F49A    mulss xmm3, dword ptr ds:[0x0060C45C]
0041F4A2    subss xmm0, dword ptr ds:[0x0060C43C]
0041F4AA    addss xmm3, xmm0
0041F4AE    movaps xmm2, xmm0
0041F4B1    mulss xmm2, xmm0
0041F4B5    mulss xmm2, xmm3
0041F4B9    addss xmm2, dword ptr ds:[0x0060C43C]
0041F4C1    movaps xmm3, xmm2
0041F4C4    mulss xmm3, xmm2
0041F4C8    mulss xmm3, xmm2
0041F4CC    jmp 0x0041F645
0041F4D1    movaps xmm0, xmm3
0041F4D4    mulss xmm3, dword ptr ds:[0x0060C4FC]
0041F4DC    subss xmm0, dword ptr ds:[0x0060C43C]
0041F4E4    addss xmm3, xmm0
0041F4E8    movaps xmm2, xmm0
0041F4EB    mulss xmm2, xmm0
0041F4EF    mulss xmm2, xmm3
0041F4F3    addss xmm2, dword ptr ds:[0x0060C43C]
0041F4FB    movaps xmm3, xmm2
0041F4FE    mulss xmm3, xmm2
0041F502    mulss xmm3, xmm2
0041F506    jmp 0x0041F645
0041F50B    movaps xmm0, xmm3
0041F50E    subss xmm0, dword ptr ds:[0x0060C3A8]
0041F516    mulss xmm0, dword ptr ds:[0x0060C530]
0041F51E    divss xmm0, dword ptr ds:[0x0060C3D0]
0041F526    cvtss2sd xmm0, xmm0
0041F52A    call 0x0059A4C0
0041F52F    movss xmm1, dword ptr ss:[esp]
0041F534    mulss xmm1, dword ptr ds:[0x0060C690]
0041F53C    cvtsd2ss xmm0, xmm0
0041F540    cvtps2pd xmm1, xmm1
0041F543    movss dword ptr ss:[esp+0x04], xmm0
0041F549    movsd xmm0, qword ptr ds:[0x0060C4C0]
0041F551    call 0x00599970
0041F556    movss xmm3, dword ptr ss:[esp+0x04]
0041F55C    cvtsd2ss xmm0, xmm0
0041F560    mulss xmm3, xmm0
0041F564    addss xmm3, dword ptr ds:[0x0060C43C]
0041F56C    jmp 0x0041F645
0041F571    movaps xmm0, xmm3
0041F574    subss xmm0, dword ptr ds:[0x0060C3A8]
0041F57C    mulss xmm0, dword ptr ds:[0x0060C530]
0041F584    divss xmm0, dword ptr ds:[0x0060C3D0]
0041F58C    cvtss2sd xmm0, xmm0
0041F590    call 0x0059A4C0
0041F595    movss xmm1, dword ptr ss:[esp]
0041F59A    mulss xmm1, dword ptr ds:[0x0060C694]
0041F5A2    cvtsd2ss xmm0, xmm0
0041F5A6    cvtps2pd xmm1, xmm1
0041F5A9    movss dword ptr ss:[esp+0x04], xmm0
0041F5AF    movsd xmm0, qword ptr ds:[0x0060C4C0]
0041F5B7    call 0x00599970
0041F5BC    movss xmm3, dword ptr ss:[esp+0x04]
0041F5C2    cvtsd2ss xmm0, xmm0
0041F5C6    mulss xmm3, xmm0
0041F5CA    addss xmm3, dword ptr ds:[0x0060C43C]
0041F5D2    jmp 0x0041F645
0041F5D4    mulss xmm3, dword ptr ds:[0x0060C530]
0041F5DC    xorps xmm0, xmm0
0041F5DF    cvtss2sd xmm0, xmm3
0041F5E3    jmp 0x0041F639
0041F5E5    mulss xmm3, dword ptr ds:[0x0060C530]
0041F5ED    xorps xmm0, xmm0
0041F5F0    cvtss2sd xmm0, xmm3
0041F5F4    call 0x00598F90
0041F5F9    movss xmm3, dword ptr ds:[0x0060C43C]
0041F601    cvtsd2ss xmm0, xmm0
0041F605    subss xmm3, xmm0
0041F609    mulss xmm3, dword ptr ds:[0x0060C3F0]
0041F611    jmp 0x0041F645
0041F613    movss xmm1, dword ptr ds:[0x0060C4F8]
0041F61B    movaps xmm0, xmm3
0041F61E    addss xmm0, xmm3
0041F622    mulss xmm3, xmm3
0041F626    subss xmm1, xmm0
0041F62A    mulss xmm1, xmm3
0041F62E    mulss xmm1, dword ptr ds:[0x0060C530]
0041F636    cvtps2pd xmm0, xmm1
0041F639    call 0x0059A4C0
0041F63E    xorps xmm3, xmm3
0041F641    cvtsd2ss xmm3, xmm0
0041F645    movss xmm0, dword ptr ss:[esp+0x08]
0041F64B    subss xmm0, dword ptr ss:[esp+0x0C]
0041F651    mulss xmm0, xmm3
0041F655    addss xmm0, dword ptr ss:[esp+0x0C]
0041F65B    mov esp, ebp
0041F65D    pop ebp
0041F65E    ret
0041F65F    push 0x5B2728
0041F664    push 0x25A
0041F669    push 0x5B2744
0041F66E    mov edx, 0x5B2591
0041F673    mov ecx, 0x5B258C
0041F678    call 0x00489550
0041F67D    add esp, 0x0C
0041F680    call dword ptr ds:[0x005A422C]
0041F686    cmp eax, 0x01
0041F689    jnz 0x0041F68C
0041F68B    int3
0041F68C    call 0x00489700
