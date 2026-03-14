004B7190    push ebx
004B7191    mov ebx, esp
004B7193    sub esp, 0x08
004B7196    and esp, 0xFFFFFFF0
004B7199    add esp, 0x04
004B719C    push ebp
004B719D    mov ebp, dword ptr ds:[ebx+0x04]
004B71A0    mov dword ptr ss:[esp+0x04], ebp
004B71A4    mov ebp, esp
004B71A6    sub esp, 0x8C
004B71AC    mov eax, dword ptr ds:[0x0061F06C]
004B71B1    xor eax, ebp
004B71B3    mov dword ptr ss:[ebp-0x04], eax
004B71B6    mov ecx, dword ptr ds:[0x00643654]
004B71BC    push esi
004B71BD    cmp ecx, 0x01
004B71C0    jle 0x004B741C
004B71C6    mov eax, dword ptr ds:[0x0114E818]
004B71CB    xorps xmm2, xmm2
004B71CE    xorps xmm3, xmm3
004B71D1    movaps xmmword ptr ss:[ebp-0x80], xmm2
004B71D5    xor esi, esi
004B71D7    movss dword ptr ss:[ebp-0x34], xmm3
004B71DC    movss xmm0, dword ptr ds:[eax+0x2C]
004B71E1    movss dword ptr ss:[ebp-0x38], xmm0
004B71E6    xorps xmm0, xmm0
004B71E9    movups xmmword ptr ss:[ebp-0x20], xmm0
004B71ED    movups xmmword ptr ss:[ebp-0x70], xmm0
004B71F1    test ecx, ecx
004B71F3    jle 0x004B731F
004B71F9    nop dword ptr ds:[eax], eax
004B7200    mov ecx, dword ptr ds:[esi*4+0x642654]
004B7207    call 0x004A7D60
004B720C    movss xmm2, dword ptr ss:[ebp-0x38]
004B7211    lea ecx, ss:[ebp-0x30]
004B7214    push ecx
004B7215    lea ecx, ds:[eax+0x0C]
004B7218    call 0x00498790
004B721D    test esi, esi
004B721F    jnz 0x004B7242
004B7221    movaps xmm2, xmmword ptr ss:[ebp-0x30]
004B7225    movss xmm3, dword ptr ss:[ebp-0x34]
004B722A    movaps xmm0, xmm2
004B722D    movups xmmword ptr ss:[ebp-0x20], xmm0
004B7231    shufps xmm0, xmm2, 0xAA
004B7235    movaps xmmword ptr ss:[ebp-0x80], xmm2
004B7239    movups xmmword ptr ss:[ebp-0x70], xmm0
004B723D    jmp 0x004B7310
004B7242    movaps xmm0, xmmword ptr ss:[ebp-0x80]
004B7246    movaps xmm2, xmm0
004B7249    shufps xmm2, xmm0, 0xAA
004B724D    comiss xmm2, xmm0
004B7250    jb 0x004B742E
004B7256    movaps xmm4, xmm0
004B7259    movaps xmm3, xmm0
004B725C    shufps xmm4, xmm0, 0xFF
004B7260    shufps xmm3, xmm0, 0x55
004B7264    comiss xmm4, xmm3
004B7267    jb 0x004B742E
004B726D    movss xmm1, dword ptr ss:[ebp-0x30]
004B7272    comiss xmm1, xmm0
004B7275    jbe 0x004B727E
004B7277    movss dword ptr ss:[ebp-0x50], xmm0
004B727C    jmp 0x004B7283
004B727E    movss dword ptr ss:[ebp-0x50], xmm1
004B7283    movss xmm5, dword ptr ss:[ebp-0x28]
004B7288    comiss xmm2, xmm5
004B728B    jbe 0x004B7294
004B728D    movss dword ptr ss:[ebp-0x48], xmm2
004B7292    jmp 0x004B7299
004B7294    movss dword ptr ss:[ebp-0x48], xmm5
004B7299    movss xmm0, dword ptr ss:[ebp-0x2C]
004B729E    comiss xmm0, xmm3
004B72A1    jbe 0x004B72AA
004B72A3    movss dword ptr ss:[ebp-0x4C], xmm3
004B72A8    jmp 0x004B72AF
004B72AA    movss dword ptr ss:[ebp-0x4C], xmm0
004B72AF    movss xmm0, dword ptr ss:[ebp-0x24]
004B72B4    comiss xmm4, xmm0
004B72B7    jbe 0x004B72C0
004B72B9    movss dword ptr ss:[ebp-0x44], xmm4
004B72BE    jmp 0x004B72C5
004B72C0    movss dword ptr ss:[ebp-0x44], xmm0
004B72C5    movaps xmm2, xmmword ptr ss:[ebp-0x50]
004B72C9    movaps xmmword ptr ss:[ebp-0x80], xmm2
004B72CD    movups xmm0, xmmword ptr ss:[ebp-0x20]
004B72D1    cmp esi, 0x01
004B72D4    jnz 0x004B72DD
004B72D6    comiss xmm0, xmm1
004B72D9    jnbe 0x004B72E2
004B72DB    jmp 0x004B7304
004B72DD    comiss xmm0, xmm1
004B72E0    jbe 0x004B72FA
004B72E2    movaps xmm3, xmm0
004B72E5    movaps xmm0, xmm1
004B72E8    movups xmmword ptr ss:[ebp-0x20], xmm0
004B72EC    movaps xmm0, xmm5
004B72EF    movss dword ptr ss:[ebp-0x34], xmm3
004B72F4    movups xmmword ptr ss:[ebp-0x70], xmm0
004B72F8    jmp 0x004B7310
004B72FA    movss xmm3, dword ptr ss:[ebp-0x34]
004B72FF    comiss xmm3, xmm1
004B7302    jbe 0x004B730C
004B7304    movaps xmm3, xmm1
004B7307    movss dword ptr ss:[ebp-0x34], xmm3
004B730C    movups xmm0, xmmword ptr ss:[ebp-0x70]
004B7310    mov ecx, dword ptr ds:[0x00643654]
004B7316    inc esi
004B7317    cmp esi, ecx
004B7319    jl 0x004B7200
004B731F    subss xmm3, xmm0
004B7323    movaps xmm1, xmm2
004B7326    xorps xmm0, xmm0
004B7329    shufps xmm1, xmm2, 0xAA
004B732D    comiss xmm1, xmm2
004B7330    lea eax, ds:[ecx-0x01]
004B7333    movaps xmm4, xmm1
004B7336    cvtsi2ss xmm0, eax
004B733A    subss xmm4, xmm2
004B733E    mulss xmm0, xmm3
004B7342    subss xmm4, xmm0
004B7346    xorps xmm0, xmm0
004B7349    cvtsi2ss xmm0, ecx
004B734D    divss xmm4, xmm0
004B7351    movaps xmm0, xmm4
004B7354    movss dword ptr ss:[ebp-0x34], xmm4
004B7359    addss xmm0, xmm3
004B735D    movaps xmm3, xmm2
004B7360    shufps xmm3, xmm2, 0xFF
004B7364    movaps xmm4, xmm3
004B7367    movss dword ptr ss:[ebp-0x38], xmm0
004B736C    movaps xmm0, xmm2
004B736F    shufps xmm0, xmm2, 0x55
004B7373    subss xmm4, xmm0
004B7377    movups xmmword ptr ss:[ebp-0x30], xmm0
004B737B    movss dword ptr ss:[ebp-0x54], xmm4
004B7380    jb 0x004B743F
004B7386    comiss xmm3, xmm0
004B7389    jb 0x004B743F
004B738F    xor esi, esi
004B7391    test ecx, ecx
004B7393    jle 0x004B7415
004B7399    nop dword ptr ds:[eax], eax
004B73A0    mov ecx, dword ptr ds:[esi*4+0x642654]
004B73A7    call 0x004A7D60
004B73AC    movss xmm2, dword ptr ss:[ebp-0x38]
004B73B1    lea ecx, ss:[ebp-0x20]
004B73B4    movd xmm3, esi
004B73B8    xorps xmm4, xmm4
004B73BB    cvtdq2ps xmm3, xmm3
004B73BE    push ecx
004B73BF    mov edx, 0x75
004B73C4    mov ecx, eax
004B73C6    mulss xmm2, xmm3
004B73CA    mulss xmm3, xmm4
004B73CE    addss xmm2, dword ptr ss:[ebp-0x80]
004B73D3    addss xmm3, dword ptr ss:[ebp-0x30]
004B73D8    movaps xmm1, xmm2
004B73DB    movss dword ptr ss:[ebp-0x20], xmm2
004B73E0    addss xmm1, dword ptr ss:[ebp-0x34]
004B73E5    movaps xmm0, xmm3
004B73E8    movss dword ptr ss:[ebp-0x1C], xmm3
004B73ED    addss xmm0, xmm4
004B73F1    addss xmm1, xmm4
004B73F5    addss xmm0, dword ptr ss:[ebp-0x54]
004B73FA    movss dword ptr ss:[ebp-0x18], xmm1
004B73FF    movss dword ptr ss:[ebp-0x14], xmm0
004B7404    call 0x004A9F50
004B7409    inc esi
004B740A    add esp, 0x04
004B740D    cmp esi, dword ptr ds:[0x00643654]
004B7413    jl 0x004B73A0
004B7415    mov cl, 0x01
004B7417    call 0x004A7E20
004B741C    mov ecx, dword ptr ss:[ebp-0x04]
004B741F    xor ecx, ebp
004B7421    pop esi
004B7422    call 0x00577333
004B7427    mov esp, ebp
004B7429    pop ebp
004B742A    mov esp, ebx
004B742C    pop ebx
004B742D    ret
004B742E    push 0x5F11D8
004B7433    push 0xDB
004B7438    mov ecx, 0x5F11E4
004B743D    jmp 0x004B744E
004B743F    push 0x5B3160
004B7444    push 0x127
004B7449    mov ecx, 0x5B2714
004B744E    push 0x5B26F0
004B7453    mov edx, 0x5B2591
004B7458    call 0x00489550
004B745D    add esp, 0x0C
004B7460    call dword ptr ds:[0x005A422C]
004B7466    cmp eax, 0x01
004B7469    jnz 0x004B746C
004B746B    int3
004B746C    call 0x00489700
