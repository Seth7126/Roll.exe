00434060    push esi
00434061    push edi
00434062    mov esi, 0x62B1C0
00434067    mov edi, 0x06
0043406C    nop dword ptr ds:[eax], eax
00434070    lea ecx, ds:[esi-0x10]
00434073    call 0x0049A5A0
00434078    mov ecx, esi
0043407A    call 0x0049A5A0
0043407F    add esi, 0x28
00434082    sub edi, 0x01
00434085    jnz 0x00434070
00434087    mov eax, dword ptr ds:[0x0062B2B8]
0043408C    test eax, eax
0043408E    jz 0x004340CB
00434090    cmp eax, 0x5B2591
00434095    jz 0x004340CB
00434097    cmp dword ptr ds:[0x00ACA1F4], edi
0043409D    jz 0x004340C1
0043409F    cmp byte ptr ds:[eax], 0x00
004340A2    jz 0x004340C1
004340A4    mov ecx, 0x62B2B8
004340A9    call 0x0048A080
004340AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004340B2    jnz 0x004340C1
004340B4    mov edx, dword ptr ds:[eax+0x0C]
004340B7    mov ecx, eax
004340B9    add edx, 0x10
004340BC    call 0x004984F0
004340C1    mov dword ptr ds:[0x0062B2B8], 0x5B2591
004340CB    mov eax, dword ptr ds:[0x0062B298]
004340D0    test eax, eax
004340D2    jz 0x00434110
004340D4    cmp eax, 0x5B2591
004340D9    jz 0x00434110
004340DB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004340E2    jz 0x00434106
004340E4    cmp byte ptr ds:[eax], 0x00
004340E7    jz 0x00434106
004340E9    mov ecx, 0x62B298
004340EE    call 0x0048A080
004340F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004340F7    jnz 0x00434106
004340F9    mov edx, dword ptr ds:[eax+0x0C]
004340FC    mov ecx, eax
004340FE    add edx, 0x10
00434101    call 0x004984F0
00434106    mov dword ptr ds:[0x0062B298], 0x5B2591
00434110    mov eax, dword ptr ds:[0x0062B29C]
00434115    test eax, eax
00434117    jz 0x00434155
00434119    cmp eax, 0x5B2591
0043411E    jz 0x00434155
00434120    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434127    jz 0x0043414B
00434129    cmp byte ptr ds:[eax], 0x00
0043412C    jz 0x0043414B
0043412E    mov ecx, 0x62B29C
00434133    call 0x0048A080
00434138    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043413C    jnz 0x0043414B
0043413E    mov edx, dword ptr ds:[eax+0x0C]
00434141    mov ecx, eax
00434143    add edx, 0x10
00434146    call 0x004984F0
0043414B    mov dword ptr ds:[0x0062B29C], 0x5B2591
00434155    mov eax, dword ptr ds:[0x0062B2A0]
0043415A    test eax, eax
0043415C    jz 0x0043419A
0043415E    cmp eax, 0x5B2591
00434163    jz 0x0043419A
00434165    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043416C    jz 0x00434190
0043416E    cmp byte ptr ds:[eax], 0x00
00434171    jz 0x00434190
00434173    mov ecx, 0x62B2A0
00434178    call 0x0048A080
0043417D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434181    jnz 0x00434190
00434183    mov edx, dword ptr ds:[eax+0x0C]
00434186    mov ecx, eax
00434188    add edx, 0x10
0043418B    call 0x004984F0
00434190    mov dword ptr ds:[0x0062B2A0], 0x5B2591
0043419A    mov eax, dword ptr ds:[0x0062B2A4]
0043419F    test eax, eax
004341A1    jz 0x004341DF
004341A3    cmp eax, 0x5B2591
004341A8    jz 0x004341DF
004341AA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004341B1    jz 0x004341D5
004341B3    cmp byte ptr ds:[eax], 0x00
004341B6    jz 0x004341D5
004341B8    mov ecx, 0x62B2A4
004341BD    call 0x0048A080
004341C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004341C6    jnz 0x004341D5
004341C8    mov edx, dword ptr ds:[eax+0x0C]
004341CB    mov ecx, eax
004341CD    add edx, 0x10
004341D0    call 0x004984F0
004341D5    mov dword ptr ds:[0x0062B2A4], 0x5B2591
004341DF    mov esi, dword ptr ds:[0x0126B8CC]
004341E5    test esi, esi
004341E7    jz 0x00434203
004341E9    nop dword ptr ds:[eax], eax
004341F0    mov ecx, esi
004341F2    mov edx, 0x0C
004341F7    mov esi, dword ptr ds:[esi+0x04]
004341FA    call 0x004984F0
004341FF    test esi, esi
00434201    jnz 0x004341F0
00434203    pop edi
00434204    mov dword ptr ds:[0x0126B8D4], 0x00
0043420E    mov dword ptr ds:[0x0126B8CC], 0x00
00434218    mov dword ptr ds:[0x0126B8D0], 0x00
00434222    pop esi
00434223    ret
