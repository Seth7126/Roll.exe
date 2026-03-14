00474300    push ebp
00474301    mov ebp, esp
00474303    sub esp, 0x2A4
00474309    mov eax, dword ptr ds:[0x0061F06C]
0047430E    xor eax, ebp
00474310    mov dword ptr ss:[ebp-0x04], eax
00474313    push ebx
00474314    mov ebx, edx
00474316    mov dword ptr ss:[ebp-0x160], ecx
0047431C    push esi
0047431D    push edi
0047431E    mov dword ptr ss:[ebp-0x158], ebx
00474324    mov ecx, dword ptr ds:[ebx+0x48]
00474327    call 0x00474290
0047432C    mov edi, dword ptr ds:[ebx+0x894]
00474332    mov ecx, 0x62D6C4
00474337    mov dword ptr ss:[ebp-0x154], eax
0047433D    lea eax, ss:[ebp-0x14C]
00474343    push eax
00474344    mov dword ptr ss:[ebp-0x15C], edi
0047434A    mov dword ptr ss:[ebp-0x150], 0x62D6C4
00474354    mov dword ptr ss:[ebp-0x14C], 0x00
0047435E    call 0x00481430
00474363    mov esi, dword ptr ss:[ebp-0x14C]
00474369    cmp esi, 0xFFFFFFFF
0047436C    jz 0x00474492
00474372    cmp dword ptr ds:[esi], 0x02
00474375    jnz 0x00474471
0047437B    mov eax, dword ptr ds:[esi+0x48]
0047437E    cmp eax, dword ptr ds:[ebx+0x48]
00474381    jnz 0x00474471
00474387    mov ecx, dword ptr ds:[esi+0x894]
0047438D    cmp ecx, edi
0047438F    jle 0x00474471
00474395    lea edi, ds:[ecx-0x01]
00474398    mov dword ptr ds:[esi+0x894], edi
0047439E    lea ebx, ds:[esi+0x70]
004743A1    test eax, eax
004743A3    jnz 0x004743F4
004743A5    mov ecx, dword ptr ds:[esi+0x54]
004743A8    call 0x00452C30
004743AD    mov ecx, dword ptr ds:[eax+0x1C]
004743B0    call 0x00452CC0
004743B5    push dword ptr ds:[esi+0x894]
004743BB    lea ecx, ss:[ebp-0x2A0]
004743C1    mov edx, eax
004743C3    push ecx
004743C4    mov ecx, dword ptr ss:[ebp-0x154]
004743CA    call 0x00459E70
004743CF    mov esi, eax
004743D1    lea edi, ss:[ebp-0xA8]
004743D7    mov ecx, 0x28
004743DC    lea edx, ss:[ebp-0xA8]
004743E2    rep movsd
004743E4    push 0x00
004743E6    push 0x05
004743E8    mov ecx, ebx
004743EA    call 0x00452AB0
004743EF    add esp, 0x10
004743F2    jmp 0x00474465
004743F4    push 0x8C
004743F9    lea eax, ss:[ebp-0x1EC]
004743FF    mov dword ptr ss:[ebp-0x1F4], 0x00
00474409    push 0x00
0047440B    push eax
0047440C    call 0x00579880
00474411    mov eax, dword ptr ss:[ebp-0x154]
00474417    lea esi, ss:[ebp-0x200]
0047441D    mov dword ptr ss:[ebp-0x1FC], eax
00474423    lea edx, ss:[ebp-0x148]
00474429    mov eax, dword ptr ss:[ebp-0x160]
0047442F    add esp, 0x0C
00474432    mov dword ptr ss:[ebp-0x1F8], edi
00474438    mov ecx, 0x28
0047443D    lea edi, ss:[ebp-0x148]
00474443    mov dword ptr ss:[ebp-0x1F0], 0xFFFFFFFF
0047444D    mov eax, dword ptr ds:[eax]
0047444F    mov dword ptr ss:[ebp-0x200], eax
00474455    rep movsd
00474457    push 0x00
00474459    push 0x05
0047445B    mov ecx, ebx
0047445D    call 0x00452AB0
00474462    add esp, 0x08
00474465    mov edi, dword ptr ss:[ebp-0x15C]
0047446B    mov ebx, dword ptr ss:[ebp-0x158]
00474471    mov ecx, dword ptr ss:[ebp-0x150]
00474477    lea eax, ss:[ebp-0x14C]
0047447D    push eax
0047447E    call 0x00481430
00474483    mov esi, dword ptr ss:[ebp-0x14C]
00474489    cmp esi, 0xFFFFFFFF
0047448C    jnz 0x00474372
00474492    mov ecx, dword ptr ss:[ebp-0x04]
00474495    pop edi
00474496    pop esi
00474497    xor ecx, ebp
00474499    pop ebx
0047449A    call 0x00577333
0047449F    mov esp, ebp
004744A1    pop ebp
004744A2    ret
