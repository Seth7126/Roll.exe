004E8300    push ebx
004E8301    mov ebx, esp
004E8303    sub esp, 0x08
004E8306    and esp, 0xFFFFFFF0
004E8309    add esp, 0x04
004E830C    push ebp
004E830D    mov ebp, dword ptr ds:[ebx+0x04]
004E8310    mov dword ptr ss:[esp+0x04], ebp
004E8314    mov ebp, esp
004E8316    sub esp, 0x70
004E8319    mov eax, dword ptr ds:[0x0061F06C]
004E831E    xor eax, ebp
004E8320    mov dword ptr ss:[ebp-0x04], eax
004E8323    mov ecx, dword ptr ds:[0x01150DB8]
004E8329    test ecx, ecx
004E832B    jz 0x004E8640
004E8331    mov eax, dword ptr ds:[ecx]
004E8333    push 0x01
004E8335    call dword ptr ds:[eax+0x24]
004E8338    movups xmm0, xmmword ptr ds:[0x005D2B78]
004E833F    movups xmmword ptr ds:[0x01150EBC], xmm0
004E8346    call 0x004E7B40
004E834B    movss xmm0, dword ptr ds:[0x0060CCA0]
004E8353    movss xmm7, dword ptr ds:[0x01150EBC]
004E835B    movss xmm5, dword ptr ds:[0x01150EC0]
004E8363    xorps xmm7, xmm0
004E8366    movss xmm6, dword ptr ds:[0x01150EC4]
004E836E    xorps xmm5, xmm0
004E8371    movss xmm1, dword ptr ds:[0x01150E3C]
004E8379    xorps xmm6, xmm0
004E837C    movss xmm0, dword ptr ds:[0x01150E48]
004E8384    movq qword ptr ss:[ebp-0x10], xmm0
004E8389    movaps xmm0, xmm1
004E838C    mulss xmm0, dword ptr ds:[0x01150EC8]
004E8394    movss xmm4, dword ptr ds:[0x01150E44]
004E839C    movss xmm3, dword ptr ds:[0x01150E40]
004E83A4    movss dword ptr ss:[ebp-0x3C], xmm0
004E83A9    movss xmm0, dword ptr ss:[ebp-0x10]
004E83AE    movss xmm2, dword ptr ss:[ebp-0x3C]
004E83B3    mulss xmm0, xmm7
004E83B7    addss xmm2, xmm0
004E83BB    movaps xmm0, xmm4
004E83BE    mulss xmm0, xmm5
004E83C2    addss xmm2, xmm0
004E83C6    movaps xmm0, xmm3
004E83C9    mulss xmm0, xmm6
004E83CD    subss xmm2, xmm0
004E83D1    movaps xmm0, xmm3
004E83D4    mulss xmm0, dword ptr ds:[0x01150EC8]
004E83DC    movss dword ptr ss:[ebp-0x40], xmm0
004E83E1    movss xmm0, dword ptr ss:[ebp-0x10]
004E83E6    mulss xmm0, xmm5
004E83EA    movss dword ptr ss:[ebp-0x3C], xmm2
004E83EF    movss xmm2, dword ptr ss:[ebp-0x40]
004E83F4    addss xmm2, xmm0
004E83F8    movaps xmm0, xmm1
004E83FB    mulss xmm0, xmm6
004E83FF    addss xmm2, xmm0
004E8403    movaps xmm0, xmm4
004E8406    mulss xmm0, xmm7
004E840A    subss xmm2, xmm0
004E840E    movaps xmm0, xmm4
004E8411    mulss xmm0, dword ptr ds:[0x01150EC8]
004E8419    mulss xmm4, xmm6
004E841D    movss dword ptr ss:[ebp-0x44], xmm0
004E8422    movss xmm0, dword ptr ss:[ebp-0x10]
004E8427    mulss xmm0, xmm6
004E842B    movss dword ptr ss:[ebp-0x40], xmm2
004E8430    movss xmm2, dword ptr ss:[ebp-0x44]
004E8435    addss xmm2, xmm0
004E8439    movaps xmm0, xmm3
004E843C    mulss xmm0, xmm7
004E8440    mulss xmm3, xmm5
004E8444    addss xmm2, xmm0
004E8448    movaps xmm0, xmm1
004E844B    mulss xmm0, xmm5
004E844F    mulss xmm1, xmm7
004E8453    movss xmm7, dword ptr ss:[ebp-0x40]
004E8458    subss xmm2, xmm0
004E845C    movq xmm0, qword ptr ss:[ebp-0x10]
004E8461    movaps xmm5, xmm7
004E8464    mulss xmm0, dword ptr ds:[0x01150EC8]
004E846C    mulss xmm5, xmm7
004E8470    movaps xmm6, xmm2
004E8473    movss dword ptr ss:[ebp-0x44], xmm2
004E8478    subss xmm0, xmm1
004E847C    mulss xmm6, xmm2
004E8480    movss xmm1, dword ptr ss:[ebp-0x3C]
004E8485    subss xmm0, xmm3
004E8489    movaps xmm3, xmm7
004E848C    mulss xmm3, xmm1
004E8490    subss xmm0, xmm4
004E8494    movq qword ptr ss:[ebp-0x10], xmm0
004E8499    mulss xmm0, xmm2
004E849D    subss xmm3, xmm0
004E84A1    addss xmm3, xmm3
004E84A5    movq qword ptr ss:[ebp-0x28], xmm3
004E84AA    movq xmm0, qword ptr ss:[ebp-0x10]
004E84AF    lea ecx, ss:[ebp-0x28]
004E84B2    movaps xmm4, xmm0
004E84B5    mulss xmm2, xmm7
004E84B9    mulss xmm4, xmm0
004E84BD    movaps xmm3, xmm1
004E84C0    mulss xmm3, xmm1
004E84C4    movaps xmm0, xmm5
004E84C7    movss xmm1, dword ptr ss:[ebp-0x10]
004E84CC    subss xmm0, xmm6
004E84D0    mulss xmm1, dword ptr ss:[ebp-0x3C]
004E84D5    subss xmm6, xmm5
004E84D9    movaps xmm7, xmm2
004E84DC    addss xmm7, xmm1
004E84E0    addss xmm0, xmm4
004E84E4    subss xmm6, xmm3
004E84E8    subss xmm2, xmm1
004E84EC    addss xmm7, xmm7
004E84F0    subss xmm0, xmm3
004E84F4    addss xmm6, xmm4
004E84F8    addss xmm2, xmm2
004E84FC    movss dword ptr ss:[ebp-0x30], xmm7
004E8501    mov eax, dword ptr ss:[ebp-0x30]
004E8504    movss dword ptr ss:[ebp-0x48], xmm0
004E8509    movss xmm0, dword ptr ss:[ebp-0x28]
004E850E    movss xmm5, dword ptr ss:[ebp-0x48]
004E8513    movss dword ptr ss:[ebp-0x64], xmm7
004E8518    movss xmm7, dword ptr ss:[ebp-0x48]
004E851D    unpcklps xmm0, xmm7
004E8520    movq xmm7, qword ptr ss:[ebp-0x10]
004E8525    mulss xmm7, dword ptr ss:[ebp-0x40]
004E852A    mov dword ptr ss:[ebp-0x54], eax
004E852D    movq qword ptr ss:[ebp-0x5C], xmm0
004E8532    movss xmm0, dword ptr ss:[ebp-0x44]
004E8537    mulss xmm0, dword ptr ss:[ebp-0x3C]
004E853C    movss dword ptr ss:[ebp-0x10], xmm6
004E8541    mov eax, dword ptr ss:[ebp-0x10]
004E8544    movq xmm6, qword ptr ss:[ebp-0x28]
004E8549    addss xmm7, xmm0
004E854D    movq xmm0, qword ptr ds:[0x005D22F4]
004E8555    movaps xmm1, xmm6
004E8558    movq qword ptr ss:[ebp-0x14], xmm0
004E855D    movaps xmm0, xmm5
004E8560    movss xmm4, dword ptr ss:[ebp-0x10]
004E8565    movss xmm3, dword ptr ss:[ebp-0x14]
004E856A    addss xmm7, xmm7
004E856E    mulss xmm0, xmm4
004E8572    mov dword ptr ss:[ebp-0x30], eax
004E8575    mov eax, dword ptr ds:[0x005D22FC]
004E857A    mulss xmm1, xmm3
004E857E    mov dword ptr ss:[ebp-0x0C], eax
004E8581    unpcklps xmm7, xmm2
004E8584    movss xmm2, dword ptr ss:[ebp-0x0C]
004E8589    movq qword ptr ss:[ebp-0x38], xmm7
004E858E    addss xmm1, xmm0
004E8592    movss xmm7, dword ptr ss:[ebp-0x64]
004E8597    movaps xmm0, xmm7
004E859A    mulss xmm0, xmm2
004E859E    addss xmm1, xmm0
004E85A2    mulss xmm2, xmm1
004E85A6    mulss xmm3, xmm1
004E85AA    mulss xmm4, xmm1
004E85AE    subss xmm7, xmm2
004E85B2    subss xmm6, xmm3
004E85B6    subss xmm5, xmm4
004E85BA    movss dword ptr ss:[ebp-0x10], xmm7
004E85BF    mov eax, dword ptr ss:[ebp-0x10]
004E85C2    mov dword ptr ss:[ebp-0x20], eax
004E85C5    lea eax, ss:[ebp-0x18]
004E85C8    push eax
004E85C9    unpcklps xmm6, xmm5
004E85CC    movq qword ptr ss:[ebp-0x28], xmm6
004E85D1    call 0x00482720
004E85D6    add esp, 0x04
004E85D9    movq xmm0, qword ptr ds:[eax]
004E85DD    mov eax, dword ptr ds:[eax+0x08]
004E85E0    mov dword ptr ss:[ebp-0x20], eax
004E85E3    lea eax, ss:[ebp-0x38]
004E85E6    push eax
004E85E7    movq qword ptr ss:[ebp-0x28], xmm0
004E85EC    lea eax, ss:[ebp-0x5C]
004E85EF    push eax
004E85F0    lea eax, ss:[ebp-0x18]
004E85F3    mov edx, 0x5D22F4
004E85F8    push eax
004E85F9    lea ecx, ss:[ebp-0x28]
004E85FC    call 0x0041DE50
004E8601    movss xmm1, dword ptr ds:[0x0060CCA0]
004E8609    add esp, 0x0C
004E860C    movups xmm0, xmmword ptr ds:[eax]
004E860F    movaps xmmword ptr ss:[ebp-0x60], xmm0
004E8613    xorps xmm0, xmm1
004E8616    movss dword ptr ss:[ebp-0x60], xmm0
004E861B    movss xmm0, dword ptr ss:[ebp-0x5C]
004E8620    xorps xmm0, xmm1
004E8623    movss dword ptr ss:[ebp-0x5C], xmm0
004E8628    movss xmm0, dword ptr ss:[ebp-0x58]
004E862D    xorps xmm0, xmm1
004E8630    movss dword ptr ss:[ebp-0x58], xmm0
004E8635    movups xmm0, xmmword ptr ss:[ebp-0x60]
004E8639    movups xmmword ptr ds:[0x01150EBC], xmm0
004E8640    mov ecx, dword ptr ss:[ebp-0x04]
004E8643    xor ecx, ebp
004E8645    call 0x00577333
004E864A    mov esp, ebp
004E864C    pop ebp
004E864D    mov esp, ebx
004E864F    pop ebx
004E8650    ret
