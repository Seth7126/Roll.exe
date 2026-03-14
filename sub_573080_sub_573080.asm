00573080    push ebp
00573081    mov ebp, esp
00573083    sub esp, 0x20
00573086    movaps xmm4, xmm3
00573089    movss dword ptr ss:[ebp-0x0C], xmm1
0057308E    movaps xmm5, xmm0
00573091    xorps xmm3, xmm3
00573094    ucomiss xmm5, xmm3
00573097    push esi
00573098    mov esi, edx
0057309A    push edi
0057309B    mov edi, ecx
0057309D    movaps xmm7, xmm2
005730A0    movss dword ptr ss:[ebp-0x10], xmm7
005730A5    lahf
005730A6    test ah, 0x44
005730A9    jnp 0x00573264
005730AF    divss xmm3, xmm3
005730B3    lea eax, ss:[ebp-0x08]
005730B6    lea ecx, ss:[ebp-0x04]
005730B9    movss dword ptr ss:[ebp-0x08], xmm5
005730BE    mov eax, dword ptr ds:[eax]
005730C0    movss dword ptr ss:[ebp-0x04], xmm3
005730C5    cmp eax, dword ptr ds:[ecx]
005730C7    jz 0x00573264
005730CD    cmp dword ptr ss:[ebp+0x1C], 0x00
005730D1    mulss xmm0, xmm5
005730D5    movaps xmm3, xmm0
005730D8    movss dword ptr ss:[ebp-0x1C], xmm0
005730DD    movss xmm0, dword ptr ds:[0x0060C43C]
005730E5    subss xmm0, xmm5
005730E9    mulss xmm3, xmm5
005730ED    movaps xmm1, xmm0
005730F0    movaps xmm6, xmm0
005730F3    mulss xmm1, xmm0
005730F7    mulss xmm6, xmm5
005730FB    movss dword ptr ss:[ebp-0x14], xmm1
00573100    mulss xmm1, xmm0
00573104    movaps xmm2, xmm6
00573107    mulss xmm2, dword ptr ds:[0x0060C4F8]
0057310F    movss dword ptr ss:[ebp-0x04], xmm1
00573114    movaps xmm1, xmm2
00573117    mulss xmm2, xmm5
0057311B    mulss xmm1, xmm0
0057311F    movss xmm0, dword ptr ss:[ebp-0x04]
00573124    mulss xmm0, dword ptr ss:[ebp-0x0C]
00573129    movss dword ptr ss:[ebp-0x08], xmm0
0057312E    movaps xmm0, xmm1
00573131    movss xmm7, dword ptr ss:[ebp-0x08]
00573136    mulss xmm0, xmm4
0057313A    mulss xmm1, dword ptr ss:[ebp+0x08]
0057313F    addss xmm7, xmm0
00573143    movaps xmm0, xmm2
00573146    mulss xmm0, dword ptr ss:[ebp+0x0C]
0057314B    mulss xmm2, dword ptr ss:[ebp+0x10]
00573150    addss xmm7, xmm0
00573154    movaps xmm0, xmm3
00573157    mulss xmm0, dword ptr ss:[ebp+0x14]
0057315C    mulss xmm3, dword ptr ss:[ebp+0x18]
00573161    addss xmm7, xmm0
00573165    movss xmm0, dword ptr ss:[ebp-0x04]
0057316A    movss dword ptr ss:[ebp-0x08], xmm7
0057316F    movss xmm7, dword ptr ss:[ebp-0x10]
00573174    mulss xmm0, xmm7
00573178    addss xmm0, xmm1
0057317C    addss xmm0, xmm2
00573180    movss xmm2, dword ptr ss:[ebp-0x08]
00573185    movss dword ptr ds:[edi+esi*4], xmm2
0057318A    addss xmm0, xmm3
0057318E    movss dword ptr ss:[ebp-0x04], xmm0
00573193    movss dword ptr ds:[edi+esi*4+0x04], xmm0
00573199    jz 0x0057329F
0057319F    movsd xmm0, qword ptr ds:[0x0060C420]
005731A7    xorps xmm1, xmm1
005731AA    cvtss2sd xmm1, xmm5
005731AE    comisd xmm0, xmm1
005731B2    jbe 0x005731EB
005731B4    movss xmm0, dword ptr ss:[ebp+0x08]
005731B9    subss xmm4, dword ptr ss:[ebp-0x0C]
005731BE    subss xmm0, xmm7
005731C2    cvtps2pd xmm0, xmm0
005731C5    movsd qword ptr ss:[ebp-0x20], xmm0
005731CA    xorps xmm0, xmm0
005731CD    fld qword ptr ss:[ebp-0x20]
005731D0    cvtss2sd xmm0, xmm4
005731D4    movsd qword ptr ss:[ebp-0x20], xmm0
005731D9    fld qword ptr ss:[ebp-0x20]
005731DC    call 0x005984F0
005731E1    fstp dword ptr ds:[edi+esi*4+0x08]
005731E5    pop edi
005731E6    pop esi
005731E7    mov esp, ebp
005731E9    pop ebp
005731EA    ret
005731EB    movss xmm3, dword ptr ss:[ebp-0x1C]
005731F0    movaps xmm1, xmm6
005731F3    mulss xmm1, dword ptr ss:[ebp+0x08]
005731F8    mulss xmm6, xmm4
005731FC    movss xmm4, dword ptr ss:[ebp-0x14]
00573201    addss xmm1, xmm1
00573205    movaps xmm0, xmm4
00573208    mulss xmm4, dword ptr ss:[ebp-0x0C]
0057320D    mulss xmm0, xmm7
00573211    addss xmm6, xmm6
00573215    addss xmm1, xmm0
00573219    movaps xmm0, xmm3
0057321C    mulss xmm0, dword ptr ss:[ebp+0x10]
00573221    addss xmm6, xmm4
00573225    mulss xmm3, dword ptr ss:[ebp+0x0C]
0057322A    addss xmm1, xmm0
0057322E    movss xmm0, dword ptr ss:[ebp-0x04]
00573233    addss xmm6, xmm3
00573237    subss xmm0, xmm1
0057323B    subss xmm2, xmm6
0057323F    cvtps2pd xmm0, xmm0
00573242    movsd qword ptr ss:[ebp-0x20], xmm0
00573247    fld qword ptr ss:[ebp-0x20]
0057324A    cvtps2pd xmm0, xmm2
0057324D    movsd qword ptr ss:[ebp-0x20], xmm0
00573252    fld qword ptr ss:[ebp-0x20]
00573255    call 0x005984F0
0057325A    fstp dword ptr ds:[edi+esi*4+0x08]
0057325E    pop edi
0057325F    pop esi
00573260    mov esp, ebp
00573262    pop ebp
00573263    ret
00573264    movss xmm0, dword ptr ss:[ebp+0x08]
00573269    subss xmm4, xmm1
0057326D    subss xmm0, xmm7
00573271    movss dword ptr ds:[edi+esi*4], xmm1
00573276    movss dword ptr ds:[edi+esi*4+0x04], xmm7
0057327C    cvtps2pd xmm0, xmm0
0057327F    movsd qword ptr ss:[ebp-0x20], xmm0
00573284    xorps xmm0, xmm0
00573287    fld qword ptr ss:[ebp-0x20]
0057328A    cvtss2sd xmm0, xmm4
0057328E    movsd qword ptr ss:[ebp-0x20], xmm0
00573293    fld qword ptr ss:[ebp-0x20]
00573296    call 0x005984F0
0057329B    fstp dword ptr ds:[edi+esi*4+0x08]
0057329F    pop edi
005732A0    pop esi
005732A1    mov esp, ebp
005732A3    pop ebp
005732A4    ret
