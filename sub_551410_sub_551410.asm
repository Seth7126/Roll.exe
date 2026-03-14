00551410    push ebp
00551411    mov ebp, esp
00551413    sub esp, 0x1C
00551416    mov eax, dword ptr ds:[0x0061F06C]
0055141B    xor eax, ebp
0055141D    mov dword ptr ss:[ebp-0x04], eax
00551420    push ebx
00551421    push esi
00551422    mov bl, cl
00551424    mov byte ptr ds:[0x01267878], 0x01
0055142B    push edi
0055142C    lea ecx, ss:[ebp-0x10]
0055142F    mov dword ptr ds:[0x0126787C], 0x00
00551439    call 0x00489E40
0055143E    movss xmm1, dword ptr ss:[ebp-0x10]
00551443    lea ecx, ss:[ebp-0x10]
00551446    movss xmm0, dword ptr ss:[ebp-0x0C]
0055144B    movss dword ptr ds:[0x01267880], xmm1
00551453    movss dword ptr ds:[0x01267884], xmm0
0055145B    mov dword ptr ds:[0x01267890], 0x00
00551465    movss dword ptr ds:[0x01267888], xmm1
0055146D    movss dword ptr ds:[0x0126788C], xmm0
00551475    call 0x00489E40
0055147A    push dword ptr ss:[ebp-0x0C]
0055147D    push dword ptr ss:[ebp-0x10]
00551480    call 0x00550430
00551485    mov dword ptr ds:[0x01267894], eax
0055148A    xor cl, cl
0055148C    lea eax, ss:[ebp-0x18]
0055148F    push eax
00551490    call 0x005511B0
00551495    add esp, 0x0C
00551498    mov cl, 0x01
0055149A    movups xmm0, xmmword ptr ds:[eax]
0055149D    lea eax, ss:[ebp-0x18]
005514A0    push eax
005514A1    movups xmmword ptr ds:[0x0126789C], xmm0
005514A8    call 0x005511B0
005514AD    xor edi, edi
005514AF    add esp, 0x04
005514B2    movups xmm0, xmmword ptr ds:[eax]
005514B5    mov byte ptr ds:[0x01267898], bl
005514BB    movups xmmword ptr ds:[0x012678AC], xmm0
005514C2    cmp dword ptr ds:[0x011E705C], edi
005514C8    jle 0x00551574
005514CE    mov esi, 0x12678BC
005514D3    nop dword ptr ds:[eax], eax
005514D7    nop word ptr ds:[eax+eax*1], ax
005514E0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
005514E7    xor edx, edx
005514E9    call 0x0054E110
005514EE    inc edi
005514EF    movss xmm4, dword ptr ds:[eax+0x10]
005514F4    movss xmm2, dword ptr ds:[eax+0x18]
005514F9    movss xmm3, dword ptr ds:[eax+0x14]
005514FE    subss xmm2, xmm4
00551502    movss xmm1, dword ptr ds:[eax+0x1C]
00551507    subss xmm1, xmm3
0055150B    movaps xmm0, xmm2
0055150E    mulss xmm0, dword ptr ds:[eax+0x98]
00551516    addss xmm0, xmm4
0055151A    movss dword ptr ss:[ebp-0x18], xmm0
0055151F    movss xmm0, dword ptr ds:[eax+0x9C]
00551527    mulss xmm0, xmm1
0055152B    addss xmm0, xmm3
0055152F    movss dword ptr ss:[ebp-0x14], xmm0
00551534    movss xmm0, dword ptr ds:[eax+0xA0]
0055153C    mulss xmm0, xmm2
00551540    addss xmm0, xmm4
00551544    movss dword ptr ss:[ebp-0x10], xmm0
00551549    movss xmm0, dword ptr ds:[eax+0xA4]
00551551    mulss xmm0, xmm1
00551555    addss xmm0, xmm3
00551559    movss dword ptr ss:[ebp-0x0C], xmm0
0055155E    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551562    movups xmmword ptr ds:[esi], xmm0
00551565    add esi, 0x10
00551568    cmp edi, dword ptr ds:[0x011E705C]
0055156E    jl 0x005514E0
00551574    mov ecx, dword ptr ss:[ebp-0x04]
00551577    pop edi
00551578    pop esi
00551579    xor ecx, ebp
0055157B    pop ebx
0055157C    call 0x00577333
00551581    mov esp, ebp
00551583    pop ebp
00551584    ret
