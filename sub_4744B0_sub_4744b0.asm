004744B0    push ebp
004744B1    mov ebp, esp
004744B3    sub esp, 0x154
004744B9    mov eax, dword ptr ds:[0x0061F06C]
004744BE    xor eax, ebp
004744C0    mov dword ptr ss:[ebp-0x04], eax
004744C3    push ebx
004744C4    push esi
004744C5    mov ebx, edx
004744C7    push edi
004744C8    mov dword ptr ss:[ebp-0x14C], ebx
004744CE    call 0x00474300
004744D3    mov edi, dword ptr ss:[ebp+0x08]
004744D6    mov ecx, edi
004744D8    mov dword ptr ds:[ebx+0x48], edi
004744DB    call 0x00474290
004744E0    mov dword ptr ss:[ebp-0x154], eax
004744E6    test edi, edi
004744E8    jnz 0x00474561
004744EA    mov ecx, dword ptr ds:[ebx+0x54]
004744ED    call 0x00452C30
004744F2    mov ecx, dword ptr ds:[eax+0x1C]
004744F5    call 0x00452CC0
004744FA    mov esi, eax
004744FC    mov ecx, esi
004744FE    call 0x0045B410
00474503    mov ecx, dword ptr ss:[ebp-0x154]
00474509    xor ebx, ebx
0047450B    add eax, 0xFFFFFFFF
0047450E    mov edx, esi
00474510    cmovns ebx, eax
00474513    lea eax, ss:[ebp-0x148]
00474519    push ebx
0047451A    push eax
0047451B    call 0x00459E70
00474520    mov esi, eax
00474522    lea edi, ss:[ebp-0xA8]
00474528    mov ecx, 0x28
0047452D    lea edx, ss:[ebp-0xA8]
00474533    rep movsd
00474535    mov esi, dword ptr ss:[ebp-0x14C]
0047453B    push 0x00
0047453D    push 0x05
0047453F    lea ecx, ds:[esi+0x70]
00474542    call 0x004528C0
00474547    add esp, 0x10
0047454A    mov dword ptr ds:[esi+0x894], ebx
00474550    pop edi
00474551    pop esi
00474552    pop ebx
00474553    mov ecx, dword ptr ss:[ebp-0x04]
00474556    xor ecx, ebp
00474558    call 0x00577333
0047455D    mov esp, ebp
0047455F    pop ebp
00474560    ret
00474561    lea eax, ss:[ebp-0x14C]
00474567    mov dword ptr ss:[ebp-0x150], 0x62D6C4
00474571    xor esi, esi
00474573    mov ecx, 0x62D6C4
00474578    push eax
00474579    mov dword ptr ss:[ebp-0x14C], esi
0047457F    call 0x00481430
00474584    mov eax, dword ptr ss:[ebp-0x14C]
0047458A    cmp eax, 0xFFFFFFFF
0047458D    jz 0x004745B8
0047458F    nop
00474590    cmp dword ptr ds:[eax], 0x02
00474593    jnz 0x0047459B
00474595    cmp dword ptr ds:[eax+0x48], edi
00474598    jnz 0x0047459B
0047459A    inc esi
0047459B    mov ecx, dword ptr ss:[ebp-0x150]
004745A1    lea eax, ss:[ebp-0x14C]
004745A7    push eax
004745A8    call 0x00481430
004745AD    mov eax, dword ptr ss:[ebp-0x14C]
004745B3    cmp eax, 0xFFFFFFFF
004745B6    jnz 0x00474590
004745B8    lea edi, ds:[esi-0x01]
004745BB    mov esi, dword ptr ds:[0x006CFE4C]
004745C1    mov dword ptr ss:[ebp-0x14C], edi
004745C7    test esi, esi
004745C9    jz 0x0047465C
004745CF    push 0x8C
004745D4    lea eax, ss:[ebp-0x94]
004745DA    mov dword ptr ss:[ebp-0x9C], 0x00
004745E4    push 0x00
004745E6    push eax
004745E7    call 0x00579880
004745EC    mov eax, dword ptr ss:[ebp-0x154]
004745F2    lea edx, ss:[ebp-0x148]
004745F8    add esp, 0x0C
004745FB    mov dword ptr ss:[ebp-0xA4], eax
00474601    mov eax, dword ptr ds:[esi+0xA68]
00474607    mov ecx, 0x28
0047460C    mov dword ptr ss:[ebp-0xA0], edi
00474612    lea esi, ss:[ebp-0xA8]
00474618    mov dword ptr ss:[ebp-0xA8], eax
0047461E    lea edi, ss:[ebp-0x148]
00474624    mov dword ptr ss:[ebp-0x98], 0xFFFFFFFF
0047462E    rep movsd
00474630    push 0x00
00474632    push 0x05
00474634    lea ecx, ds:[ebx+0x70]
00474637    call 0x004528C0
0047463C    mov ecx, dword ptr ss:[ebp-0x04]
0047463F    add esp, 0x08
00474642    mov eax, dword ptr ss:[ebp-0x14C]
00474648    xor ecx, ebp
0047464A    mov dword ptr ds:[ebx+0x894], eax
00474650    pop edi
00474651    pop esi
00474652    pop ebx
00474653    call 0x00577333
00474658    mov esp, ebp
0047465A    pop ebp
0047465B    ret
0047465C    push 0x5B2468
00474661    push 0x75
00474663    push 0x5B2424
00474668    mov edx, 0x5B2591
0047466D    mov ecx, 0x5B2474
00474672    call 0x00489550
00474677    add esp, 0x0C
0047467A    call dword ptr ds:[0x005A422C]
00474680    cmp eax, 0x01
00474683    jnz 0x00474686
00474685    int3
00474686    call 0x00489700
