00530FA0    push ebp
00530FA1    mov ebp, esp
00530FA3    sub esp, 0x4C
00530FA6    push ebx
00530FA7    mov ebx, dword ptr ss:[ebp+0x0C]
00530FAA    push esi
00530FAB    mov esi, edx
00530FAD    mov dword ptr ss:[ebp-0x08], ecx
00530FB0    push edi
00530FB1    mov dword ptr ss:[ebp-0x4C], esi
00530FB4    mov edi, dword ptr ds:[esi+0x08]
00530FB7    mov dword ptr ss:[ebp-0x2C], edi
00530FBA    cmp dword ptr ds:[edi+0x08], 0x00
00530FBE    jz 0x00530FD1
00530FC0    push ebx
00530FC1    push dword ptr ss:[ebp+0x08]
00530FC4    mov edx, edi
00530FC6    call 0x00530FA0
00530FCB    mov ecx, dword ptr ss:[ebp-0x08]
00530FCE    add esp, 0x08
00530FD1    movss xmm1, dword ptr ds:[esi+0x5C]
00530FD6    xorps xmm3, xmm3
00530FD9    ucomiss xmm1, xmm3
00530FDC    lahf
00530FDD    test ah, 0x44
00530FE0    jp 0x00530FFB
00530FE2    movss xmm1, dword ptr ds:[0x0060C43C]
00530FEA    xor eax, eax
00530FEC    cmp ebx, 0x01
00530FEF    movss dword ptr ss:[ebp-0x24], xmm1
00530FF4    cmovnz eax, ebx
00530FF7    mov ebx, eax
00530FF9    jmp 0x0053101D
00530FFB    movss xmm0, dword ptr ds:[esi+0x58]
00531000    divss xmm0, xmm1
00531004    movss xmm1, dword ptr ds:[0x0060C43C]
0053100C    minss xmm1, xmm0
00531010    movss dword ptr ss:[ebp-0x24], xmm1
00531015    cmp ebx, 0x01
00531018    jz 0x00531020
0053101A    mov ebx, dword ptr ds:[edi+0x68]
0053101D    mov dword ptr ss:[ebp+0x0C], ebx
00531020    movss xmm0, dword ptr ds:[edi+0x20]
00531025    comiss xmm0, xmm1
00531028    jbe 0x00531032
0053102A    mov ecx, dword ptr ds:[ecx+0x20]
0053102D    mov dword ptr ss:[ebp-0x10], ecx
00531030    jmp 0x00531039
00531032    mov dword ptr ss:[ebp-0x10], 0x00
00531039    movss xmm0, dword ptr ds:[edi+0x24]
0053103E    xor eax, eax
00531040    movss xmm4, dword ptr ds:[edi+0x34]
00531045    movss xmm2, dword ptr ds:[edi+0x2C]
0053104A    comiss xmm0, xmm1
0053104D    movss xmm0, dword ptr ds:[edi+0x28]
00531052    movss dword ptr ss:[ebp-0x14], xmm4
00531057    setnbe al
0053105A    movss dword ptr ss:[ebp-0x04], xmm2
0053105F    mov dword ptr ss:[ebp-0x28], eax
00531062    xor eax, eax
00531064    comiss xmm0, xmm1
00531067    movss xmm1, dword ptr ds:[edi+0x30]
0053106C    setnbe al
0053106F    cmp dword ptr ds:[edi+0x18], 0x00
00531073    mov dword ptr ss:[ebp-0x30], eax
00531076    jz 0x005310C1
00531078    subss xmm1, xmm2
0053107C    ucomiss xmm1, xmm3
0053107F    lahf
00531080    test ah, 0x44
00531083    jnp 0x005310D6
00531085    movss xmm0, dword ptr ds:[edi+0x40]
0053108A    cvtps2pd xmm0, xmm0
0053108D    movsd qword ptr ss:[ebp-0x48], xmm0
00531092    fld qword ptr ss:[ebp-0x48]
00531095    cvtps2pd xmm0, xmm1
00531098    movsd qword ptr ss:[ebp-0x48], xmm0
0053109D    fld qword ptr ss:[ebp-0x48]
005310A0    call 0x00598500
005310A5    movss xmm2, dword ptr ss:[ebp-0x04]
005310AA    movss xmm4, dword ptr ss:[ebp-0x14]
005310AF    fstp qword ptr ss:[ebp-0x48]
005310B2    movsd xmm0, qword ptr ss:[ebp-0x48]
005310B7    cvtpd2ps xmm0, xmm0
005310BB    addss xmm0, xmm2
005310BF    jmp 0x005310CE
005310C1    movss xmm0, dword ptr ds:[edi+0x40]
005310C6    addss xmm0, xmm2
005310CA    minss xmm0, xmm1
005310CE    movaps xmm2, xmm0
005310D1    movss dword ptr ss:[ebp-0x04], xmm2
005310D6    movss xmm1, dword ptr ds:[0x0060C43C]
005310DE    movss xmm3, dword ptr ds:[edi+0x54]
005310E3    movaps xmm0, xmm1
005310E6    mulss xmm3, dword ptr ds:[esi+0x60]
005310EB    mov eax, dword ptr ds:[edi]
005310ED    subss xmm0, dword ptr ss:[ebp-0x24]
005310F2    movss dword ptr ss:[ebp-0x34], xmm3
005310F7    mov ecx, dword ptr ds:[eax+0x08]
005310FA    mov edx, dword ptr ds:[eax+0x0C]
005310FD    mulss xmm0, xmm3
00531101    mov dword ptr ss:[ebp-0x18], ecx
00531104    mov dword ptr ss:[ebp-0x20], edx
00531107    movss dword ptr ss:[ebp-0x1C], xmm0
0053110C    cmp ebx, 0x03
0053110F    jnz 0x0053116F
00531111    xor esi, esi
00531113    test ecx, ecx
00531115    jle 0x0053130A
0053111B    mov ebx, dword ptr ss:[ebp-0x08]
0053111E    mov edi, ecx
00531120    add ebx, 0x1C
00531123    mov eax, dword ptr ds:[edx+esi*4]
00531126    push 0x01
00531128    push 0x03
0053112A    mov ecx, dword ptr ds:[eax+0x04]
0053112D    push ecx
0053112E    movss dword ptr ss:[esp], xmm0
00531133    push ebx
00531134    push dword ptr ss:[ebp-0x10]
00531137    sub esp, 0x08
0053113A    movss dword ptr ss:[esp+0x04], xmm2
00531140    movss dword ptr ss:[esp], xmm4
00531145    push dword ptr ss:[ebp+0x08]
00531148    push eax
00531149    mov eax, dword ptr ds:[ecx]
0053114B    call eax
0053114D    movss xmm2, dword ptr ss:[ebp-0x04]
00531152    inc esi
00531153    movss xmm0, dword ptr ss:[ebp-0x1C]
00531158    add esp, 0x24
0053115B    movss xmm4, dword ptr ss:[ebp-0x14]
00531160    mov edx, dword ptr ss:[ebp-0x20]
00531163    cmp esi, edi
00531165    jl 0x00531123
00531167    mov edi, dword ptr ss:[ebp-0x2C]
0053116A    jmp 0x0053130A
0053116F    mov eax, dword ptr ds:[edi+0x6C]
00531172    xor ebx, ebx
00531174    mov dword ptr ss:[ebp-0x2C], eax
00531177    mov eax, dword ptr ds:[edi+0x70]
0053117A    mov dword ptr ss:[ebp-0x38], eax
0053117D    mov eax, dword ptr ds:[edi+0x78]
00531180    test eax, eax
00531182    setz bl
00531185    mov dword ptr ss:[ebp-0x3C], ebx
00531188    test eax, eax
0053118A    jnz 0x005311AE
0053118C    lea edx, ds:[ecx+ecx*1]
0053118F    mov ecx, edi
00531191    call 0x00531D90
00531196    movss xmm0, dword ptr ss:[ebp-0x1C]
0053119B    movss xmm3, dword ptr ss:[ebp-0x34]
005311A0    movss xmm1, dword ptr ds:[0x0060C43C]
005311A8    mov ecx, dword ptr ss:[ebp-0x18]
005311AB    mov edx, dword ptr ss:[ebp-0x20]
005311AE    mov eax, dword ptr ds:[edi+0x74]
005311B1    xor esi, esi
005311B3    mov dword ptr ss:[ebp-0x44], eax
005311B6    mov dword ptr ds:[edi+0x64], 0x00
005311BD    test ecx, ecx
005311BF    jle 0x0053130A
005311C5    mov eax, dword ptr ds:[edx+esi*4]
005311C8    mov ebx, 0x01
005311CD    mov dword ptr ss:[ebp-0x0C], eax
005311D0    mov eax, dword ptr ss:[ebp-0x2C]
005311D3    mov eax, dword ptr ds:[eax+0x08]
005311D6    mov ecx, dword ptr ds:[eax+esi*4]
005311D9    mov eax, ecx
005311DB    and eax, 0x03
005311DE    sub eax, 0x00
005311E1    jz 0x0053121C
005311E3    sub eax, ebx
005311E5    jz 0x00531218
005311E7    sub eax, ebx
005311E9    jz 0x00531211
005311EB    mov eax, dword ptr ss:[ebp-0x38]
005311EE    xorps xmm2, xmm2
005311F1    xor edx, edx
005311F3    mov eax, dword ptr ds:[eax+0x08]
005311F6    mov eax, dword ptr ds:[eax+esi*4]
005311F9    movss xmm0, dword ptr ds:[eax+0x58]
005311FE    divss xmm0, dword ptr ds:[eax+0x5C]
00531203    subss xmm1, xmm0
00531207    maxss xmm2, xmm1
0053120B    mulss xmm2, xmm3
0053120F    jmp 0x0053124A
00531211    xor edx, edx
00531213    movaps xmm2, xmm3
00531216    jmp 0x0053124A
00531218    xor edx, edx
0053121A    jmp 0x00531247
0053121C    cmp dword ptr ss:[ebp-0x28], 0x00
00531220    mov edx, dword ptr ss:[ebp+0x0C]
00531223    mov eax, dword ptr ss:[ebp-0x0C]
00531226    jnz 0x00531238
00531228    cmp dword ptr ds:[eax], 0x04
0053122B    jnz 0x00531238
0053122D    test cl, 0x04
00531230    jnz 0x005312EB
00531236    xor edx, edx
00531238    cmp dword ptr ss:[ebp-0x30], 0x00
0053123C    jnz 0x00531247
0053123E    cmp dword ptr ds:[eax], 0x08
00531241    jz 0x005312EB
00531247    movaps xmm2, xmm0
0053124A    mov ecx, dword ptr ss:[ebp-0x0C]
0053124D    movaps xmm0, xmm2
00531250    addss xmm0, dword ptr ds:[edi+0x64]
00531255    movss dword ptr ds:[edi+0x64], xmm0
0053125A    mov eax, dword ptr ds:[ecx]
0053125C    test eax, eax
0053125E    jnz 0x00531285
00531260    push dword ptr ss:[ebp-0x3C]
00531263    movss xmm3, dword ptr ss:[ebp-0x04]
00531268    lea eax, ds:[esi+esi*1]
0053126B    push eax
0053126C    push dword ptr ss:[ebp-0x44]
0053126F    push edx
00531270    push ecx
00531271    movss dword ptr ss:[esp], xmm2
00531276    mov edx, ecx
00531278    push dword ptr ss:[ebp+0x08]
0053127B    call 0x00531350
00531280    add esp, 0x18
00531283    jmp 0x005312EB
00531285    test edx, edx
00531287    jnz 0x005312B0
00531289    cmp eax, 0x04
0053128C    jnz 0x005312A3
0053128E    cmp dword ptr ss:[ebp-0x28], edx
00531291    jnz 0x0053129F
00531293    mov eax, dword ptr ss:[ebp-0x2C]
00531296    mov eax, dword ptr ds:[eax+0x08]
00531299    test byte ptr ds:[eax+esi*4], 0x04
0053129D    jz 0x005312B0
0053129F    xor ebx, ebx
005312A1    jmp 0x005312B0
005312A3    cmp eax, 0x08
005312A6    jnz 0x005312B0
005312A8    xor eax, eax
005312AA    cmp dword ptr ss:[ebp-0x30], eax
005312AD    cmovnz ebx, eax
005312B0    mov ecx, dword ptr ds:[ecx+0x04]
005312B3    mov eax, dword ptr ss:[ebp-0x08]
005312B6    movss xmm0, dword ptr ss:[ebp-0x04]
005312BB    add eax, 0x1C
005312BE    push ebx
005312BF    push edx
005312C0    push ecx
005312C1    movss dword ptr ss:[esp], xmm2
005312C6    push eax
005312C7    push dword ptr ss:[ebp-0x10]
005312CA    mov eax, dword ptr ss:[ebp-0x0C]
005312CD    sub esp, 0x08
005312D0    movss dword ptr ss:[esp+0x04], xmm0
005312D6    movss xmm0, dword ptr ss:[ebp-0x14]
005312DB    movss dword ptr ss:[esp], xmm0
005312E0    push dword ptr ss:[ebp+0x08]
005312E3    push eax
005312E4    mov eax, dword ptr ds:[ecx]
005312E6    call eax
005312E8    add esp, 0x24
005312EB    movss xmm0, dword ptr ss:[ebp-0x1C]
005312F0    inc esi
005312F1    movss xmm3, dword ptr ss:[ebp-0x34]
005312F6    movss xmm1, dword ptr ds:[0x0060C43C]
005312FE    mov edx, dword ptr ss:[ebp-0x20]
00531301    cmp esi, dword ptr ss:[ebp-0x18]
00531304    jl 0x005311C5
0053130A    mov eax, dword ptr ss:[ebp-0x4C]
0053130D    xorps xmm1, xmm1
00531310    movss xmm0, dword ptr ds:[eax+0x5C]
00531315    comiss xmm0, xmm1
00531318    jbe 0x00531329
0053131A    movss xmm2, dword ptr ss:[ebp-0x04]
0053131F    mov edx, edi
00531321    mov ecx, dword ptr ss:[ebp-0x08]
00531324    call 0x00531730
00531329    mov eax, dword ptr ss:[ebp-0x08]
0053132C    movss xmm0, dword ptr ss:[ebp-0x04]
00531331    mov dword ptr ds:[eax+0x1C], 0x00
00531338    mov eax, dword ptr ds:[edi+0x40]
0053133B    movss dword ptr ds:[edi+0x38], xmm0
00531340    movss xmm0, dword ptr ss:[ebp-0x24]
00531345    mov dword ptr ds:[edi+0x48], eax
00531348    pop edi
00531349    pop esi
0053134A    pop ebx
0053134B    mov esp, ebp
0053134D    pop ebp
0053134E    ret
