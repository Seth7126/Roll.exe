00543FD0    push ebp
00543FD1    mov ebp, esp
00543FD3    sub esp, 0x30
00543FD6    push ebx
00543FD7    push esi
00543FD8    push edi
00543FD9    mov edi, edx
00543FDB    mov esi, ecx
00543FDD    mov eax, dword ptr ds:[edi+0x04]
00543FE0    mov ebx, dword ptr ds:[edi]
00543FE2    mov dword ptr ss:[ebp-0x08], eax
00543FE5    mov dword ptr ss:[ebp-0x14], eax
00543FE8    mov eax, dword ptr ss:[ebp+0x08]
00543FEB    mov dword ptr ss:[ebp-0x18], ebx
00543FEE    mov eax, dword ptr ds:[eax+0x30]
00543FF1    mov ecx, eax
00543FF3    mov dword ptr ss:[ebp-0x04], eax
00543FF6    mov dword ptr ss:[ebp-0x0C], eax
00543FF9    call 0x005233D0
00543FFE    push dword ptr ss:[ebp-0x04]
00544001    mov edx, dword ptr ss:[ebp-0x08]
00544004    mov ecx, ebx
00544006    imul eax, ebx
00544009    mov dword ptr ss:[ebp-0x10], eax
0054400C    call 0x005235A0
00544011    add esp, 0x04
00544014    mov ecx, eax
00544016    call 0x004C2E40
0054401B    cmp dword ptr ds:[edi+0x14], 0x08
0054401F    mov edx, dword ptr ds:[edi+0x48]
00544022    mov dword ptr ss:[ebp-0x1C], eax
00544025    mov ecx, dword ptr ds:[edx+0x08]
00544028    jnz 0x0054407D
0054402A    mov eax, dword ptr ds:[edi+0x04]
0054402D    mov edx, dword ptr ds:[edi+0x18]
00544030    mov dword ptr ss:[ebp-0x30], ecx
00544033    mov ecx, dword ptr ds:[edi]
00544035    mov dword ptr ss:[ebp-0x2C], ecx
00544038    mov dword ptr ss:[ebp-0x28], eax
0054403B    call 0x005234E0
00544040    mov dword ptr ss:[ebp-0x24], eax
00544043    lea edx, ss:[ebp-0x1C]
00544046    mov eax, dword ptr ds:[edi+0x18]
00544049    lea ecx, ss:[ebp-0x30]
0054404C    mov dword ptr ss:[ebp-0x20], eax
0054404F    call 0x00523B10
00544054    mov eax, dword ptr ss:[ebp+0x08]
00544057    xorps xmm3, xmm3
0054405A    movd xmm0, ebx
0054405E    cvtdq2ps xmm0, xmm0
00544061    movss xmm2, dword ptr ds:[eax+0x4C]
00544066    divss xmm0, xmm2
0054406A    movss xmm1, dword ptr ds:[0x0060C3F0]
00544072    comiss xmm3, xmm0
00544075    jbe 0x005440A4
00544077    subss xmm0, xmm1
0054407B    jmp 0x005440A8
0054407D    push dword ptr ds:[edx]
0054407F    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00544083    mov eax, dword ptr ss:[ebp-0x04]
00544086    lea edx, ss:[ebp-0x30]
00544089    push ecx
0054408A    movups xmmword ptr ss:[ebp-0x30], xmm0
0054408E    mov dword ptr ss:[ebp-0x20], eax
00544091    call 0x00524B30
00544096    add esp, 0x08
00544099    test al, al
0054409B    jnz 0x00544054
0054409D    pop edi
0054409E    pop esi
0054409F    pop ebx
005440A0    mov esp, ebp
005440A2    pop ebp
005440A3    ret
005440A4    addss xmm0, xmm1
005440A8    mov edi, dword ptr ss:[ebp-0x08]
005440AB    cvttss2si ecx, xmm0
005440AF    movd xmm0, edi
005440B3    cvtdq2ps xmm0, xmm0
005440B6    divss xmm0, xmm2
005440BA    comiss xmm3, xmm0
005440BD    jbe 0x005440C5
005440BF    subss xmm0, xmm1
005440C3    jmp 0x005440C9
005440C5    addss xmm0, xmm1
005440C9    ucomiss xmm2, dword ptr ds:[0x0060C43C]
005440D0    cvttss2si edx, xmm0
005440D4    lahf
005440D5    test ah, 0x44
005440D8    jnp 0x0054411D
005440DA    test ecx, ecx
005440DC    jle 0x0054411D
005440DE    test edx, edx
005440E0    jle 0x0054411D
005440E2    push dword ptr ss:[ebp-0x04]
005440E5    mov dword ptr ds:[esi], ecx
005440E7    mov dword ptr ds:[esi+0x04], edx
005440EA    call 0x005235A0
005440EF    add esp, 0x04
005440F2    mov ecx, eax
005440F4    call 0x004C2E40
005440F9    sub esp, 0x08
005440FC    mov dword ptr ds:[esi+0x08], eax
005440FF    mov edx, ebx
00544101    push dword ptr ds:[esi+0x04]
00544104    push dword ptr ds:[esi]
00544106    push eax
00544107    push ecx
00544108    mov ecx, dword ptr ss:[ebp-0x1C]
0054410B    push edi
0054410C    call 0x0055F0B0
00544111    add esp, 0x1C
00544114    mov al, 0x01
00544116    pop edi
00544117    pop esi
00544118    pop ebx
00544119    mov esp, ebp
0054411B    pop ebp
0054411C    ret
0054411D    mov eax, dword ptr ss:[ebp-0x1C]
00544120    mov dword ptr ds:[esi+0x04], edi
00544123    pop edi
00544124    mov dword ptr ds:[esi+0x08], eax
00544127    mov al, 0x01
00544129    mov dword ptr ds:[esi], ebx
0054412B    pop esi
0054412C    pop ebx
0054412D    mov esp, ebp
0054412F    pop ebp
00544130    ret
