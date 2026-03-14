004546A0    push ebp
004546A1    mov ebp, esp
004546A3    sub esp, 0x6C
004546A6    push ebx
004546A7    push esi
004546A8    xor esi, esi
004546AA    mov dword ptr ss:[ebp-0x0C], ecx
004546AD    xor ebx, ebx
004546AF    mov dword ptr ss:[ebp-0x04], esi
004546B2    xorps xmm0, xmm0
004546B5    push edi
004546B6    movss dword ptr ss:[ebp-0x10], xmm0
004546BB    movlpd qword ptr ss:[ebp-0x20], xmm0
004546C0    cmp dword ptr ds:[0x0062B224], ebx
004546C6    jnz 0x00454A51
004546CC    cmp dword ptr ds:[0x0062B24C], ebx
004546D2    jnz 0x00454A51
004546D8    call 0x0041C5B0
004546DD    cmp dword ptr ds:[eax+0x834], ebx
004546E3    jz 0x00454A51
004546E9    cmp dword ptr ds:[0x00632564], ebx
004546EF    jz 0x0045474F
004546F1    mov ecx, dword ptr ds:[0x006CFE4C]
004546F7    test ecx, ecx
004546F9    jnz 0x00454711
004546FB    push 0x5B2468
00454700    push 0x75
00454702    push 0x5B2424
00454707    mov ecx, 0x5B2474
0045470C    jmp 0x00454A72
00454711    mov ecx, dword ptr ds:[ecx+0xA68]
00454717    call 0x00452B90
0045471C    mov esi, eax
0045471E    mov ecx, esi
00454720    call 0x00453650
00454725    cmp eax, 0x1D
00454728    jz 0x00454742
0045472A    mov ecx, esi
0045472C    call 0x00453650
00454731    cmp eax, 0x09
00454734    jz 0x00454742
00454736    mov ecx, esi
00454738    call 0x00453650
0045473D    cmp eax, 0x17
00454740    jnz 0x0045474D
00454742    xor eax, eax
00454744    xor edx, edx
00454746    pop edi
00454747    pop esi
00454748    pop ebx
00454749    mov esp, ebp
0045474B    pop ebp
0045474C    ret
0045474D    xor esi, esi
0045474F    lea eax, ss:[ebp-0x14]
00454752    mov dword ptr ss:[ebp-0x18], 0x62D6C4
00454759    push eax
0045475A    mov ecx, 0x62D6C4
0045475F    mov dword ptr ss:[ebp-0x14], ebx
00454762    call 0x00481430
00454767    mov edi, dword ptr ss:[ebp-0x14]
0045476A    cmp edi, 0xFFFFFFFF
0045476D    jz 0x004549FC
00454773    mov ecx, dword ptr ds:[0x00632564]
00454779    cmp dword ptr ds:[edi+0x8A8], ecx
0045477F    jz 0x004549E4
00454785    mov edx, dword ptr ds:[edi]
00454787    cmp edx, 0x03
0045478A    jz 0x004549E4
00454790    test ebx, ebx
00454792    jz 0x0045479C
00454794    cmp edx, dword ptr ds:[ebx]
00454796    jl 0x004549E4
0045479C    test ecx, ecx
0045479E    jnz 0x004547A4
004547A0    xor eax, eax
004547A2    jmp 0x004547D0
004547A4    movzx eax, cx
004547A7    cmp eax, dword ptr ds:[0x0062D6C8]
004547AD    jb 0x004547B3
004547AF    xor eax, eax
004547B1    jmp 0x004547D0
004547B3    imul eax, eax, 0x8AC
004547B9    mov dword ptr ss:[ebp-0x08], 0x00
004547C0    add eax, dword ptr ds:[0x0062D6C4]
004547C6    cmp dword ptr ds:[eax+0x8A8], ecx
004547CC    cmovnz eax, dword ptr ss:[ebp-0x08]
004547D0    test edx, edx
004547D2    jnz 0x0045494A
004547D8    test eax, eax
004547DA    jz 0x004547E4
004547DC    cmp dword ptr ds:[eax], edx
004547DE    jz 0x0045494A
004547E4    cmp dword ptr ds:[0x006326B0], 0x00
004547EB    jnz 0x0045494A
004547F1    mov ecx, edi
004547F3    call 0x0046BE80
004547F8    test al, al
004547FA    jnz 0x004549E4
00454800    mov ecx, edi
00454802    call 0x00454100
00454807    test al, al
00454809    jnz 0x004549E4
0045480F    mov eax, dword ptr ds:[0x006CFE4C]
00454814    test eax, eax
00454816    jz 0x004546FB
0045481C    mov ecx, dword ptr ds:[edi+0x3C]
0045481F    cmp ecx, dword ptr ds:[eax+0xA68]
00454825    jz 0x00454839
00454827    call 0x00425F20
0045482C    cmp dword ptr ds:[0x006327D4], eax
00454832    jz 0x00454862
00454834    jmp 0x004549E4
00454839    mov eax, dword ptr ds:[edi+0x34]
0045483C    cmp eax, 0x04
0045483F    jz 0x00454846
00454841    cmp eax, 0x05
00454844    jnz 0x00454862
00454846    cmp dword ptr ds:[0x00632564], 0x00
0045484D    jnz 0x004549E4
00454853    mov ecx, edi
00454855    call 0x0046BC10
0045485A    test al, al
0045485C    jz 0x004549E4
00454862    mov edx, dword ptr ds:[edi+0x04]
00454865    test edx, edx
00454867    jz 0x004549E4
0045486D    mov esi, dword ptr ss:[ebp-0x0C]
00454870    lea ecx, ss:[ebp-0x38]
00454873    push esi
00454874    call 0x0049F910
00454879    add esp, 0x04
0045487C    cmp dword ptr ss:[ebp-0x28], 0x00
00454880    jz 0x00454947
00454886    mov ecx, edi
00454888    call 0x004543D0
0045488D    cmp eax, 0x06
00454890    jnz 0x004548A0
00454892    push ecx
00454893    mov ecx, dword ptr ds:[edi+0x04]
00454896    lea eax, ss:[ebp-0x48]
00454899    mov edx, 0x5E4194
0045489E    jmp 0x004548BE
004548A0    mov eax, dword ptr ds:[edi+0x30]
004548A3    mov ecx, dword ptr ds:[edi+0x04]
004548A6    push ecx
004548A7    cmp dword ptr ds:[eax], 0x00
004548AA    jnz 0x004548B6
004548AC    lea eax, ss:[ebp-0x58]
004548AF    mov edx, 0x5E41A0
004548B4    jmp 0x004548BE
004548B6    lea eax, ss:[ebp-0x68]
004548B9    mov edx, 0x5E41B0
004548BE    push eax
004548BF    call 0x004BACB0
004548C4    xorps xmm1, xmm1
004548C7    add esp, 0x08
004548CA    movups xmm0, xmmword ptr ds:[eax]
004548CD    movups xmmword ptr ss:[ebp-0x38], xmm0
004548D1    movss xmm0, dword ptr ds:[esi]
004548D5    subss xmm0, dword ptr ss:[ebp-0x38]
004548DA    comiss xmm1, xmm0
004548DD    movss dword ptr ss:[ebp-0x08], xmm0
004548E2    jbe 0x004548F1
004548E4    movss xmm0, dword ptr ds:[0x0060C5F8]
004548EC    movss dword ptr ss:[ebp-0x08], xmm0
004548F1    test ebx, ebx
004548F3    jz 0x00454930
004548F5    mov dl, 0x01
004548F7    mov ecx, edi
004548F9    call 0x0046C270
004548FE    mov dl, 0x01
00454900    mov ecx, ebx
00454902    mov esi, eax
00454904    call 0x0046C270
00454909    cmp esi, eax
0045490B    jnle 0x00454930
0045490D    movss xmm0, dword ptr ss:[ebp-0x10]
00454912    comiss xmm0, dword ptr ss:[ebp-0x08]
00454916    jbe 0x00454947
00454918    mov dl, 0x01
0045491A    mov ecx, edi
0045491C    call 0x0046C270
00454921    mov dl, 0x01
00454923    mov ecx, ebx
00454925    mov esi, eax
00454927    call 0x0046C270
0045492C    cmp esi, eax
0045492E    jnz 0x00454947
00454930    movss xmm0, dword ptr ss:[ebp-0x08]
00454935    mov ebx, edi
00454937    mov esi, dword ptr ds:[edi+0x8A8]
0045493D    mov dword ptr ss:[ebp-0x04], esi
00454940    movss dword ptr ss:[ebp-0x10], xmm0
00454945    jmp 0x0045494A
00454947    mov esi, dword ptr ss:[ebp-0x04]
0045494A    cmp dword ptr ds:[edi], 0x01
0045494D    jnz 0x0045499C
0045494F    cmp dword ptr ds:[0x00632564], 0x00
00454956    jnz 0x0045499C
00454958    mov ecx, edi
0045495A    call 0x0046B360
0045495F    test al, al
00454961    jz 0x0045499C
00454963    call 0x004541A0
00454968    test al, al
0045496A    jnz 0x004549E4
00454970    mov ecx, edi
00454972    call 0x00454600
00454977    mov edx, dword ptr ds:[eax]
00454979    test edx, edx
0045497B    jz 0x004549E4
0045497D    push dword ptr ss:[ebp-0x0C]
00454980    lea ecx, ss:[ebp-0x38]
00454983    call 0x0049F910
00454988    add esp, 0x04
0045498B    cmp dword ptr ss:[ebp-0x28], 0x00
0045498F    jz 0x0045499C
00454991    mov esi, dword ptr ds:[edi+0x8A8]
00454997    mov ebx, edi
00454999    mov dword ptr ss:[ebp-0x04], esi
0045499C    cmp dword ptr ds:[edi], 0x02
0045499F    jnz 0x004549E4
004549A1    mov ecx, edi
004549A3    call 0x00453610
004549A8    test al, al
004549AA    jz 0x004549E4
004549AC    cmp dword ptr ds:[0x00632564], 0x00
004549B3    jnz 0x004549E4
004549B5    call 0x004541A0
004549BA    test al, al
004549BC    jnz 0x004549E4
004549BE    mov edx, dword ptr ds:[edi+0x04]
004549C1    test edx, edx
004549C3    jz 0x004549E4
004549C5    push dword ptr ss:[ebp-0x0C]
004549C8    lea ecx, ss:[ebp-0x38]
004549CB    call 0x0049F910
004549D0    add esp, 0x04
004549D3    cmp dword ptr ss:[ebp-0x28], 0x00
004549D7    jz 0x004549E4
004549D9    mov esi, dword ptr ds:[edi+0x8A8]
004549DF    mov ebx, edi
004549E1    mov dword ptr ss:[ebp-0x04], esi
004549E4    mov ecx, dword ptr ss:[ebp-0x18]
004549E7    lea eax, ss:[ebp-0x14]
004549EA    push eax
004549EB    call 0x00481430
004549F0    mov edi, dword ptr ss:[ebp-0x14]
004549F3    cmp edi, 0xFFFFFFFF
004549F6    jnz 0x00454773
004549FC    test ebx, ebx
004549FE    jz 0x00454A45
00454A00    mov eax, dword ptr ds:[ebx]
00454A02    sub eax, 0x00
00454A05    jz 0x00454A31
00454A07    sub eax, 0x01
00454A0A    jz 0x00454A1F
00454A0C    sub eax, 0x01
00454A0F    jnz 0x00454A5E
00454A11    mov edx, 0x2BC2
00454A16    mov eax, esi
00454A18    pop edi
00454A19    pop esi
00454A1A    pop ebx
00454A1B    mov esp, ebp
00454A1D    pop ebp
00454A1E    ret
00454A1F    mov ecx, ebx
00454A21    call 0x0046C0A0
00454A26    mov edx, eax
00454A28    mov eax, esi
00454A2A    pop edi
00454A2B    pop esi
00454A2C    pop ebx
00454A2D    mov esp, ebp
00454A2F    pop ebp
00454A30    ret
00454A31    xor dl, dl
00454A33    mov ecx, ebx
00454A35    call 0x0046C270
00454A3A    mov edx, eax
00454A3C    mov eax, esi
00454A3E    pop edi
00454A3F    pop esi
00454A40    pop ebx
00454A41    mov esp, ebp
00454A43    pop ebp
00454A44    ret
00454A45    mov edx, dword ptr ss:[ebp-0x1C]
00454A48    mov eax, esi
00454A4A    pop edi
00454A4B    pop esi
00454A4C    pop ebx
00454A4D    mov esp, ebp
00454A4F    pop ebp
00454A50    ret
00454A51    mov edx, dword ptr ss:[ebp-0x1C]
00454A54    mov eax, dword ptr ss:[ebp-0x20]
00454A57    pop edi
00454A58    pop esi
00454A59    pop ebx
00454A5A    mov esp, ebp
00454A5C    pop ebp
00454A5D    ret
00454A5E    push 0x5E41BC
00454A63    push 0x989
00454A68    push 0x5E3E40
00454A6D    mov ecx, 0x5B258C
00454A72    mov edx, 0x5B2591
00454A77    call 0x00489550
00454A7C    add esp, 0x0C
00454A7F    call dword ptr ds:[0x005A422C]
00454A85    cmp eax, 0x01
00454A88    jnz 0x00454A8B
00454A8A    int3
00454A8B    call 0x00489700
