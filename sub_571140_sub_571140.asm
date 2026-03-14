00571140    push ebp
00571141    mov ebp, esp
00571143    mov edx, dword ptr ss:[ebp+0x08]
00571146    mov eax, dword ptr ss:[ebp+0x0C]
00571149    push esi
0057114A    mov ecx, dword ptr ds:[edx+0x14]
0057114D    mov eax, dword ptr ds:[eax+0x20]
00571150    mov esi, dword ptr ds:[eax+ecx*4]
00571153    cmp dword ptr ds:[esi+0x24], 0x00
00571157    jz 0x00571416
0057115D    movss xmm3, dword ptr ss:[ebp+0x14]
00571162    push edi
00571163    mov edi, dword ptr ds:[edx+0x10]
00571166    movss xmm0, dword ptr ds:[edi]
0057116A    comiss xmm0, xmm3
0057116D    jbe 0x005711DA
0057116F    mov eax, dword ptr ss:[ebp+0x24]
00571172    sub eax, 0x00
00571175    jz 0x005711B6
00571177    sub eax, 0x01
0057117A    jnz 0x00571415
00571180    mov ecx, dword ptr ds:[esi]
00571182    movss xmm0, dword ptr ds:[ecx+0x28]
00571187    subss xmm0, dword ptr ds:[esi+0x1C]
0057118C    mulss xmm0, dword ptr ss:[ebp+0x20]
00571191    addss xmm0, dword ptr ds:[esi+0x1C]
00571196    movss dword ptr ds:[esi+0x1C], xmm0
0057119B    movss xmm0, dword ptr ds:[ecx+0x2C]
005711A0    subss xmm0, dword ptr ds:[esi+0x20]
005711A5    mulss xmm0, dword ptr ss:[ebp+0x20]
005711AA    addss xmm0, dword ptr ds:[esi+0x20]
005711AF    movss dword ptr ds:[esi+0x20], xmm0
005711B4    jmp 0x005711C4
005711B6    mov ecx, dword ptr ds:[esi]
005711B8    mov eax, dword ptr ds:[ecx+0x28]
005711BB    mov dword ptr ds:[esi+0x1C], eax
005711BE    mov eax, dword ptr ds:[ecx+0x2C]
005711C1    mov dword ptr ds:[esi+0x20], eax
005711C4    mov eax, dword ptr ds:[ecx+0x18]
005711C7    mov dword ptr ds:[esi+0x10], eax
005711CA    mov eax, dword ptr ds:[ecx+0x1C]
005711CD    mov dword ptr ds:[esi+0x14], eax
005711D0    mov eax, dword ptr ds:[ecx+0x20]
005711D3    pop edi
005711D4    mov dword ptr ds:[esi+0x18], eax
005711D7    pop esi
005711D8    pop ebp
005711D9    ret
005711DA    mov edx, dword ptr ds:[edx+0x0C]
005711DD    comiss xmm3, dword ptr ds:[edi+edx*4-0x18]
005711E2    jb 0x005712C3
005711E8    cmp dword ptr ss:[ebp+0x24], 0x00
005711EC    movss xmm0, dword ptr ds:[edi+edx*4-0x14]
005711F2    jnz 0x00571240
005711F4    cmp dword ptr ss:[ebp+0x28], 0x01
005711F8    mov ecx, dword ptr ds:[esi]
005711FA    subss xmm0, dword ptr ds:[ecx+0x28]
005711FF    mulss xmm0, dword ptr ss:[ebp+0x20]
00571204    addss xmm0, dword ptr ds:[ecx+0x28]
00571209    movss dword ptr ds:[esi+0x1C], xmm0
0057120E    movss xmm0, dword ptr ds:[edi+edx*4-0x10]
00571214    subss xmm0, dword ptr ds:[ecx+0x2C]
00571219    mulss xmm0, dword ptr ss:[ebp+0x20]
0057121E    addss xmm0, dword ptr ds:[ecx+0x2C]
00571223    movss dword ptr ds:[esi+0x20], xmm0
00571228    jnz 0x00571278
0057122A    mov eax, dword ptr ds:[ecx+0x18]
0057122D    mov dword ptr ds:[esi+0x10], eax
00571230    mov eax, dword ptr ds:[ecx+0x1C]
00571233    mov dword ptr ds:[esi+0x14], eax
00571236    mov eax, dword ptr ds:[ecx+0x20]
00571239    pop edi
0057123A    mov dword ptr ds:[esi+0x18], eax
0057123D    pop esi
0057123E    pop ebp
0057123F    ret
00571240    cmp dword ptr ss:[ebp+0x28], 0x00
00571244    subss xmm0, dword ptr ds:[esi+0x1C]
00571249    mulss xmm0, dword ptr ss:[ebp+0x20]
0057124E    addss xmm0, dword ptr ds:[esi+0x1C]
00571253    movss dword ptr ds:[esi+0x1C], xmm0
00571258    movss xmm0, dword ptr ds:[edi+edx*4-0x10]
0057125E    subss xmm0, dword ptr ds:[esi+0x20]
00571263    mulss xmm0, dword ptr ss:[ebp+0x20]
00571268    addss xmm0, dword ptr ds:[esi+0x20]
0057126D    movss dword ptr ds:[esi+0x20], xmm0
00571272    jnz 0x00571415
00571278    cvttss2si eax, dword ptr ds:[edi+edx*4-0x0C]
0057127E    xorps xmm1, xmm1
00571281    mov dword ptr ds:[esi+0x10], eax
00571284    movss xmm0, dword ptr ds:[edi+edx*4-0x08]
0057128A    ucomiss xmm0, xmm1
0057128D    lahf
0057128E    test ah, 0x44
00571291    jnp 0x0057129A
00571293    mov eax, 0x01
00571298    jmp 0x0057129C
0057129A    xor eax, eax
0057129C    mov dword ptr ds:[esi+0x14], eax
0057129F    movss xmm0, dword ptr ds:[edi+edx*4-0x04]
005712A5    ucomiss xmm0, xmm1
005712A8    lahf
005712A9    test ah, 0x44
005712AC    jnp 0x005712BA
005712AE    mov eax, 0x01
005712B3    pop edi
005712B4    mov dword ptr ds:[esi+0x18], eax
005712B7    pop esi
005712B8    pop ebp
005712B9    ret
005712BA    xor eax, eax
005712BC    pop edi
005712BD    mov dword ptr ds:[esi+0x18], eax
005712C0    pop esi
005712C1    pop ebp
005712C2    ret
005712C3    push ebx
005712C4    push 0x06
005712C6    movaps xmm2, xmm3
005712C9    mov ecx, edi
005712CB    call 0x0056DA60
005712D0    mov ebx, eax
005712D2    movss xmm2, dword ptr ds:[0x0060C43C]
005712DA    mov ecx, dword ptr ss:[ebp+0x08]
005712DD    mov eax, 0x2AAAAAAB
005712E2    imul ebx
005712E4    movss xmm0, dword ptr ds:[edi+ebx*4-0x18]
005712EA    movss xmm6, dword ptr ds:[edi+ebx*4-0x14]
005712F0    movss xmm5, dword ptr ds:[edi+ebx*4-0x10]
005712F6    add esp, 0x04
005712F9    subss xmm3, dword ptr ds:[edi+ebx*4]
005712FE    subss xmm0, dword ptr ds:[edi+ebx*4]
00571303    mov eax, edx
00571305    shr eax, 0x1F
00571308    dec eax
00571309    add edx, eax
0057130B    divss xmm3, xmm0
0057130F    subss xmm2, xmm3
00571313    call 0x0056D9A0
00571318    cmp dword ptr ss:[ebp+0x24], 0x00
0057131C    movaps xmm3, xmm0
0057131F    movss xmm1, dword ptr ds:[edi+ebx*4+0x04]
00571325    subss xmm1, xmm6
00571329    mulss xmm1, xmm3
0057132D    addss xmm1, xmm6
00571331    jnz 0x0057138C
00571333    cmp dword ptr ss:[ebp+0x28], 0x01
00571337    mov ecx, dword ptr ds:[esi]
00571339    subss xmm1, dword ptr ds:[ecx+0x28]
0057133E    mulss xmm1, dword ptr ss:[ebp+0x20]
00571343    addss xmm1, dword ptr ds:[ecx+0x28]
00571348    movss dword ptr ds:[esi+0x1C], xmm1
0057134D    movss xmm0, dword ptr ds:[edi+ebx*4+0x08]
00571353    subss xmm0, xmm5
00571357    mulss xmm0, xmm3
0057135B    addss xmm0, xmm5
0057135F    subss xmm0, dword ptr ds:[ecx+0x2C]
00571364    mulss xmm0, dword ptr ss:[ebp+0x20]
00571369    addss xmm0, dword ptr ds:[ecx+0x2C]
0057136E    movss dword ptr ds:[esi+0x20], xmm0
00571373    jnz 0x005713CC
00571375    mov eax, dword ptr ds:[ecx+0x18]
00571378    mov dword ptr ds:[esi+0x10], eax
0057137B    mov eax, dword ptr ds:[ecx+0x1C]
0057137E    mov dword ptr ds:[esi+0x14], eax
00571381    mov eax, dword ptr ds:[ecx+0x20]
00571384    pop ebx
00571385    pop edi
00571386    mov dword ptr ds:[esi+0x18], eax
00571389    pop esi
0057138A    pop ebp
0057138B    ret
0057138C    cmp dword ptr ss:[ebp+0x28], 0x00
00571390    subss xmm1, dword ptr ds:[esi+0x1C]
00571395    mulss xmm1, dword ptr ss:[ebp+0x20]
0057139A    addss xmm1, dword ptr ds:[esi+0x1C]
0057139F    movss dword ptr ds:[esi+0x1C], xmm1
005713A4    movss xmm0, dword ptr ds:[edi+ebx*4+0x08]
005713AA    subss xmm0, xmm5
005713AE    mulss xmm0, xmm3
005713B2    addss xmm0, xmm5
005713B6    subss xmm0, dword ptr ds:[esi+0x20]
005713BB    mulss xmm0, dword ptr ss:[ebp+0x20]
005713C0    addss xmm0, dword ptr ds:[esi+0x20]
005713C5    movss dword ptr ds:[esi+0x20], xmm0
005713CA    jnz 0x00571414
005713CC    cvttss2si eax, dword ptr ds:[edi+ebx*4-0x0C]
005713D2    xorps xmm1, xmm1
005713D5    mov dword ptr ds:[esi+0x10], eax
005713D8    movss xmm0, dword ptr ds:[edi+ebx*4-0x08]
005713DE    ucomiss xmm0, xmm1
005713E1    lahf
005713E2    test ah, 0x44
005713E5    jnp 0x005713EE
005713E7    mov eax, 0x01
005713EC    jmp 0x005713F0
005713EE    xor eax, eax
005713F0    mov dword ptr ds:[esi+0x14], eax
005713F3    movss xmm0, dword ptr ds:[edi+ebx*4-0x04]
005713F9    ucomiss xmm0, xmm1
005713FC    lahf
005713FD    test ah, 0x44
00571400    jnp 0x0057140F
00571402    pop ebx
00571403    mov eax, 0x01
00571408    pop edi
00571409    mov dword ptr ds:[esi+0x18], eax
0057140C    pop esi
0057140D    pop ebp
0057140E    ret
0057140F    xor eax, eax
00571411    mov dword ptr ds:[esi+0x18], eax
00571414    pop ebx
00571415    pop edi
00571416    pop esi
00571417    pop ebp
00571418    ret
