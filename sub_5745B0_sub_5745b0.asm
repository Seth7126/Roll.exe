005745B0    push ebp
005745B1    mov ebp, esp
005745B3    and esp, 0xFFFFFFF8
005745B6    sub esp, 0x64
005745B9    push ebx
005745BA    push esi
005745BB    push edi
005745BC    mov edi, ecx
005745BE    mov ebx, dword ptr ds:[edi+0x0C]
005745C1    movss xmm0, dword ptr ds:[edi+0x1C]
005745C6    movss xmm2, dword ptr ds:[edi+0x10]
005745CB    movss xmm3, dword ptr ds:[edi+0x14]
005745D0    movss xmm5, dword ptr ds:[ebx+0x5C]
005745D5    movss xmm6, dword ptr ds:[ebx+0x54]
005745DA    movss xmm4, dword ptr ds:[ebx+0x50]
005745DF    movss xmm7, dword ptr ds:[edi+0x18]
005745E4    movss dword ptr ss:[esp+0x24], xmm0
005745EA    movss xmm0, dword ptr ds:[ebx+0x60]
005745EF    movaps xmm1, xmm0
005745F2    movss dword ptr ss:[esp+0x20], xmm0
005745F8    movaps xmm0, xmm5
005745FB    mulss xmm1, xmm4
005745FF    mulss xmm0, xmm6
00574603    movss dword ptr ss:[esp+0x18], xmm6
00574609    xorps xmm6, xmm6
0057460C    movss dword ptr ss:[esp+0x40], xmm2
00574612    subss xmm1, xmm0
00574616    movss dword ptr ss:[esp+0x1C], xmm3
0057461C    movss dword ptr ss:[esp+0x14], xmm7
00574622    movss dword ptr ss:[esp+0x44], xmm4
00574628    movss dword ptr ss:[esp+0x48], xmm5
0057462E    comiss xmm1, xmm6
00574631    jbe 0x0057463D
00574633    movss xmm0, dword ptr ds:[0x0060C388]
0057463B    jmp 0x00574645
0057463D    movss xmm0, dword ptr ds:[0x0060C618]
00574645    mov eax, dword ptr ds:[edi]
00574647    xor ecx, ecx
00574649    mov dword ptr ss:[esp+0x3C], ecx
0057464D    movss xmm1, dword ptr ds:[eax+0x28]
00574652    mulss xmm1, xmm0
00574656    movss dword ptr ss:[esp+0x4C], xmm1
0057465C    movss xmm1, dword ptr ds:[eax+0x3C]
00574661    mulss xmm1, xmm0
00574665    movss dword ptr ss:[esp+0x5C], xmm1
0057466B    cmp dword ptr ds:[edi+0x04], ecx
0057466E    jle 0x00574BBE
00574674    movaps xmm1, xmm5
00574677    movaps xmm0, xmm4
0057467A    mulss xmm0, xmm4
0057467E    mulss xmm1, xmm5
00574682    addss xmm1, xmm0
00574686    cvtps2pd xmm0, xmm1
00574689    movss xmm1, dword ptr ss:[esp+0x20]
0057468F    movsd qword ptr ss:[esp+0x60], xmm0
00574695    movss xmm0, dword ptr ss:[esp+0x18]
0057469B    mulss xmm0, xmm0
0057469F    mulss xmm1, xmm1
005746A3    addss xmm1, xmm0
005746A7    cvtps2pd xmm0, xmm1
005746AA    movsd qword ptr ss:[esp+0x68], xmm0
005746B0    mov eax, dword ptr ds:[edi+0x08]
005746B3    mov esi, dword ptr ds:[eax+ecx*4]
005746B6    xor ecx, ecx
005746B8    ucomiss xmm2, xmm6
005746BB    lahf
005746BC    test ah, 0x44
005746BF    jnp 0x00574821
005746C5    movss xmm0, dword ptr ds:[esi+0x50]
005746CA    movss dword ptr ss:[esp+0x10], xmm0
005746D0    movss xmm0, dword ptr ds:[esi+0x54]
005746D5    movss dword ptr ss:[esp+0x50], xmm0
005746DB    cvtps2pd xmm0, xmm5
005746DE    movsd qword ptr ss:[esp+0x30], xmm0
005746E4    fld qword ptr ss:[esp+0x30]
005746E8    cvtps2pd xmm0, xmm4
005746EB    movsd qword ptr ss:[esp+0x30], xmm0
005746F1    fld qword ptr ss:[esp+0x30]
005746F5    call 0x005984F0
005746FA    movss xmm0, dword ptr ds:[esi+0x5C]
005746FF    cvtps2pd xmm0, xmm0
00574702    fstp qword ptr ss:[esp+0x28]
00574706    movsd qword ptr ss:[esp+0x30], xmm0
0057470C    movss xmm0, dword ptr ss:[esp+0x10]
00574712    fld qword ptr ss:[esp+0x30]
00574716    cvtps2pd xmm0, xmm0
00574719    movsd qword ptr ss:[esp+0x30], xmm0
0057471F    fld qword ptr ss:[esp+0x30]
00574723    call 0x005984F0
00574728    movsd xmm1, qword ptr ss:[esp+0x28]
0057472E    fstp qword ptr ss:[esp+0x30]
00574732    movsd xmm0, qword ptr ss:[esp+0x30]
00574738    cvtpd2ps xmm1, xmm1
0057473C    cvtpd2ps xmm0, xmm0
00574740    subss xmm1, xmm0
00574744    addss xmm1, dword ptr ss:[esp+0x4C]
0057474A    comiss xmm1, dword ptr ds:[0x0060C504]
00574751    jbe 0x0057475D
00574753    subss xmm1, dword ptr ds:[0x0060C530]
0057475B    jmp 0x00574772
0057475D    movss xmm0, dword ptr ds:[0x0060C688]
00574765    comiss xmm0, xmm1
00574768    jbe 0x00574772
0057476A    addss xmm1, dword ptr ds:[0x0060C530]
00574772    mulss xmm1, dword ptr ss:[esp+0x40]
00574778    cvtps2pd xmm0, xmm1
0057477B    movss dword ptr ss:[esp+0x30], xmm1
00574781    call 0x00598F90
00574786    movss xmm1, dword ptr ss:[esp+0x30]
0057478C    cvtsd2ss xmm0, xmm0
00574790    movss dword ptr ss:[esp+0x28], xmm0
00574796    cvtps2pd xmm0, xmm1
00574799    call 0x0059A4C0
0057479E    movss xmm3, dword ptr ss:[esp+0x28]
005747A4    xorps xmm2, xmm2
005747A7    cvtsd2ss xmm2, xmm0
005747AB    mov ecx, 0x01
005747B0    movaps xmm1, xmm3
005747B3    movss xmm7, dword ptr ss:[esp+0x14]
005747B9    mulss xmm1, dword ptr ss:[esp+0x10]
005747BF    movaps xmm0, xmm2
005747C2    mulss xmm0, dword ptr ds:[esi+0x5C]
005747C7    xorps xmm6, xmm6
005747CA    subss xmm1, xmm0
005747CE    movaps xmm0, xmm2
005747D1    mulss xmm0, dword ptr ds:[esi+0x60]
005747D6    movss dword ptr ds:[esi+0x50], xmm1
005747DB    movaps xmm1, xmm3
005747DE    mulss xmm1, dword ptr ss:[esp+0x50]
005747E4    subss xmm1, xmm0
005747E8    movaps xmm0, xmm2
005747EB    mulss xmm2, dword ptr ss:[esp+0x50]
005747F1    mulss xmm0, dword ptr ss:[esp+0x10]
005747F7    movss dword ptr ds:[esi+0x54], xmm1
005747FC    movaps xmm1, xmm3
005747FF    mulss xmm3, dword ptr ds:[esi+0x60]
00574804    mulss xmm1, dword ptr ds:[esi+0x5C]
00574809    addss xmm3, xmm2
0057480D    addss xmm1, xmm0
00574811    movss dword ptr ds:[esi+0x60], xmm3
00574816    movss xmm3, dword ptr ss:[esp+0x1C]
0057481C    movss dword ptr ds:[esi+0x5C], xmm1
00574821    ucomiss xmm3, xmm6
00574824    lahf
00574825    test ah, 0x44
00574828    jnp 0x00574895
0057482A    mov eax, dword ptr ds:[edi]
0057482C    mov ecx, 0x01
00574831    movss xmm5, dword ptr ds:[ebx+0x5C]
00574836    movss xmm1, dword ptr ds:[ebx+0x54]
0057483B    mulss xmm5, dword ptr ds:[eax+0x2C]
00574840    movss xmm0, dword ptr ds:[eax+0x30]
00574845    mulss xmm0, dword ptr ds:[ebx+0x60]
0057484A    mulss xmm1, dword ptr ds:[eax+0x30]
0057484F    addss xmm5, xmm0
00574853    movss xmm0, dword ptr ds:[ebx+0x50]
00574858    mulss xmm0, dword ptr ds:[eax+0x2C]
0057485D    addss xmm5, dword ptr ds:[ebx+0x64]
00574862    addss xmm1, xmm0
00574866    subss xmm5, dword ptr ds:[esi+0x64]
0057486B    addss xmm1, dword ptr ds:[ebx+0x58]
00574870    mulss xmm5, dword ptr ss:[esp+0x1C]
00574876    subss xmm1, dword ptr ds:[esi+0x58]
0057487B    addss xmm5, dword ptr ds:[esi+0x64]
00574880    mulss xmm1, dword ptr ss:[esp+0x1C]
00574886    movss dword ptr ds:[esi+0x64], xmm5
0057488B    addss xmm1, dword ptr ds:[esi+0x58]
00574890    movss dword ptr ds:[esi+0x58], xmm1
00574895    comiss xmm7, xmm6
00574898    jbe 0x005749D0
0057489E    movss xmm0, dword ptr ds:[esi+0x5C]
005748A3    movss xmm2, dword ptr ds:[esi+0x50]
005748A8    movaps xmm1, xmm0
005748AB    mulss xmm1, xmm0
005748AF    movss dword ptr ss:[esp+0x28], xmm0
005748B5    movaps xmm0, xmm2
005748B8    mulss xmm0, xmm2
005748BC    movss dword ptr ss:[esp+0x30], xmm2
005748C2    addss xmm1, xmm0
005748C6    cvtps2pd xmm0, xmm1
005748C9    call 0x0059A690
005748CE    xorps xmm1, xmm1
005748D1    cvtsd2ss xmm1, xmm0
005748D5    comiss xmm1, dword ptr ds:[0x0060C33C]
005748DC    movss dword ptr ss:[esp+0x50], xmm1
005748E2    jbe 0x00574915
005748E4    movsd xmm0, qword ptr ss:[esp+0x60]
005748EA    call 0x0059A690
005748EF    movss xmm1, dword ptr ss:[esp+0x50]
005748F5    mov eax, dword ptr ds:[edi]
005748F7    cvtsd2ss xmm0, xmm0
005748FB    subss xmm0, xmm1
005748FF    addss xmm0, dword ptr ds:[eax+0x34]
00574904    mulss xmm0, dword ptr ss:[esp+0x14]
0057490A    addss xmm0, xmm1
0057490E    divss xmm0, xmm1
00574912    movaps xmm1, xmm0
00574915    movss xmm0, dword ptr ss:[esp+0x30]
0057491B    movss xmm2, dword ptr ds:[esi+0x54]
00574920    mulss xmm0, xmm1
00574924    movss dword ptr ss:[esp+0x30], xmm2
0057492A    movss dword ptr ds:[esi+0x50], xmm0
0057492F    movss xmm0, dword ptr ss:[esp+0x28]
00574935    mulss xmm0, xmm1
00574939    movss dword ptr ds:[esi+0x5C], xmm0
0057493E    movss xmm0, dword ptr ds:[esi+0x60]
00574943    movaps xmm1, xmm0
00574946    movss dword ptr ss:[esp+0x28], xmm0
0057494C    mulss xmm1, xmm0
00574950    movaps xmm0, xmm2
00574953    mulss xmm0, xmm2
00574957    addss xmm1, xmm0
0057495B    cvtps2pd xmm0, xmm1
0057495E    call 0x0059A690
00574963    xorps xmm1, xmm1
00574966    cvtsd2ss xmm1, xmm0
0057496A    comiss xmm1, dword ptr ds:[0x0060C33C]
00574971    movss dword ptr ss:[esp+0x50], xmm1
00574977    jbe 0x005749AA
00574979    movsd xmm0, qword ptr ss:[esp+0x68]
0057497F    call 0x0059A690
00574984    movss xmm1, dword ptr ss:[esp+0x50]
0057498A    mov eax, dword ptr ds:[edi]
0057498C    cvtsd2ss xmm0, xmm0
00574990    subss xmm0, xmm1
00574994    addss xmm0, dword ptr ds:[eax+0x38]
00574999    mulss xmm0, dword ptr ss:[esp+0x14]
0057499F    addss xmm0, xmm1
005749A3    divss xmm0, xmm1
005749A7    movaps xmm1, xmm0
005749AA    movss xmm0, dword ptr ss:[esp+0x30]
005749B0    mov ecx, 0x01
005749B5    mulss xmm0, xmm1
005749B9    xorps xmm6, xmm6
005749BC    movss dword ptr ds:[esi+0x54], xmm0
005749C1    movss xmm0, dword ptr ss:[esp+0x28]
005749C7    mulss xmm0, xmm1
005749CB    movss dword ptr ds:[esi+0x60], xmm0
005749D0    movss xmm0, dword ptr ss:[esp+0x24]
005749D6    comiss xmm0, xmm6
005749D9    jbe 0x00574B83
005749DF    movss xmm0, dword ptr ds:[esi+0x60]
005749E4    cvtps2pd xmm0, xmm0
005749E7    movsd qword ptr ss:[esp+0x50], xmm0
005749ED    movss xmm0, dword ptr ds:[esi+0x54]
005749F2    fld qword ptr ss:[esp+0x50]
005749F6    cvtps2pd xmm0, xmm0
005749F9    movsd qword ptr ss:[esp+0x50], xmm0
005749FF    fld qword ptr ss:[esp+0x50]
00574A03    call 0x005984F0
00574A08    movss xmm0, dword ptr ss:[esp+0x20]
00574A0E    cvtps2pd xmm0, xmm0
00574A11    fstp dword ptr ss:[esp+0x28]
00574A15    movsd qword ptr ss:[esp+0x50], xmm0
00574A1B    movss xmm0, dword ptr ss:[esp+0x18]
00574A21    fld qword ptr ss:[esp+0x50]
00574A25    cvtps2pd xmm0, xmm0
00574A28    movsd qword ptr ss:[esp+0x50], xmm0
00574A2E    fld qword ptr ss:[esp+0x50]
00574A32    call 0x005984F0
00574A37    movss xmm0, dword ptr ss:[esp+0x48]
00574A3D    cvtps2pd xmm0, xmm0
00574A40    fstp qword ptr ss:[esp+0x30]
00574A44    movsd qword ptr ss:[esp+0x50], xmm0
00574A4A    movss xmm0, dword ptr ss:[esp+0x44]
00574A50    fld qword ptr ss:[esp+0x50]
00574A54    cvtps2pd xmm0, xmm0
00574A57    movsd qword ptr ss:[esp+0x50], xmm0
00574A5D    fld qword ptr ss:[esp+0x50]
00574A61    call 0x005984F0
00574A66    movsd xmm1, qword ptr ss:[esp+0x30]
00574A6C    fstp qword ptr ss:[esp+0x50]
00574A70    movsd xmm0, qword ptr ss:[esp+0x50]
00574A76    cvtpd2ps xmm0, xmm0
00574A7A    cvtpd2ps xmm1, xmm1
00574A7E    subss xmm1, xmm0
00574A82    movss xmm0, dword ptr ds:[esi+0x5C]
00574A87    cvtps2pd xmm0, xmm0
00574A8A    movss dword ptr ss:[esp+0x10], xmm1
00574A90    movsd qword ptr ss:[esp+0x50], xmm0
00574A96    movss xmm0, dword ptr ds:[esi+0x50]
00574A9B    fld qword ptr ss:[esp+0x50]
00574A9F    cvtps2pd xmm0, xmm0
00574AA2    movsd qword ptr ss:[esp+0x50], xmm0
00574AA8    fld qword ptr ss:[esp+0x50]
00574AAC    call 0x005984F0
00574AB1    movss xmm0, dword ptr ss:[esp+0x28]
00574AB7    fstp qword ptr ss:[esp+0x50]
00574ABB    movsd xmm1, qword ptr ss:[esp+0x50]
00574AC1    cvtpd2ps xmm1, xmm1
00574AC5    subss xmm0, xmm1
00574AC9    movss xmm1, dword ptr ss:[esp+0x10]
00574ACF    subss xmm1, xmm0
00574AD3    movss xmm0, dword ptr ds:[esi+0x60]
00574AD8    mulss xmm0, xmm0
00574ADC    movss dword ptr ss:[esp+0x10], xmm1
00574AE2    movss xmm1, dword ptr ds:[esi+0x54]
00574AE7    mulss xmm1, xmm1
00574AEB    addss xmm0, xmm1
00574AEF    cvtps2pd xmm0, xmm0
00574AF2    call 0x0059A690
00574AF7    cvtsd2ss xmm0, xmm0
00574AFB    movss dword ptr ss:[esp+0x30], xmm0
00574B01    movss xmm0, dword ptr ss:[esp+0x10]
00574B07    comiss xmm0, dword ptr ds:[0x0060C504]
00574B0E    jbe 0x00574B1A
00574B10    subss xmm0, dword ptr ds:[0x0060C530]
00574B18    jmp 0x00574B2F
00574B1A    movss xmm1, dword ptr ds:[0x0060C688]
00574B22    comiss xmm1, xmm0
00574B25    jbe 0x00574B2F
00574B27    addss xmm0, dword ptr ds:[0x0060C530]
00574B2F    addss xmm0, dword ptr ss:[esp+0x5C]
00574B35    mulss xmm0, dword ptr ss:[esp+0x24]
00574B3B    addss xmm0, dword ptr ss:[esp+0x28]
00574B41    movss dword ptr ss:[esp+0x10], xmm0
00574B47    cvtps2pd xmm0, xmm0
00574B4A    call 0x00598F90
00574B4F    xorps xmm1, xmm1
00574B52    cvtsd2ss xmm1, xmm0
00574B56    mulss xmm1, dword ptr ss:[esp+0x30]
00574B5C    movss dword ptr ds:[esi+0x54], xmm1
00574B61    movss xmm1, dword ptr ss:[esp+0x10]
00574B67    cvtps2pd xmm0, xmm1
00574B6A    call 0x0059A4C0
00574B6F    cvtsd2ss xmm0, xmm0
00574B73    xorps xmm6, xmm6
00574B76    mulss xmm0, dword ptr ss:[esp+0x30]
00574B7C    movss dword ptr ds:[esi+0x60], xmm0
00574B81    jmp 0x00574B87
00574B83    test ecx, ecx
00574B85    jz 0x00574B8E
00574B87    mov dword ptr ds:[esi+0x4C], 0x00
00574B8E    mov ecx, dword ptr ss:[esp+0x3C]
00574B92    movss xmm7, dword ptr ss:[esp+0x14]
00574B98    inc ecx
00574B99    movss xmm3, dword ptr ss:[esp+0x1C]
00574B9F    movss xmm2, dword ptr ss:[esp+0x40]
00574BA5    movss xmm4, dword ptr ss:[esp+0x44]
00574BAB    movss xmm5, dword ptr ss:[esp+0x48]
00574BB1    mov dword ptr ss:[esp+0x3C], ecx
00574BB5    cmp ecx, dword ptr ds:[edi+0x04]
00574BB8    jl 0x005746B0
00574BBE    pop edi
00574BBF    pop esi
00574BC0    pop ebx
00574BC1    mov esp, ebp
00574BC3    pop ebp
00574BC4    ret
