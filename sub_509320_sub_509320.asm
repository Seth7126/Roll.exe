00509320    push ebp
00509321    mov ebp, esp
00509323    push 0xFFFFFFFF
00509325    push 0x5A19A8
0050932A    mov eax, dword ptr fs:[0x00000000]
00509330    push eax
00509331    sub esp, 0x08
00509334    push ebx
00509335    push esi
00509336    push edi
00509337    mov eax, dword ptr ds:[0x0061F06C]
0050933C    xor eax, ebp
0050933E    push eax
0050933F    lea eax, ss:[ebp-0x0C]
00509342    mov dword ptr fs:[0x00000000], eax
00509348    mov ebx, ecx
0050934A    mov edx, dword ptr ds:[ebx]
0050934C    mov edi, 0x5B2591
00509351    mov esi, dword ptr ss:[ebp+0x08]
00509354    test edx, edx
00509356    mov eax, edi
00509358    cmovnz eax, edx
0050935B    mov cl, byte ptr ds:[eax+esi*1]
0050935E    cmp cl, 0x80
00509361    jb 0x0050937F
00509363    mov al, cl
00509365    and al, 0xE0
00509367    cmp al, 0xC0
00509369    jz 0x0050937F
0050936B    mov al, cl
0050936D    and al, 0xF0
0050936F    cmp al, 0xE0
00509371    jz 0x0050937F
00509373    and cl, 0xF8
00509376    cmp cl, 0xF0
00509379    jnz 0x00509515
0050937F    mov dword ptr ss:[ebp+0x08], 0x5B2591
00509386    test edx, edx
00509388    mov dword ptr ss:[ebp-0x04], 0x00
0050938F    mov eax, edi
00509391    lea ecx, ss:[ebp+0x08]
00509394    cmovnz eax, edx
00509397    push esi
00509398    push eax
00509399    call 0x0048A6E0
0050939E    mov eax, dword ptr ds:[ebx+0x54]
005093A1    dec eax
005093A2    cmp eax, 0x07
005093A5    jnbe 0x005094E6
005093AB    movzx eax, byte ptr ds:[eax+0x509550]
005093B2    jmp dword ptr ds:[eax*4+0x509544]
005093B9    mov esi, dword ptr ss:[ebp+0x08]
005093BC    test esi, esi
005093BE    mov ecx, dword ptr ds:[ebx+0x30]
005093C1    cmovnz edi, esi
005093C4    mov edx, edi
005093C6    call 0x004E9430
005093CB    movss xmm1, dword ptr ds:[ebx+0x20]
005093D0    addss xmm1, dword ptr ds:[ebx+0x10]
005093D5    mulss xmm0, dword ptr ds:[ebx+0x38]
005093DA    addss xmm1, xmm0
005093DE    movss dword ptr ss:[ebp-0x10], xmm1
005093E3    mov dword ptr ss:[ebp-0x04], 0x01
005093EA    cmp dword ptr ds:[0x00ACA1F4], 0x00
005093F1    jz 0x0050941C
005093F3    test esi, esi
005093F5    jz 0x0050941C
005093F7    cmp byte ptr ds:[esi], 0x00
005093FA    jz 0x0050941C
005093FC    lea ecx, ss:[ebp+0x08]
005093FF    call 0x0048A080
00509404    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00509408    jnz 0x00509417
0050940A    mov edx, dword ptr ds:[eax+0x0C]
0050940D    mov ecx, eax
0050940F    add edx, 0x10
00509412    call 0x004984F0
00509417    movss xmm1, dword ptr ss:[ebp-0x10]
0050941C    movaps xmm0, xmm1
0050941F    mov ecx, dword ptr ss:[ebp-0x0C]
00509422    mov dword ptr fs:[0x00000000], ecx
00509429    pop ecx
0050942A    pop edi
0050942B    pop esi
0050942C    pop ebx
0050942D    mov esp, ebp
0050942F    pop ebp
00509430    ret 0x04
00509433    mov eax, dword ptr ds:[ebx]
00509435    mov edx, edi
00509437    mov ecx, dword ptr ds:[ebx+0x30]
0050943A    test eax, eax
0050943C    cmovnz edx, eax
0050943F    call 0x004E9430
00509444    mov esi, dword ptr ss:[ebp+0x08]
00509447    test esi, esi
00509449    mulss xmm0, dword ptr ds:[ebx+0x38]
0050944E    mov ecx, dword ptr ds:[ebx+0x30]
00509451    cmovnz edi, esi
00509454    mov edx, edi
00509456    movss dword ptr ss:[ebp-0x10], xmm0
0050945B    call 0x004E9430
00509460    movss xmm3, dword ptr ds:[ebx+0x18]
00509465    mulss xmm3, dword ptr ds:[0x0060C3F0]
0050946D    movss xmm2, dword ptr ss:[ebp-0x10]
00509472    mulss xmm2, dword ptr ds:[0x0060C3F0]
0050947A    addss xmm3, dword ptr ds:[ebx+0x10]
0050947F    mulss xmm0, dword ptr ds:[ebx+0x38]
00509484    addss xmm3, dword ptr ds:[ebx+0x20]
00509489    subss xmm3, xmm2
0050948D    addss xmm3, xmm0
00509491    movss dword ptr ss:[ebp-0x10], xmm3
00509496    mov dword ptr ss:[ebp-0x04], 0x02
0050949D    cmp dword ptr ds:[0x00ACA1F4], 0x00
005094A4    jz 0x005094CF
005094A6    test esi, esi
005094A8    jz 0x005094CF
005094AA    cmp byte ptr ds:[esi], 0x00
005094AD    jz 0x005094CF
005094AF    lea ecx, ss:[ebp+0x08]
005094B2    call 0x0048A080
005094B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005094BB    jnz 0x005094CA
005094BD    mov edx, dword ptr ds:[eax+0x0C]
005094C0    mov ecx, eax
005094C2    add edx, 0x10
005094C5    call 0x004984F0
005094CA    movss xmm3, dword ptr ss:[ebp-0x10]
005094CF    movaps xmm0, xmm3
005094D2    mov ecx, dword ptr ss:[ebp-0x0C]
005094D5    mov dword ptr fs:[0x00000000], ecx
005094DC    pop ecx
005094DD    pop edi
005094DE    pop esi
005094DF    pop ebx
005094E0    mov esp, ebp
005094E2    pop ebp
005094E3    ret 0x04
005094E6    push 0x5FD45C
005094EB    push 0x253
005094F0    push 0x5FD39C
005094F5    mov edx, edi
005094F7    mov ecx, 0x5B258C
005094FC    call 0x00489550
00509501    add esp, 0x0C
00509504    call dword ptr ds:[0x005A422C]
0050950A    cmp eax, 0x01
0050950D    jnz 0x00509510
0050950F    int3
00509510    call 0x00489700
00509515    push 0x5FD45C
0050951A    push 0x23F
0050951F    push 0x5FD39C
00509524    mov edx, edi
00509526    mov ecx, 0x5FD478
0050952B    call 0x00489550
00509530    add esp, 0x0C
00509533    call dword ptr ds:[0x005A422C]
00509539    cmp eax, 0x01
0050953C    jnz 0x0050953F
0050953E    int3
0050953F    call 0x00489700
