004863D0    push ebp
004863D1    mov ebp, esp
004863D3    push 0xFFFFFFFF
004863D5    push 0x59EAE2
004863DA    mov eax, dword ptr fs:[0x00000000]
004863E0    push eax
004863E1    sub esp, 0xA8
004863E7    mov eax, dword ptr ds:[0x0061F06C]
004863EC    xor eax, ebp
004863EE    mov dword ptr ss:[ebp-0x10], eax
004863F1    push ebx
004863F2    push esi
004863F3    push edi
004863F4    push eax
004863F5    lea eax, ss:[ebp-0x0C]
004863F8    mov dword ptr fs:[0x00000000], eax
004863FE    mov dword ptr ss:[ebp-0x64], edx
00486401    mov esi, ecx
00486403    mov dword ptr ss:[ebp-0x4C], esi
00486406    mov dword ptr ss:[ebp-0x68], esi
00486409    mov al, byte ptr ss:[ebp+0x1C]
0048640C    mov dword ptr ss:[ebp-0xB4], esi
00486412    mov dword ptr ss:[ebp-0x3C], 0x00
00486419    mov byte ptr ss:[ebp-0x75], al
0048641C    mov byte ptr ss:[ebp-0x44], al
0048641F    mov dword ptr ds:[esi], 0x5B2591
00486425    cmp dword ptr ss:[ebp+0x08], 0x00
00486429    mov ebx, 0x01
0048642E    mov dword ptr ss:[ebp-0x04], 0x00
00486435    mov dword ptr ss:[ebp-0x48], ebx
00486438    mov dword ptr ss:[ebp-0x3C], ebx
0048643B    jz 0x0048841A
00486441    lea eax, ss:[ebp-0x40]
00486444    push 0x5EE9DC
00486449    push eax
0048644A    call 0x0048A9D0
0048644F    add esp, 0x08
00486452    mov dword ptr ss:[ebp-0x04], ebx
00486455    mov edi, 0x5B2591
0048645A    mov eax, dword ptr ds:[eax]
0048645C    mov ecx, edi
0048645E    test eax, eax
00486460    cmovnz ecx, eax
00486463    push ecx
00486464    mov ecx, esi
00486466    call 0x0048A670
0048646B    mov dword ptr ss:[ebp-0x04], 0x02
00486472    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486479    jz 0x004864A2
0048647B    mov eax, dword ptr ss:[ebp-0x40]
0048647E    test eax, eax
00486480    jz 0x004864A2
00486482    cmp byte ptr ds:[eax], 0x00
00486485    jz 0x004864A2
00486487    lea ecx, ss:[ebp-0x40]
0048648A    call 0x0048A080
0048648F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486493    jnz 0x004864A2
00486495    mov edx, dword ptr ds:[eax+0x0C]
00486498    mov ecx, eax
0048649A    add edx, 0x10
0048649D    call 0x004984F0
004864A2    mov edx, dword ptr ss:[ebp+0x0C]
004864A5    lea eax, ss:[ebp-0x24]
004864A8    mov ecx, dword ptr ss:[ebp+0x08]
004864AB    push eax
004864AC    push dword ptr ss:[ebp+0x14]
004864AF    mov byte ptr ss:[ebp-0x04], 0x00
004864B3    push dword ptr ss:[ebp+0x18]
004864B6    push 0x04
004864B8    push 0x04
004864BA    push dword ptr ss:[ebp+0x10]
004864BD    call 0x00482BD0
004864C2    mov ecx, eax
004864C4    add esp, 0x18
004864C7    xor eax, eax
004864C9    mov dword ptr ss:[ebp-0x68], ecx
004864CC    mov dword ptr ss:[ebp-0x40], eax
004864CF    mov edx, 0x5D5A00
004864D4    test ecx, ecx
004864D6    jle 0x004872B7
004864DC    nop dword ptr ds:[eax], eax
004864E0    mov edi, dword ptr ss:[ebp+eax*4-0x24]
004864E4    imul eax, edi, 0x4618
004864EA    add eax, dword ptr ss:[ebp-0x64]
004864ED    mov dword ptr ss:[ebp-0x48], eax
004864F0    mov ecx, dword ptr ds:[eax+0x08]
004864F3    cmp ecx, 0x01
004864F6    mov eax, 0x5D59FC
004864FB    mov dword ptr ss:[ebp-0x54], ecx
004864FE    cmovnle eax, edx
00486501    mov dword ptr ss:[ebp-0x58], eax
00486504    call 0x00425DE0
00486509    mov edx, edi
0048650B    lea esi, ds:[eax+0x08]
0048650E    mov ecx, esi
00486510    call 0x00425FE0
00486515    lea ecx, ss:[ebp-0x60]
00486518    mov edx, esi
0048651A    push ecx
0048651B    push eax
0048651C    lea ecx, ss:[ebp-0xB0]
00486522    call 0x00421310
00486527    or ebx, 0x02
0048652A    add esp, 0x08
0048652D    mov dword ptr ss:[ebp-0x3C], ebx
00486530    mov dword ptr ss:[ebp-0x04], 0x03
00486537    mov edi, 0x5B2591
0048653C    mov ecx, dword ptr ss:[ebp-0x48]
0048653F    mov esi, dword ptr ss:[ebp-0xB0]
00486545    test esi, esi
00486547    cmovnz edi, esi
0048654A    mov ecx, dword ptr ds:[ecx+0x04]
0048654D    call 0x00480D30
00486552    push eax
00486553    mov eax, dword ptr ss:[ebp-0x48]
00486556    mov ecx, dword ptr ds:[eax+0x04]
00486559    call 0x00480CB0
0048655E    push eax
0048655F    push dword ptr ss:[ebp-0x58]
00486562    lea eax, ss:[ebp-0xAC]
00486568    push dword ptr ss:[ebp-0x54]
0048656B    push edi
0048656C    push 0x5EEA00
00486571    push eax
00486572    call 0x0048A9D0
00486577    add esp, 0x1C
0048657A    mov byte ptr ss:[ebp-0x04], 0x04
0048657E    mov edi, 0x5B2591
00486583    mov eax, dword ptr ds:[eax]
00486585    mov ecx, edi
00486587    test eax, eax
00486589    cmovnz ecx, eax
0048658C    push ecx
0048658D    mov ecx, dword ptr ss:[ebp-0x4C]
00486590    call 0x0048A670
00486595    mov byte ptr ss:[ebp-0x04], 0x05
00486599    cmp dword ptr ds:[0x00ACA1F4], 0x00
004865A0    jz 0x004865D5
004865A2    mov eax, dword ptr ss:[ebp-0xAC]
004865A8    test eax, eax
004865AA    jz 0x004865D5
004865AC    cmp byte ptr ds:[eax], 0x00
004865AF    jz 0x004865D5
004865B1    lea ecx, ss:[ebp-0xAC]
004865B7    call 0x0048A080
004865BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004865C0    jnz 0x004865D5
004865C2    mov edx, dword ptr ds:[eax+0x0C]
004865C5    mov ecx, eax
004865C7    add edx, 0x10
004865CA    call 0x004984F0
004865CF    mov dword ptr ss:[ebp-0xAC], edi
004865D5    mov dword ptr ss:[ebp-0x04], 0x06
004865DC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004865E3    jz 0x00486616
004865E5    test esi, esi
004865E7    jz 0x00486616
004865E9    cmp byte ptr ds:[esi], 0x00
004865EC    jz 0x00486616
004865EE    lea ecx, ss:[ebp-0xB0]
004865F4    call 0x0048A080
004865F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004865FD    jnz 0x00486616
004865FF    mov edx, dword ptr ds:[eax+0x0C]
00486602    mov ecx, eax
00486604    add edx, 0x10
00486607    call 0x004984F0
0048660C    mov dword ptr ss:[ebp-0xB0], 0x5B2591
00486616    cmp byte ptr ss:[ebp-0x75], 0x00
0048661A    mov byte ptr ss:[ebp-0x04], 0x00
0048661E    jz 0x0048729C
00486624    call 0x00425DE0
00486629    mov edx, dword ptr ss:[ebp-0x40]
0048662C    lea esi, ds:[eax+0x08]
0048662F    mov edx, dword ptr ss:[ebp+edx*4-0x24]
00486633    mov ecx, esi
00486635    call 0x00425FE0
0048663A    lea ecx, ss:[ebp-0x58]
0048663D    mov edx, esi
0048663F    push ecx
00486640    push eax
00486641    lea ecx, ss:[ebp-0x80]
00486644    call 0x00421310
00486649    or ebx, 0x04
0048664C    mov dword ptr ss:[ebp-0x3C], ebx
0048664F    mov dword ptr ss:[ebp-0x04], 0x07
00486656    mov eax, edi
00486658    mov esi, dword ptr ss:[ebp-0x80]
0048665B    test esi, esi
0048665D    cmovnz eax, esi
00486660    push eax
00486661    lea eax, ss:[ebp-0x7C]
00486664    push 0x5EEA48
00486669    push eax
0048666A    call 0x0048A9D0
0048666F    add esp, 0x14
00486672    mov byte ptr ss:[ebp-0x04], 0x08
00486676    mov ecx, edi
00486678    mov eax, dword ptr ds:[eax]
0048667A    test eax, eax
0048667C    cmovnz ecx, eax
0048667F    push ecx
00486680    mov ecx, dword ptr ss:[ebp-0x4C]
00486683    call 0x0048A670
00486688    mov byte ptr ss:[ebp-0x04], 0x09
0048668C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486693    jz 0x004866C3
00486695    mov eax, dword ptr ss:[ebp-0x7C]
00486698    test eax, eax
0048669A    jz 0x004866C3
0048669C    cmp byte ptr ds:[eax], 0x00
0048669F    jz 0x004866C3
004866A1    lea ecx, ss:[ebp-0x7C]
004866A4    call 0x0048A080
004866A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004866AD    jnz 0x004866C3
004866AF    mov edx, dword ptr ds:[eax+0x0C]
004866B2    mov ecx, eax
004866B4    add edx, 0x10
004866B7    call 0x004984F0
004866BC    mov dword ptr ss:[ebp-0x7C], 0x5B2591
004866C3    mov dword ptr ss:[ebp-0x04], 0x0A
004866CA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004866D1    jz 0x004866FE
004866D3    test esi, esi
004866D5    jz 0x004866FE
004866D7    cmp byte ptr ds:[esi], 0x00
004866DA    jz 0x004866FE
004866DC    lea ecx, ss:[ebp-0x80]
004866DF    call 0x0048A080
004866E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004866E8    jnz 0x004866FE
004866EA    mov edx, dword ptr ds:[eax+0x0C]
004866ED    mov ecx, eax
004866EF    add edx, 0x10
004866F2    call 0x004984F0
004866F7    mov dword ptr ss:[ebp-0x80], 0x5B2591
004866FE    mov byte ptr ss:[ebp-0x04], 0x00
00486702    mov eax, dword ptr ss:[ebp-0x48]
00486705    mov esi, dword ptr ds:[eax+0x0C]
00486708    mov dword ptr ss:[ebp-0x58], esi
0048670B    test esi, esi
0048670D    jz 0x0048694C
00486713    lea ecx, ss:[ebp-0x8C]
00486719    mov edx, 0x5EE4C8
0048671E    cmp esi, 0x01
00486721    jnle 0x00486725
00486723    mov edx, edi
00486725    call 0x0048A2C0
0048672A    or ebx, 0x08
0048672D    mov dword ptr ss:[ebp-0x3C], ebx
00486730    mov dword ptr ss:[ebp-0x04], 0x0B
00486737    mov eax, dword ptr ss:[ebp-0x48]
0048673A    push dword ptr ds:[eax+0x0C]
0048673D    lea eax, ss:[ebp-0x84]
00486743    push 0x5EEA54
00486748    push eax
00486749    call 0x0048A9D0
0048674E    add esp, 0x0C
00486751    mov esi, eax
00486753    mov edx, 0x5D59F8
00486758    mov byte ptr ss:[ebp-0x04], 0x0C
0048675C    lea ecx, ss:[ebp-0xA8]
00486762    call 0x0048A2C0
00486767    or ebx, 0x10
0048676A    mov dword ptr ss:[ebp-0x3C], ebx
0048676D    mov byte ptr ss:[ebp-0x04], 0x0E
00486771    mov eax, dword ptr ss:[ebp-0xA8]
00486777    mov dword ptr ss:[ebp-0x54], eax
0048677A    test eax, eax
0048677C    jz 0x0048678E
0048677E    cmp byte ptr ds:[eax], 0x00
00486781    jz 0x0048678E
00486783    lea ecx, ss:[ebp-0x54]
00486786    call 0x0048A080
0048678B    inc dword ptr ds:[eax+0x04]
0048678E    mov eax, dword ptr ds:[esi]
00486790    or ebx, 0x20
00486793    test eax, eax
00486795    mov dword ptr ss:[ebp-0x3C], ebx
00486798    mov ecx, edi
0048679A    cmovnz ecx, eax
0048679D    push ecx
0048679E    lea ecx, ss:[ebp-0x54]
004867A1    call 0x0048A670
004867A6    mov byte ptr ss:[ebp-0x04], 0x0F
004867AA    mov edi, dword ptr ss:[ebp-0x54]
004867AD    mov dword ptr ss:[ebp-0x60], edi
004867B0    test edi, edi
004867B2    jz 0x004867C4
004867B4    cmp byte ptr ds:[edi], 0x00
004867B7    jz 0x004867C4
004867B9    lea ecx, ss:[ebp-0x60]
004867BC    call 0x0048A080
004867C1    inc dword ptr ds:[eax+0x04]
004867C4    mov eax, dword ptr ss:[ebp-0x8C]
004867CA    or ebx, 0x40
004867CD    mov dword ptr ss:[ebp-0x3C], ebx
004867D0    test eax, eax
004867D2    jnz 0x004867D9
004867D4    mov eax, 0x5B2591
004867D9    push eax
004867DA    lea ecx, ss:[ebp-0x60]
004867DD    call 0x0048A670
004867E2    mov esi, dword ptr ss:[ebp-0x60]
004867E5    mov eax, 0x5B2591
004867EA    test esi, esi
004867EC    jz 0x004867F0
004867EE    mov eax, esi
004867F0    mov ecx, dword ptr ss:[ebp-0x4C]
004867F3    push eax
004867F4    call 0x0048A670
004867F9    and ebx, 0xFFFFFFBF
004867FC    mov eax, ebx
004867FE    mov dword ptr ss:[ebp-0x3C], eax
00486801    mov byte ptr ss:[ebp-0x04], 0x10
00486805    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048680C    jz 0x00486834
0048680E    test esi, esi
00486810    jz 0x00486834
00486812    cmp byte ptr ds:[esi], 0x00
00486815    jz 0x00486834
00486817    lea ecx, ss:[ebp-0x60]
0048681A    call 0x0048A080
0048681F    mov esi, ebx
00486821    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486825    jnz 0x00486834
00486827    mov edx, dword ptr ds:[eax+0x0C]
0048682A    mov ecx, eax
0048682C    add edx, 0x10
0048682F    call 0x004984F0
00486834    and ebx, 0xFFFFFFDF
00486837    mov dword ptr ss:[ebp-0x3C], ebx
0048683A    mov byte ptr ss:[ebp-0x04], 0x11
0048683E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486845    jz 0x0048686B
00486847    test edi, edi
00486849    jz 0x0048686B
0048684B    cmp byte ptr ds:[edi], 0x00
0048684E    jz 0x0048686B
00486850    lea ecx, ss:[ebp-0x54]
00486853    call 0x0048A080
00486858    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048685C    jnz 0x0048686B
0048685E    mov edx, dword ptr ds:[eax+0x0C]
00486861    mov ecx, eax
00486863    add edx, 0x10
00486866    call 0x004984F0
0048686B    mov byte ptr ss:[ebp-0x04], 0x12
0048686F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486876    jz 0x004868AF
00486878    mov eax, dword ptr ss:[ebp-0xA8]
0048687E    test eax, eax
00486880    jz 0x004868AF
00486882    cmp byte ptr ds:[eax], 0x00
00486885    jz 0x004868AF
00486887    lea ecx, ss:[ebp-0xA8]
0048688D    call 0x0048A080
00486892    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486896    jnz 0x004868AF
00486898    mov edx, dword ptr ds:[eax+0x0C]
0048689B    mov ecx, eax
0048689D    add edx, 0x10
004868A0    call 0x004984F0
004868A5    mov dword ptr ss:[ebp-0xA8], 0x5B2591
004868AF    mov byte ptr ss:[ebp-0x04], 0x13
004868B3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004868BA    jz 0x004868F3
004868BC    mov eax, dword ptr ss:[ebp-0x84]
004868C2    test eax, eax
004868C4    jz 0x004868F3
004868C6    cmp byte ptr ds:[eax], 0x00
004868C9    jz 0x004868F3
004868CB    lea ecx, ss:[ebp-0x84]
004868D1    call 0x0048A080
004868D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004868DA    jnz 0x004868F3
004868DC    mov edx, dword ptr ds:[eax+0x0C]
004868DF    mov ecx, eax
004868E1    add edx, 0x10
004868E4    call 0x004984F0
004868E9    mov dword ptr ss:[ebp-0x84], 0x5B2591
004868F3    mov dword ptr ss:[ebp-0x04], 0x14
004868FA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486901    jz 0x0048693A
00486903    mov eax, dword ptr ss:[ebp-0x8C]
00486909    test eax, eax
0048690B    jz 0x0048693A
0048690D    cmp byte ptr ds:[eax], 0x00
00486910    jz 0x0048693A
00486912    lea ecx, ss:[ebp-0x8C]
00486918    call 0x0048A080
0048691D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486921    jnz 0x0048693A
00486923    mov edx, dword ptr ds:[eax+0x0C]
00486926    mov ecx, eax
00486928    add edx, 0x10
0048692B    call 0x004984F0
00486930    mov dword ptr ss:[ebp-0x8C], 0x5B2591
0048693A    mov byte ptr ss:[ebp-0x04], 0x00
0048693E    mov edi, 0x5B2591
00486943    mov eax, dword ptr ss:[ebp-0x48]
00486946    mov esi, dword ptr ds:[eax+0x0C]
00486949    mov dword ptr ss:[ebp-0x58], esi
0048694C    mov eax, dword ptr ds:[eax+0x10]
0048694F    test eax, eax
00486951    jz 0x00486BA8
00486957    lea ecx, ss:[ebp-0x94]
0048695D    mov edx, 0x5EE4C8
00486962    cmp eax, 0x01
00486965    jnle 0x00486969
00486967    mov edx, edi
00486969    call 0x0048A2C0
0048696E    or ebx, 0x80
00486974    mov dword ptr ss:[ebp-0x3C], ebx
00486977    mov dword ptr ss:[ebp-0x04], 0x15
0048697E    mov eax, dword ptr ss:[ebp-0x48]
00486981    push dword ptr ds:[eax+0x10]
00486984    lea eax, ss:[ebp-0x88]
0048698A    push 0x5EEA60
0048698F    push eax
00486990    call 0x0048A9D0
00486995    add esp, 0x0C
00486998    mov edi, eax
0048699A    mov byte ptr ss:[ebp-0x04], 0x16
0048699E    lea ecx, ss:[ebp-0x90]
004869A4    mov edx, 0x5EE4A4
004869A9    test esi, esi
004869AB    jnz 0x004869B2
004869AD    mov edx, 0x5D59F8
004869B2    call 0x0048A2C0
004869B7    or ebx, 0x100
004869BD    mov dword ptr ss:[ebp-0x3C], ebx
004869C0    mov byte ptr ss:[ebp-0x04], 0x18
004869C4    mov eax, dword ptr ss:[ebp-0x90]
004869CA    mov dword ptr ss:[ebp-0x60], eax
004869CD    test eax, eax
004869CF    jz 0x004869E1
004869D1    cmp byte ptr ds:[eax], 0x00
004869D4    jz 0x004869E1
004869D6    lea ecx, ss:[ebp-0x60]
004869D9    call 0x0048A080
004869DE    inc dword ptr ds:[eax+0x04]
004869E1    mov eax, dword ptr ds:[edi]
004869E3    or ebx, 0x200
004869E9    test eax, eax
004869EB    mov dword ptr ss:[ebp-0x3C], ebx
004869EE    mov ecx, 0x5B2591
004869F3    cmovnz ecx, eax
004869F6    push ecx
004869F7    lea ecx, ss:[ebp-0x60]
004869FA    call 0x0048A670
004869FF    mov byte ptr ss:[ebp-0x04], 0x19
00486A03    mov edi, dword ptr ss:[ebp-0x60]
00486A06    mov dword ptr ss:[ebp-0x54], edi
00486A09    test edi, edi
00486A0B    jz 0x00486A1D
00486A0D    cmp byte ptr ds:[edi], 0x00
00486A10    jz 0x00486A1D
00486A12    lea ecx, ss:[ebp-0x54]
00486A15    call 0x0048A080
00486A1A    inc dword ptr ds:[eax+0x04]
00486A1D    mov eax, dword ptr ss:[ebp-0x94]
00486A23    or ebx, 0x400
00486A29    mov dword ptr ss:[ebp-0x3C], ebx
00486A2C    test eax, eax
00486A2E    jnz 0x00486A35
00486A30    mov eax, 0x5B2591
00486A35    push eax
00486A36    lea ecx, ss:[ebp-0x54]
00486A39    call 0x0048A670
00486A3E    mov esi, dword ptr ss:[ebp-0x54]
00486A41    mov eax, 0x5B2591
00486A46    test esi, esi
00486A48    jz 0x00486A4C
00486A4A    mov eax, esi
00486A4C    mov ecx, dword ptr ss:[ebp-0x4C]
00486A4F    push eax
00486A50    call 0x0048A670
00486A55    and ebx, 0xFFFFFBFF
00486A5B    mov eax, ebx
00486A5D    mov dword ptr ss:[ebp-0x3C], eax
00486A60    mov byte ptr ss:[ebp-0x04], 0x1A
00486A64    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486A6B    jz 0x00486A93
00486A6D    test esi, esi
00486A6F    jz 0x00486A93
00486A71    cmp byte ptr ds:[esi], 0x00
00486A74    jz 0x00486A93
00486A76    lea ecx, ss:[ebp-0x54]
00486A79    call 0x0048A080
00486A7E    mov esi, ebx
00486A80    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486A84    jnz 0x00486A93
00486A86    mov edx, dword ptr ds:[eax+0x0C]
00486A89    mov ecx, eax
00486A8B    add edx, 0x10
00486A8E    call 0x004984F0
00486A93    and ebx, 0xFFFFFDFF
00486A99    mov dword ptr ss:[ebp-0x3C], ebx
00486A9C    mov byte ptr ss:[ebp-0x04], 0x1B
00486AA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486AA7    jz 0x00486ACD
00486AA9    test edi, edi
00486AAB    jz 0x00486ACD
00486AAD    cmp byte ptr ds:[edi], 0x00
00486AB0    jz 0x00486ACD
00486AB2    lea ecx, ss:[ebp-0x60]
00486AB5    call 0x0048A080
00486ABA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486ABE    jnz 0x00486ACD
00486AC0    mov edx, dword ptr ds:[eax+0x0C]
00486AC3    mov ecx, eax
00486AC5    add edx, 0x10
00486AC8    call 0x004984F0
00486ACD    mov byte ptr ss:[ebp-0x04], 0x1C
00486AD1    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486AD8    jz 0x00486B11
00486ADA    mov eax, dword ptr ss:[ebp-0x90]
00486AE0    test eax, eax
00486AE2    jz 0x00486B11
00486AE4    cmp byte ptr ds:[eax], 0x00
00486AE7    jz 0x00486B11
00486AE9    lea ecx, ss:[ebp-0x90]
00486AEF    call 0x0048A080
00486AF4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486AF8    jnz 0x00486B11
00486AFA    mov edx, dword ptr ds:[eax+0x0C]
00486AFD    mov ecx, eax
00486AFF    add edx, 0x10
00486B02    call 0x004984F0
00486B07    mov dword ptr ss:[ebp-0x90], 0x5B2591
00486B11    mov byte ptr ss:[ebp-0x04], 0x1D
00486B15    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486B1C    jz 0x00486B55
00486B1E    mov eax, dword ptr ss:[ebp-0x88]
00486B24    test eax, eax
00486B26    jz 0x00486B55
00486B28    cmp byte ptr ds:[eax], 0x00
00486B2B    jz 0x00486B55
00486B2D    lea ecx, ss:[ebp-0x88]
00486B33    call 0x0048A080
00486B38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486B3C    jnz 0x00486B55
00486B3E    mov edx, dword ptr ds:[eax+0x0C]
00486B41    mov ecx, eax
00486B43    add edx, 0x10
00486B46    call 0x004984F0
00486B4B    mov dword ptr ss:[ebp-0x88], 0x5B2591
00486B55    mov dword ptr ss:[ebp-0x04], 0x1E
00486B5C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486B63    jz 0x00486B9C
00486B65    mov eax, dword ptr ss:[ebp-0x94]
00486B6B    test eax, eax
00486B6D    jz 0x00486B9C
00486B6F    cmp byte ptr ds:[eax], 0x00
00486B72    jz 0x00486B9C
00486B74    lea ecx, ss:[ebp-0x94]
00486B7A    call 0x0048A080
00486B7F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486B83    jnz 0x00486B9C
00486B85    mov edx, dword ptr ds:[eax+0x0C]
00486B88    mov ecx, eax
00486B8A    add edx, 0x10
00486B8D    call 0x004984F0
00486B92    mov dword ptr ss:[ebp-0x94], 0x5B2591
00486B9C    mov byte ptr ss:[ebp-0x04], 0x00
00486BA0    mov esi, dword ptr ss:[ebp-0x48]
00486BA3    mov eax, dword ptr ds:[esi+0x10]
00486BA6    jmp 0x00486BAB
00486BA8    mov esi, dword ptr ss:[ebp-0x48]
00486BAB    mov edi, dword ptr ss:[ebp-0x58]
00486BAE    add edi, eax
00486BB0    mov eax, dword ptr ds:[esi+0x14]
00486BB3    mov dword ptr ss:[ebp-0x58], edi
00486BB6    test eax, eax
00486BB8    jz 0x00486E04
00486BBE    lea ecx, ss:[ebp-0x9C]
00486BC4    mov edx, 0x5EE4C8
00486BC9    cmp eax, 0x01
00486BCC    jnle 0x00486BD3
00486BCE    mov edx, 0x5B2591
00486BD3    call 0x0048A2C0
00486BD8    or ebx, 0x800
00486BDE    mov dword ptr ss:[ebp-0x3C], ebx
00486BE1    mov dword ptr ss:[ebp-0x04], 0x1F
00486BE8    lea eax, ss:[ebp-0x74]
00486BEB    push dword ptr ds:[esi+0x14]
00486BEE    push 0x5EEA70
00486BF3    push eax
00486BF4    call 0x0048A9D0
00486BF9    add esp, 0x0C
00486BFC    mov esi, eax
00486BFE    mov byte ptr ss:[ebp-0x04], 0x20
00486C02    lea ecx, ss:[ebp-0x98]
00486C08    mov edx, 0x5EE4A4
00486C0D    test edi, edi
00486C0F    jnz 0x00486C16
00486C11    mov edx, 0x5D59F8
00486C16    call 0x0048A2C0
00486C1B    or ebx, 0x1000
00486C21    mov dword ptr ss:[ebp-0x3C], ebx
00486C24    mov byte ptr ss:[ebp-0x04], 0x22
00486C28    mov eax, dword ptr ss:[ebp-0x98]
00486C2E    mov dword ptr ss:[ebp-0x60], eax
00486C31    test eax, eax
00486C33    jz 0x00486C45
00486C35    cmp byte ptr ds:[eax], 0x00
00486C38    jz 0x00486C45
00486C3A    lea ecx, ss:[ebp-0x60]
00486C3D    call 0x0048A080
00486C42    inc dword ptr ds:[eax+0x04]
00486C45    mov eax, dword ptr ds:[esi]
00486C47    or ebx, 0x2000
00486C4D    test eax, eax
00486C4F    mov dword ptr ss:[ebp-0x3C], ebx
00486C52    mov ecx, 0x5B2591
00486C57    cmovnz ecx, eax
00486C5A    push ecx
00486C5B    lea ecx, ss:[ebp-0x60]
00486C5E    call 0x0048A670
00486C63    mov byte ptr ss:[ebp-0x04], 0x23
00486C67    mov edi, dword ptr ss:[ebp-0x60]
00486C6A    mov dword ptr ss:[ebp-0x54], edi
00486C6D    test edi, edi
00486C6F    jz 0x00486C81
00486C71    cmp byte ptr ds:[edi], 0x00
00486C74    jz 0x00486C81
00486C76    lea ecx, ss:[ebp-0x54]
00486C79    call 0x0048A080
00486C7E    inc dword ptr ds:[eax+0x04]
00486C81    mov eax, dword ptr ss:[ebp-0x9C]
00486C87    or ebx, 0x4000
00486C8D    mov dword ptr ss:[ebp-0x3C], ebx
00486C90    test eax, eax
00486C92    jnz 0x00486C99
00486C94    mov eax, 0x5B2591
00486C99    push eax
00486C9A    lea ecx, ss:[ebp-0x54]
00486C9D    call 0x0048A670
00486CA2    mov esi, dword ptr ss:[ebp-0x54]
00486CA5    mov eax, 0x5B2591
00486CAA    test esi, esi
00486CAC    jz 0x00486CB0
00486CAE    mov eax, esi
00486CB0    mov ecx, dword ptr ss:[ebp-0x4C]
00486CB3    push eax
00486CB4    call 0x0048A670
00486CB9    and ebx, 0xFFFFBFFF
00486CBF    mov eax, ebx
00486CC1    mov dword ptr ss:[ebp-0x3C], eax
00486CC4    mov byte ptr ss:[ebp-0x04], 0x24
00486CC8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486CCF    jz 0x00486CF7
00486CD1    test esi, esi
00486CD3    jz 0x00486CF7
00486CD5    cmp byte ptr ds:[esi], 0x00
00486CD8    jz 0x00486CF7
00486CDA    lea ecx, ss:[ebp-0x54]
00486CDD    call 0x0048A080
00486CE2    mov esi, ebx
00486CE4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486CE8    jnz 0x00486CF7
00486CEA    mov edx, dword ptr ds:[eax+0x0C]
00486CED    mov ecx, eax
00486CEF    add edx, 0x10
00486CF2    call 0x004984F0
00486CF7    and ebx, 0xFFFFDFFF
00486CFD    mov dword ptr ss:[ebp-0x3C], ebx
00486D00    mov byte ptr ss:[ebp-0x04], 0x25
00486D04    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486D0B    jz 0x00486D31
00486D0D    test edi, edi
00486D0F    jz 0x00486D31
00486D11    cmp byte ptr ds:[edi], 0x00
00486D14    jz 0x00486D31
00486D16    lea ecx, ss:[ebp-0x60]
00486D19    call 0x0048A080
00486D1E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486D22    jnz 0x00486D31
00486D24    mov edx, dword ptr ds:[eax+0x0C]
00486D27    mov ecx, eax
00486D29    add edx, 0x10
00486D2C    call 0x004984F0
00486D31    mov byte ptr ss:[ebp-0x04], 0x26
00486D35    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486D3C    jz 0x00486D75
00486D3E    mov eax, dword ptr ss:[ebp-0x98]
00486D44    test eax, eax
00486D46    jz 0x00486D75
00486D48    cmp byte ptr ds:[eax], 0x00
00486D4B    jz 0x00486D75
00486D4D    lea ecx, ss:[ebp-0x98]
00486D53    call 0x0048A080
00486D58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486D5C    jnz 0x00486D75
00486D5E    mov edx, dword ptr ds:[eax+0x0C]
00486D61    mov ecx, eax
00486D63    add edx, 0x10
00486D66    call 0x004984F0
00486D6B    mov dword ptr ss:[ebp-0x98], 0x5B2591
00486D75    mov byte ptr ss:[ebp-0x04], 0x27
00486D79    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486D80    jz 0x00486DB0
00486D82    mov eax, dword ptr ss:[ebp-0x74]
00486D85    test eax, eax
00486D87    jz 0x00486DB0
00486D89    cmp byte ptr ds:[eax], 0x00
00486D8C    jz 0x00486DB0
00486D8E    lea ecx, ss:[ebp-0x74]
00486D91    call 0x0048A080
00486D96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486D9A    jnz 0x00486DB0
00486D9C    mov edx, dword ptr ds:[eax+0x0C]
00486D9F    mov ecx, eax
00486DA1    add edx, 0x10
00486DA4    call 0x004984F0
00486DA9    mov dword ptr ss:[ebp-0x74], 0x5B2591
00486DB0    mov dword ptr ss:[ebp-0x04], 0x28
00486DB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486DBE    jz 0x00486DF7
00486DC0    mov eax, dword ptr ss:[ebp-0x9C]
00486DC6    test eax, eax
00486DC8    jz 0x00486DF7
00486DCA    cmp byte ptr ds:[eax], 0x00
00486DCD    jz 0x00486DF7
00486DCF    lea ecx, ss:[ebp-0x9C]
00486DD5    call 0x0048A080
00486DDA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486DDE    jnz 0x00486DF7
00486DE0    mov edx, dword ptr ds:[eax+0x0C]
00486DE3    mov ecx, eax
00486DE5    add edx, 0x10
00486DE8    call 0x004984F0
00486DED    mov dword ptr ss:[ebp-0x9C], 0x5B2591
00486DF7    mov byte ptr ss:[ebp-0x04], 0x00
00486DFB    mov esi, dword ptr ss:[ebp-0x48]
00486DFE    mov edi, dword ptr ss:[ebp-0x58]
00486E01    mov eax, dword ptr ds:[esi+0x14]
00486E04    add edi, eax
00486E06    mov eax, dword ptr ds:[esi+0x18]
00486E09    mov dword ptr ss:[ebp-0x58], edi
00486E0C    test eax, eax
00486E0E    jz 0x0048705A
00486E14    lea ecx, ss:[ebp-0xA4]
00486E1A    mov edx, 0x5EE4C8
00486E1F    cmp eax, 0x01
00486E22    jnle 0x00486E29
00486E24    mov edx, 0x5B2591
00486E29    call 0x0048A2C0
00486E2E    or ebx, 0x8000
00486E34    mov dword ptr ss:[ebp-0x3C], ebx
00486E37    mov dword ptr ss:[ebp-0x04], 0x29
00486E3E    lea eax, ss:[ebp-0x70]
00486E41    push dword ptr ds:[esi+0x18]
00486E44    push 0x5EEA7C
00486E49    push eax
00486E4A    call 0x0048A9D0
00486E4F    add esp, 0x0C
00486E52    mov esi, eax
00486E54    mov byte ptr ss:[ebp-0x04], 0x2A
00486E58    lea ecx, ss:[ebp-0xA0]
00486E5E    mov edx, 0x5EE4A4
00486E63    test edi, edi
00486E65    jnz 0x00486E6C
00486E67    mov edx, 0x5D59F8
00486E6C    call 0x0048A2C0
00486E71    or ebx, 0x10000
00486E77    mov dword ptr ss:[ebp-0x3C], ebx
00486E7A    mov byte ptr ss:[ebp-0x04], 0x2C
00486E7E    mov eax, dword ptr ss:[ebp-0xA0]
00486E84    mov dword ptr ss:[ebp-0x60], eax
00486E87    test eax, eax
00486E89    jz 0x00486E9B
00486E8B    cmp byte ptr ds:[eax], 0x00
00486E8E    jz 0x00486E9B
00486E90    lea ecx, ss:[ebp-0x60]
00486E93    call 0x0048A080
00486E98    inc dword ptr ds:[eax+0x04]
00486E9B    mov eax, dword ptr ds:[esi]
00486E9D    or ebx, 0x20000
00486EA3    test eax, eax
00486EA5    mov dword ptr ss:[ebp-0x3C], ebx
00486EA8    mov ecx, 0x5B2591
00486EAD    cmovnz ecx, eax
00486EB0    push ecx
00486EB1    lea ecx, ss:[ebp-0x60]
00486EB4    call 0x0048A670
00486EB9    mov byte ptr ss:[ebp-0x04], 0x2D
00486EBD    mov edi, dword ptr ss:[ebp-0x60]
00486EC0    mov dword ptr ss:[ebp-0x54], edi
00486EC3    test edi, edi
00486EC5    jz 0x00486ED7
00486EC7    cmp byte ptr ds:[edi], 0x00
00486ECA    jz 0x00486ED7
00486ECC    lea ecx, ss:[ebp-0x54]
00486ECF    call 0x0048A080
00486ED4    inc dword ptr ds:[eax+0x04]
00486ED7    mov eax, dword ptr ss:[ebp-0xA4]
00486EDD    or ebx, 0x40000
00486EE3    mov dword ptr ss:[ebp-0x3C], ebx
00486EE6    test eax, eax
00486EE8    jnz 0x00486EEF
00486EEA    mov eax, 0x5B2591
00486EEF    push eax
00486EF0    lea ecx, ss:[ebp-0x54]
00486EF3    call 0x0048A670
00486EF8    mov esi, dword ptr ss:[ebp-0x54]
00486EFB    mov eax, 0x5B2591
00486F00    test esi, esi
00486F02    jz 0x00486F06
00486F04    mov eax, esi
00486F06    mov ecx, dword ptr ss:[ebp-0x4C]
00486F09    push eax
00486F0A    call 0x0048A670
00486F0F    and ebx, 0xFFFBFFFF
00486F15    mov eax, ebx
00486F17    mov dword ptr ss:[ebp-0x3C], eax
00486F1A    mov byte ptr ss:[ebp-0x04], 0x2E
00486F1E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486F25    jz 0x00486F4D
00486F27    test esi, esi
00486F29    jz 0x00486F4D
00486F2B    cmp byte ptr ds:[esi], 0x00
00486F2E    jz 0x00486F4D
00486F30    lea ecx, ss:[ebp-0x54]
00486F33    call 0x0048A080
00486F38    mov esi, ebx
00486F3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486F3E    jnz 0x00486F4D
00486F40    mov edx, dword ptr ds:[eax+0x0C]
00486F43    mov ecx, eax
00486F45    add edx, 0x10
00486F48    call 0x004984F0
00486F4D    and ebx, 0xFFFDFFFF
00486F53    mov dword ptr ss:[ebp-0x3C], ebx
00486F56    mov byte ptr ss:[ebp-0x04], 0x2F
00486F5A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486F61    jz 0x00486F87
00486F63    test edi, edi
00486F65    jz 0x00486F87
00486F67    cmp byte ptr ds:[edi], 0x00
00486F6A    jz 0x00486F87
00486F6C    lea ecx, ss:[ebp-0x60]
00486F6F    call 0x0048A080
00486F74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486F78    jnz 0x00486F87
00486F7A    mov edx, dword ptr ds:[eax+0x0C]
00486F7D    mov ecx, eax
00486F7F    add edx, 0x10
00486F82    call 0x004984F0
00486F87    mov byte ptr ss:[ebp-0x04], 0x30
00486F8B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486F92    jz 0x00486FCB
00486F94    mov eax, dword ptr ss:[ebp-0xA0]
00486F9A    test eax, eax
00486F9C    jz 0x00486FCB
00486F9E    cmp byte ptr ds:[eax], 0x00
00486FA1    jz 0x00486FCB
00486FA3    lea ecx, ss:[ebp-0xA0]
00486FA9    call 0x0048A080
00486FAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486FB2    jnz 0x00486FCB
00486FB4    mov edx, dword ptr ds:[eax+0x0C]
00486FB7    mov ecx, eax
00486FB9    add edx, 0x10
00486FBC    call 0x004984F0
00486FC1    mov dword ptr ss:[ebp-0xA0], 0x5B2591
00486FCB    mov byte ptr ss:[ebp-0x04], 0x31
00486FCF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00486FD6    jz 0x00487006
00486FD8    mov eax, dword ptr ss:[ebp-0x70]
00486FDB    test eax, eax
00486FDD    jz 0x00487006
00486FDF    cmp byte ptr ds:[eax], 0x00
00486FE2    jz 0x00487006
00486FE4    lea ecx, ss:[ebp-0x70]
00486FE7    call 0x0048A080
00486FEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00486FF0    jnz 0x00487006
00486FF2    mov edx, dword ptr ds:[eax+0x0C]
00486FF5    mov ecx, eax
00486FF7    add edx, 0x10
00486FFA    call 0x004984F0
00486FFF    mov dword ptr ss:[ebp-0x70], 0x5B2591
00487006    mov dword ptr ss:[ebp-0x04], 0x32
0048700D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487014    jz 0x0048704D
00487016    mov eax, dword ptr ss:[ebp-0xA4]
0048701C    test eax, eax
0048701E    jz 0x0048704D
00487020    cmp byte ptr ds:[eax], 0x00
00487023    jz 0x0048704D
00487025    lea ecx, ss:[ebp-0xA4]
0048702B    call 0x0048A080
00487030    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487034    jnz 0x0048704D
00487036    mov edx, dword ptr ds:[eax+0x0C]
00487039    mov ecx, eax
0048703B    add edx, 0x10
0048703E    call 0x004984F0
00487043    mov dword ptr ss:[ebp-0xA4], 0x5B2591
0048704D    mov byte ptr ss:[ebp-0x04], 0x00
00487051    mov esi, dword ptr ss:[ebp-0x48]
00487054    mov edi, dword ptr ss:[ebp-0x58]
00487057    mov eax, dword ptr ds:[esi+0x18]
0048705A    add edi, eax
0048705C    mov eax, dword ptr ds:[esi+0x1C]
0048705F    test eax, eax
00487061    jz 0x00487286
00487067    lea ecx, ss:[ebp-0x6C]
0048706A    mov edx, 0x5EE4C8
0048706F    cmp eax, 0x01
00487072    jnle 0x00487079
00487074    mov edx, 0x5B2591
00487079    call 0x0048A2C0
0048707E    or ebx, 0x80000
00487084    mov dword ptr ss:[ebp-0x3C], ebx
00487087    mov dword ptr ss:[ebp-0x04], 0x33
0048708E    lea eax, ss:[ebp-0x5C]
00487091    push dword ptr ds:[esi+0x1C]
00487094    push 0x5EEA88
00487099    push eax
0048709A    call 0x0048A9D0
0048709F    add esp, 0x0C
004870A2    mov esi, eax
004870A4    mov byte ptr ss:[ebp-0x04], 0x34
004870A8    lea ecx, ss:[ebp-0x50]
004870AB    mov edx, 0x5EE4A4
004870B0    test edi, edi
004870B2    jnz 0x004870B9
004870B4    mov edx, 0x5D59F8
004870B9    call 0x0048A2C0
004870BE    or ebx, 0x100000
004870C4    mov dword ptr ss:[ebp-0x3C], ebx
004870C7    mov byte ptr ss:[ebp-0x04], 0x36
004870CB    mov edi, dword ptr ss:[ebp-0x50]
004870CE    mov dword ptr ss:[ebp-0x48], edi
004870D1    test edi, edi
004870D3    jz 0x004870E5
004870D5    cmp byte ptr ds:[edi], 0x00
004870D8    jz 0x004870E5
004870DA    lea ecx, ss:[ebp-0x48]
004870DD    call 0x0048A080
004870E2    inc dword ptr ds:[eax+0x04]
004870E5    mov eax, dword ptr ds:[esi]
004870E7    or ebx, 0x200000
004870ED    test eax, eax
004870EF    mov dword ptr ss:[ebp-0x3C], ebx
004870F2    mov ecx, 0x5B2591
004870F7    cmovnz ecx, eax
004870FA    push ecx
004870FB    lea ecx, ss:[ebp-0x48]
004870FE    call 0x0048A670
00487103    mov byte ptr ss:[ebp-0x04], 0x37
00487107    mov eax, dword ptr ss:[ebp-0x48]
0048710A    mov dword ptr ss:[ebp-0x54], eax
0048710D    test eax, eax
0048710F    jz 0x00487121
00487111    cmp byte ptr ds:[eax], 0x00
00487114    jz 0x00487121
00487116    lea ecx, ss:[ebp-0x54]
00487119    call 0x0048A080
0048711E    inc dword ptr ds:[eax+0x04]
00487121    mov eax, dword ptr ss:[ebp-0x6C]
00487124    or ebx, 0x400000
0048712A    mov dword ptr ss:[ebp-0x3C], ebx
0048712D    test eax, eax
0048712F    jnz 0x00487136
00487131    mov eax, 0x5B2591
00487136    push eax
00487137    lea ecx, ss:[ebp-0x54]
0048713A    call 0x0048A670
0048713F    mov esi, dword ptr ss:[ebp-0x54]
00487142    mov eax, 0x5B2591
00487147    test esi, esi
00487149    jz 0x0048714D
0048714B    mov eax, esi
0048714D    mov ecx, dword ptr ss:[ebp-0x4C]
00487150    push eax
00487151    call 0x0048A670
00487156    and ebx, 0xFFBFFFFF
0048715C    mov eax, ebx
0048715E    mov dword ptr ss:[ebp-0x3C], eax
00487161    mov byte ptr ss:[ebp-0x04], 0x38
00487165    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048716C    jz 0x00487194
0048716E    test esi, esi
00487170    jz 0x00487194
00487172    cmp byte ptr ds:[esi], 0x00
00487175    jz 0x00487194
00487177    lea ecx, ss:[ebp-0x54]
0048717A    call 0x0048A080
0048717F    mov esi, ebx
00487181    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487185    jnz 0x00487194
00487187    mov edx, dword ptr ds:[eax+0x0C]
0048718A    mov ecx, eax
0048718C    add edx, 0x10
0048718F    call 0x004984F0
00487194    and ebx, 0xFFDFFFFF
0048719A    mov dword ptr ss:[ebp-0x3C], ebx
0048719D    mov byte ptr ss:[ebp-0x04], 0x39
004871A1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004871A8    jz 0x004871D1
004871AA    mov eax, dword ptr ss:[ebp-0x48]
004871AD    test eax, eax
004871AF    jz 0x004871D1
004871B1    cmp byte ptr ds:[eax], 0x00
004871B4    jz 0x004871D1
004871B6    lea ecx, ss:[ebp-0x48]
004871B9    call 0x0048A080
004871BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004871C2    jnz 0x004871D1
004871C4    mov edx, dword ptr ds:[eax+0x0C]
004871C7    mov ecx, eax
004871C9    add edx, 0x10
004871CC    call 0x004984F0
004871D1    mov byte ptr ss:[ebp-0x04], 0x3A
004871D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004871DC    jz 0x00487209
004871DE    test edi, edi
004871E0    jz 0x00487209
004871E2    cmp byte ptr ds:[edi], 0x00
004871E5    jz 0x00487209
004871E7    lea ecx, ss:[ebp-0x50]
004871EA    call 0x0048A080
004871EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004871F3    jnz 0x00487209
004871F5    mov edx, dword ptr ds:[eax+0x0C]
004871F8    mov ecx, eax
004871FA    add edx, 0x10
004871FD    call 0x004984F0
00487202    mov dword ptr ss:[ebp-0x50], 0x5B2591
00487209    mov byte ptr ss:[ebp-0x04], 0x3B
0048720D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487214    jz 0x00487244
00487216    mov eax, dword ptr ss:[ebp-0x5C]
00487219    test eax, eax
0048721B    jz 0x00487244
0048721D    cmp byte ptr ds:[eax], 0x00
00487220    jz 0x00487244
00487222    lea ecx, ss:[ebp-0x5C]
00487225    call 0x0048A080
0048722A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048722E    jnz 0x00487244
00487230    mov edx, dword ptr ds:[eax+0x0C]
00487233    mov ecx, eax
00487235    add edx, 0x10
00487238    call 0x004984F0
0048723D    mov dword ptr ss:[ebp-0x5C], 0x5B2591
00487244    mov dword ptr ss:[ebp-0x04], 0x3C
0048724B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487252    jz 0x00487282
00487254    mov eax, dword ptr ss:[ebp-0x6C]
00487257    test eax, eax
00487259    jz 0x00487282
0048725B    cmp byte ptr ds:[eax], 0x00
0048725E    jz 0x00487282
00487260    lea ecx, ss:[ebp-0x6C]
00487263    call 0x0048A080
00487268    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048726C    jnz 0x00487282
0048726E    mov edx, dword ptr ds:[eax+0x0C]
00487271    mov ecx, eax
00487273    add edx, 0x10
00487276    call 0x004984F0
0048727B    mov dword ptr ss:[ebp-0x6C], 0x5B2591
00487282    mov byte ptr ss:[ebp-0x04], 0x00
00487286    mov esi, dword ptr ss:[ebp-0x4C]
00487289    mov ecx, esi
0048728B    push 0x5EE624
00487290    call 0x0048A670
00487295    mov edi, 0x5B2591
0048729A    jmp 0x0048729F
0048729C    mov esi, dword ptr ss:[ebp-0x4C]
0048729F    mov eax, dword ptr ss:[ebp-0x40]
004872A2    mov edx, 0x5D5A00
004872A7    inc eax
004872A8    mov dword ptr ss:[ebp-0x40], eax
004872AB    cmp eax, dword ptr ss:[ebp-0x68]
004872AE    jl 0x004864E0
004872B4    mov dword ptr ss:[ebp-0x48], ebx
004872B7    lea eax, ss:[ebp-0x40]
004872BA    push 0x5EEA94
004872BF    push eax
004872C0    call 0x0048A9D0
004872C5    add esp, 0x08
004872C8    mov dword ptr ss:[ebp-0x04], 0x3D
004872CF    mov ecx, edi
004872D1    mov eax, dword ptr ds:[eax]
004872D3    test eax, eax
004872D5    cmovnz ecx, eax
004872D8    push ecx
004872D9    mov ecx, esi
004872DB    call 0x0048A670
004872E0    mov dword ptr ss:[ebp-0x04], 0x3E
004872E7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004872EE    jz 0x00487317
004872F0    mov eax, dword ptr ss:[ebp-0x40]
004872F3    test eax, eax
004872F5    jz 0x00487317
004872F7    cmp byte ptr ds:[eax], 0x00
004872FA    jz 0x00487317
004872FC    lea ecx, ss:[ebp-0x40]
004872FF    call 0x0048A080
00487304    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487308    jnz 0x00487317
0048730A    mov edx, dword ptr ds:[eax+0x0C]
0048730D    mov ecx, eax
0048730F    add edx, 0x10
00487312    call 0x004984F0
00487317    mov eax, dword ptr ss:[ebp+0x18]
0048731A    mov byte ptr ss:[ebp-0x04], 0x00
0048731E    cmp eax, 0x02
00487321    jnz 0x004873A4
00487327    mov eax, dword ptr ss:[ebp-0x64]
0048732A    mov ecx, dword ptr ds:[eax]
0048732C    call 0x00480D30
00487331    push eax
00487332    mov eax, dword ptr ss:[ebp-0x64]
00487335    mov ecx, dword ptr ds:[eax]
00487337    call 0x00480CB0
0048733C    push eax
0048733D    lea eax, ss:[ebp-0x40]
00487340    push 0x5EEAA0
00487345    push eax
00487346    call 0x0048A9D0
0048734B    add esp, 0x10
0048734E    mov dword ptr ss:[ebp-0x04], 0x3F
00487355    mov ecx, edi
00487357    mov eax, dword ptr ds:[eax]
00487359    test eax, eax
0048735B    cmovnz ecx, eax
0048735E    push ecx
0048735F    mov ecx, esi
00487361    call 0x0048A670
00487366    mov dword ptr ss:[ebp-0x04], 0x40
0048736D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487374    jz 0x0048739D
00487376    mov eax, dword ptr ss:[ebp-0x40]
00487379    test eax, eax
0048737B    jz 0x0048739D
0048737D    cmp byte ptr ds:[eax], 0x00
00487380    jz 0x0048739D
00487382    lea ecx, ss:[ebp-0x40]
00487385    call 0x0048A080
0048738A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048738E    jnz 0x0048739D
00487390    mov edx, dword ptr ds:[eax+0x0C]
00487393    mov ecx, eax
00487395    add edx, 0x10
00487398    call 0x004984F0
0048739D    mov eax, dword ptr ss:[ebp+0x18]
004873A0    mov byte ptr ss:[ebp-0x04], 0x00
004873A4    mov edx, dword ptr ss:[ebp+0x0C]
004873A7    lea ecx, ss:[ebp-0x38]
004873AA    push ecx
004873AB    push dword ptr ss:[ebp+0x14]
004873AE    mov ecx, dword ptr ss:[ebp+0x08]
004873B1    xor esi, esi
004873B3    push eax
004873B4    push 0x06
004873B6    push 0x05
004873B8    push dword ptr ss:[ebp+0x10]
004873BB    call 0x00482BD0
004873C0    mov edi, eax
004873C2    add esp, 0x18
004873C5    xor ecx, ecx
004873C7    test edi, edi
004873C9    jle 0x004875FA
004873CF    mov ebx, dword ptr ss:[ebp-0x64]
004873D2    nop dword ptr ds:[eax], eax
004873D6    nop word ptr ds:[eax+eax*1], ax
004873E0    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
004873E4    imul eax, edx, 0x4618
004873EA    cmp dword ptr ds:[eax+ebx*1+0x20], 0x00
004873EF    jnle 0x00487402
004873F1    cmp dword ptr ds:[eax+ebx*1+0x58], 0x00
004873F6    jnle 0x00487402
004873F8    cmp dword ptr ds:[eax+ebx*1+0xCC], 0x00
00487400    jle 0x00487407
00487402    mov dword ptr ss:[ebp+esi*4-0x24], edx
00487406    inc esi
00487407    inc ecx
00487408    cmp ecx, edi
0048740A    jl 0x004873E0
0048740C    mov ebx, dword ptr ss:[ebp-0x48]
0048740F    mov dword ptr ss:[ebp-0x58], esi
00487412    test esi, esi
00487414    jle 0x004875FA
0048741A    lea eax, ss:[ebp-0x40]
0048741D    push 0x5EEAF0
00487422    push eax
00487423    call 0x0048A9D0
00487428    add esp, 0x08
0048742B    mov dword ptr ss:[ebp-0x04], 0x41
00487432    mov edi, 0x5B2591
00487437    mov eax, dword ptr ds:[eax]
00487439    mov ecx, edi
0048743B    test eax, eax
0048743D    cmovnz ecx, eax
00487440    push ecx
00487441    mov ecx, dword ptr ss:[ebp-0x4C]
00487444    call 0x0048A670
00487449    mov dword ptr ss:[ebp-0x04], 0x42
00487450    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487457    jz 0x00487480
00487459    mov eax, dword ptr ss:[ebp-0x40]
0048745C    test eax, eax
0048745E    jz 0x00487480
00487460    cmp byte ptr ds:[eax], 0x00
00487463    jz 0x00487480
00487465    lea ecx, ss:[ebp-0x40]
00487468    call 0x0048A080
0048746D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487471    jnz 0x00487480
00487473    mov edx, dword ptr ds:[eax+0x0C]
00487476    mov ecx, eax
00487478    add edx, 0x10
0048747B    call 0x004984F0
00487480    xor eax, eax
00487482    mov byte ptr ss:[ebp-0x04], 0x00
00487486    mov dword ptr ss:[ebp-0x5C], eax
00487489    test esi, esi
0048748B    jle 0x00487595
00487491    mov esi, dword ptr ss:[ebp+eax*4-0x24]
00487495    imul eax, esi, 0x4618
0048749B    add eax, dword ptr ss:[ebp-0x64]
0048749E    mov dword ptr ss:[ebp-0x68], eax
004874A1    call 0x00425DE0
004874A6    mov edx, esi
004874A8    lea edi, ds:[eax+0x08]
004874AB    mov ecx, edi
004874AD    call 0x00425FE0
004874B2    lea ecx, ss:[ebp-0x70]
004874B5    mov edx, edi
004874B7    push ecx
004874B8    push eax
004874B9    lea ecx, ss:[ebp-0x40]
004874BC    call 0x00421310
004874C1    or ebx, 0x800000
004874C7    mov dword ptr ss:[ebp-0x3C], ebx
004874CA    mov dword ptr ss:[ebp-0x04], 0x43
004874D1    lea ecx, ss:[ebp-0x50]
004874D4    mov esi, dword ptr ss:[ebp-0x40]
004874D7    mov edi, 0x5B2591
004874DC    mov eax, dword ptr ss:[ebp-0x68]
004874DF    test esi, esi
004874E1    push dword ptr ss:[ebp-0x44]
004874E4    mov edx, edi
004874E6    cmovnz edx, esi
004874E9    add eax, 0x20
004874EC    push eax
004874ED    call 0x00485A90
004874F2    add esp, 0x10
004874F5    mov byte ptr ss:[ebp-0x04], 0x46
004874F9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487500    jz 0x00487529
00487502    test esi, esi
00487504    jz 0x00487529
00487506    cmp byte ptr ds:[esi], 0x00
00487509    jz 0x00487529
0048750B    lea ecx, ss:[ebp-0x40]
0048750E    call 0x0048A080
00487513    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487517    jnz 0x00487529
00487519    mov edx, dword ptr ds:[eax+0x0C]
0048751C    mov ecx, eax
0048751E    add edx, 0x10
00487521    call 0x004984F0
00487526    mov dword ptr ss:[ebp-0x40], edi
00487529    mov byte ptr ss:[ebp-0x04], 0x45
0048752D    mov ecx, edi
0048752F    mov eax, dword ptr ss:[ebp-0x50]
00487532    test eax, eax
00487534    cmovnz ecx, eax
00487537    push ecx
00487538    mov ecx, dword ptr ss:[ebp-0x4C]
0048753B    call 0x0048A670
00487540    mov dword ptr ss:[ebp-0x04], 0x47
00487547    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048754E    jz 0x0048757E
00487550    mov eax, dword ptr ss:[ebp-0x50]
00487553    test eax, eax
00487555    jz 0x0048757E
00487557    cmp byte ptr ds:[eax], 0x00
0048755A    jz 0x0048757E
0048755C    lea ecx, ss:[ebp-0x50]
0048755F    call 0x0048A080
00487564    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487568    jnz 0x0048757E
0048756A    mov edx, dword ptr ds:[eax+0x0C]
0048756D    mov ecx, eax
0048756F    add edx, 0x10
00487572    call 0x004984F0
00487577    mov dword ptr ss:[ebp-0x50], 0x5B2591
0048757E    mov byte ptr ss:[ebp-0x04], 0x00
00487582    mov eax, dword ptr ss:[ebp-0x5C]
00487585    inc eax
00487586    mov dword ptr ss:[ebp-0x5C], eax
00487589    cmp eax, dword ptr ss:[ebp-0x58]
0048758C    jl 0x00487491
00487592    mov dword ptr ss:[ebp-0x48], ebx
00487595    lea eax, ss:[ebp-0x40]
00487598    push 0x5EEB14
0048759D    push eax
0048759E    call 0x0048A9D0
004875A3    add esp, 0x08
004875A6    mov dword ptr ss:[ebp-0x04], 0x48
004875AD    mov ecx, edi
004875AF    mov eax, dword ptr ds:[eax]
004875B1    test eax, eax
004875B3    cmovnz ecx, eax
004875B6    push ecx
004875B7    mov ecx, dword ptr ss:[ebp-0x4C]
004875BA    call 0x0048A670
004875BF    mov dword ptr ss:[ebp-0x04], 0x49
004875C6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004875CD    jz 0x004875F6
004875CF    mov eax, dword ptr ss:[ebp-0x40]
004875D2    test eax, eax
004875D4    jz 0x004875F6
004875D6    cmp byte ptr ds:[eax], 0x00
004875D9    jz 0x004875F6
004875DB    lea ecx, ss:[ebp-0x40]
004875DE    call 0x0048A080
004875E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004875E7    jnz 0x004875F6
004875E9    mov edx, dword ptr ds:[eax+0x0C]
004875EC    mov ecx, eax
004875EE    add edx, 0x10
004875F1    call 0x004984F0
004875F6    mov byte ptr ss:[ebp-0x04], 0x00
004875FA    mov edx, dword ptr ss:[ebp+0x0C]
004875FD    lea eax, ss:[ebp-0x38]
00487600    mov ecx, dword ptr ss:[ebp+0x08]
00487603    xor esi, esi
00487605    push eax
00487606    push dword ptr ss:[ebp+0x14]
00487609    push dword ptr ss:[ebp+0x18]
0048760C    push 0x08
0048760E    push 0x07
00487610    push dword ptr ss:[ebp+0x10]
00487613    call 0x00482BD0
00487618    mov edi, eax
0048761A    add esp, 0x18
0048761D    xor ecx, ecx
0048761F    test edi, edi
00487621    jle 0x0048785B
00487627    mov ebx, dword ptr ss:[ebp-0x64]
0048762A    nop word ptr ds:[eax+eax*1], ax
00487630    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
00487634    imul eax, edx, 0x4618
0048763A    cmp dword ptr ds:[eax+ebx*1+0x1DE4], 0x00
00487642    jnle 0x00487658
00487644    cmp dword ptr ds:[eax+ebx*1+0x1E60], 0x00
0048764C    jnle 0x00487658
0048764E    cmp dword ptr ds:[eax+ebx*1+0xD0], 0x00
00487656    jle 0x0048765D
00487658    mov dword ptr ss:[ebp+esi*4-0x24], edx
0048765C    inc esi
0048765D    inc ecx
0048765E    cmp ecx, edi
00487660    jl 0x00487630
00487662    mov ebx, dword ptr ss:[ebp-0x48]
00487665    mov dword ptr ss:[ebp-0x58], esi
00487668    test esi, esi
0048766A    jle 0x0048785B
00487670    lea eax, ss:[ebp-0x40]
00487673    push 0x5EEB28
00487678    push eax
00487679    call 0x0048A9D0
0048767E    add esp, 0x08
00487681    mov dword ptr ss:[ebp-0x04], 0x4A
00487688    mov edi, 0x5B2591
0048768D    mov eax, dword ptr ds:[eax]
0048768F    mov ecx, edi
00487691    test eax, eax
00487693    cmovnz ecx, eax
00487696    push ecx
00487697    mov ecx, dword ptr ss:[ebp-0x4C]
0048769A    call 0x0048A670
0048769F    mov dword ptr ss:[ebp-0x04], 0x4B
004876A6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004876AD    jz 0x004876D6
004876AF    mov eax, dword ptr ss:[ebp-0x40]
004876B2    test eax, eax
004876B4    jz 0x004876D6
004876B6    cmp byte ptr ds:[eax], 0x00
004876B9    jz 0x004876D6
004876BB    lea ecx, ss:[ebp-0x40]
004876BE    call 0x0048A080
004876C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004876C7    jnz 0x004876D6
004876C9    mov edx, dword ptr ds:[eax+0x0C]
004876CC    mov ecx, eax
004876CE    add edx, 0x10
004876D1    call 0x004984F0
004876D6    xor eax, eax
004876D8    mov byte ptr ss:[ebp-0x04], 0x00
004876DC    mov dword ptr ss:[ebp-0x5C], eax
004876DF    test esi, esi
004876E1    jle 0x004877F6
004876E7    nop word ptr ds:[eax+eax*1], ax
004876F0    mov esi, dword ptr ss:[ebp+eax*4-0x24]
004876F4    imul eax, esi, 0x4618
004876FA    add eax, dword ptr ss:[ebp-0x64]
004876FD    mov dword ptr ss:[ebp-0x68], eax
00487700    call 0x00425DE0
00487705    mov edx, esi
00487707    lea edi, ds:[eax+0x08]
0048770A    mov ecx, edi
0048770C    call 0x00425FE0
00487711    lea ecx, ss:[ebp-0x70]
00487714    mov edx, edi
00487716    push ecx
00487717    push eax
00487718    lea ecx, ss:[ebp-0x40]
0048771B    call 0x00421310
00487720    or ebx, 0x1000000
00487726    mov dword ptr ss:[ebp-0x3C], ebx
00487729    mov dword ptr ss:[ebp-0x04], 0x4C
00487730    lea ecx, ss:[ebp-0x50]
00487733    mov esi, dword ptr ss:[ebp-0x40]
00487736    mov edi, 0x5B2591
0048773B    mov eax, dword ptr ss:[ebp-0x68]
0048773E    test esi, esi
00487740    push dword ptr ss:[ebp-0x44]
00487743    mov edx, edi
00487745    cmovnz edx, esi
00487748    add eax, 0xD0
0048774D    push eax
0048774E    call 0x004856B0
00487753    add esp, 0x10
00487756    mov byte ptr ss:[ebp-0x04], 0x4F
0048775A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487761    jz 0x0048778A
00487763    test esi, esi
00487765    jz 0x0048778A
00487767    cmp byte ptr ds:[esi], 0x00
0048776A    jz 0x0048778A
0048776C    lea ecx, ss:[ebp-0x40]
0048776F    call 0x0048A080
00487774    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487778    jnz 0x0048778A
0048777A    mov edx, dword ptr ds:[eax+0x0C]
0048777D    mov ecx, eax
0048777F    add edx, 0x10
00487782    call 0x004984F0
00487787    mov dword ptr ss:[ebp-0x40], edi
0048778A    mov byte ptr ss:[ebp-0x04], 0x4E
0048778E    mov ecx, edi
00487790    mov eax, dword ptr ss:[ebp-0x50]
00487793    test eax, eax
00487795    cmovnz ecx, eax
00487798    push ecx
00487799    mov ecx, dword ptr ss:[ebp-0x4C]
0048779C    call 0x0048A670
004877A1    mov dword ptr ss:[ebp-0x04], 0x50
004877A8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004877AF    jz 0x004877DF
004877B1    mov eax, dword ptr ss:[ebp-0x50]
004877B4    test eax, eax
004877B6    jz 0x004877DF
004877B8    cmp byte ptr ds:[eax], 0x00
004877BB    jz 0x004877DF
004877BD    lea ecx, ss:[ebp-0x50]
004877C0    call 0x0048A080
004877C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004877C9    jnz 0x004877DF
004877CB    mov edx, dword ptr ds:[eax+0x0C]
004877CE    mov ecx, eax
004877D0    add edx, 0x10
004877D3    call 0x004984F0
004877D8    mov dword ptr ss:[ebp-0x50], 0x5B2591
004877DF    mov byte ptr ss:[ebp-0x04], 0x00
004877E3    mov eax, dword ptr ss:[ebp-0x5C]
004877E6    inc eax
004877E7    mov dword ptr ss:[ebp-0x5C], eax
004877EA    cmp eax, dword ptr ss:[ebp-0x58]
004877ED    jl 0x004876F0
004877F3    mov dword ptr ss:[ebp-0x48], ebx
004877F6    lea eax, ss:[ebp-0x40]
004877F9    push 0x5EEB14
004877FE    push eax
004877FF    call 0x0048A9D0
00487804    add esp, 0x08
00487807    mov dword ptr ss:[ebp-0x04], 0x51
0048780E    mov ecx, edi
00487810    mov eax, dword ptr ds:[eax]
00487812    test eax, eax
00487814    cmovnz ecx, eax
00487817    push ecx
00487818    mov ecx, dword ptr ss:[ebp-0x4C]
0048781B    call 0x0048A670
00487820    mov dword ptr ss:[ebp-0x04], 0x52
00487827    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048782E    jz 0x00487857
00487830    mov eax, dword ptr ss:[ebp-0x40]
00487833    test eax, eax
00487835    jz 0x00487857
00487837    cmp byte ptr ds:[eax], 0x00
0048783A    jz 0x00487857
0048783C    lea ecx, ss:[ebp-0x40]
0048783F    call 0x0048A080
00487844    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487848    jnz 0x00487857
0048784A    mov edx, dword ptr ds:[eax+0x0C]
0048784D    mov ecx, eax
0048784F    add edx, 0x10
00487852    call 0x004984F0
00487857    mov byte ptr ss:[ebp-0x04], 0x00
0048785B    mov edx, dword ptr ss:[ebp+0x0C]
0048785E    lea eax, ss:[ebp-0x38]
00487861    mov ecx, dword ptr ss:[ebp+0x08]
00487864    xor esi, esi
00487866    push eax
00487867    push dword ptr ss:[ebp+0x14]
0048786A    push dword ptr ss:[ebp+0x18]
0048786D    push 0x0A
0048786F    push 0x09
00487871    push dword ptr ss:[ebp+0x10]
00487874    call 0x00482BD0
00487879    mov edi, eax
0048787B    add esp, 0x18
0048787E    xor ecx, ecx
00487880    test edi, edi
00487882    jle 0x00487ABB
00487888    mov ebx, dword ptr ss:[ebp-0x64]
0048788B    nop dword ptr ds:[eax+eax*1], eax
00487890    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
00487894    imul eax, edx, 0x4618
0048789A    cmp dword ptr ds:[eax+ebx*1+0x3B78], 0x00
004878A2    jnle 0x004878B8
004878A4    cmp dword ptr ds:[eax+ebx*1+0x3BF4], 0x00
004878AC    jnle 0x004878B8
004878AE    cmp dword ptr ds:[eax+ebx*1+0x1E64], 0x00
004878B6    jle 0x004878BD
004878B8    mov dword ptr ss:[ebp+esi*4-0x24], edx
004878BC    inc esi
004878BD    inc ecx
004878BE    cmp ecx, edi
004878C0    jl 0x00487890
004878C2    mov ebx, dword ptr ss:[ebp-0x48]
004878C5    mov dword ptr ss:[ebp-0x58], esi
004878C8    test esi, esi
004878CA    jle 0x00487ABB
004878D0    lea eax, ss:[ebp-0x40]
004878D3    push 0x5EEB4C
004878D8    push eax
004878D9    call 0x0048A9D0
004878DE    add esp, 0x08
004878E1    mov dword ptr ss:[ebp-0x04], 0x53
004878E8    mov edi, 0x5B2591
004878ED    mov eax, dword ptr ds:[eax]
004878EF    mov ecx, edi
004878F1    test eax, eax
004878F3    cmovnz ecx, eax
004878F6    push ecx
004878F7    mov ecx, dword ptr ss:[ebp-0x4C]
004878FA    call 0x0048A670
004878FF    mov dword ptr ss:[ebp-0x04], 0x54
00487906    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048790D    jz 0x00487936
0048790F    mov eax, dword ptr ss:[ebp-0x40]
00487912    test eax, eax
00487914    jz 0x00487936
00487916    cmp byte ptr ds:[eax], 0x00
00487919    jz 0x00487936
0048791B    lea ecx, ss:[ebp-0x40]
0048791E    call 0x0048A080
00487923    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487927    jnz 0x00487936
00487929    mov edx, dword ptr ds:[eax+0x0C]
0048792C    mov ecx, eax
0048792E    add edx, 0x10
00487931    call 0x004984F0
00487936    xor eax, eax
00487938    mov byte ptr ss:[ebp-0x04], 0x00
0048793C    mov dword ptr ss:[ebp-0x5C], eax
0048793F    test esi, esi
00487941    jle 0x00487A56
00487947    nop word ptr ds:[eax+eax*1], ax
00487950    mov esi, dword ptr ss:[ebp+eax*4-0x24]
00487954    imul eax, esi, 0x4618
0048795A    add eax, dword ptr ss:[ebp-0x64]
0048795D    mov dword ptr ss:[ebp-0x68], eax
00487960    call 0x00425DE0
00487965    mov edx, esi
00487967    lea edi, ds:[eax+0x08]
0048796A    mov ecx, edi
0048796C    call 0x00425FE0
00487971    lea ecx, ss:[ebp-0x70]
00487974    mov edx, edi
00487976    push ecx
00487977    push eax
00487978    lea ecx, ss:[ebp-0x40]
0048797B    call 0x00421310
00487980    or ebx, 0x2000000
00487986    mov dword ptr ss:[ebp-0x3C], ebx
00487989    mov dword ptr ss:[ebp-0x04], 0x55
00487990    lea ecx, ss:[ebp-0x50]
00487993    mov esi, dword ptr ss:[ebp-0x40]
00487996    mov edi, 0x5B2591
0048799B    mov eax, dword ptr ss:[ebp-0x68]
0048799E    test esi, esi
004879A0    push dword ptr ss:[ebp-0x44]
004879A3    mov edx, edi
004879A5    cmovnz edx, esi
004879A8    add eax, 0x1E64
004879AD    push eax
004879AE    call 0x004854C0
004879B3    add esp, 0x10
004879B6    mov byte ptr ss:[ebp-0x04], 0x58
004879BA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004879C1    jz 0x004879EA
004879C3    test esi, esi
004879C5    jz 0x004879EA
004879C7    cmp byte ptr ds:[esi], 0x00
004879CA    jz 0x004879EA
004879CC    lea ecx, ss:[ebp-0x40]
004879CF    call 0x0048A080
004879D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004879D8    jnz 0x004879EA
004879DA    mov edx, dword ptr ds:[eax+0x0C]
004879DD    mov ecx, eax
004879DF    add edx, 0x10
004879E2    call 0x004984F0
004879E7    mov dword ptr ss:[ebp-0x40], edi
004879EA    mov byte ptr ss:[ebp-0x04], 0x57
004879EE    mov ecx, edi
004879F0    mov eax, dword ptr ss:[ebp-0x50]
004879F3    test eax, eax
004879F5    cmovnz ecx, eax
004879F8    push ecx
004879F9    mov ecx, dword ptr ss:[ebp-0x4C]
004879FC    call 0x0048A670
00487A01    mov dword ptr ss:[ebp-0x04], 0x59
00487A08    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487A0F    jz 0x00487A3F
00487A11    mov eax, dword ptr ss:[ebp-0x50]
00487A14    test eax, eax
00487A16    jz 0x00487A3F
00487A18    cmp byte ptr ds:[eax], 0x00
00487A1B    jz 0x00487A3F
00487A1D    lea ecx, ss:[ebp-0x50]
00487A20    call 0x0048A080
00487A25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487A29    jnz 0x00487A3F
00487A2B    mov edx, dword ptr ds:[eax+0x0C]
00487A2E    mov ecx, eax
00487A30    add edx, 0x10
00487A33    call 0x004984F0
00487A38    mov dword ptr ss:[ebp-0x50], 0x5B2591
00487A3F    mov byte ptr ss:[ebp-0x04], 0x00
00487A43    mov eax, dword ptr ss:[ebp-0x5C]
00487A46    inc eax
00487A47    mov dword ptr ss:[ebp-0x5C], eax
00487A4A    cmp eax, dword ptr ss:[ebp-0x58]
00487A4D    jl 0x00487950
00487A53    mov dword ptr ss:[ebp-0x48], ebx
00487A56    lea eax, ss:[ebp-0x44]
00487A59    push 0x5EEB14
00487A5E    push eax
00487A5F    call 0x0048A9D0
00487A64    add esp, 0x08
00487A67    mov dword ptr ss:[ebp-0x04], 0x5A
00487A6E    mov ecx, edi
00487A70    mov eax, dword ptr ds:[eax]
00487A72    test eax, eax
00487A74    cmovnz ecx, eax
00487A77    push ecx
00487A78    mov ecx, dword ptr ss:[ebp-0x4C]
00487A7B    call 0x0048A670
00487A80    mov dword ptr ss:[ebp-0x04], 0x5B
00487A87    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487A8E    jz 0x00487AB7
00487A90    mov eax, dword ptr ss:[ebp-0x44]
00487A93    test eax, eax
00487A95    jz 0x00487AB7
00487A97    cmp byte ptr ds:[eax], 0x00
00487A9A    jz 0x00487AB7
00487A9C    lea ecx, ss:[ebp-0x44]
00487A9F    call 0x0048A080
00487AA4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487AA8    jnz 0x00487AB7
00487AAA    mov edx, dword ptr ds:[eax+0x0C]
00487AAD    mov ecx, eax
00487AAF    add edx, 0x10
00487AB2    call 0x004984F0
00487AB7    mov byte ptr ss:[ebp-0x04], 0x00
00487ABB    mov edx, dword ptr ss:[ebp+0x0C]
00487ABE    lea eax, ss:[ebp-0x38]
00487AC1    mov ecx, dword ptr ss:[ebp+0x08]
00487AC4    xor esi, esi
00487AC6    push eax
00487AC7    push dword ptr ss:[ebp+0x14]
00487ACA    push dword ptr ss:[ebp+0x18]
00487ACD    push 0x0C
00487ACF    push 0x0B
00487AD1    push dword ptr ss:[ebp+0x10]
00487AD4    call 0x00482BD0
00487AD9    mov edi, eax
00487ADB    add esp, 0x18
00487ADE    xor ecx, ecx
00487AE0    test edi, edi
00487AE2    jle 0x00487D0B
00487AE8    mov ebx, dword ptr ss:[ebp-0x64]
00487AEB    nop dword ptr ds:[eax+eax*1], eax
00487AF0    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
00487AF4    imul eax, edx, 0x4618
00487AFA    cmp dword ptr ds:[eax+ebx*1+0x3BF8], 0x00
00487B02    jnle 0x00487B0E
00487B04    cmp dword ptr ds:[eax+ebx*1+0x3C2C], 0x00
00487B0C    jz 0x00487B13
00487B0E    mov dword ptr ss:[ebp+esi*4-0x24], edx
00487B12    inc esi
00487B13    inc ecx
00487B14    cmp ecx, edi
00487B16    jl 0x00487AF0
00487B18    mov ebx, dword ptr ss:[ebp-0x48]
00487B1B    mov dword ptr ss:[ebp-0x5C], esi
00487B1E    test esi, esi
00487B20    jle 0x00487D0B
00487B26    lea eax, ss:[ebp-0x44]
00487B29    push 0x5EEB6C
00487B2E    push eax
00487B2F    call 0x0048A9D0
00487B34    add esp, 0x08
00487B37    mov dword ptr ss:[ebp-0x04], 0x5C
00487B3E    mov edi, 0x5B2591
00487B43    mov eax, dword ptr ds:[eax]
00487B45    mov ecx, edi
00487B47    test eax, eax
00487B49    cmovnz ecx, eax
00487B4C    push ecx
00487B4D    mov ecx, dword ptr ss:[ebp-0x4C]
00487B50    call 0x0048A670
00487B55    mov dword ptr ss:[ebp-0x04], 0x5D
00487B5C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487B63    jz 0x00487B8C
00487B65    mov eax, dword ptr ss:[ebp-0x44]
00487B68    test eax, eax
00487B6A    jz 0x00487B8C
00487B6C    cmp byte ptr ds:[eax], 0x00
00487B6F    jz 0x00487B8C
00487B71    lea ecx, ss:[ebp-0x44]
00487B74    call 0x0048A080
00487B79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487B7D    jnz 0x00487B8C
00487B7F    mov edx, dword ptr ds:[eax+0x0C]
00487B82    mov ecx, eax
00487B84    add edx, 0x10
00487B87    call 0x004984F0
00487B8C    xor eax, eax
00487B8E    mov byte ptr ss:[ebp-0x04], 0x00
00487B92    mov dword ptr ss:[ebp-0x40], eax
00487B95    test esi, esi
00487B97    jle 0x00487CA6
00487B9D    nop dword ptr ds:[eax], eax
00487BA0    mov esi, dword ptr ss:[ebp+eax*4-0x24]
00487BA4    imul eax, esi, 0x4618
00487BAA    add eax, dword ptr ss:[ebp-0x64]
00487BAD    mov dword ptr ss:[ebp-0x68], eax
00487BB0    call 0x00425DE0
00487BB5    mov edx, esi
00487BB7    lea edi, ds:[eax+0x08]
00487BBA    mov ecx, edi
00487BBC    call 0x00425FE0
00487BC1    lea ecx, ss:[ebp-0x58]
00487BC4    mov edx, edi
00487BC6    push ecx
00487BC7    push eax
00487BC8    lea ecx, ss:[ebp-0x44]
00487BCB    call 0x00421310
00487BD0    or ebx, 0x4000000
00487BD6    mov dword ptr ss:[ebp-0x3C], ebx
00487BD9    mov dword ptr ss:[ebp-0x04], 0x5E
00487BE0    lea ecx, ss:[ebp-0x50]
00487BE3    mov esi, dword ptr ss:[ebp-0x44]
00487BE6    mov edi, 0x5B2591
00487BEB    mov eax, dword ptr ss:[ebp-0x68]
00487BEE    test esi, esi
00487BF0    mov edx, edi
00487BF2    cmovnz edx, esi
00487BF5    add esp, 0x04
00487BF8    add eax, 0x3BF8
00487BFD    push eax
00487BFE    call 0x004852A0
00487C03    add esp, 0x08
00487C06    mov byte ptr ss:[ebp-0x04], 0x61
00487C0A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487C11    jz 0x00487C3A
00487C13    test esi, esi
00487C15    jz 0x00487C3A
00487C17    cmp byte ptr ds:[esi], 0x00
00487C1A    jz 0x00487C3A
00487C1C    lea ecx, ss:[ebp-0x44]
00487C1F    call 0x0048A080
00487C24    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487C28    jnz 0x00487C3A
00487C2A    mov edx, dword ptr ds:[eax+0x0C]
00487C2D    mov ecx, eax
00487C2F    add edx, 0x10
00487C32    call 0x004984F0
00487C37    mov dword ptr ss:[ebp-0x44], edi
00487C3A    mov byte ptr ss:[ebp-0x04], 0x60
00487C3E    mov ecx, edi
00487C40    mov eax, dword ptr ss:[ebp-0x50]
00487C43    test eax, eax
00487C45    cmovnz ecx, eax
00487C48    push ecx
00487C49    mov ecx, dword ptr ss:[ebp-0x4C]
00487C4C    call 0x0048A670
00487C51    mov dword ptr ss:[ebp-0x04], 0x62
00487C58    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487C5F    jz 0x00487C8F
00487C61    mov eax, dword ptr ss:[ebp-0x50]
00487C64    test eax, eax
00487C66    jz 0x00487C8F
00487C68    cmp byte ptr ds:[eax], 0x00
00487C6B    jz 0x00487C8F
00487C6D    lea ecx, ss:[ebp-0x50]
00487C70    call 0x0048A080
00487C75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487C79    jnz 0x00487C8F
00487C7B    mov edx, dword ptr ds:[eax+0x0C]
00487C7E    mov ecx, eax
00487C80    add edx, 0x10
00487C83    call 0x004984F0
00487C88    mov dword ptr ss:[ebp-0x50], 0x5B2591
00487C8F    mov byte ptr ss:[ebp-0x04], 0x00
00487C93    mov eax, dword ptr ss:[ebp-0x40]
00487C96    inc eax
00487C97    mov dword ptr ss:[ebp-0x40], eax
00487C9A    cmp eax, dword ptr ss:[ebp-0x5C]
00487C9D    jl 0x00487BA0
00487CA3    mov dword ptr ss:[ebp-0x48], ebx
00487CA6    lea eax, ss:[ebp-0x44]
00487CA9    push 0x5EEB14
00487CAE    push eax
00487CAF    call 0x0048A9D0
00487CB4    add esp, 0x08
00487CB7    mov dword ptr ss:[ebp-0x04], 0x63
00487CBE    mov ecx, edi
00487CC0    mov eax, dword ptr ds:[eax]
00487CC2    test eax, eax
00487CC4    cmovnz ecx, eax
00487CC7    push ecx
00487CC8    mov ecx, dword ptr ss:[ebp-0x4C]
00487CCB    call 0x0048A670
00487CD0    mov dword ptr ss:[ebp-0x04], 0x64
00487CD7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487CDE    jz 0x00487D07
00487CE0    mov eax, dword ptr ss:[ebp-0x44]
00487CE3    test eax, eax
00487CE5    jz 0x00487D07
00487CE7    cmp byte ptr ds:[eax], 0x00
00487CEA    jz 0x00487D07
00487CEC    lea ecx, ss:[ebp-0x44]
00487CEF    call 0x0048A080
00487CF4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487CF8    jnz 0x00487D07
00487CFA    mov edx, dword ptr ds:[eax+0x0C]
00487CFD    mov ecx, eax
00487CFF    add edx, 0x10
00487D02    call 0x004984F0
00487D07    mov byte ptr ss:[ebp-0x04], 0x00
00487D0B    mov edx, dword ptr ss:[ebp+0x0C]
00487D0E    lea eax, ss:[ebp-0x38]
00487D11    mov ecx, dword ptr ss:[ebp+0x08]
00487D14    xor esi, esi
00487D16    push eax
00487D17    push dword ptr ss:[ebp+0x14]
00487D1A    push dword ptr ss:[ebp+0x18]
00487D1D    push 0x0E
00487D1F    push 0x0D
00487D21    push dword ptr ss:[ebp+0x10]
00487D24    call 0x00482BD0
00487D29    mov edi, eax
00487D2B    add esp, 0x18
00487D2E    xor ecx, ecx
00487D30    test edi, edi
00487D32    jle 0x00487F68
00487D38    mov ebx, dword ptr ss:[ebp-0x64]
00487D3B    nop dword ptr ds:[eax+eax*1], eax
00487D40    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
00487D44    imul eax, edx, 0x4618
00487D4A    cmp dword ptr ds:[eax+ebx*1+0x4158], 0x00
00487D52    jnle 0x00487D68
00487D54    cmp dword ptr ds:[eax+ebx*1+0x4594], 0x00
00487D5C    jnle 0x00487D68
00487D5E    cmp dword ptr ds:[eax+ebx*1+0x4610], 0x00
00487D66    jle 0x00487D6D
00487D68    mov dword ptr ss:[ebp+esi*4-0x24], edx
00487D6C    inc esi
00487D6D    inc ecx
00487D6E    cmp ecx, edi
00487D70    jl 0x00487D40
00487D72    mov ebx, dword ptr ss:[ebp-0x48]
00487D75    mov dword ptr ss:[ebp-0x5C], esi
00487D78    test esi, esi
00487D7A    jle 0x00487F68
00487D80    lea eax, ss:[ebp-0x44]
00487D83    push 0x5EEB90
00487D88    push eax
00487D89    call 0x0048A9D0
00487D8E    add esp, 0x08
00487D91    mov dword ptr ss:[ebp-0x04], 0x65
00487D98    mov edi, 0x5B2591
00487D9D    mov eax, dword ptr ds:[eax]
00487D9F    mov ecx, edi
00487DA1    test eax, eax
00487DA3    cmovnz ecx, eax
00487DA6    push ecx
00487DA7    mov ecx, dword ptr ss:[ebp-0x4C]
00487DAA    call 0x0048A670
00487DAF    mov dword ptr ss:[ebp-0x04], 0x66
00487DB6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487DBD    jz 0x00487DE6
00487DBF    mov eax, dword ptr ss:[ebp-0x44]
00487DC2    test eax, eax
00487DC4    jz 0x00487DE6
00487DC6    cmp byte ptr ds:[eax], 0x00
00487DC9    jz 0x00487DE6
00487DCB    lea ecx, ss:[ebp-0x44]
00487DCE    call 0x0048A080
00487DD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487DD7    jnz 0x00487DE6
00487DD9    mov edx, dword ptr ds:[eax+0x0C]
00487DDC    mov ecx, eax
00487DDE    add edx, 0x10
00487DE1    call 0x004984F0
00487DE6    xor eax, eax
00487DE8    mov byte ptr ss:[ebp-0x04], 0x00
00487DEC    mov dword ptr ss:[ebp-0x40], eax
00487DEF    test esi, esi
00487DF1    jle 0x00487F03
00487DF7    nop word ptr ds:[eax+eax*1], ax
00487E00    mov esi, dword ptr ss:[ebp+eax*4-0x24]
00487E04    imul eax, esi, 0x4618
00487E0A    add eax, dword ptr ss:[ebp-0x64]
00487E0D    mov dword ptr ss:[ebp-0x68], eax
00487E10    call 0x00425DE0
00487E15    mov edx, esi
00487E17    lea edi, ds:[eax+0x08]
00487E1A    mov ecx, edi
00487E1C    call 0x00425FE0
00487E21    lea ecx, ss:[ebp-0x58]
00487E24    mov edx, edi
00487E26    push ecx
00487E27    push eax
00487E28    lea ecx, ss:[ebp-0x44]
00487E2B    call 0x00421310
00487E30    or ebx, 0x8000000
00487E36    mov dword ptr ss:[ebp-0x3C], ebx
00487E39    mov dword ptr ss:[ebp-0x04], 0x67
00487E40    lea ecx, ss:[ebp-0x50]
00487E43    mov esi, dword ptr ss:[ebp-0x44]
00487E46    mov edi, 0x5B2591
00487E4B    mov eax, dword ptr ss:[ebp-0x68]
00487E4E    test esi, esi
00487E50    mov edx, edi
00487E52    cmovnz edx, esi
00487E55    add eax, 0x3C30
00487E5A    push eax
00487E5B    call 0x004858A0
00487E60    add esp, 0x0C
00487E63    mov byte ptr ss:[ebp-0x04], 0x6A
00487E67    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487E6E    jz 0x00487E97
00487E70    test esi, esi
00487E72    jz 0x00487E97
00487E74    cmp byte ptr ds:[esi], 0x00
00487E77    jz 0x00487E97
00487E79    lea ecx, ss:[ebp-0x44]
00487E7C    call 0x0048A080
00487E81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487E85    jnz 0x00487E97
00487E87    mov edx, dword ptr ds:[eax+0x0C]
00487E8A    mov ecx, eax
00487E8C    add edx, 0x10
00487E8F    call 0x004984F0
00487E94    mov dword ptr ss:[ebp-0x44], edi
00487E97    mov byte ptr ss:[ebp-0x04], 0x69
00487E9B    mov ecx, edi
00487E9D    mov eax, dword ptr ss:[ebp-0x50]
00487EA0    test eax, eax
00487EA2    cmovnz ecx, eax
00487EA5    push ecx
00487EA6    mov ecx, dword ptr ss:[ebp-0x4C]
00487EA9    call 0x0048A670
00487EAE    mov dword ptr ss:[ebp-0x04], 0x6B
00487EB5    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487EBC    jz 0x00487EEC
00487EBE    mov eax, dword ptr ss:[ebp-0x50]
00487EC1    test eax, eax
00487EC3    jz 0x00487EEC
00487EC5    cmp byte ptr ds:[eax], 0x00
00487EC8    jz 0x00487EEC
00487ECA    lea ecx, ss:[ebp-0x50]
00487ECD    call 0x0048A080
00487ED2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487ED6    jnz 0x00487EEC
00487ED8    mov edx, dword ptr ds:[eax+0x0C]
00487EDB    mov ecx, eax
00487EDD    add edx, 0x10
00487EE0    call 0x004984F0
00487EE5    mov dword ptr ss:[ebp-0x50], 0x5B2591
00487EEC    mov byte ptr ss:[ebp-0x04], 0x00
00487EF0    mov eax, dword ptr ss:[ebp-0x40]
00487EF3    inc eax
00487EF4    mov dword ptr ss:[ebp-0x40], eax
00487EF7    cmp eax, dword ptr ss:[ebp-0x5C]
00487EFA    jl 0x00487E00
00487F00    mov dword ptr ss:[ebp-0x48], ebx
00487F03    lea eax, ss:[ebp-0x44]
00487F06    push 0x5EEB14
00487F0B    push eax
00487F0C    call 0x0048A9D0
00487F11    add esp, 0x08
00487F14    mov dword ptr ss:[ebp-0x04], 0x6C
00487F1B    mov ecx, edi
00487F1D    mov eax, dword ptr ds:[eax]
00487F1F    test eax, eax
00487F21    cmovnz ecx, eax
00487F24    push ecx
00487F25    mov ecx, dword ptr ss:[ebp-0x4C]
00487F28    call 0x0048A670
00487F2D    mov dword ptr ss:[ebp-0x04], 0x6D
00487F34    cmp dword ptr ds:[0x00ACA1F4], 0x00
00487F3B    jz 0x00487F64
00487F3D    mov eax, dword ptr ss:[ebp-0x44]
00487F40    test eax, eax
00487F42    jz 0x00487F64
00487F44    cmp byte ptr ds:[eax], 0x00
00487F47    jz 0x00487F64
00487F49    lea ecx, ss:[ebp-0x44]
00487F4C    call 0x0048A080
00487F51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00487F55    jnz 0x00487F64
00487F57    mov edx, dword ptr ds:[eax+0x0C]
00487F5A    mov ecx, eax
00487F5C    add edx, 0x10
00487F5F    call 0x004984F0
00487F64    mov byte ptr ss:[ebp-0x04], 0x00
00487F68    mov edx, dword ptr ss:[ebp+0x0C]
00487F6B    lea eax, ss:[ebp-0x38]
00487F6E    mov ecx, dword ptr ss:[ebp+0x08]
00487F71    xor edi, edi
00487F73    push eax
00487F74    push dword ptr ss:[ebp+0x14]
00487F77    push dword ptr ss:[ebp+0x18]
00487F7A    push 0x10
00487F7C    push 0x0F
00487F7E    push dword ptr ss:[ebp+0x10]
00487F81    call 0x00482BD0
00487F86    mov esi, eax
00487F88    add esp, 0x18
00487F8B    xor ecx, ecx
00487F8D    test esi, esi
00487F8F    jle 0x004883FB
00487F95    mov ebx, dword ptr ss:[ebp-0x64]
00487F98    nop dword ptr ds:[eax+eax*1], eax
00487FA0    mov edx, dword ptr ss:[ebp+ecx*4-0x38]
00487FA4    imul eax, edx, 0x4618
00487FAA    cmp dword ptr ds:[eax+ebx*1+0x4614], 0x00
00487FB2    jnle 0x00487FBE
00487FB4    cmp dword ptr ds:[eax+ebx*1+0x4618], 0x00
00487FBC    jle 0x00487FC3
00487FBE    mov dword ptr ss:[ebp+edi*4-0x24], edx
00487FC2    inc edi
00487FC3    inc ecx
00487FC4    cmp ecx, esi
00487FC6    jl 0x00487FA0
00487FC8    mov ebx, dword ptr ss:[ebp-0x48]
00487FCB    mov dword ptr ss:[ebp-0x7C], edi
00487FCE    test edi, edi
00487FD0    jle 0x004883FB
00487FD6    lea eax, ss:[ebp-0x44]
00487FD9    push 0x5EEBAC
00487FDE    push eax
00487FDF    call 0x0048A9D0
00487FE4    add esp, 0x08
00487FE7    mov dword ptr ss:[ebp-0x04], 0x6E
00487FEE    mov esi, 0x5B2591
00487FF3    mov eax, dword ptr ds:[eax]
00487FF5    mov ecx, esi
00487FF7    test eax, eax
00487FF9    cmovnz ecx, eax
00487FFC    push ecx
00487FFD    mov ecx, dword ptr ss:[ebp-0x4C]
00488000    call 0x0048A670
00488005    mov dword ptr ss:[ebp-0x04], 0x6F
0048800C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488013    jz 0x0048803C
00488015    mov eax, dword ptr ss:[ebp-0x44]
00488018    test eax, eax
0048801A    jz 0x0048803C
0048801C    cmp byte ptr ds:[eax], 0x00
0048801F    jz 0x0048803C
00488021    lea ecx, ss:[ebp-0x44]
00488024    call 0x0048A080
00488029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048802D    jnz 0x0048803C
0048802F    mov edx, dword ptr ds:[eax+0x0C]
00488032    mov ecx, eax
00488034    add edx, 0x10
00488037    call 0x004984F0
0048803C    xor eax, eax
0048803E    mov byte ptr ss:[ebp-0x04], 0x00
00488042    mov dword ptr ss:[ebp-0x6C], eax
00488045    test edi, edi
00488047    jle 0x0048839C
0048804D    mov esi, dword ptr ss:[ebp-0x64]
00488050    mov eax, dword ptr ss:[ebp+eax*4-0x24]
00488054    mov edi, 0x5D5A00
00488059    imul eax, eax, 0x4618
0048805F    mov edx, 0x5D59FC
00488064    mov ecx, dword ptr ds:[eax+esi*1+0x4614]
0048806B    cmp ecx, 0x01
0048806E    mov dword ptr ss:[ebp-0x84], ecx
00488074    cmovnle edx, edi
00488077    mov edi, dword ptr ds:[eax+esi*1+0x4618]
0048807E    cmp edi, 0x01
00488081    mov dword ptr ss:[ebp-0x88], edx
00488087    mov eax, 0x5D59FC
0048808C    mov edx, 0x5D5A00
00488091    cmovnle eax, edx
00488094    mov dword ptr ss:[ebp-0x80], eax
00488097    test ecx, ecx
00488099    jz 0x00488291
0048809F    call 0x00425DE0
004880A4    lea esi, ds:[eax+0x08]
004880A7    mov eax, dword ptr ss:[ebp-0x6C]
004880AA    mov ecx, esi
004880AC    mov edx, dword ptr ss:[ebp+eax*4-0x24]
004880B0    call 0x00425FE0
004880B5    lea ecx, ss:[ebp-0x68]
004880B8    mov edx, esi
004880BA    push ecx
004880BB    push eax
004880BC    test edi, edi
004880BE    jz 0x004881AF
004880C4    lea ecx, ss:[ebp-0x40]
004880C7    call 0x00421310
004880CC    or ebx, 0x10000000
004880D2    mov dword ptr ss:[ebp-0x3C], ebx
004880D5    mov dword ptr ss:[ebp-0x04], 0x70
004880DC    mov eax, 0x5B2591
004880E1    push dword ptr ss:[ebp-0x80]
004880E4    mov esi, dword ptr ss:[ebp-0x40]
004880E7    test esi, esi
004880E9    push edi
004880EA    push dword ptr ss:[ebp-0x88]
004880F0    cmovnz eax, esi
004880F3    push dword ptr ss:[ebp-0x84]
004880F9    push eax
004880FA    lea eax, ss:[ebp-0x44]
004880FD    push 0x5EEBD8
00488102    push eax
00488103    call 0x0048A9D0
00488108    add esp, 0x24
0048810B    mov byte ptr ss:[ebp-0x04], 0x71
0048810F    mov ecx, 0x5B2591
00488114    mov eax, dword ptr ds:[eax]
00488116    test eax, eax
00488118    cmovnz ecx, eax
0048811B    push ecx
0048811C    mov ecx, dword ptr ss:[ebp-0x4C]
0048811F    call 0x0048A670
00488124    mov byte ptr ss:[ebp-0x04], 0x72
00488128    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048812F    jz 0x0048815F
00488131    mov eax, dword ptr ss:[ebp-0x44]
00488134    test eax, eax
00488136    jz 0x0048815F
00488138    cmp byte ptr ds:[eax], 0x00
0048813B    jz 0x0048815F
0048813D    lea ecx, ss:[ebp-0x44]
00488140    call 0x0048A080
00488145    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00488149    jnz 0x0048815F
0048814B    mov edx, dword ptr ds:[eax+0x0C]
0048814E    mov ecx, eax
00488150    add edx, 0x10
00488153    call 0x004984F0
00488158    mov dword ptr ss:[ebp-0x44], 0x5B2591
0048815F    mov dword ptr ss:[ebp-0x04], 0x73
00488166    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048816D    jz 0x00488380
00488173    test esi, esi
00488175    jz 0x00488380
0048817B    cmp byte ptr ds:[esi], 0x00
0048817E    jz 0x00488380
00488184    lea ecx, ss:[ebp-0x40]
00488187    call 0x0048A080
0048818C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00488190    jnz 0x00488380
00488196    mov edx, dword ptr ds:[eax+0x0C]
00488199    mov ecx, eax
0048819B    add edx, 0x10
0048819E    call 0x004984F0
004881A3    mov dword ptr ss:[ebp-0x40], 0x5B2591
004881AA    jmp 0x00488380
004881AF    lea ecx, ss:[ebp-0x58]
004881B2    call 0x00421310
004881B7    or ebx, 0x20000000
004881BD    mov dword ptr ss:[ebp-0x3C], ebx
004881C0    mov dword ptr ss:[ebp-0x04], 0x74
004881C7    mov edi, 0x5B2591
004881CC    push dword ptr ss:[ebp-0x88]
004881D2    mov esi, dword ptr ss:[ebp-0x58]
004881D5    mov eax, edi
004881D7    push dword ptr ss:[ebp-0x84]
004881DD    test esi, esi
004881DF    cmovnz eax, esi
004881E2    push eax
004881E3    lea eax, ss:[ebp-0x5C]
004881E6    push 0x5EEC44
004881EB    push eax
004881EC    call 0x0048A9D0
004881F1    add esp, 0x1C
004881F4    mov byte ptr ss:[ebp-0x04], 0x75
004881F8    mov ecx, edi
004881FA    mov eax, dword ptr ds:[eax]
004881FC    test eax, eax
004881FE    cmovnz ecx, eax
00488201    push ecx
00488202    mov ecx, dword ptr ss:[ebp-0x4C]
00488205    call 0x0048A670
0048820A    mov byte ptr ss:[ebp-0x04], 0x76
0048820E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488215    jz 0x00488241
00488217    mov eax, dword ptr ss:[ebp-0x5C]
0048821A    test eax, eax
0048821C    jz 0x00488241
0048821E    cmp byte ptr ds:[eax], 0x00
00488221    jz 0x00488241
00488223    lea ecx, ss:[ebp-0x5C]
00488226    call 0x0048A080
0048822B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048822F    jnz 0x00488241
00488231    mov edx, dword ptr ds:[eax+0x0C]
00488234    mov ecx, eax
00488236    add edx, 0x10
00488239    call 0x004984F0
0048823E    mov dword ptr ss:[ebp-0x5C], edi
00488241    mov dword ptr ss:[ebp-0x04], 0x77
00488248    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048824F    jz 0x00488380
00488255    test esi, esi
00488257    jz 0x00488380
0048825D    cmp byte ptr ds:[esi], 0x00
00488260    jz 0x00488380
00488266    lea ecx, ss:[ebp-0x58]
00488269    call 0x0048A080
0048826E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00488272    jnz 0x00488380
00488278    mov edx, dword ptr ds:[eax+0x0C]
0048827B    mov ecx, eax
0048827D    add edx, 0x10
00488280    call 0x004984F0
00488285    mov dword ptr ss:[ebp-0x58], 0x5B2591
0048828C    jmp 0x00488380
00488291    test edi, edi
00488293    jz 0x00488387
00488299    call 0x00425DE0
0048829E    lea esi, ds:[eax+0x08]
004882A1    mov eax, dword ptr ss:[ebp-0x6C]
004882A4    mov ecx, esi
004882A6    mov edx, dword ptr ss:[ebp+eax*4-0x24]
004882AA    call 0x00425FE0
004882AF    lea ecx, ss:[ebp-0x68]
004882B2    mov edx, esi
004882B4    push ecx
004882B5    push eax
004882B6    lea ecx, ss:[ebp-0x74]
004882B9    call 0x00421310
004882BE    or ebx, 0x40000000
004882C4    mov dword ptr ss:[ebp-0x3C], ebx
004882C7    mov dword ptr ss:[ebp-0x04], 0x78
004882CE    mov eax, 0x5B2591
004882D3    push dword ptr ss:[ebp-0x80]
004882D6    mov esi, dword ptr ss:[ebp-0x74]
004882D9    test esi, esi
004882DB    push edi
004882DC    cmovnz eax, esi
004882DF    push eax
004882E0    lea eax, ss:[ebp-0x70]
004882E3    push 0x5EEC7C
004882E8    push eax
004882E9    call 0x0048A9D0
004882EE    add esp, 0x1C
004882F1    mov byte ptr ss:[ebp-0x04], 0x79
004882F5    mov ecx, 0x5B2591
004882FA    mov eax, dword ptr ds:[eax]
004882FC    test eax, eax
004882FE    cmovnz ecx, eax
00488301    push ecx
00488302    mov ecx, dword ptr ss:[ebp-0x4C]
00488305    call 0x0048A670
0048830A    mov byte ptr ss:[ebp-0x04], 0x7A
0048830E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488315    jz 0x00488345
00488317    mov eax, dword ptr ss:[ebp-0x70]
0048831A    test eax, eax
0048831C    jz 0x00488345
0048831E    cmp byte ptr ds:[eax], 0x00
00488321    jz 0x00488345
00488323    lea ecx, ss:[ebp-0x70]
00488326    call 0x0048A080
0048832B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048832F    jnz 0x00488345
00488331    mov edx, dword ptr ds:[eax+0x0C]
00488334    mov ecx, eax
00488336    add edx, 0x10
00488339    call 0x004984F0
0048833E    mov dword ptr ss:[ebp-0x70], 0x5B2591
00488345    mov dword ptr ss:[ebp-0x04], 0x7B
0048834C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00488353    jz 0x00488380
00488355    test esi, esi
00488357    jz 0x00488380
00488359    cmp byte ptr ds:[esi], 0x00
0048835C    jz 0x00488380
0048835E    lea ecx, ss:[ebp-0x74]
00488361    call 0x0048A080
00488366    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048836A    jnz 0x00488380
0048836C    mov edx, dword ptr ds:[eax+0x0C]
0048836F    mov ecx, eax
00488371    add edx, 0x10
00488374    call 0x004984F0
00488379    mov dword ptr ss:[ebp-0x74], 0x5B2591
00488380    mov esi, dword ptr ss:[ebp-0x64]
00488383    mov byte ptr ss:[ebp-0x04], 0x00
00488387    mov eax, dword ptr ss:[ebp-0x6C]
0048838A    inc eax
0048838B    mov dword ptr ss:[ebp-0x6C], eax
0048838E    cmp eax, dword ptr ss:[ebp-0x7C]
00488391    jl 0x00488050
00488397    mov esi, 0x5B2591
0048839C    lea eax, ss:[ebp-0x44]
0048839F    push 0x5EEA94
004883A4    push eax
004883A5    call 0x0048A9D0
004883AA    add esp, 0x08
004883AD    mov dword ptr ss:[ebp-0x04], 0x7C
004883B4    mov eax, dword ptr ds:[eax]
004883B6    test eax, eax
004883B8    mov ecx, dword ptr ss:[ebp-0x4C]
004883BB    cmovnz esi, eax
004883BE    push esi
004883BF    call 0x0048A670
004883C4    mov dword ptr ss:[ebp-0x04], 0x7D
004883CB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004883D2    jz 0x004883FB
004883D4    mov eax, dword ptr ss:[ebp-0x44]
004883D7    test eax, eax
004883D9    jz 0x004883FB
004883DB    cmp byte ptr ds:[eax], 0x00
004883DE    jz 0x004883FB
004883E0    lea ecx, ss:[ebp-0x44]
004883E3    call 0x0048A080
004883E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004883EC    jnz 0x004883FB
004883EE    mov edx, dword ptr ds:[eax+0x0C]
004883F1    mov ecx, eax
004883F3    add edx, 0x10
004883F6    call 0x004984F0
004883FB    mov eax, dword ptr ss:[ebp-0x4C]
004883FE    mov ecx, dword ptr ss:[ebp-0x0C]
00488401    mov dword ptr fs:[0x00000000], ecx
00488408    pop ecx
00488409    pop edi
0048840A    pop esi
0048840B    pop ebx
0048840C    mov ecx, dword ptr ss:[ebp-0x10]
0048840F    xor ecx, ebp
00488411    call 0x00577333
00488416    mov esp, ebp
00488418    pop ebp
00488419    ret
0048841A    push 0x5EE9B0
0048841F    push 0x4E6
00488424    push 0x5EDB44
00488429    mov edx, 0x5B2591
0048842E    mov ecx, 0x5EE9C8
00488433    call 0x00489550
00488438    add esp, 0x0C
0048843B    call dword ptr ds:[0x005A422C]
00488441    cmp eax, 0x01
00488444    jnz 0x00488447
00488446    int3
00488447    call 0x00489700
