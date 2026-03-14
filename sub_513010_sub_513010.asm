00513010    push ebp
00513011    mov ebp, esp
00513013    push 0xFFFFFFFF
00513015    push 0x5A20E8
0051301A    mov eax, dword ptr fs:[0x00000000]
00513020    push eax
00513021    sub esp, 0x14
00513024    push esi
00513025    push edi
00513026    mov eax, dword ptr ds:[0x0061F06C]
0051302B    xor eax, ebp
0051302D    push eax
0051302E    lea eax, ss:[ebp-0x0C]
00513031    mov dword ptr fs:[0x00000000], eax
00513037    mov edi, edx
00513039    mov esi, ecx
0051303B    lea eax, ss:[ebp-0x18]
0051303E    push eax
0051303F    lea eax, ss:[ebp-0x1C]
00513042    push eax
00513043    push 0x5F318C
00513048    push dword ptr ds:[edi]
0051304A    call 0x0048D8D0
0051304F    add esp, 0x10
00513052    test eax, eax
00513054    jz 0x00513061
00513056    mov eax, dword ptr ss:[ebp-0x1C]
00513059    mov dword ptr ds:[esi], eax
0051305B    mov eax, dword ptr ss:[ebp-0x18]
0051305E    mov dword ptr ds:[esi+0x04], eax
00513061    movss xmm0, dword ptr ds:[esi+0x04]
00513066    lea eax, ss:[ebp-0x14]
00513069    cvtps2pd xmm0, xmm0
0051306C    sub esp, 0x10
0051306F    movsd qword ptr ss:[esp+0x08], xmm0
00513075    movss xmm0, dword ptr ds:[esi]
00513079    cvtps2pd xmm0, xmm0
0051307C    movsd qword ptr ss:[esp], xmm0
00513081    push 0x5F3024
00513086    push eax
00513087    call 0x0048A9D0
0051308C    add esp, 0x18
0051308F    mov esi, dword ptr ss:[ebp+0x08]
00513092    lea eax, ss:[ebp-0x14]
00513095    push eax
00513096    mov ecx, esi
00513098    mov dword ptr ss:[ebp-0x04], 0x00
0051309F    call 0x0048A560
005130A4    mov dword ptr ss:[ebp-0x04], 0x01
005130AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
005130B2    jz 0x005130DB
005130B4    mov eax, dword ptr ss:[ebp-0x14]
005130B7    test eax, eax
005130B9    jz 0x005130DB
005130BB    cmp byte ptr ds:[eax], 0x00
005130BE    jz 0x005130DB
005130C0    lea ecx, ss:[ebp-0x14]
005130C3    call 0x0048A080
005130C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005130CC    jnz 0x005130DB
005130CE    mov edx, dword ptr ds:[eax+0x0C]
005130D1    mov ecx, eax
005130D3    add edx, 0x10
005130D6    call 0x004984F0
005130DB    mov eax, dword ptr ds:[esi]
005130DD    mov ecx, 0x5B2591
005130E2    test eax, eax
005130E4    cmovnz ecx, eax
005130E7    mov dword ptr ds:[edi], ecx
005130E9    mov ecx, dword ptr ss:[ebp-0x0C]
005130EC    mov dword ptr fs:[0x00000000], ecx
005130F3    pop ecx
005130F4    pop edi
005130F5    pop esi
005130F6    mov esp, ebp
005130F8    pop ebp
005130F9    ret
