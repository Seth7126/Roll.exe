00593511    mov edi, edi
00593513    push ebp
00593514    mov ebp, esp
00593516    push ecx
00593517    push ebx
00593518    push esi
00593519    push edi
0059351A    call dword ptr ds:[0x005A40B8]
00593520    mov esi, eax
00593522    xor edi, edi
00593524    test esi, esi
00593526    jz 0x00593581
00593528    push esi
00593529    call 0x005934DA
0059352E    push edi
0059352F    push edi
00593530    push edi
00593531    mov ebx, eax
00593533    push edi
00593534    sub ebx, esi
00593536    sar ebx, 0x01
00593538    push ebx
00593539    push esi
0059353A    push edi
0059353B    push edi
0059353C    call 0x00590A7C
00593541    add esp, 0x24
00593544    mov dword ptr ss:[ebp-0x04], eax
00593547    test eax, eax
00593549    jz 0x00593581
0059354B    push eax
0059354C    call 0x0058BBAC
00593551    mov edi, eax
00593553    pop ecx
00593554    test edi, edi
00593556    jz 0x00593576
00593558    xor eax, eax
0059355A    push eax
0059355B    push eax
0059355C    push dword ptr ss:[ebp-0x04]
0059355F    push edi
00593560    push ebx
00593561    push esi
00593562    push eax
00593563    push eax
00593564    call 0x00590A7C
00593569    add esp, 0x20
0059356C    test eax, eax
0059356E    jz 0x00593576
00593570    mov ebx, edi
00593572    xor edi, edi
00593574    jmp 0x00593578
00593576    xor ebx, ebx
00593578    push edi
00593579    call 0x0058BB72
0059357E    pop ecx
0059357F    jmp 0x00593583
00593581    mov ebx, edi
00593583    test esi, esi
00593585    jz 0x0059358E
00593587    push esi
00593588    call dword ptr ds:[0x005A40B4]
0059358E    pop edi
0059358F    pop esi
00593590    mov eax, ebx
00593592    pop ebx
00593593    mov esp, ebp
00593595    pop ebp
00593596    ret
