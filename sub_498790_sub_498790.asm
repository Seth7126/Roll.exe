00498790    push ebp
00498791    mov ebp, esp
00498793    and esp, 0xFFFFFFF0
00498796    sub esp, 0x28
00498799    push esi
0049879A    mov esi, ecx
0049879C    movaps xmm0, xmm2
0049879F    movaps xmm1, xmm0
004987A2    movss dword ptr ss:[esp+0x04], xmm0
004987A8    push edi
004987A9    subss xmm0, dword ptr ds:[esi+0x8C]
004987B1    subss xmm1, dword ptr ds:[esi+0x88]
004987B9    movss dword ptr ss:[esp+0x14], xmm0
004987BF    call 0x004BE3E0
004987C4    movss xmm1, dword ptr ss:[esp+0x14]
004987CA    lea ecx, ds:[esi+0x3C]
004987CD    movss dword ptr ss:[esp+0x18], xmm0
004987D3    call 0x004BE3E0
004987D8    movss xmm4, dword ptr ds:[esi+0x78]
004987DD    movaps xmm3, xmm0
004987E0    movss xmm2, dword ptr ss:[esp+0x14]
004987E6    xorps xmm0, xmm0
004987E9    subss xmm2, dword ptr ds:[esi+0x7C]
004987EE    movss xmm1, dword ptr ds:[0x0060C43C]
004987F6    ucomiss xmm4, xmm0
004987F9    movss dword ptr ss:[esp+0x0C], xmm3
004987FF    lahf
00498800    test ah, 0x44
00498803    jp 0x0049880F
00498805    comiss xmm0, xmm2
00498808    jbe 0x00498843
0049880A    xorps xmm1, xmm1
0049880D    jmp 0x00498843
0049880F    comiss xmm0, xmm2
00498812    jbe 0x00498819
00498814    xorps xmm1, xmm1
00498817    jmp 0x00498843
00498819    comiss xmm2, xmm4
0049881C    jnb 0x00498843
0049881E    push ecx
0049881F    mov ecx, dword ptr ds:[esi+0x80]
00498825    xorps xmm3, xmm3
00498828    movaps xmm1, xmm4
0049882B    mov dword ptr ss:[esp], 0x3F800000
00498832    call 0x0041F710
00498837    movss xmm3, dword ptr ss:[esp+0x10]
0049883D    add esp, 0x04
00498840    movaps xmm1, xmm0
00498843    subss xmm3, dword ptr ss:[esp+0x18]
00498849    movss xmm0, dword ptr ss:[esp+0x08]
0049884F    lea edi, ds:[esi+0x90]
00498855    mov ecx, edi
00498857    mulss xmm3, xmm1
0049885B    movaps xmm1, xmm0
0049885E    subss xmm0, dword ptr ds:[edi+0x8C]
00498866    subss xmm1, dword ptr ds:[edi+0x88]
0049886E    addss xmm3, dword ptr ss:[esp+0x18]
00498874    movss dword ptr ss:[esp+0x14], xmm0
0049887A    movss dword ptr ss:[esp+0x0C], xmm3
00498880    call 0x004BE3E0
00498885    movss xmm1, dword ptr ss:[esp+0x14]
0049888B    lea ecx, ds:[edi+0x3C]
0049888E    movss dword ptr ss:[esp+0x18], xmm0
00498894    call 0x004BE3E0
00498899    movss xmm4, dword ptr ds:[edi+0x78]
0049889E    movaps xmm2, xmm0
004988A1    movss xmm1, dword ptr ss:[esp+0x14]
004988A7    xorps xmm0, xmm0
004988AA    subss xmm1, dword ptr ds:[edi+0x7C]
004988AF    ucomiss xmm4, xmm0
004988B2    movss dword ptr ss:[esp+0x10], xmm2
004988B8    lahf
004988B9    test ah, 0x44
004988BC    jp 0x004988CD
004988BE    comiss xmm0, xmm1
004988C1    jnbe 0x00498906
004988C3    movss xmm0, dword ptr ds:[0x0060C43C]
004988CB    jmp 0x00498906
004988CD    comiss xmm0, xmm1
004988D0    jnbe 0x00498906
004988D2    comiss xmm1, xmm4
004988D5    jb 0x004988E1
004988D7    movss xmm0, dword ptr ds:[0x0060C43C]
004988DF    jmp 0x00498906
004988E1    push ecx
004988E2    mov ecx, dword ptr ds:[edi+0x80]
004988E8    movaps xmm2, xmm1
004988EB    xorps xmm3, xmm3
004988EE    mov dword ptr ss:[esp], 0x3F800000
004988F5    movaps xmm1, xmm4
004988F8    call 0x0041F710
004988FD    movss xmm2, dword ptr ss:[esp+0x14]
00498903    add esp, 0x04
00498906    subss xmm2, dword ptr ss:[esp+0x18]
0049890C    lea edi, ds:[esi+0x120]
00498912    mov ecx, edi
00498914    mulss xmm2, xmm0
00498918    movss xmm0, dword ptr ss:[esp+0x08]
0049891E    movaps xmm1, xmm0
00498921    addss xmm2, dword ptr ss:[esp+0x18]
00498927    subss xmm0, dword ptr ds:[edi+0x8C]
0049892F    subss xmm1, dword ptr ds:[edi+0x88]
00498937    movss dword ptr ss:[esp+0x10], xmm2
0049893D    movss dword ptr ss:[esp+0x18], xmm0
00498943    call 0x004BE3E0
00498948    movss xmm1, dword ptr ss:[esp+0x18]
0049894E    lea ecx, ds:[edi+0x3C]
00498951    movss dword ptr ss:[esp+0x1C], xmm0
00498957    call 0x004BE3E0
0049895C    movss xmm4, dword ptr ds:[edi+0x78]
00498961    movaps xmm2, xmm0
00498964    movss xmm1, dword ptr ss:[esp+0x18]
0049896A    xorps xmm0, xmm0
0049896D    subss xmm1, dword ptr ds:[edi+0x7C]
00498972    ucomiss xmm4, xmm0
00498975    movss dword ptr ss:[esp+0x14], xmm2
0049897B    lahf
0049897C    test ah, 0x44
0049897F    jp 0x00498990
00498981    comiss xmm0, xmm1
00498984    jnbe 0x004989C9
00498986    movss xmm0, dword ptr ds:[0x0060C43C]
0049898E    jmp 0x004989C9
00498990    comiss xmm0, xmm1
00498993    jnbe 0x004989C9
00498995    comiss xmm1, xmm4
00498998    jb 0x004989A4
0049899A    movss xmm0, dword ptr ds:[0x0060C43C]
004989A2    jmp 0x004989C9
004989A4    push ecx
004989A5    mov ecx, dword ptr ds:[edi+0x80]
004989AB    movaps xmm2, xmm1
004989AE    xorps xmm3, xmm3
004989B1    mov dword ptr ss:[esp], 0x3F800000
004989B8    movaps xmm1, xmm4
004989BB    call 0x0041F710
004989C0    movss xmm2, dword ptr ss:[esp+0x18]
004989C6    add esp, 0x04
004989C9    movss xmm1, dword ptr ss:[esp+0x1C]
004989CF    add esi, 0x1B0
004989D5    subss xmm2, xmm1
004989D9    mov ecx, esi
004989DB    mulss xmm2, xmm0
004989DF    movss xmm0, dword ptr ss:[esp+0x08]
004989E5    addss xmm2, xmm1
004989E9    movaps xmm1, xmm0
004989EC    subss xmm0, dword ptr ds:[esi+0x8C]
004989F4    subss xmm1, dword ptr ds:[esi+0x88]
004989FC    movss dword ptr ss:[esp+0x14], xmm2
00498A02    movss dword ptr ss:[esp+0x08], xmm0
00498A08    call 0x004BE3E0
00498A0D    movss xmm1, dword ptr ss:[esp+0x08]
00498A13    lea ecx, ds:[esi+0x3C]
00498A16    movss dword ptr ss:[esp+0x18], xmm0
00498A1C    call 0x004BE3E0
00498A21    movss xmm4, dword ptr ds:[esi+0x78]
00498A26    movaps xmm1, xmm0
00498A29    movss xmm2, dword ptr ss:[esp+0x08]
00498A2F    xorps xmm0, xmm0
00498A32    subss xmm2, dword ptr ds:[esi+0x7C]
00498A37    ucomiss xmm4, xmm0
00498A3A    movss dword ptr ss:[esp+0x1C], xmm1
00498A40    lahf
00498A41    test ah, 0x44
00498A44    jp 0x00498A55
00498A46    comiss xmm0, xmm2
00498A49    jnbe 0x00498A81
00498A4B    movss xmm0, dword ptr ds:[0x0060C43C]
00498A53    jmp 0x00498A81
00498A55    comiss xmm0, xmm2
00498A58    jnbe 0x00498A81
00498A5A    comiss xmm2, xmm4
00498A5D    jnb 0x00498A4B
00498A5F    push ecx
00498A60    mov ecx, dword ptr ds:[esi+0x80]
00498A66    xorps xmm3, xmm3
00498A69    movaps xmm1, xmm4
00498A6C    mov dword ptr ss:[esp], 0x3F800000
00498A73    call 0x0041F710
00498A78    movss xmm1, dword ptr ss:[esp+0x20]
00498A7E    add esp, 0x04
00498A81    subss xmm1, dword ptr ss:[esp+0x18]
00498A87    movss xmm4, dword ptr ss:[esp+0x0C]
00498A8D    movss xmm3, dword ptr ss:[esp+0x10]
00498A93    movss xmm2, dword ptr ss:[esp+0x14]
00498A99    mov eax, dword ptr ss:[ebp+0x08]
00498A9C    addss xmm2, xmm4
00498AA0    mulss xmm1, xmm0
00498AA4    pop edi
00498AA5    movss dword ptr ss:[esp+0x1C], xmm4
00498AAB    movss dword ptr ss:[esp+0x20], xmm3
00498AB1    addss xmm1, dword ptr ss:[esp+0x14]
00498AB7    movss dword ptr ss:[esp+0x24], xmm2
00498ABD    pop esi
00498ABE    addss xmm1, xmm3
00498AC2    movss dword ptr ss:[esp+0x24], xmm1
00498AC8    movups xmm0, xmmword ptr ss:[esp+0x18]
00498ACD    movups xmmword ptr ds:[eax], xmm0
00498AD0    mov esp, ebp
00498AD2    pop ebp
00498AD3    ret 0x04
