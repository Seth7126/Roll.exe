00519260    push ebx
00519261    mov ebx, esp
00519263    sub esp, 0x08
00519266    and esp, 0xFFFFFFF8
00519269    add esp, 0x04
0051926C    push ebp
0051926D    mov ebp, dword ptr ds:[ebx+0x04]
00519270    mov dword ptr ss:[esp+0x04], ebp
00519274    mov ebp, esp
00519276    push 0xFFFFFFFF
00519278    push 0x5A2452
0051927D    mov eax, dword ptr fs:[0x00000000]
00519283    push eax
00519284    push ebx
00519285    sub esp, 0x988
0051928B    mov eax, dword ptr ds:[0x0061F06C]
00519290    xor eax, ebp
00519292    mov dword ptr ss:[ebp-0x14], eax
00519295    push esi
00519296    push edi
00519297    push eax
00519298    lea eax, ss:[ebp-0x0C]
0051929B    mov dword ptr fs:[0x00000000], eax
005192A1    mov eax, dword ptr ds:[0x01151AD8]
005192A6    test eax, eax
005192A8    jz 0x0051964A
005192AE    mov eax, dword ptr ds:[eax+0x04]
005192B1    cmp eax, 0x1E
005192B4    jnz 0x005192C0
005192B6    call 0x00550F00
005192BB    jmp 0x0051964A
005192C0    cmp eax, 0x22
005192C3    jnz 0x005192CF
005192C5    call 0x004B2540
005192CA    jmp 0x0051964A
005192CF    cmp eax, 0x1D
005192D2    jnz 0x00519494
005192D8    lea eax, ss:[ebp-0x998]
005192DE    push eax
005192DF    call 0x00424C90
005192E4    add esp, 0x04
005192E7    lea ecx, ss:[ebp-0x820]
005192ED    movups xmm0, xmmword ptr ds:[eax]
005192F0    movups xmmword ptr ss:[ebp-0x8C8], xmm0
005192F7    movups xmm0, xmmword ptr ds:[eax+0x10]
005192FB    movups xmmword ptr ss:[ebp-0x8B8], xmm0
00519302    movups xmm0, xmmword ptr ds:[eax+0x20]
00519306    movups xmmword ptr ss:[ebp-0x8A8], xmm0
0051930D    movups xmm0, xmmword ptr ds:[eax+0x30]
00519311    movups xmmword ptr ss:[ebp-0x898], xmm0
00519318    movups xmm0, xmmword ptr ds:[eax+0x40]
0051931C    movups xmmword ptr ss:[ebp-0x888], xmm0
00519323    movups xmm0, xmmword ptr ds:[eax+0x50]
00519327    movups xmmword ptr ss:[ebp-0x878], xmm0
0051932E    call 0x00489E40
00519333    mov eax, dword ptr ds:[0x0114E840]
00519338    test byte ptr ds:[eax+0x0C], 0x01
0051933C    jz 0x00519351
0051933E    mov eax, dword ptr ds:[0x00ACA1F0]
00519343    mov byte ptr ss:[ebp-0x8EC], 0x01
0051934A    mov al, byte ptr ds:[eax+0x18]
0051934D    test al, al
0051934F    jnz 0x00519358
00519351    mov byte ptr ss:[ebp-0x8EC], 0x00
00519358    movss xmm0, dword ptr ds:[0x00620D84]
00519360    lea eax, ss:[ebp-0x820]
00519366    push 0x00
00519368    push 0x00
0051936A    push 0x00
0051936C    push ecx
0051936D    mov ecx, dword ptr ds:[0x0126B8C0]
00519373    lea edx, ss:[ebp-0x8C8]
00519379    movss dword ptr ss:[esp], xmm0
0051937E    push dword ptr ss:[ebp-0x8EC]
00519384    push eax
00519385    lea eax, ss:[ebp-0x848]
0051938B    push eax
0051938C    call 0x004CB5D0
00519391    add esp, 0x1C
00519394    movups xmm0, xmmword ptr ds:[eax]
00519397    mov eax, dword ptr ds:[eax+0x10]
0051939A    mov dword ptr ss:[ebp-0x8FC], eax
005193A0    movd eax, xmm0
005193A4    movups xmmword ptr ss:[ebp-0x918], xmm0
005193AB    cmp eax, 0x02
005193AE    jnz 0x0051964A
005193B4    lea eax, ss:[ebp-0x8EC]
005193BA    push eax
005193BB    push 0x1D
005193BD    push dword ptr ds:[0x0126B8BC]
005193C3    lea ecx, ss:[ebp-0x81C]
005193C9    call 0x004889E0
005193CE    mov dword ptr ss:[ebp-0x04], 0x00
005193D5    lea edx, ss:[ebp-0x818]
005193DB    mov edi, dword ptr ss:[ebp-0x8EC]
005193E1    mov ecx, edi
005193E3    call 0x005098C0
005193E8    mov esi, dword ptr ss:[ebp-0x90C]
005193EE    cmp esi, eax
005193F0    jnl 0x005199F8
005193F6    mov eax, dword ptr fs:[0x0000002C]
005193FC    add esi, esi
005193FE    mov ecx, dword ptr ds:[eax]
00519400    mov eax, dword ptr ds:[0x01516758]
00519405    cmp eax, dword ptr ds:[ecx+0x04]
0051940B    jle 0x00519449
0051940D    push 0x1516758
00519412    call 0x00577913
00519417    add esp, 0x04
0051941A    cmp dword ptr ds:[0x01516758], 0xFFFFFFFF
00519421    jnz 0x00519449
00519423    mov byte ptr ss:[ebp-0x04], 0x01
00519427    mov edx, 0x5FD630
0051942C    mov ecx, dword ptr ds:[0x012BAD2C]
00519432    call 0x004C8F00
00519437    push 0x1516758
0051943C    mov dword ptr ds:[0x0151675C], eax
00519441    call 0x005778C9
00519446    add esp, 0x04
00519449    mov eax, dword ptr ss:[ebp-0x8FC]
0051944F    cmp eax, dword ptr ds:[0x0151675C]
00519455    jnz 0x00519477
00519457    cmp dword ptr ss:[ebp+esi*8-0x818], 0x00
0051945F    jnz 0x00519477
00519461    imul edx, dword ptr ss:[ebp+esi*8-0x814], 0x58
00519469    mov ecx, dword ptr ds:[edi]
0051946B    cmp byte ptr ds:[edx+ecx*1+0x04], 0x00
00519470    setz al
00519473    mov byte ptr ds:[edx+ecx*1+0x04], al
00519477    mov eax, dword ptr ss:[ebp-0x81C]
0051947D    mov dword ptr ds:[edi+0x10], 0x00
00519484    test eax, eax
00519486    jz 0x0051964A
0051948C    dec dword ptr ds:[eax+0x1C]
0051948F    jmp 0x0051964A
00519494    cmp eax, 0x20
00519497    jnz 0x005194A3
00519499    call 0x0054A010
0051949E    jmp 0x0051964A
005194A3    mov edi, dword ptr ds:[0x0114E818]
005194A9    test edi, edi
005194AB    jz 0x00519A2A
005194B1    mov esi, dword ptr ds:[edi+0x0C]
005194B4    lea eax, ss:[ebp-0x8EC]
005194BA    push eax
005194BB    mov ecx, esi
005194BD    mov dword ptr ss:[ebp-0x8EC], 0x00
005194C7    call 0x004FCD30
005194CC    test al, al
005194CE    jz 0x005194FB
005194D0    movss xmm1, dword ptr ds:[0x00620D84]
005194D8    mov ecx, dword ptr ss:[ebp-0x8EC]
005194DE    call 0x004F9820
005194E3    lea eax, ss:[ebp-0x8EC]
005194E9    mov ecx, esi
005194EB    push eax
005194EC    call 0x004FCD30
005194F1    test al, al
005194F3    jnz 0x005194D0
005194F5    mov edi, dword ptr ds:[0x0114E818]
005194FB    test edi, edi
005194FD    jz 0x00519A59
00519503    mov edi, dword ptr ds:[edi+0x10]
00519506    xor esi, esi
00519508    test esi, esi
0051950A    jnz 0x00519512
0051950C    mov esi, dword ptr ds:[edi]
0051950E    mov ecx, esi
00519510    jmp 0x00519517
00519512    mov ecx, dword ptr ds:[edi]
00519514    add esi, 0x7C
00519517    imul eax, dword ptr ds:[edi+0x04], 0x7C
0051951B    add eax, ecx
0051951D    cmp esi, eax
0051951F    jnb 0x00519531
00519521    test dword ptr ds:[esi+0x78], 0xFFFF0000
00519528    jnz 0x00519540
0051952A    add esi, 0x7C
0051952D    cmp esi, eax
0051952F    jb 0x00519521
00519531    mov eax, dword ptr ds:[0x0114E818]
00519536    test eax, eax
00519538    jz 0x00519A88
0051953E    jmp 0x00519551
00519540    movss xmm1, dword ptr ds:[0x01151B84]
00519548    mov ecx, esi
0051954A    call 0x00501F70
0051954F    jmp 0x00519508
00519551    mov eax, dword ptr ds:[eax]
00519553    xor esi, esi
00519555    mov dword ptr ss:[ebp-0x8EC], eax
0051955B    nop dword ptr ds:[eax+eax*1], eax
00519560    test esi, esi
00519562    jnz 0x0051956A
00519564    mov esi, dword ptr ds:[eax]
00519566    mov ecx, esi
00519568    jmp 0x0051956F
0051956A    mov ecx, dword ptr ds:[eax]
0051956C    add esi, 0x6C
0051956F    imul eax, dword ptr ds:[eax+0x04], 0x6C
00519573    add eax, ecx
00519575    cmp esi, eax
00519577    jnb 0x00519594
00519579    nop dword ptr ds:[eax], eax
00519580    test dword ptr ds:[esi+0x68], 0xFFFF0000
00519587    jnz 0x00519668
0051958D    add esi, 0x6C
00519590    cmp esi, eax
00519592    jb 0x00519580
00519594    call 0x00547160
00519599    cmp dword ptr ds:[0x01151AEC], 0x00
005195A0    jnz 0x0051964A
005195A6    mov eax, dword ptr ds:[0x01151AD0]
005195AB    movss xmm3, dword ptr ds:[0x0060C43C]
005195B3    mov eax, dword ptr ds:[eax+0x20]
005195B6    sub eax, 0x01
005195B9    jz 0x005198BE
005195BF    sub eax, 0x01
005195C2    jz 0x005196A0
005195C8    sub eax, 0x01
005195CB    jnz 0x005195DA
005195CD    call 0x00519040
005195D2    movss xmm3, dword ptr ds:[0x0060C43C]
005195DA    mov ecx, dword ptr ds:[0x01151AD0]
005195E0    mov edx, dword ptr ds:[ecx+0x14]
005195E3    test edx, edx
005195E5    jz 0x0051964A
005195E7    movq xmm0, qword ptr ds:[0x005D2324]
005195EF    movq qword ptr ss:[ebp-0x854], xmm0
005195F7    movd xmm0, edx
005195FB    cvtdq2ps xmm0, xmm0
005195FE    mov eax, dword ptr ds:[0x005D232C]
00519603    mov dword ptr ss:[ebp-0x84C], eax
00519609    movss xmm2, dword ptr ss:[ebp-0x854]
00519611    divss xmm3, xmm0
00519615    movss xmm1, dword ptr ss:[ebp-0x850]
0051961D    movss xmm0, dword ptr ss:[ebp-0x84C]
00519625    mulss xmm2, xmm3
00519629    mulss xmm1, xmm3
0051962D    mulss xmm0, xmm3
00519631    unpcklps xmm2, xmm1
00519634    movq qword ptr ds:[ecx+0x4C], xmm2
00519639    movss dword ptr ss:[ebp-0x84C], xmm0
00519641    mov eax, dword ptr ss:[ebp-0x84C]
00519647    mov dword ptr ds:[ecx+0x54], eax
0051964A    mov ecx, dword ptr ss:[ebp-0x0C]
0051964D    mov dword ptr fs:[0x00000000], ecx
00519654    pop ecx
00519655    pop edi
00519656    pop esi
00519657    mov ecx, dword ptr ss:[ebp-0x14]
0051965A    xor ecx, ebp
0051965C    call 0x00577333
00519661    mov esp, ebp
00519663    pop ebp
00519664    mov esp, ebx
00519666    pop ebx
00519667    ret
00519668    mov ecx, dword ptr ds:[esi+0x2C]
0051966B    test ecx, ecx
0051966D    jz 0x00519674
0051966F    call 0x004F2980
00519674    mov edi, dword ptr ds:[esi+0x38]
00519677    mov eax, dword ptr ss:[ebp-0x8EC]
0051967D    test edi, edi
0051967F    jz 0x00519560
00519685    mov edx, edi
00519687    mov ecx, esi
00519689    mov edi, dword ptr ds:[edi+0x10]
0051968C    call 0x004DCBA0
00519691    test edi, edi
00519693    jnz 0x00519685
00519695    mov eax, dword ptr ss:[ebp-0x8EC]
0051969B    jmp 0x00519560
005196A0    lea ecx, ss:[ebp-0x820]
005196A6    call 0x00489E40
005196AB    test al, al
005196AD    jz 0x005195D2
005196B3    movq xmm0, qword ptr ds:[0x005D2324]
005196BB    lea ecx, ss:[ebp-0x824]
005196C1    mov eax, dword ptr ds:[0x005D232C]
005196C6    movss xmm1, dword ptr ds:[0x0060C43C]
005196CE    mov dword ptr ss:[ebp-0x858], eax
005196D4    movq qword ptr ss:[ebp-0x860], xmm0
005196DC    movaps xmm0, xmm1
005196DF    mov dword ptr ss:[ebp-0x838], 0x3F800000
005196E9    mov eax, dword ptr ss:[ebp-0x838]
005196EF    mov dword ptr ss:[ebp-0x81C], eax
005196F5    lea eax, ss:[ebp-0x910]
005196FB    unpcklps xmm0, xmm1
005196FE    push eax
005196FF    movq qword ptr ss:[ebp-0x824], xmm0
00519707    call 0x00482720
0051970C    add esp, 0x04
0051970F    movq xmm0, qword ptr ds:[eax]
00519713    mov eax, dword ptr ds:[eax+0x08]
00519716    movq qword ptr ss:[ebp-0x854], xmm0
0051971E    movups xmm0, xmmword ptr ss:[ebp-0x860]
00519725    mov dword ptr ss:[ebp-0x84C], eax
0051972B    mov dword ptr ss:[ebp-0x8F8], 0x00
00519735    movups xmmword ptr ss:[ebp-0x848], xmm0
0051973C    mov dword ptr ss:[ebp-0x8F4], 0x00
00519746    movq xmm0, qword ptr ss:[ebp-0x850]
0051974E    movq qword ptr ss:[ebp-0x838], xmm0
00519756    mov dword ptr ss:[ebp-0x8F0], 0x00
00519760    lea ecx, ss:[ebp-0x8F8]
00519766    mov dword ptr ss:[ebp-0x04], 0x02
0051976D    call 0x00518CF0
00519772    xorps xmm0, xmm0
00519775    lea eax, ss:[ebp-0x8F8]
0051977B    movups xmmword ptr ss:[ebp-0x8E8], xmm0
00519782    lea edx, ss:[ebp-0x8E8]
00519788    mov byte ptr ss:[ebp-0x8DC], 0x01
0051978F    lea ecx, ss:[ebp-0x848]
00519795    mov dword ptr ss:[ebp-0x8E8], eax
0051979B    movups xmmword ptr ss:[ebp-0x8D8], xmm0
005197A2    call 0x004DD6C0
005197A7    test al, al
005197A9    jnz 0x0051987E
005197AF    movss xmm4, dword ptr ss:[ebp-0x83C]
005197B7    xorps xmm3, xmm3
005197BA    movss xmm5, dword ptr ss:[ebp-0x834]
005197C2    movaps xmm2, xmm4
005197C5    movss xmm6, dword ptr ss:[ebp-0x838]
005197CD    movaps xmm0, xmm5
005197D0    mulss xmm2, xmm3
005197D4    mulss xmm0, xmm3
005197D8    addss xmm2, xmm6
005197DC    addss xmm2, xmm0
005197E0    movaps xmm0, xmm2
005197E3    call 0x00426E40
005197E8    movss xmm1, dword ptr ds:[0x0060C33C]
005197F0    comiss xmm1, xmm0
005197F3    jnbe 0x005198A7
005197F9    movss xmm7, dword ptr ss:[ebp-0x848]
00519801    movss xmm0, dword ptr ss:[ebp-0x840]
00519809    movaps xmm1, xmm7
0051980C    mulss xmm1, xmm3
00519810    mulss xmm0, xmm3
00519814    addss xmm1, dword ptr ss:[ebp-0x844]
0051981C    addss xmm1, xmm0
00519820    addss xmm1, dword ptr ds:[0x0060C60C]
00519828    movaps xmm0, xmm1
0051982B    mulss xmm0, xmm2
0051982F    comiss xmm3, xmm0
00519832    jb 0x005198A7
00519834    divss xmm1, xmm2
00519838    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0051983F    mulss xmm4, xmm1
00519843    mulss xmm6, xmm1
00519847    mulss xmm5, xmm1
0051984B    addss xmm4, xmm7
0051984F    addss xmm6, dword ptr ss:[ebp-0x844]
00519857    addss xmm5, dword ptr ss:[ebp-0x840]
0051985F    unpcklps xmm4, xmm6
00519862    movq qword ptr ss:[ebp-0x8D8], xmm4
0051986A    movss dword ptr ss:[ebp-0x838], xmm5
00519872    mov eax, dword ptr ss:[ebp-0x838]
00519878    mov dword ptr ss:[ebp-0x8D0], eax
0051987E    lea ecx, ss:[ebp-0x8F8]
00519884    mov dword ptr ss:[ebp-0x04], 0x04
0051988B    call 0x00436340
00519890    lea ecx, ss:[ebp-0x938]
00519896    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051989D    call 0x00519AC0
005198A2    jmp 0x005195D2
005198A7    lea ecx, ss:[ebp-0x8F8]
005198AD    mov dword ptr ss:[ebp-0x04], 0x03
005198B4    call 0x00436340
005198B9    jmp 0x005195D2
005198BE    lea ecx, ss:[ebp-0x820]
005198C4    call 0x00489E40
005198C9    test al, al
005198CB    jz 0x005195D2
005198D1    mov eax, dword ptr ds:[0x01151AD0]
005198D6    movss xmm1, dword ptr ss:[ebp-0x820]
005198DE    movss xmm0, dword ptr ss:[ebp-0x81C]
005198E6    movaps xmm2, xmm1
005198E9    movaps xmm3, xmm0
005198EC    subss xmm2, dword ptr ds:[eax+0x44]
005198F1    subss xmm3, dword ptr ds:[eax+0x48]
005198F6    movss dword ptr ds:[eax+0x48], xmm0
005198FB    xorps xmm0, xmm0
005198FE    movss dword ptr ds:[eax+0x44], xmm1
00519903    ucomiss xmm2, xmm0
00519906    lahf
00519907    test ah, 0x44
0051990A    jp 0x00519919
0051990C    ucomiss xmm3, xmm0
0051990F    lahf
00519910    test ah, 0x44
00519913    jnp 0x005195D2
00519919    lea eax, ss:[ebp-0x930]
0051991F    push eax
00519920    call 0x004DAFC0
00519925    mov ecx, dword ptr ds:[0x01151AD0]
0051992B    add esp, 0x04
0051992E    movups xmm1, xmmword ptr ds:[eax]
00519931    movq xmm0, qword ptr ds:[eax+0x10]
00519936    movups xmmword ptr ss:[ebp-0x830], xmm1
0051993D    subss xmm1, dword ptr ds:[ecx+0x58]
00519942    movq qword ptr ss:[ebp-0x820], xmm0
0051994A    movss xmm0, dword ptr ss:[ebp-0x82C]
00519952    subss xmm0, dword ptr ds:[ecx+0x5C]
00519957    movss dword ptr ss:[ebp-0x830], xmm1
0051995F    movss dword ptr ss:[ebp-0x82C], xmm0
00519967    movss xmm0, dword ptr ss:[ebp-0x828]
0051996F    subss xmm0, dword ptr ds:[ecx+0x60]
00519974    mov ecx, dword ptr ds:[ecx+0x40]
00519977    movss dword ptr ss:[ebp-0x828], xmm0
0051997F    test ecx, ecx
00519981    jnz 0x00519999
00519983    lea edx, ss:[ebp-0x83C]
00519989    lea ecx, ss:[ebp-0x830]
0051998F    call 0x00518DE0
00519994    jmp 0x005195D2
00519999    mov eax, dword ptr ds:[0x01151AD0]
0051999E    movq xmm0, qword ptr ds:[eax+0x4C]
005199A3    movq qword ptr ss:[ebp-0x860], xmm0
005199AB    sub ecx, 0x01
005199AE    jz 0x005195D2
005199B4    sub ecx, 0x01
005199B7    jz 0x005195D2
005199BD    sub ecx, 0x01
005199C0    jz 0x005195D2
005199C6    push 0x606430
005199CB    push 0x1CB
005199D0    push 0x6063F0
005199D5    mov edx, 0x5B2591
005199DA    mov ecx, 0x5B258C
005199DF    call 0x00489550
005199E4    add esp, 0x0C
005199E7    call dword ptr ds:[0x005A422C]
005199ED    cmp eax, 0x01
005199F0    jnz 0x005199F3
005199F2    int3
005199F3    call 0x00489700
005199F8    push 0x5FD604
005199FD    push 0x135
00519A02    push 0x5FD59C
00519A07    mov edx, 0x5B2591
00519A0C    mov ecx, 0x5FD61C
00519A11    call 0x00489550
00519A16    add esp, 0x0C
00519A19    call dword ptr ds:[0x005A422C]
00519A1F    cmp eax, 0x01
00519A22    jnz 0x00519A25
00519A24    int3
00519A25    call 0x00489700
00519A2A    push 0x5F07F4
00519A2F    push 0x45
00519A31    push 0x5F0800
00519A36    mov edx, 0x5B2591
00519A3B    mov ecx, 0x5F0824
00519A40    call 0x00489550
00519A45    add esp, 0x0C
00519A48    call dword ptr ds:[0x005A422C]
00519A4E    cmp eax, 0x01
00519A51    jnz 0x00519A54
00519A53    int3
00519A54    call 0x00489700
00519A59    push 0x5F07F4
00519A5E    push 0x45
00519A60    push 0x5F0800
00519A65    mov edx, 0x5B2591
00519A6A    mov ecx, 0x5F0824
00519A6F    call 0x00489550
00519A74    add esp, 0x0C
00519A77    call dword ptr ds:[0x005A422C]
00519A7D    cmp eax, 0x01
00519A80    jnz 0x00519A83
00519A82    int3
00519A83    call 0x00489700
00519A88    push 0x5F07F4
00519A8D    push 0x45
00519A8F    push 0x5F0800
00519A94    mov edx, 0x5B2591
00519A99    mov ecx, 0x5F0824
00519A9E    call 0x00489550
00519AA3    add esp, 0x0C
00519AA6    call dword ptr ds:[0x005A422C]
00519AAC    cmp eax, 0x01
00519AAF    jnz 0x00519AB2
00519AB1    int3
00519AB2    call 0x00489700
