004DD6C0    push ebp
004DD6C1    mov ebp, esp
004DD6C3    sub esp, 0x24
004DD6C6    push ebx
004DD6C7    mov ebx, dword ptr ds:[0x0114E818]
004DD6CD    mov dword ptr ss:[ebp-0x0C], ecx
004DD6D0    push esi
004DD6D1    push edi
004DD6D2    mov edi, edx
004DD6D4    test ebx, ebx
004DD6D6    jz 0x004DD809
004DD6DC    mov ebx, dword ptr ds:[ebx]
004DD6DE    xor edx, edx
004DD6E0    xorps xmm1, xmm1
004DD6E3    xor esi, esi
004DD6E5    movss dword ptr ss:[ebp-0x04], xmm1
004DD6EA    mov dword ptr ss:[ebp-0x08], edx
004DD6ED    nop dword ptr ds:[eax], eax
004DD6F0    test esi, esi
004DD6F2    jnz 0x004DD6FA
004DD6F4    mov esi, dword ptr ds:[ebx]
004DD6F6    mov ecx, esi
004DD6F8    jmp 0x004DD6FF
004DD6FA    mov ecx, dword ptr ds:[ebx]
004DD6FC    add esi, 0x6C
004DD6FF    imul eax, dword ptr ds:[ebx+0x04], 0x6C
004DD703    add eax, ecx
004DD705    cmp esi, eax
004DD707    jnb 0x004DD722
004DD709    nop dword ptr ds:[eax], eax
004DD710    mov ecx, dword ptr ds:[esi+0x68]
004DD713    test ecx, 0xFFFF0000
004DD719    jnz 0x004DD781
004DD71B    add esi, 0x6C
004DD71E    cmp esi, eax
004DD720    jb 0x004DD710
004DD722    test edx, edx
004DD724    jz 0x004DD800
004DD72A    mov eax, dword ptr ss:[ebp-0x0C]
004DD72D    movss xmm0, dword ptr ds:[eax+0x0C]
004DD732    movss xmm2, dword ptr ds:[eax+0x10]
004DD737    movss xmm3, dword ptr ds:[eax+0x14]
004DD73C    movss xmm4, dword ptr ds:[eax]
004DD740    mulss xmm0, xmm1
004DD744    mulss xmm2, xmm1
004DD748    mulss xmm3, xmm1
004DD74C    addss xmm4, xmm0
004DD750    movss xmm1, dword ptr ds:[eax+0x04]
004DD755    movss xmm0, dword ptr ds:[eax+0x08]
004DD75A    addss xmm1, xmm2
004DD75E    addss xmm0, xmm3
004DD762    mov dword ptr ds:[edi+0x1C], edx
004DD765    unpcklps xmm4, xmm1
004DD768    movss dword ptr ss:[ebp-0x18], xmm0
004DD76D    mov eax, dword ptr ss:[ebp-0x18]
004DD770    movq qword ptr ds:[edi+0x10], xmm4
004DD775    mov dword ptr ds:[edi+0x18], eax
004DD778    mov al, 0x01
004DD77A    pop edi
004DD77B    pop esi
004DD77C    pop ebx
004DD77D    mov esp, ebp
004DD77F    pop ebp
004DD780    ret
004DD781    mov eax, dword ptr ds:[edi]
004DD783    test eax, eax
004DD785    jz 0x004DD79F
004DD787    mov eax, dword ptr ds:[eax]
004DD789    test eax, eax
004DD78B    jz 0x004DD79F
004DD78D    nop dword ptr ds:[eax], eax
004DD790    cmp dword ptr ds:[eax], ecx
004DD792    jz 0x004DD6F0
004DD798    mov eax, dword ptr ds:[eax+0x04]
004DD79B    test eax, eax
004DD79D    jnz 0x004DD790
004DD79F    mov eax, dword ptr ds:[edi+0x04]
004DD7A2    test eax, eax
004DD7A4    jz 0x004DD7BD
004DD7A6    push ecx
004DD7A7    push edi
004DD7A8    call eax
004DD7AA    movss xmm1, dword ptr ss:[ebp-0x04]
004DD7AF    add esp, 0x08
004DD7B2    mov edx, dword ptr ss:[ebp-0x08]
004DD7B5    test al, al
004DD7B7    jz 0x004DD6F0
004DD7BD    mov edx, dword ptr ss:[ebp-0x0C]
004DD7C0    lea eax, ss:[ebp-0x10]
004DD7C3    push eax
004DD7C4    movzx eax, byte ptr ds:[edi+0x0C]
004DD7C8    mov ecx, esi
004DD7CA    push eax
004DD7CB    call 0x004DD580
004DD7D0    movss xmm1, dword ptr ss:[ebp-0x04]
004DD7D5    add esp, 0x08
004DD7D8    mov edx, dword ptr ss:[ebp-0x08]
004DD7DB    test al, al
004DD7DD    jz 0x004DD6F0
004DD7E3    movss xmm0, dword ptr ss:[ebp-0x10]
004DD7E8    test edx, edx
004DD7EA    jz 0x004DD7F5
004DD7EC    comiss xmm1, xmm0
004DD7EF    jbe 0x004DD6F0
004DD7F5    mov edx, dword ptr ds:[esi+0x68]
004DD7F8    movaps xmm1, xmm0
004DD7FB    jmp 0x004DD6E5
004DD800    pop edi
004DD801    pop esi
004DD802    xor al, al
004DD804    pop ebx
004DD805    mov esp, ebp
004DD807    pop ebp
004DD808    ret
004DD809    push 0x5F07F4
004DD80E    push 0x45
004DD810    push 0x5F0800
004DD815    mov edx, 0x5B2591
004DD81A    mov ecx, 0x5F0824
004DD81F    call 0x00489550
004DD824    add esp, 0x0C
004DD827    call dword ptr ds:[0x005A422C]
004DD82D    cmp eax, 0x01
004DD830    jnz 0x004DD833
004DD832    int3
004DD833    call 0x00489700
