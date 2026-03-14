00575530    push ebp
00575531    mov ebp, esp
00575533    and esp, 0xFFFFFFF8
00575536    sub esp, 0x1C
00575539    push ebx
0057553A    push esi
0057553B    mov esi, ecx
0057553D    movaps xmm7, xmm2
00575540    movaps xmm6, xmm1
00575543    movss dword ptr ss:[esp+0x10], xmm7
00575549    push edi
0057554A    mov ebx, edx
0057554C    movss dword ptr ss:[esp+0x18], xmm6
00575552    cmp dword ptr ds:[esi+0x4C], 0x00
00575556    mov edi, dword ptr ds:[esi+0x08]
00575559    jnz 0x0057556C
0057555B    call 0x005300C0
00575560    movss xmm6, dword ptr ss:[esp+0x18]
00575566    movss xmm7, dword ptr ss:[esp+0x14]
0057556C    movss xmm4, dword ptr ds:[edi+0x50]
00575571    movss xmm2, dword ptr ds:[edi+0x54]
00575576    movaps xmm1, xmm4
00575579    movss xmm5, dword ptr ds:[edi+0x60]
0057557E    movaps xmm0, xmm2
00575581    movss xmm3, dword ptr ds:[edi+0x5C]
00575586    mulss xmm0, xmm3
0057558A    mulss xmm1, xmm5
0057558E    subss xmm6, dword ptr ds:[edi+0x58]
00575593    subss xmm7, dword ptr ds:[edi+0x64]
00575598    subss xmm1, xmm0
0057559C    movss xmm0, dword ptr ds:[0x0060C43C]
005755A4    mulss xmm3, xmm6
005755A8    divss xmm0, xmm1
005755AC    mulss xmm4, xmm7
005755B0    mulss xmm5, xmm6
005755B4    subss xmm4, xmm3
005755B8    mulss xmm2, xmm7
005755BC    subss xmm5, xmm2
005755C0    mulss xmm4, xmm0
005755C4    subss xmm4, dword ptr ds:[esi+0x34]
005755C9    mulss xmm5, xmm0
005755CD    subss xmm5, dword ptr ds:[esi+0x30]
005755D2    cvtps2pd xmm0, xmm4
005755D5    movss dword ptr ss:[esp+0x24], xmm5
005755DB    movsd qword ptr ss:[esp+0x18], xmm0
005755E1    fld qword ptr ss:[esp+0x18]
005755E5    cvtps2pd xmm0, xmm5
005755E8    movss dword ptr ss:[esp+0x20], xmm4
005755EE    movsd qword ptr ss:[esp+0x18], xmm0
005755F4    fld qword ptr ss:[esp+0x18]
005755F8    call 0x005984F0
005755FD    movss xmm0, dword ptr ds:[esi+0x3C]
00575602    movss xmm2, dword ptr ds:[esi+0x3C]
00575607    fstp qword ptr ss:[esp+0x18]
0057560B    movsd xmm1, qword ptr ss:[esp+0x18]
00575611    cvtpd2ps xmm1, xmm1
00575615    movss dword ptr ss:[esp+0x18], xmm0
0057561B    xorps xmm0, xmm0
0057561E    mulss xmm1, dword ptr ds:[0x0060C5A8]
00575626    comiss xmm0, xmm2
00575629    subss xmm1, dword ptr ds:[esi+0x44]
0057562E    movss xmm0, dword ptr ds:[0x0060C5C4]
00575636    subss xmm1, dword ptr ds:[esi+0x38]
0057563B    movss dword ptr ss:[esp+0x0C], xmm1
00575641    jbe 0x0057564D
00575643    addss xmm1, xmm0
00575647    movss dword ptr ss:[esp+0x0C], xmm1
0057564D    comiss xmm1, xmm0
00575650    jbe 0x0057565C
00575652    subss xmm1, dword ptr ds:[0x0060C5D4]
0057565A    jmp 0x00575671
0057565C    movss xmm0, dword ptr ds:[0x0060C698]
00575664    comiss xmm0, xmm1
00575667    jbe 0x00575677
00575669    addss xmm1, dword ptr ds:[0x0060C5D4]
00575671    movss dword ptr ss:[esp+0x0C], xmm1
00575677    movss xmm0, dword ptr ds:[esi+0x40]
0057567C    mov edi, dword ptr ss:[ebp+0x08]
0057567F    movss dword ptr ss:[esp+0x14], xmm0
00575685    test ebx, ebx
00575687    jnz 0x00575691
00575689    test edi, edi
0057568B    jz 0x00575738
00575691    mov eax, dword ptr ds:[esi]
00575693    movss xmm1, dword ptr ss:[esp+0x24]
00575699    mulss xmm1, xmm1
0057569D    movss xmm0, dword ptr ds:[eax+0x0C]
005756A2    mulss xmm0, xmm2
005756A6    movss dword ptr ss:[esp+0x10], xmm0
005756AC    movss xmm0, dword ptr ss:[esp+0x20]
005756B2    mulss xmm0, xmm0
005756B6    addss xmm0, xmm1
005756BA    cvtps2pd xmm0, xmm0
005756BD    call 0x0059A690
005756C2    xorps xmm1, xmm1
005756C5    cvtsd2ss xmm1, xmm0
005756C9    movss xmm0, dword ptr ss:[esp+0x10]
005756CF    test ebx, ebx
005756D1    jz 0x005756D8
005756D3    comiss xmm0, xmm1
005756D6    jnbe 0x005756EA
005756D8    test edi, edi
005756DA    jz 0x00575732
005756DC    comiss xmm1, xmm0
005756DF    jbe 0x00575732
005756E1    comiss xmm0, dword ptr ds:[0x0060C344]
005756E8    jbe 0x00575732
005756EA    cmp dword ptr ss:[ebp+0x0C], 0x00
005756EE    divss xmm1, xmm0
005756F2    movss xmm3, dword ptr ss:[ebp+0x10]
005756F7    subss xmm1, dword ptr ds:[0x0060C43C]
005756FF    mulss xmm1, xmm3
00575703    addss xmm1, dword ptr ds:[0x0060C43C]
0057570B    movaps xmm0, xmm1
0057570E    mulss xmm0, dword ptr ds:[esi+0x3C]
00575713    movss dword ptr ss:[esp+0x18], xmm0
00575719    jz 0x0057572A
0057571B    movss xmm0, dword ptr ds:[esi+0x40]
00575720    mulss xmm0, xmm1
00575724    movss dword ptr ss:[esp+0x14], xmm0
0057572A    movss xmm1, dword ptr ss:[esp+0x0C]
00575730    jmp 0x0057573D
00575732    movss xmm1, dword ptr ss:[esp+0x0C]
00575738    movss xmm3, dword ptr ss:[ebp+0x10]
0057573D    movss xmm0, dword ptr ds:[esi+0x48]
00575742    sub esp, 0x10
00575745    movss xmm2, dword ptr ds:[esi+0x34]
0057574A    mov ecx, esi
0057574C    mulss xmm3, xmm1
00575750    movss xmm1, dword ptr ds:[esi+0x30]
00575755    movss dword ptr ss:[esp+0x0C], xmm0
0057575B    movss xmm0, dword ptr ds:[esi+0x44]
00575760    addss xmm3, dword ptr ds:[esi+0x38]
00575765    movss dword ptr ss:[esp+0x08], xmm0
0057576B    movss xmm0, dword ptr ss:[esp+0x24]
00575771    movss dword ptr ss:[esp+0x04], xmm0
00575777    movss xmm0, dword ptr ss:[esp+0x28]
0057577D    movss dword ptr ss:[esp], xmm0
00575782    call 0x0052F800
00575787    add esp, 0x10
0057578A    pop edi
0057578B    pop esi
0057578C    pop ebx
0057578D    mov esp, ebp
0057578F    pop ebp
00575790    ret
