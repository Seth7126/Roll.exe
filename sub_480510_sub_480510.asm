00480510    push ebp
00480511    mov ebp, esp
00480513    and esp, 0xFFFFFFF8
00480516    push ecx
00480517    mov eax, dword ptr ds:[0x006CFE4C]
0048051C    push ebx
0048051D    push esi
0048051E    mov esi, ecx
00480520    push edi
00480521    test eax, eax
00480523    jz 0x004806B8
00480529    cmp dword ptr ds:[eax+0x834], 0x00
00480530    jz 0x004806AF
00480536    mov eax, dword ptr ds:[0x0114E818]
0048053B    cmp byte ptr ds:[eax+0x20], 0x00
0048053F    jz 0x004806AF
00480545    mov eax, dword ptr ds:[esi]
00480547    test eax, eax
00480549    jnz 0x004806AF
0048054F    mov ecx, dword ptr ds:[esi+0x04]
00480552    cmp ecx, 0x73
00480555    jnz 0x0048058F
00480557    cmp byte ptr ds:[0x00632840], al
0048055D    setz al
00480560    mov byte ptr ds:[0x00632840], al
00480565    test al, al
00480567    jz 0x0048057C
00480569    mov dword ptr ds:[0x0062B220], 0x24
00480573    mov al, 0x01
00480575    pop edi
00480576    pop esi
00480577    pop ebx
00480578    mov esp, ebp
0048057A    pop ebp
0048057B    ret
0048057C    mov ecx, 0x03
00480581    call 0x004361A0
00480586    mov al, 0x01
00480588    pop edi
00480589    pop esi
0048058A    pop ebx
0048058B    mov esp, ebp
0048058D    pop ebp
0048058E    ret
0048058F    cmp ecx, 0x65
00480592    jnz 0x004805A4
00480594    xor ecx, ecx
00480596    call 0x0047F910
0048059B    mov al, 0x01
0048059D    pop edi
0048059E    pop esi
0048059F    pop ebx
004805A0    mov esp, ebp
004805A2    pop ebp
004805A3    ret
004805A4    test eax, eax
004805A6    jnz 0x004806AF
004805AC    cmp dword ptr ds:[esi+0x04], 0x64
004805B0    jnz 0x004805C1
004805B2    call 0x00480B90
004805B7    mov eax, dword ptr ds:[esi]
004805B9    test eax, eax
004805BB    jnz 0x004806AF
004805C1    cmp dword ptr ds:[esi+0x04], 0x65
004805C5    jnz 0x004806AF
004805CB    mov ecx, 0x03
004805D0    call 0x00425F70
004805D5    mov edi, eax
004805D7    mov ecx, edi
004805D9    call 0x00452B90
004805DE    mov esi, dword ptr ds:[0x015118A0]
004805E4    mov ebx, eax
004805E6    test esi, esi
004805E8    jnz 0x0048067E
004805EE    lea eax, ss:[esp+0x0C]
004805F2    mov dword ptr ss:[esp+0x0C], esi
004805F6    push eax
004805F7    mov ecx, 0x62D6C4
004805FC    call 0x00481430
00480601    test al, al
00480603    jz 0x00480648
00480605    mov eax, dword ptr ss:[esp+0x0C]
00480609    cmp dword ptr ds:[eax], 0x00
0048060C    jnz 0x0048062F
0048060E    cmp dword ptr ds:[eax+0x3C], edi
00480611    jnz 0x0048062F
00480613    cmp dword ptr ds:[eax+0x34], 0x03
00480617    jnz 0x0048062F
00480619    cmp dword ptr ds:[eax+0x1E0], 0x00
00480620    jz 0x0048062F
00480622    mov dword ptr ds:[esi*4+0x15155F8], eax
00480629    inc esi
0048062A    cmp esi, 0x01
0048062D    jz 0x00480642
0048062F    lea eax, ss:[esp+0x0C]
00480633    mov ecx, 0x62D6C4
00480638    push eax
00480639    call 0x00481430
0048063E    test al, al
00480640    jnz 0x00480605
00480642    mov dword ptr ds:[0x015118A0], esi
00480648    xor edi, edi
0048064A    test esi, esi
0048064C    jle 0x004806A9
0048064E    nop
00480650    mov edx, dword ptr ds:[edi*4+0x15155F8]
00480657    push ecx
00480658    push esi
00480659    push edi
0048065A    mov ecx, ebx
0048065C    call 0x00455E80
00480661    mov esi, dword ptr ds:[0x015118A0]
00480667    inc edi
00480668    add esp, 0x0C
0048066B    cmp edi, esi
0048066D    jl 0x00480650
0048066F    mov dword ptr ds:[ebx+0xBD8], esi
00480675    xor al, al
00480677    pop edi
00480678    pop esi
00480679    pop ebx
0048067A    mov esp, ebp
0048067C    pop ebp
0048067D    ret
0048067E    xor edi, edi
00480680    test esi, esi
00480682    jle 0x004806A1
00480684    mov edx, dword ptr ds:[edi*4+0x15155F8]
0048068B    push ecx
0048068C    push 0x03
0048068E    mov ecx, ebx
00480690    call 0x00455D90
00480695    inc edi
00480696    add esp, 0x08
00480699    cmp edi, dword ptr ds:[0x015118A0]
0048069F    jl 0x00480684
004806A1    xor esi, esi
004806A3    mov dword ptr ds:[0x015118A0], esi
004806A9    mov dword ptr ds:[ebx+0xBD8], esi
004806AF    pop edi
004806B0    pop esi
004806B1    xor al, al
004806B3    pop ebx
004806B4    mov esp, ebp
004806B6    pop ebp
004806B7    ret
004806B8    push 0x5B2468
004806BD    push 0x75
004806BF    push 0x5B2424
004806C4    mov edx, 0x5B2591
004806C9    mov ecx, 0x5B2474
004806CE    call 0x00489550
004806D3    add esp, 0x0C
004806D6    call dword ptr ds:[0x005A422C]
004806DC    cmp eax, 0x01
004806DF    jnz 0x004806E2
004806E1    int3
004806E2    call 0x00489700
