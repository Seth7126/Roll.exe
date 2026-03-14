0052F800    push ebp
0052F801    mov ebp, esp
0052F803    and esp, 0xFFFFFFF8
0052F806    sub esp, 0x38
0052F809    push esi
0052F80A    mov esi, ecx
0052F80C    movss dword ptr ss:[esp+0x24], xmm1
0052F812    xor eax, eax
0052F814    movss dword ptr ss:[esp+0x08], xmm3
0052F81A    cmp dword ptr ds:[0x015117CC], eax
0052F820    movaps xmm7, xmm2
0052F823    push edi
0052F824    mov edi, dword ptr ds:[esi+0x04]
0052F827    setz al
0052F82A    mov ecx, dword ptr ds:[esi+0x08]
0052F82D    movss dword ptr ss:[esp+0x2C], xmm7
0052F833    movss xmm0, dword ptr ds:[edi+0x4C]
0052F838    lea eax, ds:[eax*2-0x01]
0052F83F    movss dword ptr ss:[esp+0x10], xmm0
0052F845    movd xmm0, eax
0052F849    cvtdq2ps xmm0, xmm0
0052F84C    mulss xmm0, dword ptr ds:[edi+0x50]
0052F851    mov dword ptr ds:[esi+0x4C], 0x01
0052F858    movss dword ptr ds:[esi+0x30], xmm1
0052F85D    movss xmm1, dword ptr ss:[ebp+0x10]
0052F862    movss dword ptr ss:[esp+0x24], xmm0
0052F868    movss xmm0, dword ptr ss:[ebp+0x08]
0052F86D    movss dword ptr ds:[esi+0x3C], xmm0
0052F872    movss xmm0, dword ptr ss:[ebp+0x0C]
0052F877    movss dword ptr ds:[esi+0x40], xmm0
0052F87C    movss xmm0, dword ptr ss:[ebp+0x14]
0052F881    movss dword ptr ds:[esi+0x34], xmm7
0052F886    movss dword ptr ds:[esi+0x38], xmm3
0052F88B    movss dword ptr ds:[esi+0x44], xmm1
0052F890    movss dword ptr ds:[esi+0x48], xmm0
0052F895    test ecx, ecx
0052F897    jnz 0x0052F983
0052F89D    movaps xmm0, xmm3
0052F8A0    addss xmm0, xmm1
0052F8A4    mulss xmm0, dword ptr ds:[0x0060C388]
0052F8AC    cvtss2sd xmm0, xmm0
0052F8B0    movsd qword ptr ss:[esp+0x30], xmm0
0052F8B6    call 0x00598F90
0052F8BB    cvtsd2ss xmm0, xmm0
0052F8BF    mulss xmm0, dword ptr ss:[ebp+0x08]
0052F8C4    mulss xmm0, dword ptr ss:[esp+0x10]
0052F8CA    movss dword ptr ds:[esi+0x50], xmm0
0052F8CF    movss xmm0, dword ptr ss:[esp+0x0C]
0052F8D5    addss xmm0, dword ptr ds:[0x0060C5B4]
0052F8DD    addss xmm0, dword ptr ss:[ebp+0x14]
0052F8E2    mulss xmm0, dword ptr ds:[0x0060C388]
0052F8EA    movss dword ptr ss:[esp+0x0C], xmm0
0052F8F0    cvtps2pd xmm0, xmm0
0052F8F3    call 0x00598F90
0052F8F8    xorps xmm1, xmm1
0052F8FB    cvtsd2ss xmm1, xmm0
0052F8FF    movsd xmm0, qword ptr ss:[esp+0x30]
0052F905    mulss xmm1, dword ptr ss:[ebp+0x0C]
0052F90A    mulss xmm1, dword ptr ss:[esp+0x10]
0052F910    movss dword ptr ds:[esi+0x54], xmm1
0052F915    call 0x0059A4C0
0052F91A    xorps xmm1, xmm1
0052F91D    cvtsd2ss xmm1, xmm0
0052F921    mulss xmm1, dword ptr ss:[ebp+0x08]
0052F926    mulss xmm1, dword ptr ss:[esp+0x24]
0052F92C    movss dword ptr ds:[esi+0x5C], xmm1
0052F931    movss xmm1, dword ptr ss:[esp+0x0C]
0052F937    cvtps2pd xmm0, xmm1
0052F93A    call 0x0059A4C0
0052F93F    movss xmm1, dword ptr ss:[esp+0x24]
0052F945    cvtsd2ss xmm0, xmm0
0052F949    mulss xmm0, dword ptr ss:[ebp+0x0C]
0052F94E    mulss xmm0, xmm1
0052F952    mulss xmm1, dword ptr ss:[esp+0x2C]
0052F958    movss dword ptr ds:[esi+0x60], xmm0
0052F95D    movss xmm0, dword ptr ss:[esp+0x10]
0052F963    mulss xmm0, dword ptr ss:[esp+0x28]
0052F969    addss xmm0, dword ptr ds:[edi+0x54]
0052F96E    movss dword ptr ds:[esi+0x58], xmm0
0052F973    addss xmm1, dword ptr ds:[edi+0x58]
0052F978    movss dword ptr ds:[esi+0x64], xmm1
0052F97D    pop edi
0052F97E    pop esi
0052F97F    mov esp, ebp
0052F981    pop ebp
0052F982    ret
0052F983    movss xmm5, dword ptr ds:[ecx+0x50]
0052F988    movss xmm6, dword ptr ds:[ecx+0x54]
0052F98D    movaps xmm1, xmm5
0052F990    mulss xmm1, dword ptr ss:[esp+0x28]
0052F996    movaps xmm0, xmm6
0052F999    mov eax, dword ptr ds:[esi]
0052F99B    movss xmm4, dword ptr ds:[ecx+0x5C]
0052F9A0    movss xmm2, dword ptr ds:[ecx+0x60]
0052F9A5    mulss xmm0, xmm7
0052F9A9    movss dword ptr ss:[esp+0x18], xmm5
0052F9AF    movss dword ptr ss:[esp+0x20], xmm6
0052F9B5    addss xmm1, xmm0
0052F9B9    movss dword ptr ss:[esp+0x1C], xmm4
0052F9BF    movaps xmm0, xmm2
0052F9C2    movss dword ptr ss:[esp+0x14], xmm2
0052F9C8    mulss xmm0, xmm7
0052F9CC    addss xmm1, dword ptr ds:[ecx+0x58]
0052F9D1    movss dword ptr ds:[esi+0x58], xmm1
0052F9D6    movaps xmm1, xmm4
0052F9D9    mulss xmm1, dword ptr ss:[esp+0x28]
0052F9DF    addss xmm1, xmm0
0052F9E3    addss xmm1, dword ptr ds:[ecx+0x64]
0052F9E8    movss dword ptr ds:[esi+0x64], xmm1
0052F9ED    mov edi, dword ptr ds:[eax+0x2C]
0052F9F0    cmp edi, 0x04
0052F9F3    jnbe 0x0053005B
0052F9F9    jmp dword ptr ds:[edi*4+0x5300A4]
0052FA00    movaps xmm0, xmm3
0052FA03    addss xmm0, dword ptr ss:[ebp+0x10]
0052FA08    mulss xmm0, dword ptr ds:[0x0060C388]
0052FA10    cvtss2sd xmm0, xmm0
0052FA14    movsd qword ptr ss:[esp+0x30], xmm0
0052FA1A    call 0x00598F90
0052FA1F    cvtsd2ss xmm0, xmm0
0052FA23    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FA28    movss dword ptr ss:[esp+0x28], xmm0
0052FA2E    movss xmm0, dword ptr ss:[esp+0x0C]
0052FA34    addss xmm0, dword ptr ds:[0x0060C5B4]
0052FA3C    addss xmm0, dword ptr ss:[ebp+0x14]
0052FA41    mulss xmm0, dword ptr ds:[0x0060C388]
0052FA49    movss dword ptr ss:[esp+0x0C], xmm0
0052FA4F    cvtps2pd xmm0, xmm0
0052FA52    call 0x00598F90
0052FA57    cvtsd2ss xmm0, xmm0
0052FA5B    mulss xmm0, dword ptr ss:[ebp+0x0C]
0052FA60    movss dword ptr ss:[esp+0x24], xmm0
0052FA66    movsd xmm0, qword ptr ss:[esp+0x30]
0052FA6C    call 0x0059A4C0
0052FA71    movss xmm1, dword ptr ss:[esp+0x0C]
0052FA77    cvtsd2ss xmm0, xmm0
0052FA7B    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FA80    movss dword ptr ss:[esp+0x2C], xmm0
0052FA86    cvtps2pd xmm0, xmm1
0052FA89    call 0x0059A4C0
0052FA8E    movss xmm2, dword ptr ss:[esp+0x2C]
0052FA94    xorps xmm3, xmm3
0052FA97    movss xmm5, dword ptr ss:[esp+0x28]
0052FA9D    movaps xmm1, xmm2
0052FAA0    mulss xmm1, dword ptr ss:[esp+0x20]
0052FAA6    movss xmm4, dword ptr ss:[esp+0x24]
0052FAAC    mulss xmm2, dword ptr ss:[esp+0x14]
0052FAB2    cvtsd2ss xmm3, xmm0
0052FAB6    movaps xmm0, xmm5
0052FAB9    mulss xmm5, dword ptr ss:[esp+0x1C]
0052FABF    mulss xmm0, dword ptr ss:[esp+0x18]
0052FAC5    mulss xmm3, dword ptr ss:[ebp+0x0C]
0052FACA    addss xmm2, xmm5
0052FACE    addss xmm1, xmm0
0052FAD2    movaps xmm0, xmm4
0052FAD5    mulss xmm0, dword ptr ss:[esp+0x18]
0052FADB    mulss xmm4, dword ptr ss:[esp+0x1C]
0052FAE1    movss dword ptr ds:[esi+0x50], xmm1
0052FAE6    movaps xmm1, xmm3
0052FAE9    mulss xmm1, dword ptr ss:[esp+0x20]
0052FAEF    mulss xmm3, dword ptr ss:[esp+0x14]
0052FAF5    addss xmm1, xmm0
0052FAF9    movss dword ptr ds:[esi+0x5C], xmm2
0052FAFE    addss xmm3, xmm4
0052FB02    movss dword ptr ds:[esi+0x54], xmm1
0052FB07    movss dword ptr ds:[esi+0x60], xmm3
0052FB0C    pop edi
0052FB0D    pop esi
0052FB0E    mov esp, ebp
0052FB10    pop ebp
0052FB11    ret
0052FB12    movaps xmm0, xmm3
0052FB15    addss xmm0, dword ptr ss:[ebp+0x10]
0052FB1A    mulss xmm0, dword ptr ds:[0x0060C388]
0052FB22    cvtss2sd xmm0, xmm0
0052FB26    movsd qword ptr ss:[esp+0x30], xmm0
0052FB2C    call 0x00598F90
0052FB31    cvtsd2ss xmm0, xmm0
0052FB35    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FB3A    movss dword ptr ds:[esi+0x50], xmm0
0052FB3F    movss xmm0, dword ptr ss:[esp+0x0C]
0052FB45    addss xmm0, dword ptr ds:[0x0060C5B4]
0052FB4D    addss xmm0, dword ptr ss:[ebp+0x14]
0052FB52    mulss xmm0, dword ptr ds:[0x0060C388]
0052FB5A    movss dword ptr ss:[esp+0x0C], xmm0
0052FB60    cvtps2pd xmm0, xmm0
0052FB63    call 0x00598F90
0052FB68    xorps xmm1, xmm1
0052FB6B    cvtsd2ss xmm1, xmm0
0052FB6F    movsd xmm0, qword ptr ss:[esp+0x30]
0052FB75    mulss xmm1, dword ptr ss:[ebp+0x0C]
0052FB7A    movss dword ptr ds:[esi+0x54], xmm1
0052FB7F    call 0x0059A4C0
0052FB84    xorps xmm1, xmm1
0052FB87    cvtsd2ss xmm1, xmm0
0052FB8B    mulss xmm1, dword ptr ss:[ebp+0x08]
0052FB90    movss dword ptr ds:[esi+0x5C], xmm1
0052FB95    movss xmm1, dword ptr ss:[esp+0x0C]
0052FB9B    cvtps2pd xmm0, xmm1
0052FB9E    call 0x0059A4C0
0052FBA3    cvtsd2ss xmm0, xmm0
0052FBA7    mulss xmm0, dword ptr ss:[ebp+0x0C]
0052FBAC    movss dword ptr ds:[esi+0x60], xmm0
0052FBB1    jmp 0x0053005B
0052FBB6    movaps xmm1, xmm4
0052FBB9    movaps xmm0, xmm5
0052FBBC    mulss xmm1, xmm4
0052FBC0    mulss xmm0, xmm5
0052FBC4    addss xmm1, xmm0
0052FBC8    comiss xmm1, dword ptr ds:[0x0060C344]
0052FBCF    jbe 0x0052FC39
0052FBD1    mulss xmm2, xmm5
0052FBD5    movaps xmm0, xmm4
0052FBD8    mulss xmm0, xmm6
0052FBDC    subss xmm2, xmm0
0052FBE0    andps xmm2, xmmword ptr ds:[0x0060CC70]
0052FBE7    divss xmm2, xmm1
0052FBEB    movaps xmm0, xmm2
0052FBEE    mulss xmm2, xmm5
0052FBF2    mulss xmm0, xmm4
0052FBF6    movss dword ptr ss:[esp+0x14], xmm2
0052FBFC    movss dword ptr ss:[esp+0x20], xmm0
0052FC02    cvtps2pd xmm0, xmm4
0052FC05    movsd qword ptr ss:[esp+0x30], xmm0
0052FC0B    fld qword ptr ss:[esp+0x30]
0052FC0F    cvtps2pd xmm0, xmm5
0052FC12    movsd qword ptr ss:[esp+0x30], xmm0
0052FC18    fld qword ptr ss:[esp+0x30]
0052FC1C    call 0x005984F0
0052FC21    fstp qword ptr ss:[esp+0x30]
0052FC25    movsd xmm2, qword ptr ss:[esp+0x30]
0052FC2B    cvtpd2ps xmm2, xmm2
0052FC2F    mulss xmm2, dword ptr ds:[0x0060C5A8]
0052FC37    jmp 0x0052FC89
0052FC39    xorps xmm0, xmm0
0052FC3C    movss dword ptr ss:[esp+0x18], xmm0
0052FC42    movss dword ptr ss:[esp+0x1C], xmm0
0052FC48    cvtps2pd xmm0, xmm2
0052FC4B    movsd qword ptr ss:[esp+0x30], xmm0
0052FC51    fld qword ptr ss:[esp+0x30]
0052FC55    cvtps2pd xmm0, xmm6
0052FC58    movsd qword ptr ss:[esp+0x30], xmm0
0052FC5E    fld qword ptr ss:[esp+0x30]
0052FC62    call 0x005984F0
0052FC67    movss xmm2, dword ptr ds:[0x0060C5B4]
0052FC6F    fstp qword ptr ss:[esp+0x30]
0052FC73    movsd xmm0, qword ptr ss:[esp+0x30]
0052FC79    cvtpd2ps xmm0, xmm0
0052FC7D    mulss xmm0, dword ptr ds:[0x0060C5A8]
0052FC85    subss xmm2, xmm0
0052FC89    movss xmm0, dword ptr ss:[esp+0x0C]
0052FC8F    addss xmm0, dword ptr ss:[ebp+0x10]
0052FC94    movss dword ptr ss:[esp+0x28], xmm2
0052FC9A    subss xmm0, xmm2
0052FC9E    mulss xmm0, dword ptr ds:[0x0060C388]
0052FCA6    cvtps2pd xmm0, xmm0
0052FCA9    movsd qword ptr ss:[esp+0x38], xmm0
0052FCAF    call 0x00598F90
0052FCB4    cvtsd2ss xmm0, xmm0
0052FCB8    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FCBD    movss dword ptr ss:[esp+0x2C], xmm0
0052FCC3    movss xmm0, dword ptr ss:[esp+0x0C]
0052FCC9    addss xmm0, dword ptr ss:[ebp+0x14]
0052FCCE    subss xmm0, dword ptr ss:[esp+0x28]
0052FCD4    addss xmm0, dword ptr ds:[0x0060C5B4]
0052FCDC    mulss xmm0, dword ptr ds:[0x0060C388]
0052FCE4    movss dword ptr ss:[esp+0x0C], xmm0
0052FCEA    cvtps2pd xmm0, xmm0
0052FCED    call 0x00598F90
0052FCF2    cvtsd2ss xmm0, xmm0
0052FCF6    mulss xmm0, dword ptr ss:[ebp+0x0C]
0052FCFB    movss dword ptr ss:[esp+0x30], xmm0
0052FD01    movsd xmm0, qword ptr ss:[esp+0x38]
0052FD07    call 0x0059A4C0
0052FD0C    movss xmm1, dword ptr ss:[esp+0x0C]
0052FD12    cvtsd2ss xmm0, xmm0
0052FD16    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FD1B    movss dword ptr ss:[esp+0x28], xmm0
0052FD21    cvtps2pd xmm0, xmm1
0052FD24    call 0x0059A4C0
0052FD29    movss xmm5, dword ptr ss:[esp+0x2C]
0052FD2F    xorps xmm3, xmm3
0052FD32    movss xmm2, dword ptr ss:[esp+0x28]
0052FD38    movaps xmm1, xmm5
0052FD3B    mulss xmm1, dword ptr ss:[esp+0x18]
0052FD41    movss xmm4, dword ptr ss:[esp+0x30]
0052FD47    mulss xmm5, dword ptr ss:[esp+0x1C]
0052FD4D    cvtsd2ss xmm3, xmm0
0052FD51    movaps xmm0, xmm2
0052FD54    mulss xmm2, dword ptr ss:[esp+0x14]
0052FD5A    mulss xmm0, dword ptr ss:[esp+0x20]
0052FD60    mulss xmm3, dword ptr ss:[ebp+0x0C]
0052FD65    subss xmm1, xmm0
0052FD69    movaps xmm0, xmm3
0052FD6C    mulss xmm3, dword ptr ss:[esp+0x14]
0052FD72    mulss xmm0, dword ptr ss:[esp+0x20]
0052FD78    movss dword ptr ds:[esi+0x50], xmm1
0052FD7D    movaps xmm1, xmm4
0052FD80    mulss xmm1, dword ptr ss:[esp+0x18]
0052FD86    mulss xmm4, dword ptr ss:[esp+0x1C]
0052FD8C    subss xmm1, xmm0
0052FD90    jmp 0x00530044
0052FD95    mulss xmm3, dword ptr ds:[0x0060C388]
0052FD9D    xorps xmm0, xmm0
0052FDA0    cvtss2sd xmm0, xmm3
0052FDA4    movss dword ptr ss:[esp+0x0C], xmm3
0052FDAA    call 0x00598F90
0052FDAF    movss xmm1, dword ptr ss:[esp+0x0C]
0052FDB5    cvtsd2ss xmm0, xmm0
0052FDB9    movss dword ptr ss:[esp+0x30], xmm0
0052FDBF    cvtps2pd xmm0, xmm1
0052FDC2    call 0x0059A4C0
0052FDC7    movss xmm1, dword ptr ss:[esp+0x30]
0052FDCD    xorps xmm2, xmm2
0052FDD0    cvtsd2ss xmm2, xmm0
0052FDD4    movaps xmm0, xmm1
0052FDD7    mulss xmm1, dword ptr ss:[esp+0x1C]
0052FDDD    mulss xmm0, dword ptr ss:[esp+0x18]
0052FDE3    movaps xmm3, xmm2
0052FDE6    mulss xmm3, dword ptr ss:[esp+0x20]
0052FDEC    mulss xmm2, dword ptr ss:[esp+0x14]
0052FDF2    addss xmm3, xmm0
0052FDF6    addss xmm2, xmm1
0052FDFA    divss xmm3, dword ptr ss:[esp+0x10]
0052FE00    divss xmm2, dword ptr ss:[esp+0x24]
0052FE06    movaps xmm0, xmm3
0052FE09    movss dword ptr ss:[esp+0x30], xmm3
0052FE0F    movaps xmm1, xmm2
0052FE12    mulss xmm0, xmm3
0052FE16    mulss xmm1, xmm2
0052FE1A    movss dword ptr ss:[esp+0x2C], xmm2
0052FE20    addss xmm1, xmm0
0052FE24    cvtps2pd xmm0, xmm1
0052FE27    call 0x0059A690
0052FE2C    xorps xmm2, xmm2
0052FE2F    cvtsd2ss xmm2, xmm0
0052FE33    comiss xmm2, dword ptr ds:[0x0060C33C]
0052FE3A    jbe 0x0052FE4B
0052FE3C    movss xmm0, dword ptr ds:[0x0060C43C]
0052FE44    divss xmm0, xmm2
0052FE48    movaps xmm2, xmm0
0052FE4B    movaps xmm3, xmm2
0052FE4E    mulss xmm2, dword ptr ss:[esp+0x2C]
0052FE54    mulss xmm3, dword ptr ss:[esp+0x30]
0052FE5A    movaps xmm1, xmm2
0052FE5D    movss dword ptr ss:[esp+0x2C], xmm2
0052FE63    mulss xmm1, xmm2
0052FE67    movaps xmm0, xmm3
0052FE6A    movss dword ptr ss:[esp+0x0C], xmm3
0052FE70    mulss xmm0, xmm3
0052FE74    addss xmm1, xmm0
0052FE78    cvtps2pd xmm0, xmm1
0052FE7B    call 0x0059A690
0052FE80    xorps xmm2, xmm2
0052FE83    cvtsd2ss xmm2, xmm0
0052FE87    movss dword ptr ss:[esp+0x28], xmm2
0052FE8D    cmp edi, 0x03
0052FE90    jnz 0x0052FEE0
0052FE92    movss xmm0, dword ptr ss:[esp+0x1C]
0052FE98    xor edx, edx
0052FE9A    movss xmm1, dword ptr ss:[esp+0x14]
0052FEA0    mulss xmm0, dword ptr ss:[esp+0x20]
0052FEA6    mulss xmm1, dword ptr ss:[esp+0x18]
0052FEAC    subss xmm1, xmm0
0052FEB0    xorps xmm0, xmm0
0052FEB3    comiss xmm0, xmm1
0052FEB6    setnbe dl
0052FEB9    xor ecx, ecx
0052FEBB    comiss xmm0, dword ptr ss:[esp+0x24]
0052FEC0    setnbe cl
0052FEC3    xor eax, eax
0052FEC5    comiss xmm0, dword ptr ss:[esp+0x10]
0052FECA    setnbe al
0052FECD    xor ecx, eax
0052FECF    cmp edx, ecx
0052FED1    jz 0x0052FEE0
0052FED3    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0052FEDA    movss dword ptr ss:[esp+0x28], xmm2
0052FEE0    movss xmm0, dword ptr ss:[esp+0x2C]
0052FEE6    cvtps2pd xmm0, xmm0
0052FEE9    movsd qword ptr ss:[esp+0x38], xmm0
0052FEEF    movss xmm0, dword ptr ss:[esp+0x0C]
0052FEF5    fld qword ptr ss:[esp+0x38]
0052FEF9    cvtps2pd xmm0, xmm0
0052FEFC    movsd qword ptr ss:[esp+0x38], xmm0
0052FF02    fld qword ptr ss:[esp+0x38]
0052FF06    call 0x005984F0
0052FF0B    fstp qword ptr ss:[esp+0x38]
0052FF0F    movsd xmm0, qword ptr ss:[esp+0x38]
0052FF15    cvtpd2ps xmm0, xmm0
0052FF19    addss xmm0, dword ptr ds:[0x0060C470]
0052FF21    cvtps2pd xmm0, xmm0
0052FF24    movsd qword ptr ss:[esp+0x38], xmm0
0052FF2A    call 0x00598F90
0052FF2F    cvtsd2ss xmm0, xmm0
0052FF33    mulss xmm0, dword ptr ss:[esp+0x28]
0052FF39    movss dword ptr ss:[esp+0x20], xmm0
0052FF3F    movsd xmm0, qword ptr ss:[esp+0x38]
0052FF45    call 0x0059A4C0
0052FF4A    cvtsd2ss xmm0, xmm0
0052FF4E    mulss xmm0, dword ptr ss:[esp+0x28]
0052FF54    movss dword ptr ss:[esp+0x18], xmm0
0052FF5A    movss xmm0, dword ptr ss:[ebp+0x10]
0052FF5F    mulss xmm0, dword ptr ds:[0x0060C388]
0052FF67    movss dword ptr ss:[ebp+0x10], xmm0
0052FF6C    cvtps2pd xmm0, xmm0
0052FF6F    call 0x00598F90
0052FF74    cvtsd2ss xmm0, xmm0
0052FF78    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FF7D    movss dword ptr ss:[esp+0x28], xmm0
0052FF83    movss xmm0, dword ptr ss:[ebp+0x14]
0052FF88    addss xmm0, dword ptr ds:[0x0060C5B4]
0052FF90    mulss xmm0, dword ptr ds:[0x0060C388]
0052FF98    movss dword ptr ss:[ebp+0x14], xmm0
0052FF9D    cvtps2pd xmm0, xmm0
0052FFA0    call 0x00598F90
0052FFA5    movss xmm1, dword ptr ss:[ebp+0x10]
0052FFAA    cvtsd2ss xmm0, xmm0
0052FFAE    mulss xmm0, dword ptr ss:[ebp+0x0C]
0052FFB3    movss dword ptr ss:[esp+0x1C], xmm0
0052FFB9    cvtps2pd xmm0, xmm1
0052FFBC    call 0x0059A4C0
0052FFC1    movss xmm1, dword ptr ss:[ebp+0x14]
0052FFC6    cvtsd2ss xmm0, xmm0
0052FFCA    mulss xmm0, dword ptr ss:[ebp+0x08]
0052FFCF    movss dword ptr ss:[esp+0x30], xmm0
0052FFD5    cvtps2pd xmm0, xmm1
0052FFD8    call 0x0059A4C0
0052FFDD    movss xmm2, dword ptr ss:[esp+0x30]
0052FFE3    xorps xmm3, xmm3
0052FFE6    movss xmm5, dword ptr ss:[esp+0x28]
0052FFEC    movaps xmm1, xmm2
0052FFEF    mulss xmm1, dword ptr ss:[esp+0x20]
0052FFF5    movss xmm4, dword ptr ss:[esp+0x1C]
0052FFFB    mulss xmm2, dword ptr ss:[esp+0x18]
00530001    cvtsd2ss xmm3, xmm0
00530005    movaps xmm0, xmm5
00530008    mulss xmm5, dword ptr ss:[esp+0x2C]
0053000E    mulss xmm0, dword ptr ss:[esp+0x0C]
00530014    mulss xmm3, dword ptr ss:[ebp+0x0C]
00530019    addss xmm1, xmm0
0053001D    movaps xmm0, xmm4
00530020    mulss xmm0, dword ptr ss:[esp+0x0C]
00530026    mulss xmm4, dword ptr ss:[esp+0x2C]
0053002C    movss dword ptr ds:[esi+0x50], xmm1
00530031    movaps xmm1, xmm3
00530034    mulss xmm1, dword ptr ss:[esp+0x20]
0053003A    mulss xmm3, dword ptr ss:[esp+0x18]
00530040    addss xmm1, xmm0
00530044    addss xmm3, xmm4
00530048    movss dword ptr ds:[esi+0x54], xmm1
0053004D    addss xmm2, xmm5
00530051    movss dword ptr ds:[esi+0x60], xmm3
00530056    movss dword ptr ds:[esi+0x5C], xmm2
0053005B    movss xmm0, dword ptr ss:[esp+0x10]
00530061    mulss xmm0, dword ptr ds:[esi+0x50]
00530066    pop edi
00530067    movss dword ptr ds:[esi+0x50], xmm0
0053006C    movss xmm0, dword ptr ds:[esi+0x54]
00530071    mulss xmm0, dword ptr ss:[esp+0x0C]
00530077    movss dword ptr ds:[esi+0x54], xmm0
0053007C    movss xmm0, dword ptr ds:[esi+0x5C]
00530081    mulss xmm0, dword ptr ss:[esp+0x20]
00530087    movss dword ptr ds:[esi+0x5C], xmm0
0053008C    movss xmm0, dword ptr ds:[esi+0x60]
00530091    mulss xmm0, dword ptr ss:[esp+0x20]
00530097    movss dword ptr ds:[esi+0x60], xmm0
0053009C    pop esi
0053009D    mov esp, ebp
0053009F    pop ebp
005300A0    ret
