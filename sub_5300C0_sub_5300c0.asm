005300C0    push ebp
005300C1    mov ebp, esp
005300C3    and esp, 0xFFFFFFF8
005300C6    sub esp, 0x2C
005300C9    push esi
005300CA    mov esi, ecx
005300CC    mov eax, dword ptr ds:[esi+0x08]
005300CF    mov dword ptr ds:[esi+0x4C], 0x01
005300D6    test eax, eax
005300D8    jnz 0x005301EF
005300DE    movss xmm0, dword ptr ds:[esi+0x5C]
005300E3    mov eax, dword ptr ds:[esi+0x58]
005300E6    cvtps2pd xmm0, xmm0
005300E9    mov dword ptr ds:[esi+0x30], eax
005300EC    mov eax, dword ptr ds:[esi+0x64]
005300EF    mov dword ptr ds:[esi+0x34], eax
005300F2    movsd qword ptr ss:[esp+0x28], xmm0
005300F8    movss xmm0, dword ptr ds:[esi+0x50]
005300FD    fld qword ptr ss:[esp+0x28]
00530101    cvtps2pd xmm0, xmm0
00530104    movsd qword ptr ss:[esp+0x28], xmm0
0053010A    fld qword ptr ss:[esp+0x28]
0053010E    call 0x005984F0
00530113    movss xmm1, dword ptr ds:[esi+0x50]
00530118    fstp qword ptr ss:[esp+0x28]
0053011C    movsd xmm0, qword ptr ss:[esp+0x28]
00530122    cvtpd2ps xmm0, xmm0
00530126    mulss xmm1, xmm1
0053012A    mulss xmm0, dword ptr ds:[0x0060C5A8]
00530132    movss dword ptr ds:[esi+0x38], xmm0
00530137    movss xmm0, dword ptr ds:[esi+0x5C]
0053013C    mulss xmm0, xmm0
00530140    addss xmm1, xmm0
00530144    cvtps2pd xmm0, xmm1
00530147    call 0x0059A690
0053014C    movss xmm1, dword ptr ds:[esi+0x60]
00530151    cvtsd2ss xmm0, xmm0
00530155    mulss xmm1, xmm1
00530159    movss dword ptr ds:[esi+0x3C], xmm0
0053015E    movss xmm0, dword ptr ds:[esi+0x54]
00530163    mulss xmm0, xmm0
00530167    addss xmm1, xmm0
0053016B    cvtps2pd xmm0, xmm1
0053016E    call 0x0059A690
00530173    movss xmm5, dword ptr ds:[esi+0x50]
00530178    movss xmm3, dword ptr ds:[esi+0x54]
0053017D    movaps xmm1, xmm5
00530180    mulss xmm5, dword ptr ds:[esi+0x60]
00530185    mov dword ptr ds:[esi+0x44], 0x00
0053018C    cvtsd2ss xmm0, xmm0
00530190    mulss xmm1, xmm3
00530194    mulss xmm3, dword ptr ds:[esi+0x5C]
00530199    movss dword ptr ds:[esi+0x40], xmm0
0053019E    movss xmm0, dword ptr ds:[esi+0x60]
005301A3    mulss xmm0, dword ptr ds:[esi+0x5C]
005301A8    subss xmm5, xmm3
005301AC    addss xmm1, xmm0
005301B0    cvtps2pd xmm0, xmm1
005301B3    movsd qword ptr ss:[esp+0x28], xmm0
005301B9    fld qword ptr ss:[esp+0x28]
005301BD    cvtps2pd xmm0, xmm5
005301C0    movsd qword ptr ss:[esp+0x28], xmm0
005301C6    fld qword ptr ss:[esp+0x28]
005301CA    call 0x005984F0
005301CF    fstp qword ptr ss:[esp+0x28]
005301D3    movsd xmm0, qword ptr ss:[esp+0x28]
005301D9    cvtpd2ps xmm0, xmm0
005301DD    mulss xmm0, dword ptr ds:[0x0060C5A8]
005301E5    movss dword ptr ds:[esi+0x48], xmm0
005301EA    pop esi
005301EB    mov esp, ebp
005301ED    pop ebp
005301EE    ret
005301EF    movss xmm7, dword ptr ds:[eax+0x60]
005301F4    movss xmm2, dword ptr ds:[eax+0x50]
005301F9    movaps xmm1, xmm7
005301FC    movss xmm0, dword ptr ds:[eax+0x5C]
00530201    movss xmm3, dword ptr ds:[0x0060C43C]
00530209    movss dword ptr ss:[esp+0x18], xmm0
0053020F    mulss xmm0, dword ptr ds:[eax+0x54]
00530214    mulss xmm1, xmm2
00530218    movss dword ptr ss:[esp+0x28], xmm2
0053021E    subss xmm1, xmm0
00530222    movss xmm0, dword ptr ds:[esi+0x58]
00530227    subss xmm0, dword ptr ds:[eax+0x58]
0053022C    divss xmm3, xmm1
00530230    movss dword ptr ss:[esp+0x1C], xmm0
00530236    movss xmm0, dword ptr ds:[esi+0x64]
0053023B    movaps xmm6, xmm3
0053023E    subss xmm0, dword ptr ds:[eax+0x64]
00530243    mulss xmm6, xmm2
00530247    movaps xmm4, xmm3
0053024A    movaps xmm2, xmm3
0053024D    movss dword ptr ss:[esp+0x20], xmm3
00530253    mulss xmm2, dword ptr ds:[eax+0x54]
00530258    movaps xmm5, xmm3
0053025B    movss xmm3, dword ptr ds:[esi+0x50]
00530260    movss dword ptr ss:[esp+0x24], xmm0
00530266    movaps xmm1, xmm3
00530269    movss xmm0, dword ptr ds:[esi+0x5C]
0053026E    mulss xmm0, xmm2
00530272    mulss xmm4, xmm7
00530276    mulss xmm5, dword ptr ss:[esp+0x18]
0053027C    mulss xmm1, xmm4
00530280    mulss xmm3, xmm5
00530284    subss xmm1, xmm0
00530288    movss dword ptr ss:[esp+0x10], xmm1
0053028E    movss xmm1, dword ptr ds:[esi+0x54]
00530293    movaps xmm0, xmm1
00530296    mulss xmm1, xmm5
0053029A    mulss xmm0, xmm4
0053029E    movss xmm4, dword ptr ds:[esi+0x60]
005302A3    movss dword ptr ss:[esp+0x08], xmm0
005302A9    movaps xmm0, xmm4
005302AC    mulss xmm0, xmm2
005302B0    movss xmm2, dword ptr ss:[esp+0x08]
005302B6    mulss xmm4, xmm6
005302BA    subss xmm2, xmm0
005302BE    movss xmm0, dword ptr ds:[esi+0x5C]
005302C3    mulss xmm0, xmm6
005302C7    subss xmm4, xmm1
005302CB    subss xmm0, xmm3
005302CF    movss dword ptr ss:[esp+0x08], xmm2
005302D5    movss xmm3, dword ptr ss:[esp+0x1C]
005302DB    movss xmm2, dword ptr ss:[esp+0x24]
005302E1    movaps xmm1, xmm3
005302E4    mulss xmm3, dword ptr ss:[esp+0x18]
005302EA    movss dword ptr ss:[esp+0x0C], xmm0
005302F0    movaps xmm0, xmm2
005302F3    mulss xmm0, dword ptr ds:[eax+0x54]
005302F8    mov dword ptr ds:[esi+0x44], 0x00
005302FF    mulss xmm2, dword ptr ss:[esp+0x28]
00530305    mulss xmm1, xmm7
00530309    movss dword ptr ss:[esp+0x14], xmm4
0053030F    movss xmm4, dword ptr ss:[esp+0x20]
00530315    mulss xmm1, xmm4
00530319    mulss xmm0, xmm4
0053031D    mulss xmm2, xmm4
00530321    subss xmm1, xmm0
00530325    mulss xmm3, xmm4
00530329    movss xmm0, dword ptr ss:[esp+0x10]
0053032F    mulss xmm0, xmm0
00530333    movss dword ptr ds:[esi+0x30], xmm1
00530338    subss xmm2, xmm3
0053033C    movss xmm1, dword ptr ss:[esp+0x0C]
00530342    mulss xmm1, xmm1
00530346    movss dword ptr ds:[esi+0x34], xmm2
0053034B    addss xmm1, xmm0
0053034F    cvtps2pd xmm0, xmm1
00530352    call 0x0059A690
00530357    xorps xmm6, xmm6
0053035A    cvtsd2ss xmm6, xmm0
0053035E    comiss xmm6, dword ptr ds:[0x0060C344]
00530365    movss dword ptr ds:[esi+0x3C], xmm6
0053036A    jbe 0x00530434
00530370    movss xmm2, dword ptr ss:[esp+0x14]
00530376    movss xmm0, dword ptr ss:[esp+0x0C]
0053037C    movaps xmm1, xmm2
0053037F    movss xmm3, dword ptr ss:[esp+0x08]
00530385    mulss xmm1, dword ptr ss:[esp+0x10]
0053038B    mulss xmm0, xmm3
0053038F    mulss xmm2, dword ptr ss:[esp+0x0C]
00530395    subss xmm1, xmm0
00530399    mulss xmm3, dword ptr ss:[esp+0x10]
0053039F    addss xmm2, xmm3
005303A3    movaps xmm0, xmm1
005303A6    divss xmm0, xmm6
005303AA    movss dword ptr ds:[esi+0x40], xmm0
005303AF    cvtps2pd xmm0, xmm2
005303B2    movsd qword ptr ss:[esp+0x28], xmm0
005303B8    fld qword ptr ss:[esp+0x28]
005303BC    cvtps2pd xmm0, xmm1
005303BF    movsd qword ptr ss:[esp+0x28], xmm0
005303C5    fld qword ptr ss:[esp+0x28]
005303C9    call 0x005984F0
005303CE    fstp qword ptr ss:[esp+0x28]
005303D2    movsd xmm0, qword ptr ss:[esp+0x28]
005303D8    cvtpd2ps xmm0, xmm0
005303DC    mulss xmm0, dword ptr ds:[0x0060C5A8]
005303E4    movss dword ptr ds:[esi+0x48], xmm0
005303E9    movss xmm0, dword ptr ss:[esp+0x0C]
005303EF    cvtps2pd xmm0, xmm0
005303F2    movsd qword ptr ss:[esp+0x28], xmm0
005303F8    movss xmm0, dword ptr ss:[esp+0x10]
005303FE    fld qword ptr ss:[esp+0x28]
00530402    cvtps2pd xmm0, xmm0
00530405    movsd qword ptr ss:[esp+0x28], xmm0
0053040B    fld qword ptr ss:[esp+0x28]
0053040F    call 0x005984F0
00530414    fstp qword ptr ss:[esp+0x28]
00530418    movsd xmm0, qword ptr ss:[esp+0x28]
0053041E    cvtpd2ps xmm0, xmm0
00530422    mulss xmm0, dword ptr ds:[0x0060C5A8]
0053042A    movss dword ptr ds:[esi+0x38], xmm0
0053042F    pop esi
00530430    mov esp, ebp
00530432    pop ebp
00530433    ret
00530434    movss xmm1, dword ptr ss:[esp+0x14]
0053043A    movss xmm0, dword ptr ss:[esp+0x08]
00530440    mulss xmm0, xmm0
00530444    mov dword ptr ds:[esi+0x3C], 0x00
0053044B    mulss xmm1, xmm1
0053044F    addss xmm1, xmm0
00530453    cvtps2pd xmm0, xmm1
00530456    call 0x0059A690
0053045B    movss xmm2, dword ptr ss:[esp+0x08]
00530461    cvtsd2ss xmm0, xmm0
00530465    mov dword ptr ds:[esi+0x48], 0x00
0053046C    movss dword ptr ds:[esi+0x40], xmm0
00530471    movss xmm0, dword ptr ss:[esp+0x14]
00530477    cvtps2pd xmm0, xmm0
0053047A    movsd qword ptr ss:[esp+0x28], xmm0
00530480    fld qword ptr ss:[esp+0x28]
00530484    cvtps2pd xmm0, xmm2
00530487    movsd qword ptr ss:[esp+0x28], xmm0
0053048D    fld qword ptr ss:[esp+0x28]
00530491    call 0x005984F0
00530496    movss xmm0, dword ptr ds:[0x0060C5B4]
0053049E    fstp qword ptr ss:[esp+0x28]
005304A2    movsd xmm1, qword ptr ss:[esp+0x28]
005304A8    cvtpd2ps xmm1, xmm1
005304AC    mulss xmm1, dword ptr ds:[0x0060C5A8]
005304B4    subss xmm0, xmm1
005304B8    movss dword ptr ds:[esi+0x38], xmm0
005304BD    pop esi
005304BE    mov esp, ebp
005304C0    pop ebp
005304C1    ret
