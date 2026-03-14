00435420    push ebp
00435421    mov ebp, esp
00435423    push 0xFFFFFFFF
00435425    push 0x59D120
0043542A    mov eax, dword ptr fs:[0x00000000]
00435430    push eax
00435431    push ecx
00435432    push ebx
00435433    push esi
00435434    mov eax, dword ptr ds:[0x0061F06C]
00435439    xor eax, ebp
0043543B    push eax
0043543C    lea eax, ss:[ebp-0x0C]
0043543F    mov dword ptr fs:[0x00000000], eax
00435445    mov edx, 0x5B4BC4
0043544A    lea ecx, ss:[ebp-0x10]
0043544D    call 0x0048A2C0
00435452    mov eax, dword ptr ss:[ebp+0x08]
00435455    mov ecx, 0x5B2591
0043545A    mov edx, dword ptr ds:[eax+0x04]
0043545D    mov eax, dword ptr ss:[ebp-0x10]
00435460    test eax, eax
00435462    cmovnz ecx, eax
00435465    mov bl, byte ptr ds:[ecx]
00435467    cmp bl, byte ptr ds:[edx]
00435469    jnz 0x00435485
0043546B    test bl, bl
0043546D    jz 0x00435481
0043546F    mov bl, byte ptr ds:[ecx+0x01]
00435472    cmp bl, byte ptr ds:[edx+0x01]
00435475    jnz 0x00435485
00435477    add ecx, 0x02
0043547A    add edx, 0x02
0043547D    test bl, bl
0043547F    jnz 0x00435465
00435481    xor esi, esi
00435483    jmp 0x0043548A
00435485    sbb esi, esi
00435487    or esi, 0x01
0043548A    mov dword ptr ss:[ebp-0x04], 0x00
00435491    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435498    jz 0x004354C5
0043549A    test eax, eax
0043549C    jz 0x004354C5
0043549E    cmp byte ptr ds:[eax], 0x00
004354A1    jz 0x004354C5
004354A3    lea ecx, ss:[ebp-0x10]
004354A6    call 0x0048A080
004354AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004354AF    jnz 0x004354C5
004354B1    mov edx, dword ptr ds:[eax+0x0C]
004354B4    mov ecx, eax
004354B6    add edx, 0x10
004354B9    call 0x004984F0
004354BE    mov dword ptr ss:[ebp-0x10], 0x5B2591
004354C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004354CC    test esi, esi
004354CE    jnz 0x00435532
004354D0    mov ecx, dword ptr ds:[0x0062C83C]
004354D6    call 0x004238A0
004354DB    mov esi, eax
004354DD    test esi, esi
004354DF    jz 0x00435532
004354E1    mov ecx, dword ptr ds:[0x006CFE4C]
004354E7    test ecx, ecx
004354E9    jz 0x00435543
004354EB    push esi
004354EC    add ecx, 0x848
004354F2    call 0x00426880
004354F7    cmp dword ptr ds:[eax+0x104], 0x01
004354FE    jnz 0x00435518
00435500    mov ecx, esi
00435502    call 0x00421AD0
00435507    mov ecx, dword ptr ss:[ebp-0x0C]
0043550A    mov dword ptr fs:[0x00000000], ecx
00435511    pop ecx
00435512    pop esi
00435513    pop ebx
00435514    mov esp, ebp
00435516    pop ebp
00435517    ret
00435518    mov dword ptr ds:[0x006D00B4], esi
0043551E    mov dword ptr ds:[0x006D00AC], 0x02
00435528    mov dword ptr ds:[0x0062B220], 0x0E
00435532    mov ecx, dword ptr ss:[ebp-0x0C]
00435535    mov dword ptr fs:[0x00000000], ecx
0043553C    pop ecx
0043553D    pop esi
0043553E    pop ebx
0043553F    mov esp, ebp
00435541    pop ebp
00435542    ret
00435543    push 0x5B2468
00435548    push 0x75
0043554A    push 0x5B2424
0043554F    mov edx, 0x5B2591
00435554    mov ecx, 0x5B2474
00435559    call 0x00489550
0043555E    add esp, 0x0C
00435561    call dword ptr ds:[0x005A422C]
00435567    cmp eax, 0x01
0043556A    jnz 0x0043556D
0043556C    int3
0043556D    call 0x00489700
