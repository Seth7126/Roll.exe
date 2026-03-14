004356D0    push ebp
004356D1    mov ebp, esp
004356D3    push 0xFFFFFFFF
004356D5    push 0x59D548
004356DA    mov eax, dword ptr fs:[0x00000000]
004356E0    push eax
004356E1    sub esp, 0x08
004356E4    push esi
004356E5    push edi
004356E6    mov eax, dword ptr ds:[0x0061F06C]
004356EB    xor eax, ebp
004356ED    push eax
004356EE    lea eax, ss:[ebp-0x0C]
004356F1    mov dword ptr fs:[0x00000000], eax
004356F7    mov esi, dword ptr ss:[ebp+0x08]
004356FA    mov edx, 0x4356C0
004356FF    mov ecx, esi
00435701    call 0x004B2440
00435706    mov eax, dword ptr ds:[0x006CFE4C]
0043570B    test eax, eax
0043570D    jz 0x004357E8
00435713    cmp dword ptr ds:[eax+0xA68], 0xFFFFFFFF
0043571A    jnz 0x0043573E
0043571C    push 0xFFFFFFFF
0043571E    mov edx, 0x62C878
00435723    mov ecx, esi
00435725    call 0x004A8570
0043572A    add esp, 0x04
0043572D    mov ecx, dword ptr ss:[ebp-0x0C]
00435730    mov dword ptr fs:[0x00000000], ecx
00435737    pop ecx
00435738    pop edi
00435739    pop esi
0043573A    mov esp, ebp
0043573C    pop ebp
0043573D    ret
0043573E    call 0x00425DE0
00435743    mov edx, dword ptr ds:[0x006CFE4C]
00435749    mov edi, eax
0043574B    test edx, edx
0043574D    jz 0x00435817
00435753    mov edx, dword ptr ds:[edx+0xA68]
00435759    lea eax, ss:[ebp-0x14]
0043575C    push eax
0043575D    lea ecx, ds:[edi+0x08]
00435760    call 0x00425FE0
00435765    push eax
00435766    lea edx, ds:[edi+0x08]
00435769    lea ecx, ss:[ebp-0x10]
0043576C    call 0x00421310
00435771    lea eax, ss:[ebp-0x10]
00435774    mov dword ptr ss:[ebp-0x04], 0x00
0043577B    push 0xFFFFFFFF
0043577D    push eax
0043577E    mov edx, 0x62B2DC
00435783    mov ecx, esi
00435785    call 0x004A8930
0043578A    mov ecx, dword ptr ss:[ebp-0x14]
0043578D    call 0x00465A40
00435792    push 0xFFFFFFFF
00435794    mov edx, eax
00435796    mov ecx, esi
00435798    call 0x004A8570
0043579D    add esp, 0x14
004357A0    mov dword ptr ss:[ebp-0x04], 0x01
004357A7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004357AE    jz 0x004357D7
004357B0    mov eax, dword ptr ss:[ebp-0x10]
004357B3    test eax, eax
004357B5    jz 0x004357D7
004357B7    cmp byte ptr ds:[eax], 0x00
004357BA    jz 0x004357D7
004357BC    lea ecx, ss:[ebp-0x10]
004357BF    call 0x0048A080
004357C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004357C8    jnz 0x004357D7
004357CA    mov edx, dword ptr ds:[eax+0x0C]
004357CD    mov ecx, eax
004357CF    add edx, 0x10
004357D2    call 0x004984F0
004357D7    mov ecx, dword ptr ss:[ebp-0x0C]
004357DA    mov dword ptr fs:[0x00000000], ecx
004357E1    pop ecx
004357E2    pop edi
004357E3    pop esi
004357E4    mov esp, ebp
004357E6    pop ebp
004357E7    ret
004357E8    push 0x5B2468
004357ED    push 0x75
004357EF    push 0x5B2424
004357F4    mov edx, 0x5B2591
004357F9    mov ecx, 0x5B2474
004357FE    call 0x00489550
00435803    add esp, 0x0C
00435806    call dword ptr ds:[0x005A422C]
0043580C    cmp eax, 0x01
0043580F    jnz 0x00435812
00435811    int3
00435812    call 0x00489700
00435817    push 0x5B2468
0043581C    push 0x75
0043581E    push 0x5B2424
00435823    mov edx, 0x5B2591
00435828    mov ecx, 0x5B2474
0043582D    call 0x00489550
00435832    add esp, 0x0C
00435835    call dword ptr ds:[0x005A422C]
0043583B    cmp eax, 0x01
0043583E    jnz 0x00435841
00435840    int3
00435841    call 0x00489700
