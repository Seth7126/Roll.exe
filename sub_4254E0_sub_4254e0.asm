004254E0    push ebp
004254E1    mov ebp, esp
004254E3    push 0xFFFFFFFF
004254E5    push 0x59D120
004254EA    mov eax, dword ptr fs:[0x00000000]
004254F0    push eax
004254F1    push ebx
004254F2    push esi
004254F3    push edi
004254F4    mov eax, dword ptr ds:[0x0061F06C]
004254F9    xor eax, ebp
004254FB    push eax
004254FC    lea eax, ss:[ebp-0x0C]
004254FF    mov dword ptr fs:[0x00000000], eax
00425505    mov ebx, dword ptr ds:[0x006CFE4C]
0042550B    test ebx, ebx
0042550D    jz 0x00425858
00425513    lea ecx, ds:[ebx+0xA48]
00425519    call 0x0041D960
0042551E    cmp dword ptr ds:[ebx+0x848], 0x00
00425525    lea esi, ds:[ebx+0x848]
0042552B    jz 0x0042556C
0042552D    mov ecx, esi
0042552F    call 0x004267B0
00425534    mov eax, dword ptr ds:[esi]
00425536    test eax, eax
00425538    jz 0x00425543
0042553A    push eax
0042553B    call 0x00586F45
00425540    add esp, 0x04
00425543    mov dword ptr ds:[esi], 0x00
00425549    mov dword ptr ds:[esi+0x04], 0x00
00425550    mov dword ptr ds:[esi+0x08], 0x00
00425557    mov dword ptr ds:[esi+0x0C], 0x00
0042555E    mov dword ptr ds:[esi+0x10], 0x00
00425565    mov dword ptr ds:[esi+0x18], 0x00
0042556C    mov esi, dword ptr ds:[0x006CFE4C]
00425572    test esi, esi
00425574    jz 0x00425887
0042557A    mov eax, dword ptr ds:[esi+0x14]
0042557D    mov edx, dword ptr ds:[0x00ACA0DC]
00425583    test eax, eax
00425585    jz 0x0042559E
00425587    movzx ecx, ax
0042558A    cmp ecx, dword ptr ds:[edx+0x04]
0042558D    jnb 0x0042559E
0042558F    imul ecx, ecx, 0x4C
00425592    add ecx, dword ptr ds:[edx]
00425594    cmp dword ptr ds:[ecx+0x48], eax
00425597    jnz 0x0042559E
00425599    call 0x0048B510
0042559E    lea ecx, ds:[esi+0x848]
004255A4    mov dword ptr ds:[esi+0x18], 0x00
004255AB    call 0x004267B0
004255B0    mov esi, dword ptr ds:[0x0114E81C]
004255B6    test esi, esi
004255B8    jz 0x00425606
004255BA    push 0x4C40F0
004255BF    push 0x0C
004255C1    push 0x0C
004255C3    lea eax, ds:[esi+0x90]
004255C9    mov dword ptr ss:[ebp-0x04], 0x00
004255D0    push eax
004255D1    call 0x00577652
004255D6    push 0x4C40F0
004255DB    push 0x0C
004255DD    push 0x0C
004255DF    push esi
004255E0    call 0x00577652
004255E5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004255EC    mov edx, 0x128
004255F1    mov ecx, dword ptr ds:[0x0114E81C]
004255F7    call 0x004984F0
004255FC    mov dword ptr ds:[0x0114E81C], 0x00
00425606    mov eax, dword ptr ds:[0x0063C468]
0042560B    sub eax, 0x00
0042560E    jz 0x0042561F
00425610    sub eax, 0x01
00425613    jnz 0x004258B6
00425619    call dword ptr ds:[0x005A4674]
0042561F    mov eax, dword ptr ds:[0x0063C47C]
00425624    mov dword ptr ds:[0x0063C468], 0x00
0042562E    test eax, eax
00425630    jz 0x0042566E
00425632    cmp eax, 0x5B2591
00425637    jz 0x0042566E
00425639    cmp dword ptr ds:[0x00ACA1F4], 0x00
00425640    jz 0x00425664
00425642    cmp byte ptr ds:[eax], 0x00
00425645    jz 0x00425664
00425647    mov ecx, 0x63C47C
0042564C    call 0x0048A080
00425651    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00425655    jnz 0x00425664
00425657    mov edx, dword ptr ds:[eax+0x0C]
0042565A    mov ecx, eax
0042565C    add edx, 0x10
0042565F    call 0x004984F0
00425664    mov dword ptr ds:[0x0063C47C], 0x5B2591
0042566E    call 0x00434060
00425673    xor edi, edi
00425675    cmp dword ptr ds:[ebx+0x824], edi
0042567B    jle 0x004256C7
0042567D    lea esi, ds:[ebx+0x2C]
00425680    mov eax, dword ptr ds:[esi]
00425682    test eax, eax
00425684    jz 0x004256BB
00425686    cmp eax, 0x5B2591
0042568B    jz 0x004256BB
0042568D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00425694    jz 0x004256B5
00425696    cmp byte ptr ds:[eax], 0x00
00425699    jz 0x004256B5
0042569B    mov ecx, esi
0042569D    call 0x0048A080
004256A2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004256A6    jnz 0x004256B5
004256A8    mov edx, dword ptr ds:[eax+0x0C]
004256AB    mov ecx, eax
004256AD    add edx, 0x10
004256B0    call 0x004984F0
004256B5    mov dword ptr ds:[esi], 0x5B2591
004256BB    inc edi
004256BC    add esi, 0x10
004256BF    cmp edi, dword ptr ds:[ebx+0x824]
004256C5    jl 0x00425680
004256C7    mov eax, dword ptr ds:[ebx+0x20]
004256CA    test eax, eax
004256CC    jz 0x00425705
004256CE    cmp eax, 0x5B2591
004256D3    jz 0x00425705
004256D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004256DC    jz 0x004256FE
004256DE    cmp byte ptr ds:[eax], 0x00
004256E1    jz 0x004256FE
004256E3    lea ecx, ds:[ebx+0x20]
004256E6    call 0x0048A080
004256EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004256EF    jnz 0x004256FE
004256F1    mov edx, dword ptr ds:[eax+0x0C]
004256F4    mov ecx, eax
004256F6    add edx, 0x10
004256F9    call 0x004984F0
004256FE    mov dword ptr ds:[ebx+0x20], 0x5B2591
00425705    cmp dword ptr ds:[ebx+0x834], 0x00
0042570C    jz 0x00425719
0042570E    lea ecx, ds:[ebx+0x868]
00425714    call 0x00436CB0
00425719    call 0x00458360
0042571E    cmp dword ptr ds:[0x0062D6C4], 0x00
00425725    jz 0x0042577F
00425727    mov ecx, 0x62D6C4
0042572C    call 0x004813C0
00425731    mov eax, dword ptr ds:[0x0062D6C4]
00425736    test eax, eax
00425738    jz 0x00425743
0042573A    push eax
0042573B    call 0x00586F45
00425740    add esp, 0x04
00425743    mov dword ptr ds:[0x0062D6C4], 0x00
0042574D    mov dword ptr ds:[0x0062D6C8], 0x00
00425757    mov dword ptr ds:[0x0062D6CC], 0x00
00425761    mov dword ptr ds:[0x0062D6D0], 0x00
0042576B    mov dword ptr ds:[0x0062D6D4], 0x00
00425775    mov dword ptr ds:[0x0062D6DC], 0x00
0042577F    cmp dword ptr ds:[0x00632824], 0x00
00425786    jz 0x004257E0
00425788    mov ecx, 0x632824
0042578D    call 0x00481550
00425792    mov eax, dword ptr ds:[0x00632824]
00425797    test eax, eax
00425799    jz 0x004257A4
0042579B    push eax
0042579C    call 0x00586F45
004257A1    add esp, 0x04
004257A4    mov dword ptr ds:[0x00632824], 0x00
004257AE    mov dword ptr ds:[0x00632828], 0x00
004257B8    mov dword ptr ds:[0x0063282C], 0x00
004257C2    mov dword ptr ds:[0x00632830], 0x00
004257CC    mov dword ptr ds:[0x00632834], 0x00
004257D6    mov dword ptr ds:[0x0063283C], 0x00
004257E0    cmp dword ptr ds:[0x00632A10], 0x00
004257E7    jz 0x00425841
004257E9    mov ecx, 0x632A10
004257EE    call 0x00481620
004257F3    mov eax, dword ptr ds:[0x00632A10]
004257F8    test eax, eax
004257FA    jz 0x00425805
004257FC    push eax
004257FD    call 0x00586F45
00425802    add esp, 0x04
00425805    mov dword ptr ds:[0x00632A10], 0x00
0042580F    mov dword ptr ds:[0x00632A14], 0x00
00425819    mov dword ptr ds:[0x00632A18], 0x00
00425823    mov dword ptr ds:[0x00632A1C], 0x00
0042582D    mov dword ptr ds:[0x00632A20], 0x00
00425837    mov dword ptr ds:[0x00632A28], 0x00
00425841    call 0x0041E1B0
00425846    mov ecx, dword ptr ss:[ebp-0x0C]
00425849    mov dword ptr fs:[0x00000000], ecx
00425850    pop ecx
00425851    pop edi
00425852    pop esi
00425853    pop ebx
00425854    mov esp, ebp
00425856    pop ebp
00425857    ret
00425858    push 0x5B2468
0042585D    push 0x75
0042585F    push 0x5B2424
00425864    mov edx, 0x5B2591
00425869    mov ecx, 0x5B2474
0042586E    call 0x00489550
00425873    add esp, 0x0C
00425876    call dword ptr ds:[0x005A422C]
0042587C    cmp eax, 0x01
0042587F    jnz 0x00425882
00425881    int3
00425882    call 0x00489700
00425887    push 0x5B2468
0042588C    push 0x75
0042588E    push 0x5B2424
00425893    mov edx, 0x5B2591
00425898    mov ecx, 0x5B2474
0042589D    call 0x00489550
004258A2    add esp, 0x0C
004258A5    call dword ptr ds:[0x005A422C]
004258AB    cmp eax, 0x01
004258AE    jnz 0x004258B1
004258B0    int3
004258B1    call 0x00489700
004258B6    push 0x5F13FC
004258BB    push 0x22B
004258C0    push 0x5F1374
004258C5    mov edx, 0x5B2591
004258CA    mov ecx, 0x5B258C
004258CF    call 0x00489550
004258D4    add esp, 0x0C
004258D7    call dword ptr ds:[0x005A422C]
004258DD    cmp eax, 0x01
004258E0    jnz 0x004258E3
004258E2    int3
004258E3    call 0x00489700
