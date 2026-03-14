00463080    push ebp
00463081    mov ebp, esp
00463083    push 0xFFFFFFFF
00463085    push 0x59DDDF
0046308A    mov eax, dword ptr fs:[0x00000000]
00463090    push eax
00463091    sub esp, 0x10
00463094    push ebx
00463095    push esi
00463096    push edi
00463097    mov eax, dword ptr ds:[0x0061F06C]
0046309C    xor eax, ebp
0046309E    push eax
0046309F    lea eax, ss:[ebp-0x0C]
004630A2    mov dword ptr fs:[0x00000000], eax
004630A8    mov edx, 0x5E8698
004630AD    mov dword ptr ss:[ebp-0x14], 0x00
004630B4    lea ecx, ss:[ebp-0x18]
004630B7    call 0x0048A2C0
004630BC    mov edi, dword ptr ss:[ebp+0x08]
004630BF    mov eax, 0x5B2591
004630C4    mov dword ptr ss:[ebp-0x04], 0x00
004630CB    mov esi, dword ptr ss:[ebp-0x18]
004630CE    test esi, esi
004630D0    mov dword ptr ss:[ebp-0x14], 0x01
004630D7    mov ecx, dword ptr ds:[edi+0x04]
004630DA    cmovnz eax, esi
004630DD    nop dword ptr ds:[eax], eax
004630E0    mov dl, byte ptr ds:[eax]
004630E2    cmp dl, byte ptr ds:[ecx]
004630E4    jnz 0x00463100
004630E6    test dl, dl
004630E8    jz 0x004630FC
004630EA    mov dl, byte ptr ds:[eax+0x01]
004630ED    cmp dl, byte ptr ds:[ecx+0x01]
004630F0    jnz 0x00463100
004630F2    add eax, 0x02
004630F5    add ecx, 0x02
004630F8    test dl, dl
004630FA    jnz 0x004630E0
004630FC    xor eax, eax
004630FE    jmp 0x00463105
00463100    sbb eax, eax
00463102    or eax, 0x01
00463105    test eax, eax
00463107    jnz 0x00463118
00463109    xor ecx, ecx
0046310B    call 0x00454100
00463110    test al, al
00463112    jnz 0x00463118
00463114    mov bl, 0x01
00463116    jmp 0x0046311A
00463118    xor bl, bl
0046311A    mov dword ptr ss:[ebp-0x14], 0x00
00463121    mov dword ptr ss:[ebp-0x04], 0x01
00463128    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046312F    jz 0x0046315C
00463131    test esi, esi
00463133    jz 0x0046315C
00463135    cmp byte ptr ds:[esi], 0x00
00463138    jz 0x0046315C
0046313A    lea ecx, ss:[ebp-0x18]
0046313D    call 0x0048A080
00463142    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463146    jnz 0x0046315C
00463148    mov edx, dword ptr ds:[eax+0x0C]
0046314B    mov ecx, eax
0046314D    add edx, 0x10
00463150    call 0x004984F0
00463155    mov dword ptr ss:[ebp-0x18], 0x5B2591
0046315C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463163    test bl, bl
00463165    jz 0x0046321F
0046316B    mov ecx, dword ptr ds:[0x006CFE4C]
00463171    test ecx, ecx
00463173    jz 0x004644A2
00463179    mov ecx, dword ptr ds:[ecx+0xA68]
0046317F    call 0x00452B90
00463184    cmp dword ptr ds:[0x00632590], 0x06
0046318B    mov edi, eax
0046318D    jnz 0x004631BD
0046318F    mov ecx, dword ptr ds:[edi+0x2CC]
00463195    xor esi, esi
00463197    test ecx, ecx
00463199    jz 0x004631BD
0046319B    nop dword ptr ds:[eax+eax*1], eax
004631A0    call 0x00452D50
004631A5    inc esi
004631A6    mov ecx, dword ptr ds:[eax+0x20]
004631A9    test ecx, ecx
004631AB    jnz 0x004631A0
004631AD    test esi, esi
004631AF    jz 0x004631BD
004631B1    mov dword ptr ds:[edi+0x10], 0x04
004631B8    mov byte ptr ds:[edi+0x14], cl
004631BB    jmp 0x0046321C
004631BD    mov ecx, edi
004631BF    call 0x00453650
004631C4    cmp eax, 0x17
004631C7    jnz 0x004631F4
004631C9    mov eax, dword ptr ds:[edi+0x2CC]
004631CF    xor esi, esi
004631D1    test eax, eax
004631D3    jz 0x004631F4
004631D5    mov ecx, eax
004631D7    call 0x00452D50
004631DC    inc esi
004631DD    mov eax, dword ptr ds:[eax+0x20]
004631E0    test eax, eax
004631E2    jnz 0x004631D5
004631E4    test esi, esi
004631E6    jz 0x004631F4
004631E8    mov dword ptr ds:[edi+0x10], 0x09
004631EF    mov byte ptr ds:[edi+0x14], al
004631F2    jmp 0x0046321C
004631F4    mov ecx, dword ptr ds:[0x006CFE4C]
004631FA    test ecx, ecx
004631FC    jz 0x004644D1
00463202    mov ecx, dword ptr ds:[ecx+0xA68]
00463208    mov edx, 0x05
0046320D    call 0x00462D70
00463212    mov dword ptr ds:[0x006327D4], 0xFFFFFFFF
0046321C    mov edi, dword ptr ss:[ebp+0x08]
0046321F    mov edx, 0x5E86A8
00463224    lea ecx, ss:[ebp-0x18]
00463227    call 0x0048A2C0
0046322C    mov dword ptr ss:[ebp-0x04], 0x02
00463233    mov eax, 0x5B2591
00463238    mov esi, dword ptr ss:[ebp-0x18]
0046323B    test esi, esi
0046323D    mov ecx, dword ptr ds:[edi+0x04]
00463240    mov dword ptr ss:[ebp-0x14], 0x02
00463247    cmovnz eax, esi
0046324A    nop word ptr ds:[eax+eax*1], ax
00463250    mov dl, byte ptr ds:[eax]
00463252    cmp dl, byte ptr ds:[ecx]
00463254    jnz 0x00463270
00463256    test dl, dl
00463258    jz 0x0046326C
0046325A    mov dl, byte ptr ds:[eax+0x01]
0046325D    cmp dl, byte ptr ds:[ecx+0x01]
00463260    jnz 0x00463270
00463262    add eax, 0x02
00463265    add ecx, 0x02
00463268    test dl, dl
0046326A    jnz 0x00463250
0046326C    xor eax, eax
0046326E    jmp 0x00463275
00463270    sbb eax, eax
00463272    or eax, 0x01
00463275    test eax, eax
00463277    jnz 0x00463288
00463279    xor ecx, ecx
0046327B    call 0x00454100
00463280    test al, al
00463282    jnz 0x00463288
00463284    mov bl, 0x01
00463286    jmp 0x0046328A
00463288    xor bl, bl
0046328A    mov dword ptr ss:[ebp-0x14], 0x00
00463291    mov dword ptr ss:[ebp-0x04], 0x03
00463298    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046329F    jz 0x004632CC
004632A1    test esi, esi
004632A3    jz 0x004632CC
004632A5    cmp byte ptr ds:[esi], 0x00
004632A8    jz 0x004632CC
004632AA    lea ecx, ss:[ebp-0x18]
004632AD    call 0x0048A080
004632B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004632B6    jnz 0x004632CC
004632B8    mov edx, dword ptr ds:[eax+0x0C]
004632BB    mov ecx, eax
004632BD    add edx, 0x10
004632C0    call 0x004984F0
004632C5    mov dword ptr ss:[ebp-0x18], 0x5B2591
004632CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004632D3    test bl, bl
004632D5    jz 0x00463399
004632DB    mov ecx, dword ptr ds:[0x006CFE4C]
004632E1    test ecx, ecx
004632E3    jz 0x00464500
004632E9    mov ecx, dword ptr ds:[ecx+0xA68]
004632EF    call 0x00452B90
004632F4    cmp dword ptr ds:[0x00632590], 0x06
004632FB    mov edi, eax
004632FD    jnz 0x0046332D
004632FF    mov ecx, dword ptr ds:[edi+0x2C8]
00463305    xor esi, esi
00463307    test ecx, ecx
00463309    jz 0x0046332D
0046330B    nop dword ptr ds:[eax+eax*1], eax
00463310    call 0x00452D50
00463315    inc esi
00463316    mov ecx, dword ptr ds:[eax+0x20]
00463319    test ecx, ecx
0046331B    jnz 0x00463310
0046331D    test esi, esi
0046331F    jz 0x0046332D
00463321    mov dword ptr ds:[edi+0x10], 0x03
00463328    mov byte ptr ds:[edi+0x14], cl
0046332B    jmp 0x0046338C
0046332D    mov ecx, edi
0046332F    call 0x00453650
00463334    cmp eax, 0x17
00463337    jnz 0x00463364
00463339    mov eax, dword ptr ds:[edi+0x2C8]
0046333F    xor esi, esi
00463341    test eax, eax
00463343    jz 0x00463364
00463345    mov ecx, eax
00463347    call 0x00452D50
0046334C    inc esi
0046334D    mov eax, dword ptr ds:[eax+0x20]
00463350    test eax, eax
00463352    jnz 0x00463345
00463354    test esi, esi
00463356    jz 0x00463364
00463358    mov dword ptr ds:[edi+0x10], 0x08
0046335F    mov byte ptr ds:[edi+0x14], al
00463362    jmp 0x0046338C
00463364    mov ecx, dword ptr ds:[0x006CFE4C]
0046336A    test ecx, ecx
0046336C    jz 0x0046452F
00463372    mov ecx, dword ptr ds:[ecx+0xA68]
00463378    mov edx, 0x04
0046337D    call 0x00462D70
00463382    mov dword ptr ds:[0x006327D4], 0xFFFFFFFF
0046338C    mov ecx, 0x04
00463391    call 0x0046A420
00463396    mov edi, dword ptr ss:[ebp+0x08]
00463399    mov edx, 0x5E86B4
0046339E    lea ecx, ss:[ebp-0x18]
004633A1    call 0x0048A2C0
004633A6    mov eax, dword ptr ss:[ebp-0x18]
004633A9    mov ecx, 0x5B2591
004633AE    mov edx, dword ptr ds:[edi+0x04]
004633B1    test eax, eax
004633B3    cmovnz ecx, eax
004633B6    mov bl, byte ptr ds:[ecx]
004633B8    cmp bl, byte ptr ds:[edx]
004633BA    jnz 0x004633D6
004633BC    test bl, bl
004633BE    jz 0x004633D2
004633C0    mov bl, byte ptr ds:[ecx+0x01]
004633C3    cmp bl, byte ptr ds:[edx+0x01]
004633C6    jnz 0x004633D6
004633C8    add ecx, 0x02
004633CB    add edx, 0x02
004633CE    test bl, bl
004633D0    jnz 0x004633B6
004633D2    xor esi, esi
004633D4    jmp 0x004633DB
004633D6    sbb esi, esi
004633D8    or esi, 0x01
004633DB    mov dword ptr ss:[ebp-0x04], 0x04
004633E2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004633E9    jz 0x00463416
004633EB    test eax, eax
004633ED    jz 0x00463416
004633EF    cmp byte ptr ds:[eax], 0x00
004633F2    jz 0x00463416
004633F4    lea ecx, ss:[ebp-0x18]
004633F7    call 0x0048A080
004633FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463400    jnz 0x00463416
00463402    mov edx, dword ptr ds:[eax+0x0C]
00463405    mov ecx, eax
00463407    add edx, 0x10
0046340A    call 0x004984F0
0046340F    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463416    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046341D    test esi, esi
0046341F    jnz 0x00463465
00463421    mov ecx, dword ptr ds:[0x006CFE4C]
00463427    test ecx, ecx
00463429    jz 0x0046455E
0046342F    mov ecx, dword ptr ds:[ecx+0xA68]
00463435    call 0x00452B90
0046343A    cmp dword ptr ds:[0x00632590], 0x06
00463441    mov esi, eax
00463443    jnz 0x0046344E
00463445    mov dword ptr ds:[esi+0x10], 0x02
0046344C    jmp 0x00463461
0046344E    mov ecx, esi
00463450    call 0x00453650
00463455    cmp eax, 0x17
00463458    jnz 0x00463465
0046345A    mov dword ptr ds:[esi+0x10], 0x07
00463461    mov byte ptr ds:[esi+0x14], 0x00
00463465    mov edx, 0x5E86C0
0046346A    lea ecx, ss:[ebp-0x18]
0046346D    call 0x0048A2C0
00463472    mov eax, dword ptr ss:[ebp-0x18]
00463475    mov ecx, 0x5B2591
0046347A    mov edx, dword ptr ds:[edi+0x04]
0046347D    test eax, eax
0046347F    cmovnz ecx, eax
00463482    mov bl, byte ptr ds:[ecx]
00463484    cmp bl, byte ptr ds:[edx]
00463486    jnz 0x004634A2
00463488    test bl, bl
0046348A    jz 0x0046349E
0046348C    mov bl, byte ptr ds:[ecx+0x01]
0046348F    cmp bl, byte ptr ds:[edx+0x01]
00463492    jnz 0x004634A2
00463494    add ecx, 0x02
00463497    add edx, 0x02
0046349A    test bl, bl
0046349C    jnz 0x00463482
0046349E    xor esi, esi
004634A0    jmp 0x004634A7
004634A2    sbb esi, esi
004634A4    or esi, 0x01
004634A7    mov dword ptr ss:[ebp-0x04], 0x05
004634AE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004634B5    jz 0x004634E2
004634B7    test eax, eax
004634B9    jz 0x004634E2
004634BB    cmp byte ptr ds:[eax], 0x00
004634BE    jz 0x004634E2
004634C0    lea ecx, ss:[ebp-0x18]
004634C3    call 0x0048A080
004634C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004634CC    jnz 0x004634E2
004634CE    mov edx, dword ptr ds:[eax+0x0C]
004634D1    mov ecx, eax
004634D3    add edx, 0x10
004634D6    call 0x004984F0
004634DB    mov dword ptr ss:[ebp-0x18], 0x5B2591
004634E2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004634E9    test esi, esi
004634EB    jnz 0x004634FB
004634ED    cmp byte ptr ds:[0x00632A44], 0x00
004634F4    setz byte ptr ds:[0x00632A44]
004634FB    mov edx, 0x5E86D0
00463500    lea ecx, ss:[ebp-0x18]
00463503    call 0x0048A2C0
00463508    mov eax, dword ptr ss:[ebp-0x18]
0046350B    mov ecx, 0x5B2591
00463510    mov edx, dword ptr ds:[edi+0x04]
00463513    test eax, eax
00463515    cmovnz ecx, eax
00463518    mov bl, byte ptr ds:[ecx]
0046351A    cmp bl, byte ptr ds:[edx]
0046351C    jnz 0x00463538
0046351E    test bl, bl
00463520    jz 0x00463534
00463522    mov bl, byte ptr ds:[ecx+0x01]
00463525    cmp bl, byte ptr ds:[edx+0x01]
00463528    jnz 0x00463538
0046352A    add ecx, 0x02
0046352D    add edx, 0x02
00463530    test bl, bl
00463532    jnz 0x00463518
00463534    xor esi, esi
00463536    jmp 0x0046353D
00463538    sbb esi, esi
0046353A    or esi, 0x01
0046353D    mov dword ptr ss:[ebp-0x04], 0x06
00463544    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046354B    jz 0x00463578
0046354D    test eax, eax
0046354F    jz 0x00463578
00463551    cmp byte ptr ds:[eax], 0x00
00463554    jz 0x00463578
00463556    lea ecx, ss:[ebp-0x18]
00463559    call 0x0048A080
0046355E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463562    jnz 0x00463578
00463564    mov edx, dword ptr ds:[eax+0x0C]
00463567    mov ecx, eax
00463569    add edx, 0x10
0046356C    call 0x004984F0
00463571    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463578    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046357F    test esi, esi
00463581    jnz 0x00463591
00463583    cmp byte ptr ds:[0x00632A45], 0x00
0046358A    setz byte ptr ds:[0x00632A45]
00463591    mov edx, 0x5E86E0
00463596    lea ecx, ss:[ebp-0x18]
00463599    call 0x0048A2C0
0046359E    mov eax, dword ptr ss:[ebp-0x18]
004635A1    mov ecx, 0x5B2591
004635A6    mov edx, dword ptr ds:[edi+0x04]
004635A9    test eax, eax
004635AB    cmovnz ecx, eax
004635AE    nop
004635B0    mov bl, byte ptr ds:[ecx]
004635B2    cmp bl, byte ptr ds:[edx]
004635B4    jnz 0x004635D0
004635B6    test bl, bl
004635B8    jz 0x004635CC
004635BA    mov bl, byte ptr ds:[ecx+0x01]
004635BD    cmp bl, byte ptr ds:[edx+0x01]
004635C0    jnz 0x004635D0
004635C2    add ecx, 0x02
004635C5    add edx, 0x02
004635C8    test bl, bl
004635CA    jnz 0x004635B0
004635CC    xor esi, esi
004635CE    jmp 0x004635D5
004635D0    sbb esi, esi
004635D2    or esi, 0x01
004635D5    mov dword ptr ss:[ebp-0x04], 0x07
004635DC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004635E3    jz 0x00463610
004635E5    test eax, eax
004635E7    jz 0x00463610
004635E9    cmp byte ptr ds:[eax], 0x00
004635EC    jz 0x00463610
004635EE    lea ecx, ss:[ebp-0x18]
004635F1    call 0x0048A080
004635F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004635FA    jnz 0x00463610
004635FC    mov edx, dword ptr ds:[eax+0x0C]
004635FF    mov ecx, eax
00463601    add edx, 0x10
00463604    call 0x004984F0
00463609    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463610    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463617    test esi, esi
00463619    jnz 0x0046365F
0046361B    mov ecx, dword ptr ds:[0x006CFE4C]
00463621    test ecx, ecx
00463623    jz 0x0046458D
00463629    mov ecx, dword ptr ds:[ecx+0xA68]
0046362F    call 0x00452B90
00463634    cmp dword ptr ds:[0x00632590], 0x06
0046363B    mov esi, eax
0046363D    jnz 0x00463648
0046363F    mov dword ptr ds:[esi+0x10], 0x01
00463646    jmp 0x0046365B
00463648    mov ecx, esi
0046364A    call 0x00453650
0046364F    cmp eax, 0x17
00463652    jnz 0x0046365F
00463654    mov dword ptr ds:[esi+0x10], 0x06
0046365B    mov byte ptr ds:[esi+0x14], 0x00
0046365F    mov edx, 0x5E86EC
00463664    lea ecx, ss:[ebp-0x18]
00463667    call 0x0048A2C0
0046366C    mov eax, dword ptr ss:[ebp-0x18]
0046366F    mov ecx, 0x5B2591
00463674    mov edx, dword ptr ds:[edi+0x04]
00463677    test eax, eax
00463679    cmovnz ecx, eax
0046367C    nop dword ptr ds:[eax], eax
00463680    mov bl, byte ptr ds:[ecx]
00463682    cmp bl, byte ptr ds:[edx]
00463684    jnz 0x004636A0
00463686    test bl, bl
00463688    jz 0x0046369C
0046368A    mov bl, byte ptr ds:[ecx+0x01]
0046368D    cmp bl, byte ptr ds:[edx+0x01]
00463690    jnz 0x004636A0
00463692    add ecx, 0x02
00463695    add edx, 0x02
00463698    test bl, bl
0046369A    jnz 0x00463680
0046369C    xor esi, esi
0046369E    jmp 0x004636A5
004636A0    sbb esi, esi
004636A2    or esi, 0x01
004636A5    mov dword ptr ss:[ebp-0x04], 0x08
004636AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004636B3    jz 0x004636E0
004636B5    test eax, eax
004636B7    jz 0x004636E0
004636B9    cmp byte ptr ds:[eax], 0x00
004636BC    jz 0x004636E0
004636BE    lea ecx, ss:[ebp-0x18]
004636C1    call 0x0048A080
004636C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004636CA    jnz 0x004636E0
004636CC    mov edx, dword ptr ds:[eax+0x0C]
004636CF    mov ecx, eax
004636D1    add edx, 0x10
004636D4    call 0x004984F0
004636D9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004636E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004636E7    test esi, esi
004636E9    jnz 0x0046372F
004636EB    mov ecx, dword ptr ds:[0x006CFE4C]
004636F1    test ecx, ecx
004636F3    jz 0x004645BC
004636F9    mov ecx, dword ptr ds:[ecx+0xA68]
004636FF    call 0x00452B90
00463704    cmp dword ptr ds:[0x00632590], 0x06
0046370B    mov esi, eax
0046370D    jnz 0x00463718
0046370F    mov dword ptr ds:[esi+0x10], 0x05
00463716    jmp 0x0046372B
00463718    mov ecx, esi
0046371A    call 0x00453650
0046371F    cmp eax, 0x17
00463722    jnz 0x0046372F
00463724    mov dword ptr ds:[esi+0x10], 0x0A
0046372B    mov byte ptr ds:[esi+0x14], 0x00
0046372F    mov edx, 0x5E86FC
00463734    lea ecx, ss:[ebp-0x18]
00463737    call 0x0048A2C0
0046373C    mov eax, dword ptr ss:[ebp-0x18]
0046373F    mov ecx, 0x5B2591
00463744    mov edx, dword ptr ds:[edi+0x04]
00463747    test eax, eax
00463749    cmovnz ecx, eax
0046374C    nop dword ptr ds:[eax], eax
00463750    mov bl, byte ptr ds:[ecx]
00463752    cmp bl, byte ptr ds:[edx]
00463754    jnz 0x00463770
00463756    test bl, bl
00463758    jz 0x0046376C
0046375A    mov bl, byte ptr ds:[ecx+0x01]
0046375D    cmp bl, byte ptr ds:[edx+0x01]
00463760    jnz 0x00463770
00463762    add ecx, 0x02
00463765    add edx, 0x02
00463768    test bl, bl
0046376A    jnz 0x00463750
0046376C    xor esi, esi
0046376E    jmp 0x00463775
00463770    sbb esi, esi
00463772    or esi, 0x01
00463775    mov dword ptr ss:[ebp-0x04], 0x09
0046377C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463783    jz 0x004637B0
00463785    test eax, eax
00463787    jz 0x004637B0
00463789    cmp byte ptr ds:[eax], 0x00
0046378C    jz 0x004637B0
0046378E    lea ecx, ss:[ebp-0x18]
00463791    call 0x0048A080
00463796    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046379A    jnz 0x004637B0
0046379C    mov edx, dword ptr ds:[eax+0x0C]
0046379F    mov ecx, eax
004637A1    add edx, 0x10
004637A4    call 0x004984F0
004637A9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004637B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004637B7    test esi, esi
004637B9    jnz 0x004637C3
004637BB    or ecx, 0xFFFFFFFF
004637BE    call 0x00462E80
004637C3    mov edx, 0x5E8708
004637C8    lea ecx, ss:[ebp-0x18]
004637CB    call 0x0048A2C0
004637D0    mov eax, dword ptr ss:[ebp-0x18]
004637D3    mov ecx, 0x5B2591
004637D8    mov edx, dword ptr ds:[edi+0x04]
004637DB    test eax, eax
004637DD    cmovnz ecx, eax
004637E0    mov bl, byte ptr ds:[ecx]
004637E2    cmp bl, byte ptr ds:[edx]
004637E4    jnz 0x00463800
004637E6    test bl, bl
004637E8    jz 0x004637FC
004637EA    mov bl, byte ptr ds:[ecx+0x01]
004637ED    cmp bl, byte ptr ds:[edx+0x01]
004637F0    jnz 0x00463800
004637F2    add ecx, 0x02
004637F5    add edx, 0x02
004637F8    test bl, bl
004637FA    jnz 0x004637E0
004637FC    xor esi, esi
004637FE    jmp 0x00463805
00463800    sbb esi, esi
00463802    or esi, 0x01
00463805    mov dword ptr ss:[ebp-0x04], 0x0A
0046380C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463813    jz 0x00463840
00463815    test eax, eax
00463817    jz 0x00463840
00463819    cmp byte ptr ds:[eax], 0x00
0046381C    jz 0x00463840
0046381E    lea ecx, ss:[ebp-0x18]
00463821    call 0x0048A080
00463826    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046382A    jnz 0x00463840
0046382C    mov edx, dword ptr ds:[eax+0x0C]
0046382F    mov ecx, eax
00463831    add edx, 0x10
00463834    call 0x004984F0
00463839    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463840    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463847    test esi, esi
00463849    jnz 0x00463853
0046384B    lea ecx, ds:[esi+0x01]
0046384E    call 0x00462E80
00463853    mov edx, 0x5E8714
00463858    lea ecx, ss:[ebp-0x18]
0046385B    call 0x0048A2C0
00463860    mov eax, dword ptr ss:[ebp-0x18]
00463863    mov ecx, 0x5B2591
00463868    mov edx, dword ptr ds:[edi+0x04]
0046386B    test eax, eax
0046386D    cmovnz ecx, eax
00463870    mov bl, byte ptr ds:[ecx]
00463872    cmp bl, byte ptr ds:[edx]
00463874    jnz 0x00463890
00463876    test bl, bl
00463878    jz 0x0046388C
0046387A    mov bl, byte ptr ds:[ecx+0x01]
0046387D    cmp bl, byte ptr ds:[edx+0x01]
00463880    jnz 0x00463890
00463882    add ecx, 0x02
00463885    add edx, 0x02
00463888    test bl, bl
0046388A    jnz 0x00463870
0046388C    xor esi, esi
0046388E    jmp 0x00463895
00463890    sbb esi, esi
00463892    or esi, 0x01
00463895    mov dword ptr ss:[ebp-0x04], 0x0B
0046389C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004638A3    jz 0x004638D0
004638A5    test eax, eax
004638A7    jz 0x004638D0
004638A9    cmp byte ptr ds:[eax], 0x00
004638AC    jz 0x004638D0
004638AE    lea ecx, ss:[ebp-0x18]
004638B1    call 0x0048A080
004638B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004638BA    jnz 0x004638D0
004638BC    mov edx, dword ptr ds:[eax+0x0C]
004638BF    mov ecx, eax
004638C1    add edx, 0x10
004638C4    call 0x004984F0
004638C9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004638D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004638D7    test esi, esi
004638D9    jnz 0x00463C5A
004638DF    mov ecx, dword ptr ds:[0x006CFE4C]
004638E5    test ecx, ecx
004638E7    jz 0x004645EB
004638ED    mov ecx, dword ptr ds:[ecx+0xA68]
004638F3    call 0x00452B90
004638F8    mov ecx, dword ptr ds:[0x006327D0]
004638FE    mov edi, eax
00463900    mov ecx, dword ptr ds:[ecx*4+0x632598]
00463907    call 0x00452CC0
0046390C    mov ecx, edi
0046390E    mov esi, eax
00463910    call 0x00453650
00463915    cmp eax, 0x01
00463918    jnz 0x00463A89
0046391E    cmp dword ptr ds:[esi+0x34], 0x04
00463922    jnz 0x004639D8
00463928    cmp dword ptr ds:[esi+0x38], eax
0046392B    jz 0x00463972
0046392D    mov eax, dword ptr ds:[0x006CFE4C]
00463932    test eax, eax
00463934    jz 0x0046461A
0046393A    mov eax, dword ptr ds:[eax+0xA68]
00463940    cmp dword ptr ds:[esi+0x3C], eax
00463943    jnz 0x00463950
00463945    mov ecx, dword ptr ds:[0x0126BE64]
0046394B    call 0x004C5CE0
00463950    mov ecx, 0x06
00463955    call 0x0046A420
0046395A    mov dword ptr ds:[esi+0x38], 0x01
00463961    mov dword ptr ds:[esi+0x88C], 0x00
0046396B    mov byte ptr ds:[esi+0x890], 0x01
00463972    push 0x01
00463974    push 0x00
00463976    push 0x05
00463978    mov edx, esi
0046397A    mov ecx, edi
0046397C    call 0x00455120
00463981    add esp, 0x0C
00463984    mov ecx, esi
00463986    call 0x00454AA0
0046398B    mov esi, eax
0046398D    cmp dword ptr ds:[esi+0x38], 0x00
00463991    jz 0x004639BB
00463993    cmp dword ptr ds:[0x006CFE4C], 0x00
0046399A    jz 0x00464649
004639A0    mov ecx, 0x06
004639A5    call 0x0046A420
004639AA    mov dword ptr ds:[esi+0x38], 0x00
004639B1    mov dword ptr ds:[esi+0x88C], 0x00
004639BB    push 0x00
004639BD    push 0x00
004639BF    push 0x01
004639C1    push 0x05
004639C3    push 0x00
004639C5    push 0x04
004639C7    mov edx, esi
004639C9    mov ecx, edi
004639CB    call 0x004554E0
004639D0    add esp, 0x18
004639D3    jmp 0x00463C57
004639D8    cmp dword ptr ds:[esi+0x38], 0x00
004639DC    jz 0x00463A23
004639DE    mov eax, dword ptr ds:[0x006CFE4C]
004639E3    test eax, eax
004639E5    jz 0x00464678
004639EB    mov eax, dword ptr ds:[eax+0xA68]
004639F1    cmp dword ptr ds:[esi+0x3C], eax
004639F4    jnz 0x00463A01
004639F6    mov ecx, dword ptr ds:[0x0126BE64]
004639FC    call 0x004C5CE0
00463A01    mov ecx, 0x06
00463A06    call 0x0046A420
00463A0B    mov dword ptr ds:[esi+0x38], 0x00
00463A12    mov dword ptr ds:[esi+0x88C], 0x3F800000
00463A1C    mov byte ptr ds:[esi+0x890], 0x01
00463A23    push 0x01
00463A25    push 0x00
00463A27    push 0x04
00463A29    mov edx, esi
00463A2B    mov ecx, edi
00463A2D    call 0x00455120
00463A32    add esp, 0x0C
00463A35    mov ecx, esi
00463A37    call 0x00454AA0
00463A3C    mov esi, eax
00463A3E    cmp dword ptr ds:[esi+0x38], 0x01
00463A42    jz 0x00463A6C
00463A44    cmp dword ptr ds:[0x006CFE4C], 0x00
00463A4B    jz 0x004646A7
00463A51    mov ecx, 0x06
00463A56    call 0x0046A420
00463A5B    mov dword ptr ds:[esi+0x38], 0x01
00463A62    mov dword ptr ds:[esi+0x88C], 0x3F800000
00463A6C    push 0x00
00463A6E    push 0x00
00463A70    push 0x01
00463A72    push 0x05
00463A74    push 0x00
00463A76    push 0x05
00463A78    mov edx, esi
00463A7A    mov ecx, edi
00463A7C    call 0x004554E0
00463A81    add esp, 0x18
00463A84    jmp 0x00463C57
00463A89    mov ecx, edi
00463A8B    call 0x00453650
00463A90    cmp eax, 0x0D
00463A93    jz 0x00463AA1
00463A95    mov ecx, edi
00463A97    call 0x00453650
00463A9C    cmp eax, 0x0B
00463A9F    jnz 0x00463AE3
00463AA1    cmp dword ptr ds:[esi], 0x00
00463AA4    jnz 0x004646D6
00463AAA    mov ecx, dword ptr ds:[0x006CFE4C]
00463AB0    test ecx, ecx
00463AB2    jz 0x00464708
00463AB8    mov ecx, dword ptr ds:[ecx+0xA68]
00463ABE    call 0x00452B90
00463AC3    xor ecx, ecx
00463AC5    mov edx, dword ptr ds:[eax+0x4CC]
00463ACB    test edx, edx
00463ACD    jle 0x00463AE3
00463ACF    mov ebx, dword ptr ds:[esi+0x44]
00463AD2    add eax, 0x33C
00463AD7    cmp dword ptr ds:[eax], ebx
00463AD9    jz 0x00463B1D
00463ADB    inc ecx
00463ADC    add eax, 0x04
00463ADF    cmp ecx, edx
00463AE1    jl 0x00463AD7
00463AE3    mov ecx, dword ptr ds:[esi+0x38]
00463AE6    test ecx, ecx
00463AE8    jz 0x00463AF3
00463AEA    cmp ecx, 0x01
00463AED    jnz 0x00463C57
00463AF3    cmp byte ptr ds:[esi+0x891], 0x00
00463AFA    setz al
00463AFD    mov byte ptr ds:[esi+0x891], al
00463B03    mov eax, dword ptr ds:[0x006CFE4C]
00463B08    test ecx, ecx
00463B0A    jnz 0x00463C17
00463B10    test eax, eax
00463B12    jz 0x00464737
00463B18    jmp 0x00463BE4
00463B1D    cmp dword ptr ds:[esi+0x34], 0x04
00463B21    jnz 0x00463B85
00463B23    cmp dword ptr ds:[esi+0x38], 0x01
00463B27    jz 0x00463B6E
00463B29    mov eax, dword ptr ds:[0x006CFE4C]
00463B2E    test eax, eax
00463B30    jz 0x00464766
00463B36    mov eax, dword ptr ds:[eax+0xA68]
00463B3C    cmp dword ptr ds:[esi+0x3C], eax
00463B3F    jnz 0x00463B4C
00463B41    mov ecx, dword ptr ds:[0x0126BE64]
00463B47    call 0x004C5CE0
00463B4C    mov ecx, 0x06
00463B51    call 0x0046A420
00463B56    mov dword ptr ds:[esi+0x38], 0x01
00463B5D    mov dword ptr ds:[esi+0x88C], 0x00
00463B67    mov byte ptr ds:[esi+0x890], 0x01
00463B6E    push 0x01
00463B70    push 0x03
00463B72    push 0x05
00463B74    mov edx, esi
00463B76    mov ecx, edi
00463B78    call 0x00455280
00463B7D    add esp, 0x0C
00463B80    jmp 0x00463C57
00463B85    cmp dword ptr ds:[esi+0x38], 0x00
00463B89    jz 0x00463BD0
00463B8B    mov eax, dword ptr ds:[0x006CFE4C]
00463B90    test eax, eax
00463B92    jz 0x00464795
00463B98    mov eax, dword ptr ds:[eax+0xA68]
00463B9E    cmp dword ptr ds:[esi+0x3C], eax
00463BA1    jnz 0x00463BAE
00463BA3    mov ecx, dword ptr ds:[0x0126BE64]
00463BA9    call 0x004C5CE0
00463BAE    mov ecx, 0x06
00463BB3    call 0x0046A420
00463BB8    mov dword ptr ds:[esi+0x38], 0x00
00463BBF    mov dword ptr ds:[esi+0x88C], 0x3F800000
00463BC9    mov byte ptr ds:[esi+0x890], 0x01
00463BD0    push 0x01
00463BD2    push 0x03
00463BD4    push 0x04
00463BD6    mov edx, esi
00463BD8    mov ecx, edi
00463BDA    call 0x00455280
00463BDF    add esp, 0x0C
00463BE2    jmp 0x00463C57
00463BE4    mov eax, dword ptr ds:[eax+0xA68]
00463BEA    cmp dword ptr ds:[esi+0x3C], eax
00463BED    jnz 0x00463BFA
00463BEF    mov ecx, dword ptr ds:[0x0126BE64]
00463BF5    call 0x004C5CE0
00463BFA    mov ecx, 0x06
00463BFF    call 0x0046A420
00463C04    mov dword ptr ds:[esi+0x38], 0x01
00463C0B    mov dword ptr ds:[esi+0x88C], 0x00
00463C15    jmp 0x00463C50
00463C17    test eax, eax
00463C19    jz 0x004647C4
00463C1F    mov eax, dword ptr ds:[eax+0xA68]
00463C25    cmp dword ptr ds:[esi+0x3C], eax
00463C28    jnz 0x00463C35
00463C2A    mov ecx, dword ptr ds:[0x0126BE64]
00463C30    call 0x004C5CE0
00463C35    mov ecx, 0x06
00463C3A    call 0x0046A420
00463C3F    mov dword ptr ds:[esi+0x38], 0x00
00463C46    mov dword ptr ds:[esi+0x88C], 0x3F800000
00463C50    mov byte ptr ds:[esi+0x890], 0x01
00463C57    mov edi, dword ptr ss:[ebp+0x08]
00463C5A    mov edx, 0x5E8724
00463C5F    lea ecx, ss:[ebp-0x18]
00463C62    call 0x0048A2C0
00463C67    mov dword ptr ss:[ebp-0x04], 0x0C
00463C6E    mov eax, 0x5B2591
00463C73    mov esi, dword ptr ss:[ebp-0x18]
00463C76    test esi, esi
00463C78    mov ecx, dword ptr ds:[edi+0x04]
00463C7B    mov dword ptr ss:[ebp-0x14], 0x04
00463C82    cmovnz eax, esi
00463C85    mov dl, byte ptr ds:[eax]
00463C87    cmp dl, byte ptr ds:[ecx]
00463C89    jnz 0x00463CA5
00463C8B    test dl, dl
00463C8D    jz 0x00463CA1
00463C8F    mov dl, byte ptr ds:[eax+0x01]
00463C92    cmp dl, byte ptr ds:[ecx+0x01]
00463C95    jnz 0x00463CA5
00463C97    add eax, 0x02
00463C9A    add ecx, 0x02
00463C9D    test dl, dl
00463C9F    jnz 0x00463C85
00463CA1    xor eax, eax
00463CA3    jmp 0x00463CAA
00463CA5    sbb eax, eax
00463CA7    or eax, 0x01
00463CAA    test eax, eax
00463CAC    jnz 0x00463CBB
00463CAE    call 0x00454090
00463CB3    test al, al
00463CB5    jnz 0x00463CBB
00463CB7    mov bl, 0x01
00463CB9    jmp 0x00463CBD
00463CBB    xor bl, bl
00463CBD    mov dword ptr ss:[ebp-0x04], 0x0D
00463CC4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463CCB    jz 0x00463CF8
00463CCD    test esi, esi
00463CCF    jz 0x00463CF8
00463CD1    cmp byte ptr ds:[esi], 0x00
00463CD4    jz 0x00463CF8
00463CD6    lea ecx, ss:[ebp-0x18]
00463CD9    call 0x0048A080
00463CDE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463CE2    jnz 0x00463CF8
00463CE4    mov edx, dword ptr ds:[eax+0x0C]
00463CE7    mov ecx, eax
00463CE9    add edx, 0x10
00463CEC    call 0x004984F0
00463CF1    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463CF8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463CFF    test bl, bl
00463D01    jz 0x00463D30
00463D03    mov eax, dword ptr ds:[edi+0x08]
00463D06    inc eax
00463D07    cmp dword ptr ds:[0x006327D4], eax
00463D0D    jnz 0x00463D16
00463D0F    call 0x004561D0
00463D14    jmp 0x00463D30
00463D16    mov ecx, dword ptr ds:[0x0126BD84]
00463D1C    mov dword ptr ds:[0x006327D4], eax
00463D21    call 0x004C5CE0
00463D26    xor edx, edx
00463D28    lea ecx, ds:[edx+0x05]
00463D2B    call 0x0046A490
00463D30    mov edx, 0x5E4380
00463D35    lea ecx, ss:[ebp-0x18]
00463D38    call 0x0048A2C0
00463D3D    mov dword ptr ss:[ebp-0x04], 0x0E
00463D44    mov eax, 0x5B2591
00463D49    mov esi, dword ptr ss:[ebp-0x18]
00463D4C    test esi, esi
00463D4E    mov ecx, dword ptr ds:[edi+0x04]
00463D51    mov dword ptr ss:[ebp-0x14], 0x08
00463D58    cmovnz eax, esi
00463D5B    nop dword ptr ds:[eax+eax*1], eax
00463D60    mov dl, byte ptr ds:[eax]
00463D62    cmp dl, byte ptr ds:[ecx]
00463D64    jnz 0x00463D80
00463D66    test dl, dl
00463D68    jz 0x00463D7C
00463D6A    mov dl, byte ptr ds:[eax+0x01]
00463D6D    cmp dl, byte ptr ds:[ecx+0x01]
00463D70    jnz 0x00463D80
00463D72    add eax, 0x02
00463D75    add ecx, 0x02
00463D78    test dl, dl
00463D7A    jnz 0x00463D60
00463D7C    xor eax, eax
00463D7E    jmp 0x00463D85
00463D80    sbb eax, eax
00463D82    or eax, 0x01
00463D85    test eax, eax
00463D87    jnz 0x00463D98
00463D89    xor ecx, ecx
00463D8B    call 0x00454100
00463D90    test al, al
00463D92    jnz 0x00463D98
00463D94    mov bl, 0x01
00463D96    jmp 0x00463D9A
00463D98    xor bl, bl
00463D9A    mov dword ptr ss:[ebp-0x04], 0x0F
00463DA1    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463DA8    jz 0x00463DD5
00463DAA    test esi, esi
00463DAC    jz 0x00463DD5
00463DAE    cmp byte ptr ds:[esi], 0x00
00463DB1    jz 0x00463DD5
00463DB3    lea ecx, ss:[ebp-0x18]
00463DB6    call 0x0048A080
00463DBB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463DBF    jnz 0x00463DD5
00463DC1    mov edx, dword ptr ds:[eax+0x0C]
00463DC4    mov ecx, eax
00463DC6    add edx, 0x10
00463DC9    call 0x004984F0
00463DCE    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463DD5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463DDC    test bl, bl
00463DDE    jz 0x00463E17
00463DE0    mov ecx, dword ptr ds:[edi+0x08]
00463DE3    inc ecx
00463DE4    call 0x00425F70
00463DE9    mov ecx, eax
00463DEB    call 0x00452B90
00463DF0    cmp dword ptr ds:[eax+0x2AC], 0x00
00463DF7    jz 0x00463E17
00463DF9    mov edx, 0x04
00463DFE    mov ecx, eax
00463E00    call 0x00453010
00463E05    test eax, eax
00463E07    jz 0x00463E10
00463E09    mov ecx, eax
00463E0B    call 0x00452CC0
00463E10    mov ecx, eax
00463E12    call 0x004564B0
00463E17    mov edx, 0x5E4390
00463E1C    lea ecx, ss:[ebp-0x18]
00463E1F    call 0x0048A2C0
00463E24    mov dword ptr ss:[ebp-0x04], 0x10
00463E2B    mov eax, 0x5B2591
00463E30    mov esi, dword ptr ss:[ebp-0x18]
00463E33    test esi, esi
00463E35    mov ecx, dword ptr ds:[edi+0x04]
00463E38    mov dword ptr ss:[ebp-0x14], 0x10
00463E3F    cmovnz eax, esi
00463E42    mov dl, byte ptr ds:[eax]
00463E44    cmp dl, byte ptr ds:[ecx]
00463E46    jnz 0x00463E62
00463E48    test dl, dl
00463E4A    jz 0x00463E5E
00463E4C    mov dl, byte ptr ds:[eax+0x01]
00463E4F    cmp dl, byte ptr ds:[ecx+0x01]
00463E52    jnz 0x00463E62
00463E54    add eax, 0x02
00463E57    add ecx, 0x02
00463E5A    test dl, dl
00463E5C    jnz 0x00463E42
00463E5E    xor eax, eax
00463E60    jmp 0x00463E67
00463E62    sbb eax, eax
00463E64    or eax, 0x01
00463E67    test eax, eax
00463E69    jnz 0x00463E7A
00463E6B    xor ecx, ecx
00463E6D    call 0x00454100
00463E72    test al, al
00463E74    jnz 0x00463E7A
00463E76    mov bl, 0x01
00463E78    jmp 0x00463E7C
00463E7A    xor bl, bl
00463E7C    mov dword ptr ss:[ebp-0x04], 0x11
00463E83    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463E8A    jz 0x00463EB7
00463E8C    test esi, esi
00463E8E    jz 0x00463EB7
00463E90    cmp byte ptr ds:[esi], 0x00
00463E93    jz 0x00463EB7
00463E95    lea ecx, ss:[ebp-0x18]
00463E98    call 0x0048A080
00463E9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463EA1    jnz 0x00463EB7
00463EA3    mov edx, dword ptr ds:[eax+0x0C]
00463EA6    mov ecx, eax
00463EA8    add edx, 0x10
00463EAB    call 0x004984F0
00463EB0    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463EB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463EBE    test bl, bl
00463EC0    jz 0x00463EF9
00463EC2    mov ecx, dword ptr ds:[edi+0x08]
00463EC5    inc ecx
00463EC6    call 0x00425F70
00463ECB    mov ecx, eax
00463ECD    call 0x00452B90
00463ED2    cmp dword ptr ds:[eax+0x2B0], 0x00
00463ED9    jz 0x00463EF9
00463EDB    mov edx, 0x05
00463EE0    mov ecx, eax
00463EE2    call 0x00453010
00463EE7    test eax, eax
00463EE9    jz 0x00463EF2
00463EEB    mov ecx, eax
00463EED    call 0x00452CC0
00463EF2    mov ecx, eax
00463EF4    call 0x004564B0
00463EF9    mov edx, 0x5B4718
00463EFE    lea ecx, ss:[ebp-0x18]
00463F01    call 0x0048A2C0
00463F06    mov dword ptr ss:[ebp-0x04], 0x12
00463F0D    mov eax, 0x5B2591
00463F12    mov esi, dword ptr ss:[ebp-0x18]
00463F15    test esi, esi
00463F17    mov ecx, dword ptr ds:[edi+0x04]
00463F1A    mov dword ptr ss:[ebp-0x14], 0x20
00463F21    cmovnz eax, esi
00463F24    mov dl, byte ptr ds:[eax]
00463F26    cmp dl, byte ptr ds:[ecx]
00463F28    jnz 0x00463F44
00463F2A    test dl, dl
00463F2C    jz 0x00463F40
00463F2E    mov dl, byte ptr ds:[eax+0x01]
00463F31    cmp dl, byte ptr ds:[ecx+0x01]
00463F34    jnz 0x00463F44
00463F36    add eax, 0x02
00463F39    add ecx, 0x02
00463F3C    test dl, dl
00463F3E    jnz 0x00463F24
00463F40    xor eax, eax
00463F42    jmp 0x00463F49
00463F44    sbb eax, eax
00463F46    or eax, 0x01
00463F49    test eax, eax
00463F4B    jnz 0x00463F5C
00463F4D    xor ecx, ecx
00463F4F    call 0x00454100
00463F54    test al, al
00463F56    jnz 0x00463F5C
00463F58    mov bl, 0x01
00463F5A    jmp 0x00463F5E
00463F5C    xor bl, bl
00463F5E    mov dword ptr ss:[ebp-0x04], 0x13
00463F65    cmp dword ptr ds:[0x00ACA1F4], 0x00
00463F6C    jz 0x00463F99
00463F6E    test esi, esi
00463F70    jz 0x00463F99
00463F72    cmp byte ptr ds:[esi], 0x00
00463F75    jz 0x00463F99
00463F77    lea ecx, ss:[ebp-0x18]
00463F7A    call 0x0048A080
00463F7F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00463F83    jnz 0x00463F99
00463F85    mov edx, dword ptr ds:[eax+0x0C]
00463F88    mov ecx, eax
00463F8A    add edx, 0x10
00463F8D    call 0x004984F0
00463F92    mov dword ptr ss:[ebp-0x18], 0x5B2591
00463F99    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00463FA0    test bl, bl
00463FA2    jz 0x00463FA9
00463FA4    call 0x004561D0
00463FA9    mov edx, 0x5E8730
00463FAE    lea ecx, ss:[ebp-0x18]
00463FB1    call 0x0048A2C0
00463FB6    mov dword ptr ss:[ebp-0x04], 0x14
00463FBD    mov eax, 0x5B2591
00463FC2    mov esi, dword ptr ss:[ebp-0x18]
00463FC5    test esi, esi
00463FC7    mov ecx, dword ptr ds:[edi+0x04]
00463FCA    mov dword ptr ss:[ebp-0x14], 0x40
00463FD1    cmovnz eax, esi
00463FD4    mov dl, byte ptr ds:[eax]
00463FD6    cmp dl, byte ptr ds:[ecx]
00463FD8    jnz 0x00463FF4
00463FDA    test dl, dl
00463FDC    jz 0x00463FF0
00463FDE    mov dl, byte ptr ds:[eax+0x01]
00463FE1    cmp dl, byte ptr ds:[ecx+0x01]
00463FE4    jnz 0x00463FF4
00463FE6    add eax, 0x02
00463FE9    add ecx, 0x02
00463FEC    test dl, dl
00463FEE    jnz 0x00463FD4
00463FF0    xor eax, eax
00463FF2    jmp 0x00463FF9
00463FF4    sbb eax, eax
00463FF6    or eax, 0x01
00463FF9    test eax, eax
00463FFB    jnz 0x0046400A
00463FFD    call 0x00454090
00464002    test al, al
00464004    jnz 0x0046400A
00464006    mov bl, 0x01
00464008    jmp 0x0046400C
0046400A    xor bl, bl
0046400C    mov dword ptr ss:[ebp-0x14], 0x00
00464013    mov dword ptr ss:[ebp-0x04], 0x15
0046401A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00464021    jz 0x0046404E
00464023    test esi, esi
00464025    jz 0x0046404E
00464027    cmp byte ptr ds:[esi], 0x00
0046402A    jz 0x0046404E
0046402C    lea ecx, ss:[ebp-0x18]
0046402F    call 0x0048A080
00464034    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00464038    jnz 0x0046404E
0046403A    mov edx, dword ptr ds:[eax+0x0C]
0046403D    mov ecx, eax
0046403F    add edx, 0x10
00464042    call 0x004984F0
00464047    mov dword ptr ss:[ebp-0x18], 0x5B2591
0046404E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00464055    test bl, bl
00464057    jz 0x0046405E
00464059    call 0x004561D0
0046405E    mov edx, 0x5E8748
00464063    lea ecx, ss:[ebp-0x18]
00464066    call 0x0048A2C0
0046406B    mov eax, dword ptr ss:[ebp-0x18]
0046406E    mov ecx, 0x5B2591
00464073    mov edx, dword ptr ds:[edi+0x04]
00464076    test eax, eax
00464078    cmovnz ecx, eax
0046407B    nop dword ptr ds:[eax+eax*1], eax
00464080    mov bl, byte ptr ds:[ecx]
00464082    cmp bl, byte ptr ds:[edx]
00464084    jnz 0x004640A0
00464086    test bl, bl
00464088    jz 0x0046409C
0046408A    mov bl, byte ptr ds:[ecx+0x01]
0046408D    cmp bl, byte ptr ds:[edx+0x01]
00464090    jnz 0x004640A0
00464092    add ecx, 0x02
00464095    add edx, 0x02
00464098    test bl, bl
0046409A    jnz 0x00464080
0046409C    xor esi, esi
0046409E    jmp 0x004640A5
004640A0    sbb esi, esi
004640A2    or esi, 0x01
004640A5    mov dword ptr ss:[ebp-0x04], 0x16
004640AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004640B3    jz 0x004640E0
004640B5    test eax, eax
004640B7    jz 0x004640E0
004640B9    cmp byte ptr ds:[eax], 0x00
004640BC    jz 0x004640E0
004640BE    lea ecx, ss:[ebp-0x18]
004640C1    call 0x0048A080
004640C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004640CA    jnz 0x004640E0
004640CC    mov edx, dword ptr ds:[eax+0x0C]
004640CF    mov ecx, eax
004640D1    add edx, 0x10
004640D4    call 0x004984F0
004640D9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004640E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004640E7    test esi, esi
004640E9    jnz 0x004640F0
004640EB    call 0x004561D0
004640F0    mov edx, 0x5E8764
004640F5    lea ecx, ss:[ebp-0x18]
004640F8    call 0x0048A2C0
004640FD    mov eax, dword ptr ss:[ebp-0x18]
00464100    mov ecx, 0x5B2591
00464105    mov edx, dword ptr ds:[edi+0x04]
00464108    test eax, eax
0046410A    cmovnz ecx, eax
0046410D    nop dword ptr ds:[eax], eax
00464110    mov bl, byte ptr ds:[ecx]
00464112    cmp bl, byte ptr ds:[edx]
00464114    jnz 0x00464130
00464116    test bl, bl
00464118    jz 0x0046412C
0046411A    mov bl, byte ptr ds:[ecx+0x01]
0046411D    cmp bl, byte ptr ds:[edx+0x01]
00464120    jnz 0x00464130
00464122    add ecx, 0x02
00464125    add edx, 0x02
00464128    test bl, bl
0046412A    jnz 0x00464110
0046412C    xor esi, esi
0046412E    jmp 0x00464135
00464130    sbb esi, esi
00464132    or esi, 0x01
00464135    mov dword ptr ss:[ebp-0x04], 0x17
0046413C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00464143    jz 0x00464170
00464145    test eax, eax
00464147    jz 0x00464170
00464149    cmp byte ptr ds:[eax], 0x00
0046414C    jz 0x00464170
0046414E    lea ecx, ss:[ebp-0x18]
00464151    call 0x0048A080
00464156    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046415A    jnz 0x00464170
0046415C    mov edx, dword ptr ds:[eax+0x0C]
0046415F    mov ecx, eax
00464161    add edx, 0x10
00464164    call 0x004984F0
00464169    mov dword ptr ss:[ebp-0x18], 0x5B2591
00464170    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00464177    test esi, esi
00464179    jnz 0x00464180
0046417B    call 0x004561D0
00464180    cmp dword ptr ds:[edi+0x18], 0x02
00464184    jnz 0x004641AB
00464186    cmp dword ptr ds:[0x006326B0], 0x00
0046418D    jz 0x004641A1
0046418F    xor ecx, ecx
00464191    call 0x00454100
00464196    test al, al
00464198    jnz 0x004641A1
0046419A    call 0x004561D0
0046419F    jmp 0x004641AB
004641A1    mov dword ptr ds:[0x0062B220], 0x0F
004641AB    mov edx, 0x5E8778
004641B0    lea ecx, ss:[ebp-0x18]
004641B3    call 0x0048A2C0
004641B8    mov eax, dword ptr ss:[ebp-0x18]
004641BB    mov ecx, 0x5B2591
004641C0    mov edx, dword ptr ds:[edi+0x04]
004641C3    test eax, eax
004641C5    cmovnz ecx, eax
004641C8    mov bl, byte ptr ds:[ecx]
004641CA    cmp bl, byte ptr ds:[edx]
004641CC    jnz 0x004641E8
004641CE    test bl, bl
004641D0    jz 0x004641E4
004641D2    mov bl, byte ptr ds:[ecx+0x01]
004641D5    cmp bl, byte ptr ds:[edx+0x01]
004641D8    jnz 0x004641E8
004641DA    add ecx, 0x02
004641DD    add edx, 0x02
004641E0    test bl, bl
004641E2    jnz 0x004641C8
004641E4    xor esi, esi
004641E6    jmp 0x004641ED
004641E8    sbb esi, esi
004641EA    or esi, 0x01
004641ED    mov dword ptr ss:[ebp-0x04], 0x18
004641F4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004641FB    jz 0x00464228
004641FD    test eax, eax
004641FF    jz 0x00464228
00464201    cmp byte ptr ds:[eax], 0x00
00464204    jz 0x00464228
00464206    lea ecx, ss:[ebp-0x18]
00464209    call 0x0048A080
0046420E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00464212    jnz 0x00464228
00464214    mov edx, dword ptr ds:[eax+0x0C]
00464217    mov ecx, eax
00464219    add edx, 0x10
0046421C    call 0x004984F0
00464221    mov dword ptr ss:[ebp-0x18], 0x5B2591
00464228    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046422F    mov ecx, 0x0F
00464234    mov eax, dword ptr ds:[0x0062B220]
00464239    test esi, esi
0046423B    mov edx, 0x5E8784
00464240    cmovz eax, ecx
00464243    lea ecx, ss:[ebp-0x18]
00464246    mov dword ptr ds:[0x0062B220], eax
0046424B    call 0x0048A2C0
00464250    mov eax, dword ptr ss:[ebp-0x18]
00464253    mov ecx, 0x5B2591
00464258    mov edx, dword ptr ds:[edi+0x04]
0046425B    test eax, eax
0046425D    cmovnz ecx, eax
00464260    mov bl, byte ptr ds:[ecx]
00464262    cmp bl, byte ptr ds:[edx]
00464264    jnz 0x00464280
00464266    test bl, bl
00464268    jz 0x0046427C
0046426A    mov bl, byte ptr ds:[ecx+0x01]
0046426D    cmp bl, byte ptr ds:[edx+0x01]
00464270    jnz 0x00464280
00464272    add ecx, 0x02
00464275    add edx, 0x02
00464278    test bl, bl
0046427A    jnz 0x00464260
0046427C    xor esi, esi
0046427E    jmp 0x00464285
00464280    sbb esi, esi
00464282    or esi, 0x01
00464285    mov dword ptr ss:[ebp-0x04], 0x19
0046428C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00464293    jz 0x004642C0
00464295    test eax, eax
00464297    jz 0x004642C0
00464299    cmp byte ptr ds:[eax], 0x00
0046429C    jz 0x004642C0
0046429E    lea ecx, ss:[ebp-0x18]
004642A1    call 0x0048A080
004642A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004642AA    jnz 0x004642C0
004642AC    mov edx, dword ptr ds:[eax+0x0C]
004642AF    mov ecx, eax
004642B1    add edx, 0x10
004642B4    call 0x004984F0
004642B9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004642C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004642C7    test esi, esi
004642C9    jnz 0x004642D0
004642CB    call 0x00461B40
004642D0    mov edx, 0x5E878C
004642D5    lea ecx, ss:[ebp-0x18]
004642D8    call 0x0048A2C0
004642DD    mov eax, dword ptr ss:[ebp-0x18]
004642E0    mov ecx, 0x5B2591
004642E5    mov edx, dword ptr ds:[edi+0x04]
004642E8    test eax, eax
004642EA    cmovnz ecx, eax
004642ED    nop dword ptr ds:[eax], eax
004642F0    mov bl, byte ptr ds:[ecx]
004642F2    cmp bl, byte ptr ds:[edx]
004642F4    jnz 0x00464310
004642F6    test bl, bl
004642F8    jz 0x0046430C
004642FA    mov bl, byte ptr ds:[ecx+0x01]
004642FD    cmp bl, byte ptr ds:[edx+0x01]
00464300    jnz 0x00464310
00464302    add ecx, 0x02
00464305    add edx, 0x02
00464308    test bl, bl
0046430A    jnz 0x004642F0
0046430C    xor esi, esi
0046430E    jmp 0x00464315
00464310    sbb esi, esi
00464312    or esi, 0x01
00464315    mov dword ptr ss:[ebp-0x04], 0x1A
0046431C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00464323    jz 0x00464350
00464325    test eax, eax
00464327    jz 0x00464350
00464329    cmp byte ptr ds:[eax], 0x00
0046432C    jz 0x00464350
0046432E    lea ecx, ss:[ebp-0x18]
00464331    call 0x0048A080
00464336    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046433A    jnz 0x00464350
0046433C    mov edx, dword ptr ds:[eax+0x0C]
0046433F    mov ecx, eax
00464341    add edx, 0x10
00464344    call 0x004984F0
00464349    mov dword ptr ss:[ebp-0x18], 0x5B2591
00464350    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00464357    test esi, esi
00464359    jnz 0x00464360
0046435B    call 0x00468560
00464360    mov edx, 0x5E8798
00464365    lea ecx, ss:[ebp-0x18]
00464368    call 0x0048A2C0
0046436D    mov eax, dword ptr ss:[ebp-0x18]
00464370    mov ecx, 0x5B2591
00464375    mov edx, dword ptr ds:[edi+0x04]
00464378    test eax, eax
0046437A    cmovnz ecx, eax
0046437D    nop dword ptr ds:[eax], eax
00464380    mov bl, byte ptr ds:[ecx]
00464382    cmp bl, byte ptr ds:[edx]
00464384    jnz 0x004643A0
00464386    test bl, bl
00464388    jz 0x0046439C
0046438A    mov bl, byte ptr ds:[ecx+0x01]
0046438D    cmp bl, byte ptr ds:[edx+0x01]
00464390    jnz 0x004643A0
00464392    add ecx, 0x02
00464395    add edx, 0x02
00464398    test bl, bl
0046439A    jnz 0x00464380
0046439C    xor esi, esi
0046439E    jmp 0x004643A5
004643A0    sbb esi, esi
004643A2    or esi, 0x01
004643A5    mov dword ptr ss:[ebp-0x04], 0x1B
004643AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004643B3    jz 0x004643E0
004643B5    test eax, eax
004643B7    jz 0x004643E0
004643B9    cmp byte ptr ds:[eax], 0x00
004643BC    jz 0x004643E0
004643BE    lea ecx, ss:[ebp-0x18]
004643C1    call 0x0048A080
004643C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004643CA    jnz 0x004643E0
004643CC    mov edx, dword ptr ds:[eax+0x0C]
004643CF    mov ecx, eax
004643D1    add edx, 0x10
004643D4    call 0x004984F0
004643D9    mov dword ptr ss:[ebp-0x18], 0x5B2591
004643E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004643E7    test esi, esi
004643E9    jnz 0x0046441E
004643EB    lea ecx, ss:[ebp-0x1C]
004643EE    call 0x0042DEF0
004643F3    test al, al
004643F5    jz 0x0046441E
004643F7    cmp dword ptr ss:[ebp-0x1C], 0x01
004643FB    jnz 0x00464416
004643FD    mov eax, dword ptr ds:[0x006CFE4C]
00464402    test eax, eax
00464404    jz 0x004647F3
0046440A    mov dword ptr ds:[eax+0x82C], 0x03
00464414    jmp 0x0046441E
00464416    mov ecx, dword ptr ss:[ebp-0x18]
00464419    call 0x00421AD0
0046441E    call 0x0046A6A0
00464423    test eax, eax
00464425    jnz 0x00464490
00464427    mov edi, dword ptr ds:[edi+0x04]
0046442A    mov esi, 0x6373D0
0046442F    mov ebx, dword ptr ss:[ebp+0x08]
00464432    mov eax, dword ptr ds:[esi+0x08]
00464435    mov ecx, edi
00464437    mov dl, byte ptr ds:[eax]
00464439    cmp dl, byte ptr ds:[ecx]
0046443B    jnz 0x00464457
0046443D    test dl, dl
0046443F    jz 0x00464453
00464441    mov dl, byte ptr ds:[eax+0x01]
00464444    cmp dl, byte ptr ds:[ecx+0x01]
00464447    jnz 0x00464457
00464449    add eax, 0x02
0046444C    add ecx, 0x02
0046444F    test dl, dl
00464451    jnz 0x00464437
00464453    xor eax, eax
00464455    jmp 0x0046445C
00464457    sbb eax, eax
00464459    or eax, 0x01
0046445C    test eax, eax
0046445E    jnz 0x0046446C
00464460    cmp dword ptr ds:[esi+0x04], 0x01
00464464    jnz 0x00464489
00464466    cmp dword ptr ds:[ebx+0x18], 0x01
0046446A    jz 0x00464489
0046446C    add esi, 0x28
0046446F    cmp esi, 0x6377E0
00464475    jnz 0x00464432
00464477    mov ecx, dword ptr ss:[ebp-0x0C]
0046447A    mov dword ptr fs:[0x00000000], ecx
00464481    pop ecx
00464482    pop edi
00464483    pop esi
00464484    pop ebx
00464485    mov esp, ebp
00464487    pop ebp
00464488    ret
00464489    mov eax, dword ptr ds:[esi]
0046448B    mov dword ptr ds:[0x00632A48], eax
00464490    mov ecx, dword ptr ss:[ebp-0x0C]
00464493    mov dword ptr fs:[0x00000000], ecx
0046449A    pop ecx
0046449B    pop edi
0046449C    pop esi
0046449D    pop ebx
0046449E    mov esp, ebp
004644A0    pop ebp
004644A1    ret
004644A2    push 0x5B2468
004644A7    push 0x75
004644A9    push 0x5B2424
004644AE    mov edx, 0x5B2591
004644B3    mov ecx, 0x5B2474
004644B8    call 0x00489550
004644BD    add esp, 0x0C
004644C0    call dword ptr ds:[0x005A422C]
004644C6    cmp eax, 0x01
004644C9    jnz 0x004644CC
004644CB    int3
004644CC    call 0x00489700
004644D1    push 0x5B2468
004644D6    push 0x75
004644D8    push 0x5B2424
004644DD    mov edx, 0x5B2591
004644E2    mov ecx, 0x5B2474
004644E7    call 0x00489550
004644EC    add esp, 0x0C
004644EF    call dword ptr ds:[0x005A422C]
004644F5    cmp eax, 0x01
004644F8    jnz 0x004644FB
004644FA    int3
004644FB    call 0x00489700
00464500    push 0x5B2468
00464505    push 0x75
00464507    push 0x5B2424
0046450C    mov edx, 0x5B2591
00464511    mov ecx, 0x5B2474
00464516    call 0x00489550
0046451B    add esp, 0x0C
0046451E    call dword ptr ds:[0x005A422C]
00464524    cmp eax, 0x01
00464527    jnz 0x0046452A
00464529    int3
0046452A    call 0x00489700
0046452F    push 0x5B2468
00464534    push 0x75
00464536    push 0x5B2424
0046453B    mov edx, 0x5B2591
00464540    mov ecx, 0x5B2474
00464545    call 0x00489550
0046454A    add esp, 0x0C
0046454D    call dword ptr ds:[0x005A422C]
00464553    cmp eax, 0x01
00464556    jnz 0x00464559
00464558    int3
00464559    call 0x00489700
0046455E    push 0x5B2468
00464563    push 0x75
00464565    push 0x5B2424
0046456A    mov edx, 0x5B2591
0046456F    mov ecx, 0x5B2474
00464574    call 0x00489550
00464579    add esp, 0x0C
0046457C    call dword ptr ds:[0x005A422C]
00464582    cmp eax, 0x01
00464585    jnz 0x00464588
00464587    int3
00464588    call 0x00489700
0046458D    push 0x5B2468
00464592    push 0x75
00464594    push 0x5B2424
00464599    mov edx, 0x5B2591
0046459E    mov ecx, 0x5B2474
004645A3    call 0x00489550
004645A8    add esp, 0x0C
004645AB    call dword ptr ds:[0x005A422C]
004645B1    cmp eax, 0x01
004645B4    jnz 0x004645B7
004645B6    int3
004645B7    call 0x00489700
004645BC    push 0x5B2468
004645C1    push 0x75
004645C3    push 0x5B2424
004645C8    mov edx, 0x5B2591
004645CD    mov ecx, 0x5B2474
004645D2    call 0x00489550
004645D7    add esp, 0x0C
004645DA    call dword ptr ds:[0x005A422C]
004645E0    cmp eax, 0x01
004645E3    jnz 0x004645E6
004645E5    int3
004645E6    call 0x00489700
004645EB    push 0x5B2468
004645F0    push 0x75
004645F2    push 0x5B2424
004645F7    mov edx, 0x5B2591
004645FC    mov ecx, 0x5B2474
00464601    call 0x00489550
00464606    add esp, 0x0C
00464609    call dword ptr ds:[0x005A422C]
0046460F    cmp eax, 0x01
00464612    jnz 0x00464615
00464614    int3
00464615    call 0x00489700
0046461A    push 0x5B2468
0046461F    push 0x75
00464621    push 0x5B2424
00464626    mov edx, 0x5B2591
0046462B    mov ecx, 0x5B2474
00464630    call 0x00489550
00464635    add esp, 0x0C
00464638    call dword ptr ds:[0x005A422C]
0046463E    cmp eax, 0x01
00464641    jnz 0x00464644
00464643    int3
00464644    call 0x00489700
00464649    push 0x5B2468
0046464E    push 0x75
00464650    push 0x5B2424
00464655    mov edx, 0x5B2591
0046465A    mov ecx, 0x5B2474
0046465F    call 0x00489550
00464664    add esp, 0x0C
00464667    call dword ptr ds:[0x005A422C]
0046466D    cmp eax, 0x01
00464670    jnz 0x00464673
00464672    int3
00464673    call 0x00489700
00464678    push 0x5B2468
0046467D    push 0x75
0046467F    push 0x5B2424
00464684    mov edx, 0x5B2591
00464689    mov ecx, 0x5B2474
0046468E    call 0x00489550
00464693    add esp, 0x0C
00464696    call dword ptr ds:[0x005A422C]
0046469C    cmp eax, 0x01
0046469F    jnz 0x004646A2
004646A1    int3
004646A2    call 0x00489700
004646A7    push 0x5B2468
004646AC    push 0x75
004646AE    push 0x5B2424
004646B3    mov edx, 0x5B2591
004646B8    mov ecx, 0x5B2474
004646BD    call 0x00489550
004646C2    add esp, 0x0C
004646C5    call dword ptr ds:[0x005A422C]
004646CB    cmp eax, 0x01
004646CE    jnz 0x004646D1
004646D0    int3
004646D1    call 0x00489700
004646D6    push 0x5E8680
004646DB    push 0x4091
004646E0    push 0x5E3E40
004646E5    mov edx, 0x5B2591
004646EA    mov ecx, 0x5E3EF8
004646EF    call 0x00489550
004646F4    add esp, 0x0C
004646F7    call dword ptr ds:[0x005A422C]
004646FD    cmp eax, 0x01
00464700    jnz 0x00464703
00464702    int3
00464703    call 0x00489700
00464708    push 0x5B2468
0046470D    push 0x75
0046470F    push 0x5B2424
00464714    mov edx, 0x5B2591
00464719    mov ecx, 0x5B2474
0046471E    call 0x00489550
00464723    add esp, 0x0C
00464726    call dword ptr ds:[0x005A422C]
0046472C    cmp eax, 0x01
0046472F    jnz 0x00464732
00464731    int3
00464732    call 0x00489700
00464737    push 0x5B2468
0046473C    push 0x75
0046473E    push 0x5B2424
00464743    mov edx, 0x5B2591
00464748    mov ecx, 0x5B2474
0046474D    call 0x00489550
00464752    add esp, 0x0C
00464755    call dword ptr ds:[0x005A422C]
0046475B    cmp eax, 0x01
0046475E    jnz 0x00464761
00464760    int3
00464761    call 0x00489700
00464766    push 0x5B2468
0046476B    push 0x75
0046476D    push 0x5B2424
00464772    mov edx, 0x5B2591
00464777    mov ecx, 0x5B2474
0046477C    call 0x00489550
00464781    add esp, 0x0C
00464784    call dword ptr ds:[0x005A422C]
0046478A    cmp eax, 0x01
0046478D    jnz 0x00464790
0046478F    int3
00464790    call 0x00489700
00464795    push 0x5B2468
0046479A    push 0x75
0046479C    push 0x5B2424
004647A1    mov edx, 0x5B2591
004647A6    mov ecx, 0x5B2474
004647AB    call 0x00489550
004647B0    add esp, 0x0C
004647B3    call dword ptr ds:[0x005A422C]
004647B9    cmp eax, 0x01
004647BC    jnz 0x004647BF
004647BE    int3
004647BF    call 0x00489700
004647C4    push 0x5B2468
004647C9    push 0x75
004647CB    push 0x5B2424
004647D0    mov edx, 0x5B2591
004647D5    mov ecx, 0x5B2474
004647DA    call 0x00489550
004647DF    add esp, 0x0C
004647E2    call dword ptr ds:[0x005A422C]
004647E8    cmp eax, 0x01
004647EB    jnz 0x004647EE
004647ED    int3
004647EE    call 0x00489700
004647F3    push 0x5B2468
004647F8    push 0x75
004647FA    push 0x5B2424
004647FF    mov edx, 0x5B2591
00464804    mov ecx, 0x5B2474
00464809    call 0x00489550
0046480E    add esp, 0x0C
00464811    call dword ptr ds:[0x005A422C]
00464817    cmp eax, 0x01
0046481A    jnz 0x0046481D
0046481C    int3
0046481D    call 0x00489700
