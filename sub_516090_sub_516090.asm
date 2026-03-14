00516090    push ebp
00516091    mov ebp, esp
00516093    push 0xFFFFFFFF
00516095    push 0x5A2270
0051609A    mov eax, dword ptr fs:[0x00000000]
005160A0    push eax
005160A1    sub esp, 0x64
005160A4    push ebx
005160A5    push esi
005160A6    push edi
005160A7    mov eax, dword ptr ds:[0x0061F06C]
005160AC    xor eax, ebp
005160AE    push eax
005160AF    lea eax, ss:[ebp-0x0C]
005160B2    mov dword ptr fs:[0x00000000], eax
005160B8    push 0xAC
005160BD    push dword ptr ds:[0x01151080]
005160C3    call dword ptr ds:[0x005A441C]
005160C9    push 0x00
005160CB    push 0x00
005160CD    mov edi, eax
005160CF    push 0x184
005160D4    push edi
005160D5    call dword ptr ds:[0x005A4410]
005160DB    mov ecx, dword ptr ds:[0x01151AD8]
005160E1    cmp dword ptr ds:[ecx+0x04], 0x1E
005160E5    jnz 0x00517076
005160EB    call 0x004981F0
005160F0    mov ebx, eax
005160F2    call 0x0054E1B0
005160F7    cmp eax, 0xFFFFFFFF
005160FA    jz 0x0051705F
00516100    imul esi, eax, 0x178
00516106    lea eax, ss:[ebp-0x10]
00516109    add esi, dword ptr ds:[ebx]
0051610B    push dword ptr ds:[esi]
0051610D    push 0x5EFC90
00516112    push eax
00516113    call 0x0048A9D0
00516118    mov eax, dword ptr ss:[ebp-0x10]
0051611B    add esp, 0x0C
0051611E    mov ebx, 0x5B2591
00516123    mov dword ptr ss:[ebp-0x58], 0x03
0051612A    test eax, eax
0051612C    mov dword ptr ss:[ebp-0x6C], 0x5F2E6C
00516133    mov ecx, ebx
00516135    mov dword ptr ss:[ebp-0x68], 0x605E40
0051613C    cmovnz ecx, eax
0051613F    mov dword ptr ss:[ebp-0x60], ebx
00516142    lea eax, ss:[ebp-0x6C]
00516145    mov dword ptr ss:[ebp-0x5C], ecx
00516148    push eax
00516149    push 0x00
0051614B    push 0x180
00516150    push edi
00516151    mov dword ptr ss:[ebp-0x64], 0x00
00516158    call dword ptr ds:[0x005A4410]
0051615E    mov dword ptr ss:[ebp-0x04], 0x00
00516165    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051616C    jz 0x00516198
0051616E    mov eax, dword ptr ss:[ebp-0x10]
00516171    test eax, eax
00516173    jz 0x00516198
00516175    cmp byte ptr ds:[eax], 0x00
00516178    jz 0x00516198
0051617A    lea ecx, ss:[ebp-0x10]
0051617D    call 0x0048A080
00516182    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516186    jnz 0x00516198
00516188    mov edx, dword ptr ds:[eax+0x0C]
0051618B    mov ecx, eax
0051618D    add edx, 0x10
00516190    call 0x004984F0
00516195    mov dword ptr ss:[ebp-0x10], ebx
00516198    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051619F    movzx eax, byte ptr ds:[esi+0x44]
005161A3    mov dword ptr ss:[ebp-0x5C], eax
005161A6    lea eax, ss:[ebp-0x6C]
005161A9    push eax
005161AA    push 0x00
005161AC    push 0x180
005161B1    push edi
005161B2    mov dword ptr ss:[ebp-0x58], 0x08
005161B9    mov dword ptr ss:[ebp-0x6C], 0x5F2E6C
005161C0    mov dword ptr ss:[ebp-0x68], 0x605CF8
005161C7    mov dword ptr ss:[ebp-0x60], 0x5B2591
005161CE    mov dword ptr ss:[ebp-0x64], 0x00
005161D5    call dword ptr ds:[0x005A4410]
005161DB    mov eax, dword ptr ds:[esi+0x08]
005161DE    mov dword ptr ss:[ebp-0x5C], eax
005161E1    lea eax, ss:[ebp-0x6C]
005161E4    push eax
005161E5    push 0x00
005161E7    push 0x180
005161EC    push edi
005161ED    mov dword ptr ss:[ebp-0x58], 0x00
005161F4    mov dword ptr ss:[ebp-0x6C], 0x5F2E6C
005161FB    mov dword ptr ss:[ebp-0x68], 0x5B4618
00516202    mov dword ptr ss:[ebp-0x60], 0x5B2591
00516209    mov dword ptr ss:[ebp-0x64], 0x00
00516210    call dword ptr ds:[0x005A4410]
00516216    mov ecx, dword ptr ds:[esi+0x04]
00516219    call 0x00513230
0051621E    mov dword ptr ss:[ebp-0x5C], eax
00516221    lea eax, ss:[ebp-0x6C]
00516224    push eax
00516225    push 0x00
00516227    push 0x180
0051622C    push edi
0051622D    mov dword ptr ss:[ebp-0x58], 0x01
00516234    mov dword ptr ss:[ebp-0x6C], 0x5F2E6C
0051623B    mov dword ptr ss:[ebp-0x68], 0x5F2E7C
00516242    mov dword ptr ss:[ebp-0x60], 0x5B2591
00516249    mov dword ptr ss:[ebp-0x64], 0x605E44
00516250    call dword ptr ds:[0x005A4410]
00516256    movss xmm0, dword ptr ds:[esi+0x1C]
0051625B    lea eax, ss:[ebp-0x10]
0051625E    cvtps2pd xmm0, xmm0
00516261    sub esp, 0x20
00516264    movsd qword ptr ss:[esp+0x18], xmm0
0051626A    movss xmm0, dword ptr ds:[esi+0x18]
0051626F    cvtps2pd xmm0, xmm0
00516272    movsd qword ptr ss:[esp+0x10], xmm0
00516278    movss xmm0, dword ptr ds:[esi+0x14]
0051627D    cvtps2pd xmm0, xmm0
00516280    movsd qword ptr ss:[esp+0x08], xmm0
00516286    movss xmm0, dword ptr ds:[esi+0x10]
0051628B    cvtps2pd xmm0, xmm0
0051628E    movsd qword ptr ss:[esp], xmm0
00516293    push 0x5F3018
00516298    push eax
00516299    call 0x0048A9D0
0051629E    mov eax, dword ptr ss:[ebp-0x10]
005162A1    add esp, 0x28
005162A4    test eax, eax
005162A6    mov dword ptr ss:[ebp-0x58], 0x00
005162AD    mov ecx, ebx
005162AF    mov dword ptr ss:[ebp-0x6C], 0x5F2E6C
005162B6    cmovnz ecx, eax
005162B9    mov dword ptr ss:[ebp-0x68], 0x5F17DC
005162C0    lea eax, ss:[ebp-0x6C]
005162C3    mov dword ptr ss:[ebp-0x60], 0x5B2591
005162CA    push eax
005162CB    push 0x00
005162CD    push 0x180
005162D2    push edi
005162D3    mov dword ptr ss:[ebp-0x5C], ecx
005162D6    mov dword ptr ss:[ebp-0x64], 0x00
005162DD    call dword ptr ds:[0x005A4410]
005162E3    mov dword ptr ss:[ebp-0x04], 0x01
005162EA    cmp dword ptr ds:[0x00ACA1F4], 0x00
005162F1    jz 0x00516321
005162F3    mov eax, dword ptr ss:[ebp-0x10]
005162F6    test eax, eax
005162F8    jz 0x00516321
005162FA    cmp byte ptr ds:[eax], 0x00
005162FD    jz 0x00516321
005162FF    lea ecx, ss:[ebp-0x10]
00516302    call 0x0048A080
00516307    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051630B    jnz 0x00516321
0051630D    mov edx, dword ptr ds:[eax+0x0C]
00516310    mov ecx, eax
00516312    add edx, 0x10
00516315    call 0x004984F0
0051631A    mov dword ptr ss:[ebp-0x10], 0x5B2591
00516321    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516328    mov eax, dword ptr ds:[esi+0x04]
0051632B    dec eax
0051632C    cmp eax, 0x08
0051632F    jnbe 0x0051704F
00516335    jmp dword ptr ds:[eax*4+0x5170D8]
0051633C    mov ecx, dword ptr ds:[esi+0x60]
0051633F    call 0x00515540
00516344    push 0x00
00516346    mov dword ptr ss:[ebp-0x20], eax
00516349    mov edx, 0x5F2EE0
0051634E    lea eax, ss:[ebp-0x24]
00516351    mov dword ptr ss:[ebp-0x18], 0x5F19D0
00516358    push eax
00516359    push 0x06
0051635B    push ecx
0051635C    mov dword ptr ss:[ebp-0x24], 0x605DD0
00516363    mov dword ptr ss:[ebp-0x1C], 0x5F3530
0051636A    push 0x5F2EE0
0051636F    jmp 0x00517045
00516374    mov ecx, dword ptr ds:[esi+0xC8]
0051637A    call 0x00515540
0051637F    push 0x00
00516381    mov dword ptr ss:[ebp-0x20], eax
00516384    mov edx, 0x5F2F74
00516389    lea eax, ss:[ebp-0x24]
0051638C    mov dword ptr ss:[ebp-0x18], 0x605E74
00516393    push eax
00516394    push 0x06
00516396    push ecx
00516397    push 0x605EB0
0051639C    mov ecx, edi
0051639E    mov dword ptr ss:[ebp-0x24], 0x605E78
005163A5    mov dword ptr ss:[ebp-0x1C], 0x605E88
005163AC    call 0x00515500
005163B1    add esp, 0x14
005163B4    lea eax, ss:[ebp-0x10]
005163B7    push dword ptr ds:[esi+0xAC]
005163BD    push 0x5EFC90
005163C2    push eax
005163C3    call 0x0048A9D0
005163C8    mov eax, dword ptr ss:[ebp-0x10]
005163CB    add esp, 0x0C
005163CE    test eax, eax
005163D0    mov ecx, ebx
005163D2    mov edx, 0x5F2F74
005163D7    cmovnz ecx, eax
005163DA    push 0x00
005163DC    push ecx
005163DD    push 0x00
005163DF    push ecx
005163E0    push 0x5F2F7C
005163E5    mov ecx, edi
005163E7    call 0x00515500
005163EC    add esp, 0x14
005163EF    mov dword ptr ss:[ebp-0x04], 0x02
005163F6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005163FD    jz 0x00516426
005163FF    mov eax, dword ptr ss:[ebp-0x10]
00516402    test eax, eax
00516404    jz 0x00516426
00516406    cmp byte ptr ds:[eax], 0x00
00516409    jz 0x00516426
0051640B    lea ecx, ss:[ebp-0x10]
0051640E    call 0x0048A080
00516413    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516417    jnz 0x00516426
00516419    mov edx, dword ptr ds:[eax+0x0C]
0051641C    mov ecx, eax
0051641E    add edx, 0x10
00516421    call 0x004984F0
00516426    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051642D    lea eax, ss:[ebp-0x10]
00516430    push dword ptr ds:[esi+0xB0]
00516436    push 0x5EFC90
0051643B    push eax
0051643C    call 0x0048A9D0
00516441    mov eax, dword ptr ss:[ebp-0x10]
00516444    add esp, 0x0C
00516447    test eax, eax
00516449    mov ecx, ebx
0051644B    mov edx, 0x5F2F74
00516450    cmovnz ecx, eax
00516453    push 0x00
00516455    push ecx
00516456    push 0x00
00516458    push ecx
00516459    push 0x5F2F84
0051645E    mov ecx, edi
00516460    call 0x00515500
00516465    add esp, 0x14
00516468    mov dword ptr ss:[ebp-0x04], 0x03
0051646F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516476    jz 0x0051649F
00516478    mov eax, dword ptr ss:[ebp-0x10]
0051647B    test eax, eax
0051647D    jz 0x0051649F
0051647F    cmp byte ptr ds:[eax], 0x00
00516482    jz 0x0051649F
00516484    lea ecx, ss:[ebp-0x10]
00516487    call 0x0048A080
0051648C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516490    jnz 0x0051649F
00516492    mov edx, dword ptr ds:[eax+0x0C]
00516495    mov ecx, eax
00516497    add edx, 0x10
0051649A    call 0x004984F0
0051649F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005164A6    lea eax, ss:[ebp-0x10]
005164A9    movss xmm0, dword ptr ds:[esi+0xB4]
005164B1    sub esp, 0x08
005164B4    cvtps2pd xmm0, xmm0
005164B7    movsd qword ptr ss:[esp], xmm0
005164BC    push 0x5F2124
005164C1    push eax
005164C2    call 0x0048A9D0
005164C7    mov eax, dword ptr ss:[ebp-0x10]
005164CA    add esp, 0x10
005164CD    test eax, eax
005164CF    mov ecx, ebx
005164D1    mov edx, 0x5F2F74
005164D6    cmovnz ecx, eax
005164D9    push 0x00
005164DB    push ecx
005164DC    push 0x00
005164DE    push ecx
005164DF    push 0x605EBC
005164E4    mov ecx, edi
005164E6    call 0x00515500
005164EB    add esp, 0x14
005164EE    mov dword ptr ss:[ebp-0x04], 0x04
005164F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
005164FC    jz 0x00516525
005164FE    mov eax, dword ptr ss:[ebp-0x10]
00516501    test eax, eax
00516503    jz 0x00516525
00516505    cmp byte ptr ds:[eax], 0x00
00516508    jz 0x00516525
0051650A    lea ecx, ss:[ebp-0x10]
0051650D    call 0x0048A080
00516512    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516516    jnz 0x00516525
00516518    mov edx, dword ptr ds:[eax+0x0C]
0051651B    mov ecx, eax
0051651D    add edx, 0x10
00516520    call 0x004984F0
00516525    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051652C    lea eax, ss:[ebp-0x10]
0051652F    movss xmm0, dword ptr ds:[esi+0xB8]
00516537    sub esp, 0x08
0051653A    cvtps2pd xmm0, xmm0
0051653D    movsd qword ptr ss:[esp], xmm0
00516542    push 0x5F2124
00516547    push eax
00516548    call 0x0048A9D0
0051654D    mov eax, dword ptr ss:[ebp-0x10]
00516550    add esp, 0x10
00516553    test eax, eax
00516555    mov edx, 0x5F2F74
0051655A    cmovnz ebx, eax
0051655D    push 0x00
0051655F    push ebx
00516560    push 0x00
00516562    push ecx
00516563    push 0x605EC8
00516568    mov ecx, edi
0051656A    call 0x00515500
0051656F    add esp, 0x14
00516572    mov dword ptr ss:[ebp-0x04], 0x05
00516579    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516580    jz 0x005165A9
00516582    mov eax, dword ptr ss:[ebp-0x10]
00516585    test eax, eax
00516587    jz 0x005165A9
00516589    cmp byte ptr ds:[eax], 0x00
0051658C    jz 0x005165A9
0051658E    lea ecx, ss:[ebp-0x10]
00516591    call 0x0048A080
00516596    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051659A    jnz 0x005165A9
0051659C    mov edx, dword ptr ds:[eax+0x0C]
0051659F    mov ecx, eax
005165A1    add edx, 0x10
005165A4    call 0x004984F0
005165A9    xor eax, eax
005165AB    mov edx, 0x5F2F74
005165B0    cmp byte ptr ds:[esi+0xD9], al
005165B6    push 0x00
005165B8    setz al
005165BB    push eax
005165BC    push 0x08
005165BE    push ecx
005165BF    push 0x605ED8
005165C4    mov ecx, edi
005165C6    call 0x00515500
005165CB    movzx eax, byte ptr ds:[esi+0xDA]
005165D2    add esp, 0x14
005165D5    mov edx, 0x5F2F74
005165DA    push 0x00
005165DC    push eax
005165DD    push 0x08
005165DF    push ecx
005165E0    push 0x605EE4
005165E5    jmp 0x00517045
005165EA    mov eax, dword ptr ds:[esi+0x88]
005165F0    test eax, eax
005165F2    jnz 0x005165FB
005165F4    mov ecx, 0x5B2591
005165F9    jmp 0x00516605
005165FB    mov eax, dword ptr ds:[eax+0x20]
005165FE    mov ecx, ebx
00516600    test eax, eax
00516602    cmovnz ecx, eax
00516605    push 0x00
00516607    lea eax, ss:[ebp-0x24]
0051660A    mov dword ptr ss:[ebp-0x20], ecx
0051660D    push eax
0051660E    push 0x06
00516610    push ecx
00516611    push 0x5F2FF0
00516616    mov edx, 0x5F2F14
0051661B    mov dword ptr ss:[ebp-0x18], 0x605E74
00516622    mov ecx, edi
00516624    mov dword ptr ss:[ebp-0x24], 0x605EF4
0051662B    mov dword ptr ss:[ebp-0x1C], 0x5EFA7C
00516632    call 0x00515500
00516637    movzx eax, byte ptr ds:[esi+0x90]
0051663E    add esp, 0x14
00516641    mov edx, 0x5F2F14
00516646    push 0x00
00516648    push eax
00516649    push 0x08
0051664B    push ecx
0051664C    push 0x605F04
00516651    mov ecx, edi
00516653    call 0x00515500
00516658    mov eax, dword ptr ds:[esi+0x94]
0051665E    add esp, 0x14
00516661    cmp eax, 0x09
00516664    jnbe 0x005170A8
0051666A    jmp dword ptr ds:[eax*4+0x5170FC]
00516671    mov eax, 0x5F16A4
00516676    jmp 0x005166B5
00516678    mov eax, 0x5F5268
0051667D    jmp 0x005166B5
0051667F    mov eax, 0x5F5240
00516684    jmp 0x005166B5
00516686    mov eax, 0x5F5220
0051668B    jmp 0x005166B5
0051668D    mov eax, 0x5F5284
00516692    jmp 0x005166B5
00516694    mov eax, 0x5F525C
00516699    jmp 0x005166B5
0051669B    mov eax, 0x5F5234
005166A0    jmp 0x005166B5
005166A2    mov eax, 0x5F5274
005166A7    jmp 0x005166B5
005166A9    mov eax, 0x5F524C
005166AE    jmp 0x005166B5
005166B0    mov eax, 0x5F5228
005166B5    push 0x605F10
005166BA    push eax
005166BB    push 0x01
005166BD    push ecx
005166BE    push 0x5F2E98
005166C3    mov edx, 0x5F2F14
005166C8    jmp 0x00517045
005166CD    push 0x00
005166CF    push dword ptr ds:[esi+0xE0]
005166D5    mov edx, 0x5F22A8
005166DA    push 0x00
005166DC    push ecx
005166DD    push 0x605F7C
005166E2    mov ecx, edi
005166E4    call 0x00515500
005166E9    mov ecx, dword ptr ds:[esi+0xE8]
005166EF    add esp, 0x14
005166F2    call 0x00515540
005166F7    push 0x00
005166F9    mov dword ptr ss:[ebp-0x20], eax
005166FC    mov edx, 0x5F22A8
00516701    lea eax, ss:[ebp-0x24]
00516704    mov dword ptr ss:[ebp-0x18], 0x605F8C
0051670B    push eax
0051670C    push 0x06
0051670E    push ecx
0051670F    push 0x5F2EA4
00516714    mov ecx, edi
00516716    mov dword ptr ss:[ebp-0x24], 0x605F98
0051671D    mov dword ptr ss:[ebp-0x1C], 0x5F3484
00516724    call 0x00515500
00516729    movzx ecx, byte ptr ds:[esi+0xF2]
00516730    add esp, 0x14
00516733    movzx eax, byte ptr ds:[esi+0xF1]
0051673A    mov edx, 0x5F22A8
0051673F    shl ecx, 0x08
00516742    or ecx, eax
00516744    movzx eax, byte ptr ds:[esi+0xF0]
0051674B    shl ecx, 0x08
0051674E    or ecx, eax
00516750    push 0x00
00516752    push ecx
00516753    push 0x04
00516755    push ecx
00516756    push 0x5F2F38
0051675B    mov ecx, edi
0051675D    call 0x00515500
00516762    movzx ecx, byte ptr ds:[esi+0xF6]
00516769    add esp, 0x14
0051676C    movzx eax, byte ptr ds:[esi+0xF5]
00516773    mov edx, 0x5F22A8
00516778    shl ecx, 0x08
0051677B    or ecx, eax
0051677D    movzx eax, byte ptr ds:[esi+0xF4]
00516784    shl ecx, 0x08
00516787    or ecx, eax
00516789    push 0x00
0051678B    push ecx
0051678C    push 0x04
0051678E    push ecx
0051678F    push 0x5F2EB4
00516794    mov ecx, edi
00516796    call 0x00515500
0051679B    movss xmm0, dword ptr ds:[esi+0xF8]
005167A3    lea eax, ss:[ebp-0x10]
005167A6    cvtps2pd xmm0, xmm0
005167A9    add esp, 0x0C
005167AC    movsd qword ptr ss:[esp], xmm0
005167B1    push 0x5F2124
005167B6    push eax
005167B7    call 0x0048A9D0
005167BC    mov eax, dword ptr ss:[ebp-0x10]
005167BF    add esp, 0x10
005167C2    test eax, eax
005167C4    mov edx, 0x5F22A8
005167C9    cmovnz ebx, eax
005167CC    push 0x00
005167CE    push ebx
005167CF    push 0x00
005167D1    push ecx
005167D2    push 0x5F1800
005167D7    mov ecx, edi
005167D9    call 0x00515500
005167DE    add esp, 0x14
005167E1    mov dword ptr ss:[ebp-0x04], 0x06
005167E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
005167EF    jz 0x00516818
005167F1    mov eax, dword ptr ss:[ebp-0x10]
005167F4    test eax, eax
005167F6    jz 0x00516818
005167F8    cmp byte ptr ds:[eax], 0x00
005167FB    jz 0x00516818
005167FD    lea ecx, ss:[ebp-0x10]
00516800    call 0x0048A080
00516805    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516809    jnz 0x00516818
0051680B    mov edx, dword ptr ds:[eax+0x0C]
0051680E    mov ecx, eax
00516810    add edx, 0x10
00516813    call 0x004984F0
00516818    push 0x605FA4
0051681D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516824    push ecx
00516825    mov ecx, dword ptr ds:[esi+0xFC]
0051682B    call 0x00515560
00516830    add esp, 0x04
00516833    mov edx, 0x5F22A8
00516838    push eax
00516839    push 0x01
0051683B    push ecx
0051683C    push 0x605FB8
00516841    mov ecx, edi
00516843    call 0x00515500
00516848    add esp, 0x14
0051684B    push 0x605FC8
00516850    push ecx
00516851    mov ecx, dword ptr ds:[esi+0xFC]
00516857    call 0x005155D0
0051685C    add esp, 0x04
0051685F    mov edx, 0x5F22A8
00516864    push eax
00516865    push 0x01
00516867    push ecx
00516868    push 0x605FDC
0051686D    mov ecx, edi
0051686F    call 0x00515500
00516874    movzx eax, byte ptr ds:[esi+0x100]
0051687B    add esp, 0x14
0051687E    mov edx, 0x5F22A8
00516883    push 0x00
00516885    push eax
00516886    push 0x08
00516888    push ecx
00516889    push 0x605FEC
0051688E    jmp 0x00517045
00516893    mov ecx, dword ptr ds:[esi+0x88]
00516899    call 0x00515540
0051689E    push 0x00
005168A0    mov dword ptr ss:[ebp-0x20], eax
005168A3    mov edx, 0x5F2F14
005168A8    lea eax, ss:[ebp-0x24]
005168AB    mov dword ptr ss:[ebp-0x18], 0x605E74
005168B2    push eax
005168B3    push 0x06
005168B5    push ecx
005168B6    push 0x5F2FF0
005168BB    mov ecx, edi
005168BD    mov dword ptr ss:[ebp-0x24], 0x605EF4
005168C4    mov dword ptr ss:[ebp-0x1C], 0x605FF8
005168CB    call 0x00515500
005168D0    mov ecx, dword ptr ds:[esi+0x128]
005168D6    add esp, 0x14
005168D9    call 0x00515540
005168DE    push 0x00
005168E0    mov dword ptr ss:[ebp-0x30], eax
005168E3    mov edx, 0x5F2F14
005168E8    lea eax, ss:[ebp-0x34]
005168EB    mov dword ptr ss:[ebp-0x28], 0x605E74
005168F2    push eax
005168F3    push 0x06
005168F5    push ecx
005168F6    push 0x60602C
005168FB    mov ecx, edi
005168FD    mov dword ptr ss:[ebp-0x34], 0x605EF4
00516904    mov dword ptr ss:[ebp-0x2C], 0x605FF8
0051690B    call 0x00515500
00516910    mov ecx, dword ptr ds:[esi+0x130]
00516916    add esp, 0x14
00516919    call 0x00515540
0051691E    push 0x00
00516920    mov dword ptr ss:[ebp-0x40], eax
00516923    mov edx, 0x5F2F14
00516928    lea eax, ss:[ebp-0x44]
0051692B    mov dword ptr ss:[ebp-0x38], 0x605E74
00516932    push eax
00516933    push 0x06
00516935    push ecx
00516936    push 0x606038
0051693B    mov ecx, edi
0051693D    mov dword ptr ss:[ebp-0x44], 0x605EF4
00516944    mov dword ptr ss:[ebp-0x3C], 0x605FF8
0051694B    call 0x00515500
00516950    mov ecx, dword ptr ds:[esi+0x138]
00516956    add esp, 0x14
00516959    call 0x00515540
0051695E    push 0x00
00516960    mov dword ptr ss:[ebp-0x50], eax
00516963    mov edx, 0x5F2F14
00516968    lea eax, ss:[ebp-0x54]
0051696B    mov dword ptr ss:[ebp-0x48], 0x605E74
00516972    push eax
00516973    push 0x06
00516975    push ecx
00516976    push 0x606044
0051697B    mov ecx, edi
0051697D    mov dword ptr ss:[ebp-0x54], 0x605EF4
00516984    mov dword ptr ss:[ebp-0x4C], 0x605FF8
0051698B    call 0x00515500
00516990    movzx eax, byte ptr ds:[esi+0x90]
00516997    add esp, 0x14
0051699A    mov edx, 0x5F2F14
0051699F    push 0x00
005169A1    push eax
005169A2    push 0x08
005169A4    push ecx
005169A5    push 0x605F04
005169AA    mov ecx, edi
005169AC    call 0x00515500
005169B1    add esp, 0x14
005169B4    mov edx, 0x5F22A8
005169B9    push 0x00
005169BB    push dword ptr ds:[esi+0x120]
005169C1    push 0x00
005169C3    push ecx
005169C4    push 0x5F22A8
005169C9    mov ecx, edi
005169CB    call 0x00515500
005169D0    mov ecx, dword ptr ds:[esi+0xE8]
005169D6    add esp, 0x14
005169D9    call 0x00515540
005169DE    push 0x00
005169E0    mov dword ptr ss:[ebp-0x60], eax
005169E3    mov edx, 0x5F22A8
005169E8    lea eax, ss:[ebp-0x64]
005169EB    mov dword ptr ss:[ebp-0x58], 0x605F8C
005169F2    push eax
005169F3    push 0x06
005169F5    push ecx
005169F6    push 0x5F2EA4
005169FB    mov ecx, edi
005169FD    mov dword ptr ss:[ebp-0x64], 0x605F98
00516A04    mov dword ptr ss:[ebp-0x5C], 0x5F3484
00516A0B    call 0x00515500
00516A10    movzx ecx, byte ptr ds:[esi+0xF2]
00516A17    add esp, 0x14
00516A1A    movzx eax, byte ptr ds:[esi+0xF1]
00516A21    mov edx, 0x5F22A8
00516A26    shl ecx, 0x08
00516A29    or ecx, eax
00516A2B    movzx eax, byte ptr ds:[esi+0xF0]
00516A32    shl ecx, 0x08
00516A35    or ecx, eax
00516A37    push 0x00
00516A39    push ecx
00516A3A    push 0x04
00516A3C    push ecx
00516A3D    push 0x5F2F38
00516A42    mov ecx, edi
00516A44    call 0x00515500
00516A49    movzx ecx, byte ptr ds:[esi+0xF6]
00516A50    add esp, 0x14
00516A53    movzx eax, byte ptr ds:[esi+0xF5]
00516A5A    mov edx, 0x5F22A8
00516A5F    shl ecx, 0x08
00516A62    or ecx, eax
00516A64    movzx eax, byte ptr ds:[esi+0xF4]
00516A6B    shl ecx, 0x08
00516A6E    or ecx, eax
00516A70    push 0x00
00516A72    push ecx
00516A73    push 0x04
00516A75    push ecx
00516A76    push 0x5F2EB4
00516A7B    mov ecx, edi
00516A7D    call 0x00515500
00516A82    movzx ecx, byte ptr ds:[esi+0x142]
00516A89    add esp, 0x14
00516A8C    movzx eax, byte ptr ds:[esi+0x141]
00516A93    mov edx, 0x5F22A8
00516A98    shl ecx, 0x08
00516A9B    or ecx, eax
00516A9D    movzx eax, byte ptr ds:[esi+0x140]
00516AA4    shl ecx, 0x08
00516AA7    or ecx, eax
00516AA9    push 0x00
00516AAB    push ecx
00516AAC    push 0x04
00516AAE    push ecx
00516AAF    push 0x606054
00516AB4    mov ecx, edi
00516AB6    call 0x00515500
00516ABB    movzx ecx, byte ptr ds:[esi+0x146]
00516AC2    add esp, 0x14
00516AC5    movzx eax, byte ptr ds:[esi+0x145]
00516ACC    mov edx, 0x5F22A8
00516AD1    shl ecx, 0x08
00516AD4    or ecx, eax
00516AD6    movzx eax, byte ptr ds:[esi+0x144]
00516ADD    shl ecx, 0x08
00516AE0    or ecx, eax
00516AE2    push 0x00
00516AE4    push ecx
00516AE5    push 0x04
00516AE7    push ecx
00516AE8    push 0x606064
00516AED    mov ecx, edi
00516AEF    call 0x00515500
00516AF4    movss xmm0, dword ptr ds:[esi+0xF8]
00516AFC    lea eax, ss:[ebp-0x10]
00516AFF    cvtps2pd xmm0, xmm0
00516B02    add esp, 0x0C
00516B05    movsd qword ptr ss:[esp], xmm0
00516B0A    push 0x5F2124
00516B0F    push eax
00516B10    call 0x0048A9D0
00516B15    mov eax, dword ptr ss:[ebp-0x10]
00516B18    add esp, 0x10
00516B1B    test eax, eax
00516B1D    mov ecx, ebx
00516B1F    mov edx, 0x5F22A8
00516B24    cmovnz ecx, eax
00516B27    push 0x00
00516B29    push ecx
00516B2A    push 0x00
00516B2C    push ecx
00516B2D    push 0x5F1800
00516B32    mov ecx, edi
00516B34    call 0x00515500
00516B39    add esp, 0x14
00516B3C    mov dword ptr ss:[ebp-0x04], 0x07
00516B43    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516B4A    jz 0x00516B73
00516B4C    mov eax, dword ptr ss:[ebp-0x10]
00516B4F    test eax, eax
00516B51    jz 0x00516B73
00516B53    cmp byte ptr ds:[eax], 0x00
00516B56    jz 0x00516B73
00516B58    lea ecx, ss:[ebp-0x10]
00516B5B    call 0x0048A080
00516B60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516B64    jnz 0x00516B73
00516B66    mov edx, dword ptr ds:[eax+0x0C]
00516B69    mov ecx, eax
00516B6B    add edx, 0x10
00516B6E    call 0x004984F0
00516B73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516B7A    lea eax, ss:[ebp-0x10]
00516B7D    movss xmm0, dword ptr ds:[esi+0x14C]
00516B85    sub esp, 0x10
00516B88    cvtps2pd xmm0, xmm0
00516B8B    movsd qword ptr ss:[esp+0x08], xmm0
00516B91    movss xmm0, dword ptr ds:[esi+0x148]
00516B99    cvtps2pd xmm0, xmm0
00516B9C    movsd qword ptr ss:[esp], xmm0
00516BA1    push 0x5F3024
00516BA6    push eax
00516BA7    call 0x0048A9D0
00516BAC    mov eax, dword ptr ss:[ebp-0x10]
00516BAF    add esp, 0x18
00516BB2    test eax, eax
00516BB4    mov edx, 0x5F22A8
00516BB9    cmovnz ebx, eax
00516BBC    push 0x00
00516BBE    push ebx
00516BBF    push 0x00
00516BC1    push ecx
00516BC2    push 0x606078
00516BC7    mov ecx, edi
00516BC9    call 0x00515500
00516BCE    add esp, 0x14
00516BD1    mov dword ptr ss:[ebp-0x04], 0x08
00516BD8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516BDF    jz 0x00516C08
00516BE1    mov eax, dword ptr ss:[ebp-0x10]
00516BE4    test eax, eax
00516BE6    jz 0x00516C08
00516BE8    cmp byte ptr ds:[eax], 0x00
00516BEB    jz 0x00516C08
00516BED    lea ecx, ss:[ebp-0x10]
00516BF0    call 0x0048A080
00516BF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516BF9    jnz 0x00516C08
00516BFB    mov edx, dword ptr ds:[eax+0x0C]
00516BFE    mov ecx, eax
00516C00    add edx, 0x10
00516C03    call 0x004984F0
00516C08    push 0x605FA4
00516C0D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516C14    push ecx
00516C15    mov ecx, dword ptr ds:[esi+0xFC]
00516C1B    call 0x00515560
00516C20    add esp, 0x04
00516C23    mov edx, 0x5F22A8
00516C28    push eax
00516C29    push 0x01
00516C2B    push ecx
00516C2C    push 0x605FB8
00516C31    mov ecx, edi
00516C33    call 0x00515500
00516C38    add esp, 0x14
00516C3B    push 0x605FC8
00516C40    push ecx
00516C41    mov ecx, dword ptr ds:[esi+0xFC]
00516C47    call 0x005155D0
00516C4C    add esp, 0x04
00516C4F    mov edx, 0x5F22A8
00516C54    push eax
00516C55    push 0x01
00516C57    push ecx
00516C58    push 0x605FDC
00516C5D    mov ecx, edi
00516C5F    call 0x00515500
00516C64    movzx eax, byte ptr ds:[esi+0x100]
00516C6B    add esp, 0x14
00516C6E    mov edx, 0x5F22A8
00516C73    push 0x00
00516C75    push eax
00516C76    push 0x08
00516C78    push ecx
00516C79    push 0x605FEC
00516C7E    mov ecx, edi
00516C80    call 0x00515500
00516C85    mov ecx, dword ptr ds:[esi+0x150]
00516C8B    add esp, 0x14
00516C8E    mov dword ptr ss:[ebp-0x18], 0x606084
00516C95    mov dword ptr ss:[ebp-0x24], 0x606088
00516C9C    mov dword ptr ss:[ebp-0x1C], 0x606098
00516CA3    call 0x00515540
00516CA8    push 0x00
00516CAA    mov dword ptr ss:[ebp-0x20], eax
00516CAD    mov edx, 0x5F2F60
00516CB2    lea eax, ss:[ebp-0x24]
00516CB5    push eax
00516CB6    push 0x06
00516CB8    push ecx
00516CB9    push 0x5B486C
00516CBE    mov ecx, edi
00516CC0    call 0x00515500
00516CC5    mov ecx, dword ptr ds:[esi+0x158]
00516CCB    add esp, 0x14
00516CCE    call 0x00515540
00516CD3    push 0x00
00516CD5    mov dword ptr ss:[ebp-0x20], eax
00516CD8    mov edx, 0x5F2F60
00516CDD    lea eax, ss:[ebp-0x24]
00516CE0    push eax
00516CE1    push 0x06
00516CE3    push ecx
00516CE4    push 0x6060E8
00516CE9    mov ecx, edi
00516CEB    call 0x00515500
00516CF0    mov ecx, dword ptr ds:[esi+0x160]
00516CF6    add esp, 0x14
00516CF9    call 0x00515540
00516CFE    push 0x00
00516D00    mov dword ptr ss:[ebp-0x20], eax
00516D03    mov edx, 0x5F2F60
00516D08    lea eax, ss:[ebp-0x24]
00516D0B    push eax
00516D0C    push 0x06
00516D0E    push ecx
00516D0F    push 0x5F1770
00516D14    jmp 0x00517045
00516D19    push dword ptr ds:[esi+0x68]
00516D1C    lea eax, ss:[ebp-0x10]
00516D1F    push 0x5EFC90
00516D24    push eax
00516D25    call 0x0048A9D0
00516D2A    mov eax, dword ptr ss:[ebp-0x10]
00516D2D    add esp, 0x0C
00516D30    test eax, eax
00516D32    mov ecx, ebx
00516D34    mov edx, 0x5F3170
00516D39    cmovnz ecx, eax
00516D3C    push 0x00
00516D3E    push ecx
00516D3F    push 0x00
00516D41    push ecx
00516D42    push 0x6060F4
00516D47    mov ecx, edi
00516D49    call 0x00515500
00516D4E    add esp, 0x14
00516D51    mov dword ptr ss:[ebp-0x04], 0x09
00516D58    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516D5F    jz 0x00516D88
00516D61    mov eax, dword ptr ss:[ebp-0x10]
00516D64    test eax, eax
00516D66    jz 0x00516D88
00516D68    cmp byte ptr ds:[eax], 0x00
00516D6B    jz 0x00516D88
00516D6D    lea ecx, ss:[ebp-0x10]
00516D70    call 0x0048A080
00516D75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516D79    jnz 0x00516D88
00516D7B    mov edx, dword ptr ds:[eax+0x0C]
00516D7E    mov ecx, eax
00516D80    add edx, 0x10
00516D83    call 0x004984F0
00516D88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516D8F    lea eax, ss:[ebp-0x10]
00516D92    push dword ptr ds:[esi+0x6C]
00516D95    push 0x5EFC90
00516D9A    push eax
00516D9B    call 0x0048A9D0
00516DA0    mov eax, dword ptr ss:[ebp-0x10]
00516DA3    add esp, 0x0C
00516DA6    test eax, eax
00516DA8    mov ecx, ebx
00516DAA    mov edx, 0x5F3170
00516DAF    cmovnz ecx, eax
00516DB2    push 0x00
00516DB4    push ecx
00516DB5    push 0x00
00516DB7    push ecx
00516DB8    push 0x6060FC
00516DBD    mov ecx, edi
00516DBF    call 0x00515500
00516DC4    add esp, 0x14
00516DC7    mov dword ptr ss:[ebp-0x04], 0x0A
00516DCE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516DD5    jz 0x00516DFE
00516DD7    mov eax, dword ptr ss:[ebp-0x10]
00516DDA    test eax, eax
00516DDC    jz 0x00516DFE
00516DDE    cmp byte ptr ds:[eax], 0x00
00516DE1    jz 0x00516DFE
00516DE3    lea ecx, ss:[ebp-0x10]
00516DE6    call 0x0048A080
00516DEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516DEF    jnz 0x00516DFE
00516DF1    mov edx, dword ptr ds:[eax+0x0C]
00516DF4    mov ecx, eax
00516DF6    add edx, 0x10
00516DF9    call 0x004984F0
00516DFE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516E05    lea eax, ss:[ebp-0x10]
00516E08    push dword ptr ds:[esi+0x70]
00516E0B    push 0x5EFC90
00516E10    push eax
00516E11    call 0x0048A9D0
00516E16    mov eax, dword ptr ss:[ebp-0x10]
00516E19    add esp, 0x0C
00516E1C    test eax, eax
00516E1E    mov ecx, ebx
00516E20    mov edx, 0x5F3170
00516E25    cmovnz ecx, eax
00516E28    push 0x00
00516E2A    push ecx
00516E2B    push 0x00
00516E2D    push ecx
00516E2E    push 0x606110
00516E33    mov ecx, edi
00516E35    call 0x00515500
00516E3A    add esp, 0x14
00516E3D    mov dword ptr ss:[ebp-0x04], 0x0B
00516E44    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516E4B    jz 0x00516E74
00516E4D    mov eax, dword ptr ss:[ebp-0x10]
00516E50    test eax, eax
00516E52    jz 0x00516E74
00516E54    cmp byte ptr ds:[eax], 0x00
00516E57    jz 0x00516E74
00516E59    lea ecx, ss:[ebp-0x10]
00516E5C    call 0x0048A080
00516E61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516E65    jnz 0x00516E74
00516E67    mov edx, dword ptr ds:[eax+0x0C]
00516E6A    mov ecx, eax
00516E6C    add edx, 0x10
00516E6F    call 0x004984F0
00516E74    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516E7B    lea eax, ss:[ebp-0x10]
00516E7E    movss xmm0, dword ptr ds:[esi+0x74]
00516E83    sub esp, 0x08
00516E86    cvtps2pd xmm0, xmm0
00516E89    movsd qword ptr ss:[esp], xmm0
00516E8E    push 0x5F2124
00516E93    push eax
00516E94    call 0x0048A9D0
00516E99    mov eax, dword ptr ss:[ebp-0x10]
00516E9C    add esp, 0x10
00516E9F    test eax, eax
00516EA1    mov ecx, ebx
00516EA3    mov edx, 0x5F3170
00516EA8    cmovnz ecx, eax
00516EAB    push 0x00
00516EAD    push ecx
00516EAE    push 0x00
00516EB0    push ecx
00516EB1    push 0x606120
00516EB6    mov ecx, edi
00516EB8    call 0x00515500
00516EBD    add esp, 0x14
00516EC0    mov dword ptr ss:[ebp-0x04], 0x0C
00516EC7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516ECE    jz 0x00516EF7
00516ED0    mov eax, dword ptr ss:[ebp-0x10]
00516ED3    test eax, eax
00516ED5    jz 0x00516EF7
00516ED7    cmp byte ptr ds:[eax], 0x00
00516EDA    jz 0x00516EF7
00516EDC    lea ecx, ss:[ebp-0x10]
00516EDF    call 0x0048A080
00516EE4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516EE8    jnz 0x00516EF7
00516EEA    mov edx, dword ptr ds:[eax+0x0C]
00516EED    mov ecx, eax
00516EEF    add edx, 0x10
00516EF2    call 0x004984F0
00516EF7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516EFE    lea eax, ss:[ebp-0x10]
00516F01    movss xmm0, dword ptr ds:[esi+0x78]
00516F06    sub esp, 0x08
00516F09    cvtps2pd xmm0, xmm0
00516F0C    movsd qword ptr ss:[esp], xmm0
00516F11    push 0x5F2124
00516F16    push eax
00516F17    call 0x0048A9D0
00516F1C    mov eax, dword ptr ss:[ebp-0x10]
00516F1F    add esp, 0x10
00516F22    test eax, eax
00516F24    mov ecx, ebx
00516F26    mov edx, 0x5F3170
00516F2B    cmovnz ecx, eax
00516F2E    push 0x00
00516F30    push ecx
00516F31    push 0x00
00516F33    push ecx
00516F34    push 0x606134
00516F39    mov ecx, edi
00516F3B    call 0x00515500
00516F40    add esp, 0x14
00516F43    mov dword ptr ss:[ebp-0x04], 0x0D
00516F4A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516F51    jz 0x00516F7A
00516F53    mov eax, dword ptr ss:[ebp-0x10]
00516F56    test eax, eax
00516F58    jz 0x00516F7A
00516F5A    cmp byte ptr ds:[eax], 0x00
00516F5D    jz 0x00516F7A
00516F5F    lea ecx, ss:[ebp-0x10]
00516F62    call 0x0048A080
00516F67    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516F6B    jnz 0x00516F7A
00516F6D    mov edx, dword ptr ds:[eax+0x0C]
00516F70    mov ecx, eax
00516F72    add edx, 0x10
00516F75    call 0x004984F0
00516F7A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00516F81    lea eax, ss:[ebp-0x14]
00516F84    movss xmm0, dword ptr ds:[esi+0x80]
00516F8C    sub esp, 0x10
00516F8F    cvtps2pd xmm0, xmm0
00516F92    movsd qword ptr ss:[esp+0x08], xmm0
00516F98    movss xmm0, dword ptr ds:[esi+0x7C]
00516F9D    cvtps2pd xmm0, xmm0
00516FA0    movsd qword ptr ss:[esp], xmm0
00516FA5    push 0x5F3024
00516FAA    push eax
00516FAB    call 0x0048A9D0
00516FB0    mov eax, dword ptr ss:[ebp-0x14]
00516FB3    add esp, 0x18
00516FB6    test eax, eax
00516FB8    mov edx, 0x5F3170
00516FBD    cmovnz ebx, eax
00516FC0    push 0x00
00516FC2    push ebx
00516FC3    push 0x00
00516FC5    push ecx
00516FC6    push 0x606140
00516FCB    mov ecx, edi
00516FCD    call 0x00515500
00516FD2    add esp, 0x14
00516FD5    mov dword ptr ss:[ebp-0x04], 0x0E
00516FDC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00516FE3    jz 0x0051700C
00516FE5    mov eax, dword ptr ss:[ebp-0x14]
00516FE8    test eax, eax
00516FEA    jz 0x0051700C
00516FEC    cmp byte ptr ds:[eax], 0x00
00516FEF    jz 0x0051700C
00516FF1    lea ecx, ss:[ebp-0x14]
00516FF4    call 0x0048A080
00516FF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00516FFD    jnz 0x0051700C
00516FFF    mov edx, dword ptr ds:[eax+0x0C]
00517002    mov ecx, eax
00517004    add edx, 0x10
00517007    call 0x004984F0
0051700C    cmp dword ptr ds:[0x005D292C], 0x00
00517013    mov eax, 0x5D2928
00517018    mov ecx, dword ptr ds:[esi+0x84]
0051701E    jz 0x0051702D
00517020    cmp dword ptr ds:[eax], ecx
00517022    jz 0x00517071
00517024    add eax, 0x08
00517027    cmp dword ptr ds:[eax+0x04], 0x00
0051702B    jnz 0x00517020
0051702D    mov eax, 0x5B2591
00517032    push 0x60614C
00517037    push eax
00517038    push 0x01
0051703A    push ecx
0051703B    push 0x60616C
00517040    mov edx, 0x5F3170
00517045    mov ecx, edi
00517047    call 0x00515500
0051704C    add esp, 0x14
0051704F    push 0x00
00517051    push 0x00
00517053    push 0x401
00517058    push edi
00517059    call dword ptr ds:[0x005A4410]
0051705F    mov ecx, dword ptr ss:[ebp-0x0C]
00517062    mov dword ptr fs:[0x00000000], ecx
00517069    pop ecx
0051706A    pop edi
0051706B    pop esi
0051706C    pop ebx
0051706D    mov esp, ebp
0051706F    pop ebp
00517070    ret
00517071    mov eax, dword ptr ds:[eax+0x04]
00517074    jmp 0x00517032
00517076    push 0x5F54DC
0051707B    push 0x126
00517080    push 0x5F52E0
00517085    mov edx, 0x5B2591
0051708A    mov ecx, 0x5F54E8
0051708F    call 0x00489550
00517094    add esp, 0x0C
00517097    call dword ptr ds:[0x005A422C]
0051709D    cmp eax, 0x01
005170A0    jnz 0x005170A3
005170A2    int3
005170A3    call 0x00489700
005170A8    push 0x605C80
005170AD    push 0x12EA
005170B2    push 0x6052E0
005170B7    mov edx, ebx
005170B9    mov ecx, 0x5B258C
005170BE    call 0x00489550
005170C3    add esp, 0x0C
005170C6    call dword ptr ds:[0x005A422C]
005170CC    cmp eax, 0x01
005170CF    jnz 0x005170D2
005170D1    int3
005170D2    call 0x00489700
