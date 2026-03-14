00421310    push ebp
00421311    mov ebp, esp
00421313    push 0xFFFFFFFF
00421315    push 0x59CED8
0042131A    mov eax, dword ptr fs:[0x00000000]
00421320    push eax
00421321    sub esp, 0x0C
00421324    push ebx
00421325    push esi
00421326    push edi
00421327    mov eax, dword ptr ds:[0x0061F06C]
0042132C    xor eax, ebp
0042132E    push eax
0042132F    lea eax, ss:[ebp-0x0C]
00421332    mov dword ptr fs:[0x00000000], eax
00421338    mov esi, edx
0042133A    mov dword ptr ss:[ebp-0x10], esi
0042133D    mov edi, ecx
0042133F    mov dword ptr ss:[ebp-0x14], edi
00421342    mov edx, dword ptr ss:[ebp+0x0C]
00421345    mov ebx, dword ptr ss:[ebp+0x08]
00421348    mov dword ptr ds:[edx], 0xFFFFFFFF
0042134E    mov eax, dword ptr ds:[ebx+0x14]
00421351    cmp eax, 0x3E8
00421356    jnle 0x0042153F
0042135C    jz 0x00421436
00421362    cmp eax, 0x03
00421365    jnbe 0x004216B0
0042136B    jmp dword ptr ds:[eax*4+0x4216E4]
00421372    mov eax, dword ptr ds:[ebx+0x10]
00421375    mov dword ptr ds:[edx], eax
00421377    push ebx
00421378    jmp 0x004213FF
0042137D    mov eax, dword ptr ds:[ebx+0x18]
00421380    sub eax, 0x00
00421383    jz 0x004213AC
00421385    sub eax, 0x01
00421388    jnz 0x0042164C
0042138E    mov edx, 0x5B2A7C
00421393    call 0x0048A2C0
00421398    mov eax, edi
0042139A    mov ecx, dword ptr ss:[ebp-0x0C]
0042139D    mov dword ptr fs:[0x00000000], ecx
004213A4    pop ecx
004213A5    pop edi
004213A6    pop esi
004213A7    pop ebx
004213A8    mov esp, ebp
004213AA    pop ebp
004213AB    ret
004213AC    mov edx, 0x5B2A74
004213B1    call 0x0048A2C0
004213B6    mov eax, edi
004213B8    mov ecx, dword ptr ss:[ebp-0x0C]
004213BB    mov dword ptr fs:[0x00000000], ecx
004213C2    pop ecx
004213C3    pop edi
004213C4    pop esi
004213C5    pop ebx
004213C6    mov esp, ebp
004213C8    pop ebp
004213C9    ret
004213CA    mov ecx, dword ptr ds:[ebx+0x18]
004213CD    mov eax, ecx
004213CF    sub eax, 0x00
004213D2    jz 0x004213E9
004213D4    sub eax, 0x01
004213D7    jz 0x004213E4
004213D9    sub eax, 0x01
004213DC    jnz 0x0042167E
004213E2    jmp 0x004213E9
004213E4    mov ecx, 0x01
004213E9    call 0x00480B30
004213EE    mov ecx, dword ptr ss:[ebp+0x0C]
004213F1    mov edx, ebx
004213F3    mov dword ptr ds:[ecx], eax
004213F5    mov ecx, esi
004213F7    call 0x004210E0
004213FC    push eax
004213FD    mov ecx, edi
004213FF    call 0x0048A320
00421404    mov eax, edi
00421406    mov ecx, dword ptr ss:[ebp-0x0C]
00421409    mov dword ptr fs:[0x00000000], ecx
00421410    pop ecx
00421411    pop edi
00421412    pop esi
00421413    pop ebx
00421414    mov esp, ebp
00421416    pop ebp
00421417    ret
00421418    mov edx, 0x5B2AA4
0042141D    call 0x0048A2C0
00421422    mov eax, edi
00421424    mov ecx, dword ptr ss:[ebp-0x0C]
00421427    mov dword ptr fs:[0x00000000], ecx
0042142E    pop ecx
0042142F    pop edi
00421430    pop esi
00421431    pop ebx
00421432    mov esp, ebp
00421434    pop ebp
00421435    ret
00421436    mov eax, dword ptr ds:[0x006D00D8]
0042143B    xor ecx, ecx
0042143D    mov esi, dword ptr ds:[eax+0xBE0]
00421443    test esi, esi
00421445    jle 0x00421468
00421447    mov edx, dword ptr ds:[ebx+0x18]
0042144A    mov dword ptr ss:[ebp-0x10], edx
0042144D    mov edx, dword ptr ss:[ebp+0x0C]
00421450    mov ebx, dword ptr ss:[ebp-0x10]
00421453    cmp dword ptr ds:[eax+0x240], ebx
00421459    mov ebx, dword ptr ss:[ebp+0x08]
0042145C    jz 0x00421470
0042145E    inc ecx
0042145F    add eax, 0x2F8
00421464    cmp ecx, esi
00421466    jl 0x00421450
00421468    mov eax, dword ptr ds:[ebx+0x10]
0042146B    mov dword ptr ds:[edx], eax
0042146D    push ebx
0042146E    jmp 0x004213FD
00421470    test eax, eax
00421472    jz 0x00421468
00421474    mov ecx, dword ptr ds:[ebx+0x18]
00421477    call 0x00437F10
0042147C    mov esi, dword ptr ds:[eax]
0042147E    mov dword ptr ss:[ebp+0x08], esi
00421481    test esi, esi
00421483    jz 0x00421495
00421485    cmp byte ptr ds:[esi], 0x00
00421488    jz 0x00421495
0042148A    lea ecx, ss:[ebp+0x08]
0042148D    call 0x0048A080
00421492    inc dword ptr ds:[eax+0x04]
00421495    mov dword ptr ss:[ebp-0x04], 0x00
0042149C    mov ecx, dword ptr ds:[ebx+0x18]
0042149F    call 0x00437F10
004214A4    mov ecx, dword ptr ss:[ebp+0x0C]
004214A7    mov edx, 0x5B2591
004214AC    mov eax, dword ptr ds:[eax+0x08]
004214AF    mov dword ptr ds:[ecx], eax
004214B1    lea ecx, ss:[ebp+0x08]
004214B4    call 0x0048A4A0
004214B9    test al, al
004214BB    jz 0x00421521
004214BD    mov edx, 0x5B2A9C
004214C2    mov ecx, edi
004214C4    call 0x0048A2C0
004214C9    mov dword ptr ss:[ebp-0x04], 0x01
004214D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004214D7    jz 0x00421404
004214DD    test esi, esi
004214DF    jz 0x00421404
004214E5    cmp byte ptr ds:[esi], 0x00
004214E8    jz 0x00421404
004214EE    lea ecx, ss:[ebp+0x08]
004214F1    call 0x0048A080
004214F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004214FA    jnz 0x00421404
00421500    mov edx, dword ptr ds:[eax+0x0C]
00421503    mov ecx, eax
00421505    add edx, 0x10
00421508    call 0x004984F0
0042150D    mov eax, edi
0042150F    mov ecx, dword ptr ss:[ebp-0x0C]
00421512    mov dword ptr fs:[0x00000000], ecx
00421519    pop ecx
0042151A    pop edi
0042151B    pop esi
0042151C    pop ebx
0042151D    mov esp, ebp
0042151F    pop ebp
00421520    ret
00421521    mov dword ptr ds:[edi], esi
00421523    test esi, esi
00421525    jz 0x00421536
00421527    cmp byte ptr ds:[esi], 0x00
0042152A    jz 0x00421536
0042152C    mov ecx, edi
0042152E    call 0x0048A080
00421533    inc dword ptr ds:[eax+0x04]
00421536    mov dword ptr ss:[ebp-0x04], 0x02
0042153D    jmp 0x004214D0
0042153F    cmp eax, 0x3E9
00421544    jnz 0x004216B0
0042154A    mov ecx, dword ptr ss:[ebp-0x10]
0042154D    xor esi, esi
0042154F    mov eax, dword ptr ds:[ebx+0x10]
00421552    mov dword ptr ds:[edx], eax
00421554    xor edx, edx
00421556    cmp dword ptr ds:[ecx+0x1C], 0x3E9
0042155D    jnz 0x0042156B
0042155F    lea eax, ds:[ecx+0x08]
00421562    cmp eax, ebx
00421564    lea edx, ds:[esi+0x01]
00421567    sbb esi, esi
00421569    neg esi
0042156B    cmp dword ptr ds:[ecx+0x48], 0x3E9
00421572    jnz 0x00421585
00421574    lea eax, ds:[ecx+0x34]
00421577    inc edx
00421578    lea ecx, ds:[esi+0x01]
0042157B    cmp eax, ebx
0042157D    cmovnb ecx, esi
00421580    mov esi, ecx
00421582    mov ecx, dword ptr ss:[ebp-0x10]
00421585    cmp dword ptr ds:[ecx+0x74], 0x3E9
0042158C    jnz 0x0042159F
0042158E    lea eax, ds:[ecx+0x60]
00421591    inc edx
00421592    lea ecx, ds:[esi+0x01]
00421595    cmp eax, ebx
00421597    cmovnb ecx, esi
0042159A    mov esi, ecx
0042159C    mov ecx, dword ptr ss:[ebp-0x10]
0042159F    cmp dword ptr ds:[ecx+0xA0], 0x3E9
004215A9    jnz 0x004215BF
004215AB    lea eax, ds:[ecx+0x8C]
004215B1    inc edx
004215B2    lea ecx, ds:[esi+0x01]
004215B5    cmp eax, ebx
004215B7    cmovnb ecx, esi
004215BA    mov esi, ecx
004215BC    mov ecx, dword ptr ss:[ebp-0x10]
004215BF    cmp dword ptr ds:[ecx+0xCC], 0x3E9
004215C9    jnz 0x004215DC
004215CB    lea eax, ds:[ecx+0xB8]
004215D1    inc edx
004215D2    lea ecx, ds:[esi+0x01]
004215D5    cmp eax, ebx
004215D7    cmovnb ecx, esi
004215DA    mov esi, ecx
004215DC    dec edx
004215DD    lea eax, ds:[esi+0x01]
004215E0    neg edx
004215E2    sbb edx, edx
004215E4    and edx, eax
004215E6    cmp edx, 0x04
004215E9    jnbe 0x0042161A
004215EB    jmp dword ptr ds:[edx*4+0x4216F4]
004215F2    mov eax, 0x5B295C
004215F7    jmp 0x004213FC
004215FC    mov eax, 0x5B2964
00421601    jmp 0x004213FC
00421606    mov eax, 0x5B296C
0042160B    jmp 0x004213FC
00421610    mov eax, 0x5B2974
00421615    jmp 0x004213FC
0042161A    push 0x5B297C
0042161F    push 0x3FC
00421624    push 0x5B2864
00421629    mov edx, 0x5B2591
0042162E    mov ecx, 0x5B258C
00421633    call 0x00489550
00421638    add esp, 0x0C
0042163B    call dword ptr ds:[0x005A422C]
00421641    cmp eax, 0x01
00421644    jnz 0x00421647
00421646    int3
00421647    call 0x00489700
0042164C    push 0x5B2A88
00421651    push 0x44A
00421656    push 0x5B2864
0042165B    mov edx, 0x5B2591
00421660    mov ecx, 0x5B258C
00421665    call 0x00489550
0042166A    add esp, 0x0C
0042166D    call dword ptr ds:[0x005A422C]
00421673    cmp eax, 0x01
00421676    jnz 0x00421679
00421678    int3
00421679    call 0x00489700
0042167E    push 0x5B2A88
00421683    push 0x458
00421688    push 0x5B2864
0042168D    mov edx, 0x5B2591
00421692    mov ecx, 0x5B258C
00421697    call 0x00489550
0042169C    add esp, 0x0C
0042169F    call dword ptr ds:[0x005A422C]
004216A5    cmp eax, 0x01
004216A8    jnz 0x004216AB
004216AA    int3
004216AB    call 0x00489700
004216B0    push 0x5B2A88
004216B5    push 0x476
004216BA    push 0x5B2864
004216BF    mov edx, 0x5B2591
004216C4    mov ecx, 0x5B258C
004216C9    call 0x00489550
004216CE    add esp, 0x0C
004216D1    call dword ptr ds:[0x005A422C]
004216D7    cmp eax, 0x01
004216DA    jnz 0x004216DD
004216DC    int3
004216DD    call 0x00489700
