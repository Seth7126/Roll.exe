004890E0    push ebp
004890E1    mov ebp, esp
004890E3    sub esp, 0xD8
004890E9    mov eax, dword ptr ds:[0x0061F06C]
004890EE    xor eax, ebp
004890F0    mov dword ptr ss:[ebp-0x04], eax
004890F3    cmp byte ptr ds:[0x00A9FB7C], 0x00
004890FA    push esi
004890FB    mov esi, dword ptr ss:[ebp+0x08]
004890FE    jz 0x00489112
00489100    push 0x5EF894
00489105    call 0x004893E0
0048910A    add esp, 0x04
0048910D    jmp 0x004892A8
00489112    push ebx
00489113    push edi
00489114    push 0x5EF8BC
00489119    mov byte ptr ds:[0x00A9FB7C], 0x01
00489120    call 0x004893E0
00489125    add esp, 0x04
00489128    mov ecx, esi
0048912A    call 0x00488F90
0048912F    mov eax, dword ptr ds:[0x00ACA1EC]
00489134    mov ebx, 0x5EF8D4
00489139    mov dword ptr ss:[ebp-0xB0], ebx
0048913F    test eax, eax
00489141    jz 0x0048914C
00489143    mov ebx, dword ptr ds:[eax+0x0C]
00489146    mov dword ptr ss:[ebp-0xB0], ebx
0048914C    push 0x5EF8E8
00489151    call 0x004893E0
00489156    push ebx
00489157    call dword ptr ds:[0x005A4684]
0048915D    mov eax, dword ptr ds:[esi]
0048915F    push 0x00
00489161    push esi
00489162    push dword ptr ds:[eax]
00489164    call dword ptr ds:[0x005A466C]
0048916A    push 0x5EF904
0048916F    call 0x004893E0
00489174    mov ebx, dword ptr ds:[esi+0x04]
00489177    add esp, 0x18
0048917A    xor esi, esi
0048917C    mov dword ptr ss:[ebp-0xD8], esi
00489182    call dword ptr ds:[0x005A4244]
00489188    mov dword ptr ss:[ebp-0xAC], eax
0048918E    call dword ptr ds:[0x005A41C4]
00489194    push 0xA4
00489199    mov dword ptr ss:[ebp-0xB4], eax
0048919F    lea eax, ss:[ebp-0xA8]
004891A5    push esi
004891A6    push eax
004891A7    call 0x00579880
004891AC    mov eax, dword ptr ds:[ebx+0xB4]
004891B2    lea edi, ds:[esi+0x01]
004891B5    mov ecx, dword ptr ds:[ebx+0xB8]
004891BB    add esp, 0x0C
004891BE    mov dword ptr ss:[ebp-0x90], eax
004891C4    mov eax, dword ptr ds:[ebx+0xC4]
004891CA    mov dword ptr ss:[ebp-0xA8], ecx
004891D0    mov dword ptr ss:[ebp-0xA0], 0x03
004891DA    mov dword ptr ss:[ebp-0x88], 0x03
004891E4    mov dword ptr ss:[ebp-0x84], eax
004891EA    mov dword ptr ss:[ebp-0x7C], 0x03
004891F1    push 0x00
004891F3    push dword ptr ds:[0x005A4528]
004891F9    lea eax, ss:[ebp-0xA8]
004891FF    push dword ptr ds:[0x005A4514]
00489205    push 0x00
00489207    push ebx
00489208    push eax
00489209    push dword ptr ss:[ebp-0xB4]
0048920F    push dword ptr ss:[ebp-0xAC]
00489215    push 0x14C
0048921A    call dword ptr ds:[0x005A4510]
00489220    test eax, eax
00489222    jz 0x00489248
00489224    test edi, edi
00489226    js 0x00489242
00489228    mov eax, dword ptr ss:[ebp-0xA8]
0048922E    mov dword ptr ss:[ebp+esi*4-0xD4], eax
00489235    mov esi, dword ptr ss:[ebp-0xD8]
0048923B    inc esi
0048923C    mov dword ptr ss:[ebp-0xD8], esi
00489242    inc edi
00489243    cmp edi, 0x08
00489246    jl 0x004891F1
00489248    lea ecx, ss:[ebp-0xD8]
0048924E    call 0x004DFCD0
00489253    mov eax, dword ptr ds:[0x00A7561C]
00489258    pop edi
00489259    pop ebx
0048925A    test eax, eax
0048925C    jz 0x00489267
0048925E    push eax
0048925F    call 0x0057FAB6
00489264    add esp, 0x04
00489267    call dword ptr ds:[0x005A4368]
0048926D    mov esi, eax
0048926F    lea eax, ss:[ebp-0xAC]
00489275    push eax
00489276    push esi
00489277    call dword ptr ds:[0x005A431C]
0048927D    call dword ptr ds:[0x005A4240]
00489283    xor ecx, ecx
00489285    cmp dword ptr ss:[ebp-0xAC], eax
0048928B    push ecx
0048928C    push dword ptr ss:[ebp-0xB0]
00489292    cmovnz esi, ecx
00489295    push 0x5EF910
0048929A    push esi
0048929B    call dword ptr ds:[0x005A4320]
004892A1    mov byte ptr ds:[0x00A9FB7C], 0x00
004892A8    mov ecx, dword ptr ss:[ebp-0x04]
004892AB    mov eax, 0x01
004892B0    xor ecx, ebp
004892B2    pop esi
004892B3    call 0x00577333
004892B8    mov esp, ebp
004892BA    pop ebp
004892BB    ret 0x04
