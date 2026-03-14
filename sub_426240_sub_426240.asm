00426240    push ebp
00426241    mov ebp, esp
00426243    push 0xFFFFFFFF
00426245    push 0x59D188
0042624A    mov eax, dword ptr fs:[0x00000000]
00426250    push eax
00426251    sub esp, 0x1C
00426254    push ebx
00426255    push esi
00426256    push edi
00426257    mov eax, dword ptr ds:[0x0061F06C]
0042625C    xor eax, ebp
0042625E    push eax
0042625F    lea eax, ss:[ebp-0x0C]
00426262    mov dword ptr fs:[0x00000000], eax
00426268    mov esi, edx
0042626A    mov dword ptr ss:[ebp-0x28], esi
0042626D    mov ebx, ecx
0042626F    mov eax, dword ptr ds:[0x006CFE4C]
00426274    test eax, eax
00426276    jz 0x004266C3
0042627C    cmp dword ptr ds:[eax+0x834], 0x02
00426283    jnz 0x0042667F
00426289    mov eax, dword ptr ds:[eax+0xA68]
0042628F    mov dword ptr ss:[ebp-0x24], eax
00426292    call 0x00425DE0
00426297    mov ecx, dword ptr ds:[0x006CFE4C]
0042629D    mov dword ptr ss:[ebp-0x20], eax
004262A0    test ecx, ecx
004262A2    jz 0x004266F2
004262A8    cmp dword ptr ds:[ecx+0x834], 0x02
004262AF    jnz 0x0042667F
004262B5    add eax, 0x08
004262B8    mov edx, esi
004262BA    mov ecx, eax
004262BC    mov dword ptr ss:[ebp-0x1C], eax
004262BF    xor edi, edi
004262C1    call 0x00425FE0
004262C6    mov ecx, eax
004262C8    mov dword ptr ss:[ebp-0x18], ecx
004262CB    cmp dword ptr ds:[ecx+0x20], 0x04
004262CF    jnz 0x004262F4
004262D1    mov ecx, dword ptr ss:[ebp-0x1C]
004262D4    call 0x00498220
004262D9    mov ecx, eax
004262DB    mov eax, 0x10624DD3
004262E0    imul ecx
004262E2    mov ecx, dword ptr ss:[ebp-0x18]
004262E5    sar edx, 0x06
004262E8    mov eax, edx
004262EA    shr eax, 0x1F
004262ED    mov edi, dword ptr ds:[ecx+0x24]
004262F0    add eax, edx
004262F2    add edi, eax
004262F4    mov eax, dword ptr ss:[ebp-0x20]
004262F7    mov eax, dword ptr ds:[eax+0x100]
004262FD    cmp eax, 0x04
00426300    jnbe 0x00426691
00426306    jmp dword ptr ds:[eax*4+0x426724]
0042630D    mov esi, 0x708
00426312    jmp 0x00426327
00426314    mov esi, 0x3F480
00426319    jmp 0x00426327
0042631B    mov esi, 0x93A80
00426320    jmp 0x00426327
00426322    mov esi, 0x24EA00
00426327    sub esi, dword ptr ds:[ecx+0x28]
0042632A    mov edx, 0x62B154
0042632F    mov eax, dword ptr ss:[ebp-0x24]
00426332    sub esi, edi
00426334    mov ecx, ebx
00426336    push 0xFFFFFFFF
00426338    cmp dword ptr ss:[ebp-0x28], eax
0042633B    jnz 0x00426342
0042633D    mov edx, 0x62B11C
00426342    call 0x004A8570
00426347    xor edi, edi
00426349    add esp, 0x04
0042634C    test esi, esi
0042634E    cmovnle edi, esi
00426351    test edi, edi
00426353    jnz 0x00426615
00426359    call 0x00425DE0
0042635E    cmp dword ptr ds:[eax+0x104], 0x3E8
00426368    jz 0x00426615
0042636E    mov eax, dword ptr ss:[ebp-0x28]
00426371    cmp eax, dword ptr ss:[ebp-0x24]
00426374    jz 0x004264C9
0042637A    mov edx, dword ptr ss:[ebp-0x20]
0042637D    mov ecx, dword ptr ss:[ebp-0x1C]
00426380    mov dword ptr ds:[edx+0x104], 0x3E8
0042638A    mov edx, eax
0042638C    call 0x00425FE0
00426391    mov edx, 0x5B2591
00426396    lea ecx, ss:[ebp-0x20]
00426399    mov esi, eax
0042639B    call 0x0048A2C0
004263A0    mov edx, 0x5B2591
004263A5    mov dword ptr ss:[ebp-0x04], edi
004263A8    lea ecx, ss:[ebp-0x1C]
004263AB    call 0x0048A2C0
004263B0    mov edx, 0x5B2DBC
004263B5    mov byte ptr ss:[ebp-0x04], 0x01
004263B9    lea ecx, ss:[ebp-0x18]
004263BC    call 0x0048A2C0
004263C1    push esi
004263C2    lea eax, ss:[ebp-0x14]
004263C5    mov byte ptr ss:[ebp-0x04], 0x02
004263C9    push 0x5B2F74
004263CE    push eax
004263CF    call 0x0048A9D0
004263D4    add esp, 0x08
004263D7    mov byte ptr ss:[ebp-0x04], 0x03
004263DB    lea ecx, ss:[ebp-0x20]
004263DE    mov edx, eax
004263E0    push 0x4248C0
004263E5    push ecx
004263E6    lea ecx, ss:[ebp-0x1C]
004263E9    push ecx
004263EA    push 0x1C
004263EC    lea ecx, ss:[ebp-0x18]
004263EF    call 0x00436200
004263F4    add esp, 0x14
004263F7    mov byte ptr ss:[ebp-0x04], 0x04
004263FB    cmp dword ptr ds:[0x00ACA1F4], edi
00426401    jz 0x00426431
00426403    mov eax, dword ptr ss:[ebp-0x14]
00426406    test eax, eax
00426408    jz 0x00426431
0042640A    cmp byte ptr ds:[eax], 0x00
0042640D    jz 0x00426431
0042640F    lea ecx, ss:[ebp-0x14]
00426412    call 0x0048A080
00426417    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042641B    jnz 0x00426431
0042641D    mov edx, dword ptr ds:[eax+0x0C]
00426420    mov ecx, eax
00426422    add edx, 0x10
00426425    call 0x004984F0
0042642A    mov dword ptr ss:[ebp-0x14], 0x5B2591
00426431    mov byte ptr ss:[ebp-0x04], 0x05
00426435    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042643C    jz 0x00426465
0042643E    mov eax, dword ptr ss:[ebp-0x18]
00426441    test eax, eax
00426443    jz 0x00426465
00426445    cmp byte ptr ds:[eax], 0x00
00426448    jz 0x00426465
0042644A    lea ecx, ss:[ebp-0x18]
0042644D    call 0x0048A080
00426452    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00426456    jnz 0x00426465
00426458    mov edx, dword ptr ds:[eax+0x0C]
0042645B    mov ecx, eax
0042645D    add edx, 0x10
00426460    call 0x004984F0
00426465    mov byte ptr ss:[ebp-0x04], 0x06
00426469    cmp dword ptr ds:[0x00ACA1F4], 0x00
00426470    jz 0x00426499
00426472    mov eax, dword ptr ss:[ebp-0x1C]
00426475    test eax, eax
00426477    jz 0x00426499
00426479    cmp byte ptr ds:[eax], 0x00
0042647C    jz 0x00426499
0042647E    lea ecx, ss:[ebp-0x1C]
00426481    call 0x0048A080
00426486    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042648A    jnz 0x00426499
0042648C    mov edx, dword ptr ds:[eax+0x0C]
0042648F    mov ecx, eax
00426491    add edx, 0x10
00426494    call 0x004984F0
00426499    mov dword ptr ss:[ebp-0x04], 0x07
004264A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004264A7    jz 0x0042660E
004264AD    mov eax, dword ptr ss:[ebp-0x20]
004264B0    test eax, eax
004264B2    jz 0x0042660E
004264B8    cmp byte ptr ds:[eax], 0x00
004264BB    jz 0x0042660E
004264C1    lea ecx, ss:[ebp-0x20]
004264C4    jmp 0x004265F6
004264C9    mov eax, dword ptr ss:[ebp-0x20]
004264CC    lea ecx, ss:[ebp-0x14]
004264CF    mov edx, 0x5B2591
004264D4    mov dword ptr ds:[eax+0x104], 0x3E8
004264DE    call 0x0048A2C0
004264E3    mov edx, 0x5B2591
004264E8    mov dword ptr ss:[ebp-0x04], 0x08
004264EF    lea ecx, ss:[ebp-0x18]
004264F2    call 0x0048A2C0
004264F7    mov edx, 0x5B2D8C
004264FC    mov byte ptr ss:[ebp-0x04], 0x09
00426500    lea ecx, ss:[ebp-0x1C]
00426503    call 0x0048A2C0
00426508    mov edx, 0x5B2DBC
0042650D    mov byte ptr ss:[ebp-0x04], 0x0A
00426511    lea ecx, ss:[ebp-0x20]
00426514    call 0x0048A2C0
00426519    push ecx
0042651A    push 0x426740
0042651F    lea eax, ss:[ebp-0x14]
00426522    mov byte ptr ss:[ebp-0x04], 0x0B
00426526    push eax
00426527    lea eax, ss:[ebp-0x18]
0042652A    push eax
0042652B    push 0x1C
0042652D    lea edx, ss:[ebp-0x1C]
00426530    lea ecx, ss:[ebp-0x20]
00426533    call 0x00436200
00426538    add esp, 0x14
0042653B    mov byte ptr ss:[ebp-0x04], 0x0C
0042653F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00426546    jz 0x0042656F
00426548    mov eax, dword ptr ss:[ebp-0x20]
0042654B    test eax, eax
0042654D    jz 0x0042656F
0042654F    cmp byte ptr ds:[eax], 0x00
00426552    jz 0x0042656F
00426554    lea ecx, ss:[ebp-0x20]
00426557    call 0x0048A080
0042655C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00426560    jnz 0x0042656F
00426562    mov edx, dword ptr ds:[eax+0x0C]
00426565    mov ecx, eax
00426567    add edx, 0x10
0042656A    call 0x004984F0
0042656F    mov byte ptr ss:[ebp-0x04], 0x0D
00426573    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042657A    jz 0x004265A3
0042657C    mov eax, dword ptr ss:[ebp-0x1C]
0042657F    test eax, eax
00426581    jz 0x004265A3
00426583    cmp byte ptr ds:[eax], 0x00
00426586    jz 0x004265A3
00426588    lea ecx, ss:[ebp-0x1C]
0042658B    call 0x0048A080
00426590    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00426594    jnz 0x004265A3
00426596    mov edx, dword ptr ds:[eax+0x0C]
00426599    mov ecx, eax
0042659B    add edx, 0x10
0042659E    call 0x004984F0
004265A3    mov byte ptr ss:[ebp-0x04], 0x0E
004265A7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004265AE    jz 0x004265D7
004265B0    mov eax, dword ptr ss:[ebp-0x18]
004265B3    test eax, eax
004265B5    jz 0x004265D7
004265B7    cmp byte ptr ds:[eax], 0x00
004265BA    jz 0x004265D7
004265BC    lea ecx, ss:[ebp-0x18]
004265BF    call 0x0048A080
004265C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004265C8    jnz 0x004265D7
004265CA    mov edx, dword ptr ds:[eax+0x0C]
004265CD    mov ecx, eax
004265CF    add edx, 0x10
004265D2    call 0x004984F0
004265D7    mov dword ptr ss:[ebp-0x04], 0x0F
004265DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004265E5    jz 0x0042660E
004265E7    mov eax, dword ptr ss:[ebp-0x14]
004265EA    test eax, eax
004265EC    jz 0x0042660E
004265EE    cmp byte ptr ds:[eax], 0x00
004265F1    jz 0x0042660E
004265F3    lea ecx, ss:[ebp-0x14]
004265F6    call 0x0048A080
004265FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004265FF    jnz 0x0042660E
00426601    mov edx, dword ptr ds:[eax+0x0C]
00426604    mov ecx, eax
00426606    add edx, 0x10
00426609    call 0x004984F0
0042660E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00426615    mov edx, edi
00426617    lea ecx, ss:[ebp-0x10]
0042661A    call 0x00428B20
0042661F    mov eax, dword ptr ss:[ebp-0x24]
00426622    mov ecx, ebx
00426624    cmp dword ptr ss:[ebp-0x28], eax
00426627    mov edx, 0x62B170
0042662C    push 0xFFFFFFFF
0042662E    lea eax, ss:[ebp-0x10]
00426631    mov dword ptr ss:[ebp-0x04], 0x10
00426638    push eax
00426639    jnz 0x00426640
0042663B    mov edx, 0x62B138
00426640    call 0x004A8930
00426645    add esp, 0x08
00426648    mov dword ptr ss:[ebp-0x04], 0x11
0042664F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00426656    jz 0x0042667F
00426658    mov eax, dword ptr ss:[ebp-0x10]
0042665B    test eax, eax
0042665D    jz 0x0042667F
0042665F    cmp byte ptr ds:[eax], 0x00
00426662    jz 0x0042667F
00426664    lea ecx, ss:[ebp-0x10]
00426667    call 0x0048A080
0042666C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00426670    jnz 0x0042667F
00426672    mov edx, dword ptr ds:[eax+0x0C]
00426675    mov ecx, eax
00426677    add edx, 0x10
0042667A    call 0x004984F0
0042667F    mov ecx, dword ptr ss:[ebp-0x0C]
00426682    mov dword ptr fs:[0x00000000], ecx
00426689    pop ecx
0042668A    pop edi
0042668B    pop esi
0042668C    pop ebx
0042668D    mov esp, ebp
0042668F    pop ebp
00426690    ret
00426691    push 0x5D4F18
00426696    push 0x39B
0042669B    push 0x5D4B98
004266A0    mov edx, 0x5B2591
004266A5    mov ecx, 0x5B258C
004266AA    call 0x00489550
004266AF    add esp, 0x0C
004266B2    call dword ptr ds:[0x005A422C]
004266B8    cmp eax, 0x01
004266BB    jnz 0x004266BE
004266BD    int3
004266BE    call 0x00489700
004266C3    push 0x5B2468
004266C8    push 0x75
004266CA    push 0x5B2424
004266CF    mov edx, 0x5B2591
004266D4    mov ecx, 0x5B2474
004266D9    call 0x00489550
004266DE    add esp, 0x0C
004266E1    call dword ptr ds:[0x005A422C]
004266E7    cmp eax, 0x01
004266EA    jnz 0x004266ED
004266EC    int3
004266ED    call 0x00489700
004266F2    push 0x5B2468
004266F7    push 0x75
004266F9    push 0x5B2424
004266FE    mov edx, 0x5B2591
00426703    mov ecx, 0x5B2474
00426708    call 0x00489550
0042670D    add esp, 0x0C
00426710    call dword ptr ds:[0x005A422C]
00426716    cmp eax, 0x01
00426719    jnz 0x0042671C
0042671B    int3
0042671C    call 0x00489700
