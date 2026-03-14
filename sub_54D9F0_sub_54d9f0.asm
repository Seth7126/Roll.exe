0054D9F0    push ebx
0054D9F1    mov ebx, esp
0054D9F3    sub esp, 0x08
0054D9F6    and esp, 0xFFFFFFF8
0054D9F9    add esp, 0x04
0054D9FC    push ebp
0054D9FD    mov ebp, dword ptr ds:[ebx+0x04]
0054DA00    mov dword ptr ss:[esp+0x04], ebp
0054DA04    mov ebp, esp
0054DA06    sub esp, 0x10
0054DA09    push esi
0054DA0A    mov esi, ecx
0054DA0C    push edi
0054DA0D    movss xmm2, dword ptr ds:[esi+0x04]
0054DA12    movss xmm3, dword ptr ds:[esi]
0054DA16    movaps xmm4, xmm2
0054DA19    movss xmm0, dword ptr ds:[esi+0x08]
0054DA1E    movaps xmm1, xmm3
0054DA21    mulss xmm1, dword ptr ds:[esi+0x0C]
0054DA26    mulss xmm0, xmm2
0054DA2A    mulss xmm4, xmm2
0054DA2E    addss xmm1, xmm0
0054DA32    movss dword ptr ss:[ebp-0x04], xmm2
0054DA37    movaps xmm2, xmm3
0054DA3A    mulss xmm2, xmm3
0054DA3E    movss dword ptr ss:[ebp-0x08], xmm4
0054DA43    addss xmm1, xmm1
0054DA47    addss xmm2, xmm4
0054DA4B    cvtps2pd xmm0, xmm1
0054DA4E    addss xmm2, xmm2
0054DA52    movsd qword ptr ss:[ebp-0x10], xmm0
0054DA57    movss xmm0, dword ptr ds:[0x0060C43C]
0054DA5F    fld qword ptr ss:[ebp-0x10]
0054DA62    subss xmm0, xmm2
0054DA66    cvtps2pd xmm0, xmm0
0054DA69    movsd qword ptr ss:[ebp-0x10], xmm0
0054DA6E    fld qword ptr ss:[ebp-0x10]
0054DA71    call 0x005984F0
0054DA76    fstp qword ptr ss:[ebp-0x10]
0054DA79    movsd xmm0, qword ptr ss:[ebp-0x10]
0054DA7E    cvtpd2ps xmm0, xmm0
0054DA82    mov edi, dword ptr ds:[ebx+0x08]
0054DA85    movss xmm1, dword ptr ds:[esi+0x0C]
0054DA8A    mulss xmm0, dword ptr ds:[0x0060C5D4]
0054DA92    mulss xmm1, dword ptr ds:[esi+0x04]
0054DA97    divss xmm0, dword ptr ds:[0x0060C530]
0054DA9F    movss xmm2, dword ptr ds:[0x0060C43C]
0054DAA7    movss dword ptr ds:[edi], xmm0
0054DAAB    movss xmm0, dword ptr ds:[esi]
0054DAAF    mulss xmm0, dword ptr ds:[esi+0x08]
0054DAB4    subss xmm1, xmm0
0054DAB8    addss xmm1, xmm1
0054DABC    cvtps2pd xmm4, xmm1
0054DABF    movaps xmm0, xmm4
0054DAC2    andps xmm0, xmmword ptr ds:[0x0060CC80]
0054DAC9    cvtpd2ps xmm3, xmm0
0054DACD    comiss xmm3, xmm2
0054DAD0    jb 0x0054DB04
0054DAD2    movss xmm0, dword ptr ds:[0x0060C33C]
0054DADA    comiss xmm0, xmm3
0054DADD    jbe 0x0054DAF1
0054DADF    movaps xmm1, xmm2
0054DAE2    mulss xmm1, dword ptr ds:[0x0060C5B4]
0054DAEA    movss dword ptr ds:[edi+0x04], xmm1
0054DAEF    jmp 0x0054DB2D
0054DAF1    divss xmm1, xmm3
0054DAF5    mulss xmm1, dword ptr ds:[0x0060C5B4]
0054DAFD    movss dword ptr ds:[edi+0x04], xmm1
0054DB02    jmp 0x0054DB2D
0054DB04    movaps xmm0, xmm4
0054DB07    call 0x00598A40
0054DB0C    cvtsd2ss xmm0, xmm0
0054DB10    movss xmm2, dword ptr ds:[0x0060C43C]
0054DB18    mulss xmm0, dword ptr ds:[0x0060C5D4]
0054DB20    divss xmm0, dword ptr ds:[0x0060C530]
0054DB28    movss dword ptr ds:[edi+0x04], xmm0
0054DB2D    movss xmm1, dword ptr ds:[esi+0x08]
0054DB32    movss xmm0, dword ptr ds:[esi+0x0C]
0054DB37    movss xmm3, dword ptr ds:[esi]
0054DB3B    mulss xmm3, dword ptr ss:[ebp-0x04]
0054DB40    mulss xmm0, xmm1
0054DB44    mulss xmm1, xmm1
0054DB48    addss xmm0, xmm3
0054DB4C    addss xmm1, dword ptr ss:[ebp-0x08]
0054DB51    addss xmm0, xmm0
0054DB55    addss xmm1, xmm1
0054DB59    cvtps2pd xmm0, xmm0
0054DB5C    subss xmm2, xmm1
0054DB60    movsd qword ptr ss:[ebp-0x10], xmm0
0054DB65    fld qword ptr ss:[ebp-0x10]
0054DB68    cvtps2pd xmm0, xmm2
0054DB6B    movsd qword ptr ss:[ebp-0x10], xmm0
0054DB70    fld qword ptr ss:[ebp-0x10]
0054DB73    call 0x005984F0
0054DB78    fstp qword ptr ss:[ebp-0x10]
0054DB7B    movsd xmm0, qword ptr ss:[ebp-0x10]
0054DB80    mov eax, edi
0054DB82    cvtpd2ps xmm0, xmm0
0054DB86    mulss xmm0, dword ptr ds:[0x0060C5D4]
0054DB8E    divss xmm0, dword ptr ds:[0x0060C530]
0054DB96    movss dword ptr ds:[edi+0x08], xmm0
0054DB9B    pop edi
0054DB9C    pop esi
0054DB9D    mov esp, ebp
0054DB9F    pop ebp
0054DBA0    mov esp, ebx
0054DBA2    pop ebx
0054DBA3    ret
