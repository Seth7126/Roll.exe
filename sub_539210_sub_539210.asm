00539210    push ebp
00539211    mov ebp, esp
00539213    sub esp, 0x08
00539216    push ebx
00539217    push esi
00539218    mov esi, ecx
0053921A    push edi
0053921B    mov edi, dword ptr ss:[ebp+0x08]
0053921E    cmp dword ptr ds:[esi+0x04], 0x00
00539222    jnz 0x00539233
00539224    mov eax, dword ptr ds:[esi]
00539226    call dword ptr ds:[eax+0x08]
00539229    cmp dword ptr ds:[esi+0x04], 0x00
0053922D    jz 0x005392C0
00539233    mov ecx, dword ptr ds:[edi]
00539235    mov dword ptr ss:[ebp+0x08], 0x00
0053923C    cmp dword ptr ds:[ecx+0x04], 0x15
00539240    jz 0x0053925B
00539242    push 0x5F4BD0
00539247    push 0x33A
0053924C    push 0x5F4B3C
00539251    mov ecx, 0x5F4BDC
00539256    jmp 0x00539428
0053925B    call 0x004981F0
00539260    mov dword ptr ss:[ebp-0x04], eax
00539263    mov eax, dword ptr ds:[eax+0x28]
00539266    test eax, eax
00539268    jz 0x005392AA
0053926A    mov ecx, dword ptr ds:[esi+0x04]
0053926D    lea esi, ss:[ebp+0x08]
00539270    push esi
00539271    push eax
00539272    push ecx
00539273    mov edx, dword ptr ds:[ecx]
00539275    call dword ptr ds:[edx+0x14]
00539278    test eax, eax
0053927A    jnz 0x005392C0
0053927C    mov ebx, dword ptr ss:[ebp+0x08]
0053927F    mov eax, dword ptr ss:[ebp-0x04]
00539282    movss xmm1, dword ptr ds:[0x0060C3F0]
0053928A    xorps xmm2, xmm2
0053928D    mov dword ptr ds:[edi+0x08], ebx
00539290    mov eax, dword ptr ds:[eax+0x38]
00539293    movd xmm0, dword ptr ds:[eax]
00539297    cvtdq2ps xmm0, xmm0
0053929A    mulss xmm0, dword ptr ds:[edi+0x4C]
0053929F    comiss xmm2, xmm0
005392A2    jbe 0x005392DC
005392A4    subss xmm0, xmm1
005392A8    jmp 0x005392E0
005392AA    mov eax, dword ptr ss:[ebp+0x0C]
005392AD    mov ecx, edi
005392AF    mov edx, dword ptr ds:[eax+0x0C]
005392B2    call 0x00538ED0
005392B7    mov ebx, eax
005392B9    mov dword ptr ss:[ebp+0x08], ebx
005392BC    test ebx, ebx
005392BE    jnz 0x005392CB
005392C0    pop edi
005392C1    pop esi
005392C2    xor al, al
005392C4    pop ebx
005392C5    mov esp, ebp
005392C7    pop ebp
005392C8    ret 0x08
005392CB    cmp byte ptr ds:[edi+0x59], 0x00
005392CF    jnz 0x0053927F
005392D1    mov eax, dword ptr ss:[ebp-0x04]
005392D4    mov dword ptr ds:[eax+0x28], ebx
005392D7    mov ebx, dword ptr ss:[ebp+0x08]
005392DA    jmp 0x00539282
005392DC    addss xmm0, xmm1
005392E0    cvttss2si eax, xmm0
005392E4    movss xmm0, dword ptr ds:[edi+0x50]
005392E9    mulss xmm0, dword ptr ds:[0x0060C600]
005392F1    mov dword ptr ss:[ebp-0x04], eax
005392F4    comiss xmm2, xmm0
005392F7    jbe 0x005392FF
005392F9    subss xmm0, xmm1
005392FD    jmp 0x00539303
005392FF    addss xmm0, xmm1
00539303    movss xmm1, dword ptr ds:[edi+0x48]
00539308    cvttss2si eax, xmm0
0053930C    sub eax, 0x2710
00539311    comiss xmm2, xmm1
00539314    mov dword ptr ss:[ebp-0x08], eax
00539317    jb 0x00539320
00539319    mov esi, 0xFFFFD8F0
0053931E    jmp 0x0053937D
00539320    movss xmm0, dword ptr ds:[0x0060C43C]
00539328    comiss xmm1, xmm0
0053932B    jb 0x00539331
0053932D    xor esi, esi
0053932F    jmp 0x0053937D
00539331    divss xmm0, xmm1
00539335    cvtps2pd xmm0, xmm0
00539338    call 0x00599430
0053933D    cvtsd2ss xmm0, xmm0
00539341    xorps xmm1, xmm1
00539344    mulss xmm0, dword ptr ds:[0x0060C6A0]
0053934C    comiss xmm1, xmm0
0053934F    jbe 0x0053935B
00539351    subss xmm0, dword ptr ds:[0x0060C3F0]
00539359    jmp 0x00539363
0053935B    addss xmm0, dword ptr ds:[0x0060C3F0]
00539363    cvttss2si esi, xmm0
00539367    cmp esi, 0xFFFFD8F0
0053936D    jnl 0x00539376
0053936F    mov esi, 0xFFFFD8F0
00539374    jmp 0x0053937D
00539376    xor eax, eax
00539378    test esi, esi
0053937A    cmovnle esi, eax
0053937D    cmp byte ptr ds:[edi+0x58], 0x00
00539381    mov dl, byte ptr ds:[edi+0x59]
00539384    jnz 0x0053938A
00539386    test dl, dl
00539388    jz 0x00539391
0053938A    mov edi, 0x01
0053938F    jmp 0x00539393
00539391    xor edi, edi
00539393    mov ecx, dword ptr ds:[ebx]
00539395    xor eax, eax
00539397    test dl, dl
00539399    mov edx, dword ptr ss:[ebp+0x0C]
0053939C    cmovz eax, dword ptr ds:[edx+0x0C]
005393A0    push eax
005393A1    push ebx
005393A2    call dword ptr ds:[ecx+0x34]
005393A5    test eax, eax
005393A7    jz 0x005393B5
005393A9    push 0x60937C
005393AE    push 0x1C1
005393B3    jmp 0x0053941E
005393B5    mov eax, dword ptr ss:[ebp+0x08]
005393B8    push dword ptr ss:[ebp-0x04]
005393BB    push eax
005393BC    mov ecx, dword ptr ds:[eax]
005393BE    call dword ptr ds:[ecx+0x44]
005393C1    test eax, eax
005393C3    jz 0x005393D1
005393C5    push 0x60937C
005393CA    push 0x1C4
005393CF    jmp 0x0053941E
005393D1    mov eax, dword ptr ss:[ebp+0x08]
005393D4    push dword ptr ss:[ebp-0x08]
005393D7    push eax
005393D8    mov ecx, dword ptr ds:[eax]
005393DA    call dword ptr ds:[ecx+0x40]
005393DD    test eax, eax
005393DF    jz 0x005393ED
005393E1    push 0x60937C
005393E6    push 0x1C7
005393EB    jmp 0x0053941E
005393ED    mov eax, dword ptr ss:[ebp+0x08]
005393F0    push esi
005393F1    push eax
005393F2    mov ecx, dword ptr ds:[eax]
005393F4    call dword ptr ds:[ecx+0x3C]
005393F7    test eax, eax
005393F9    jnz 0x00539414
005393FB    mov eax, dword ptr ss:[ebp+0x08]
005393FE    push edi
005393FF    push 0x00
00539401    push 0x00
00539403    mov ecx, dword ptr ds:[eax]
00539405    push eax
00539406    call dword ptr ds:[ecx+0x30]
00539409    pop edi
0053940A    pop esi
0053940B    mov al, 0x01
0053940D    pop ebx
0053940E    mov esp, ebp
00539410    pop ebp
00539411    ret 0x08
00539414    push 0x60937C
00539419    push 0x1CA
0053941E    mov ecx, 0x6092D8
00539423    push 0x6092A4
00539428    mov edx, 0x5B2591
0053942D    call 0x00489550
00539432    add esp, 0x0C
00539435    call dword ptr ds:[0x005A422C]
0053943B    cmp eax, 0x01
0053943E    jnz 0x00539441
00539440    int3
00539441    call 0x00489700
