0044A700    push ebp
0044A701    mov ebp, esp
0044A703    sub esp, 0x974
0044A709    mov eax, dword ptr ds:[0x0061F06C]
0044A70E    xor eax, ebp
0044A710    mov dword ptr ss:[ebp-0x04], eax
0044A713    push ebx
0044A714    push esi
0044A715    mov esi, ecx
0044A717    mov dword ptr ss:[ebp-0x970], 0x00
0044A721    xor ebx, ebx
0044A723    mov dword ptr ss:[ebp-0x96C], 0x00
0044A72D    push edi
0044A72E    mov eax, dword ptr ds:[esi]
0044A730    cmp dword ptr ds:[eax+0x04], ebx
0044A733    jle 0x0044AB1A
0044A739    lea edi, ds:[esi+0x1B0]
0044A73F    mov dword ptr ss:[ebp-0x964], edi
0044A745    nop word ptr ds:[eax+eax*1], ax
0044A750    lea eax, ss:[ebp-0x958]
0044A756    mov dword ptr ds:[edi-0x08], 0x00
0044A75D    push 0x01
0044A75F    push eax
0044A760    mov edx, ebx
0044A762    mov dword ptr ds:[edi-0x04], 0x00
0044A769    mov ecx, esi
0044A76B    call 0x004453C0
0044A770    mov ecx, eax
0044A772    add esp, 0x08
0044A775    xor eax, eax
0044A777    mov dword ptr ss:[ebp-0x968], ecx
0044A77D    mov dword ptr ss:[ebp-0x95C], eax
0044A783    test ecx, ecx
0044A785    jle 0x0044A832
0044A78B    nop dword ptr ds:[eax+eax*1], eax
0044A790    lea ecx, ds:[eax*8]
0044A797    mov dword ptr ss:[ebp-0x960], ecx
0044A79D    mov ecx, dword ptr ss:[ebp+ecx*1-0x954]
0044A7A4    test byte ptr ds:[ecx+0x04], 0x80
0044A7A8    jz 0x0044A81F
0044A7AA    mov edx, ebx
0044A7AC    mov ecx, esi
0044A7AE    call 0x00444EC0
0044A7B3    test eax, eax
0044A7B5    jz 0x0044A819
0044A7B7    mov eax, dword ptr ss:[ebp-0x960]
0044A7BD    mov edx, dword ptr ds:[edi-0x24]
0044A7C0    mov ecx, dword ptr ss:[ebp+eax*1-0x958]
0044A7C7    mov dword ptr ss:[ebp-0x960], ecx
0044A7CD    mov ecx, dword ptr ss:[ebp+eax*1-0x954]
0044A7D4    mov ecx, dword ptr ds:[ecx+0x08]
0044A7D7    add edx, ecx
0044A7D9    add dword ptr ds:[edi-0x04], ecx
0044A7DC    mov dword ptr ds:[edi-0x24], edx
0044A7DF    cmp edx, 0x0A
0044A7E2    jle 0x0044A7F4
0044A7E4    mov eax, 0x0A
0044A7E9    mov dword ptr ds:[edi-0x24], 0x0A
0044A7F0    sub eax, edx
0044A7F2    add ecx, eax
0044A7F4    cmp dword ptr ds:[esi+0x10], 0x00
0044A7F8    jnz 0x0044A819
0044A7FA    test ecx, ecx
0044A7FC    jz 0x0044A819
0044A7FE    push 0x00
0044A800    push 0x00
0044A802    push ecx
0044A803    push dword ptr ss:[ebp-0x960]
0044A809    mov edx, 0x25
0044A80E    mov ecx, esi
0044A810    push ebx
0044A811    call 0x00444430
0044A816    add esp, 0x14
0044A819    mov eax, dword ptr ss:[ebp-0x95C]
0044A81F    inc eax
0044A820    mov dword ptr ss:[ebp-0x95C], eax
0044A826    cmp eax, dword ptr ss:[ebp-0x968]
0044A82C    jl 0x0044A790
0044A832    mov edx, ebx
0044A834    mov ecx, esi
0044A836    call 0x004487D0
0044A83B    test eax, eax
0044A83D    jnz 0x0044A832
0044A83F    mov ecx, dword ptr ss:[ebp-0x968]
0044A845    mov dword ptr ss:[ebp-0x960], eax
0044A84B    test ecx, ecx
0044A84D    jle 0x0044A878
0044A84F    mov edi, eax
0044A851    mov eax, dword ptr ss:[ebp+edi*8-0x954]
0044A858    test byte ptr ds:[eax+0x04], 0x04
0044A85C    jz 0x0044A86D
0044A85E    mov edx, ebx
0044A860    mov ecx, esi
0044A862    call 0x00447A90
0044A867    mov ecx, dword ptr ss:[ebp-0x968]
0044A86D    inc edi
0044A86E    cmp edi, ecx
0044A870    jl 0x0044A851
0044A872    mov edi, dword ptr ss:[ebp-0x964]
0044A878    xor eax, eax
0044A87A    mov dword ptr ss:[ebp-0x95C], eax
0044A880    test ecx, ecx
0044A882    jle 0x0044AAF4
0044A888    nop dword ptr ds:[eax+eax*1], eax
0044A890    lea edx, ds:[eax*8]
0044A897    mov ecx, dword ptr ss:[ebp+edx*1-0x954]
0044A89E    mov dword ptr ss:[ebp-0x964], edx
0044A8A4    mov dword ptr ss:[ebp-0x960], ecx
0044A8AA    test dword ptr ds:[ecx+0x04], 0x200
0044A8B1    jz 0x0044AA69
0044A8B7    cmp dword ptr ds:[esi+0x10], 0x00
0044A8BB    jz 0x0044A8C4
0044A8BD    inc dword ptr ds:[edi]
0044A8BF    jmp 0x0044AAE1
0044A8C4    mov edx, ebx
0044A8C6    mov ecx, esi
0044A8C8    call 0x004450A0
0044A8CD    mov ecx, eax
0044A8CF    mov dword ptr ss:[ebp-0x96C], 0x01
0044A8D9    mov dword ptr ss:[ebp-0x520], ecx
0044A8DF    mov dword ptr ss:[ebp-0x970], 0x01
0044A8E9    cmp ecx, 0xFFFFFFFF
0044A8EC    jnz 0x0044A90F
0044A8EE    mov ecx, esi
0044A8F0    call 0x00447D40
0044A8F5    mov edx, ebx
0044A8F7    mov ecx, esi
0044A8F9    call 0x004450A0
0044A8FE    mov ecx, eax
0044A900    mov dword ptr ss:[ebp-0x520], ecx
0044A906    cmp ecx, 0xFFFFFFFF
0044A909    jz 0x0044AB5E
0044A90F    cmp dword ptr ds:[esi+0x10], 0x00
0044A913    jnz 0x0044A937
0044A915    lea eax, ds:[ecx+ecx*2]
0044A918    mov edx, 0x19
0044A91D    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
0044A924    push 0x00
0044A926    push 0x00
0044A928    push dword ptr ds:[eax+0x0C]
0044A92B    push ecx
0044A92C    push ebx
0044A92D    mov ecx, esi
0044A92F    call 0x00444430
0044A934    add esp, 0x14
0044A937    mov eax, dword ptr ds:[edi+0x14]
0044A93A    cmp eax, dword ptr ds:[edi+0x10]
0044A93D    jl 0x0044A990
0044A93F    mov eax, dword ptr ds:[edi-0x194]
0044A945    lea ecx, ss:[ebp-0x96C]
0044A94B    push 0x00
0044A94D    push 0x00
0044A94F    push 0x00
0044A951    mov eax, dword ptr ds:[eax+0x04]
0044A954    push ecx
0044A955    lea ecx, ss:[ebp-0x638]
0044A95B    push ecx
0044A95C    lea ecx, ss:[ebp-0x970]
0044A962    push ecx
0044A963    lea ecx, ss:[ebp-0x520]
0044A969    push ecx
0044A96A    push 0x08
0044A96C    push ebx
0044A96D    push esi
0044A96E    call eax
0044A970    add esp, 0x28
0044A973    cmp dword ptr ds:[esi+0xC3C], 0x00
0044A97A    jnz 0x0044A9BA
0044A97C    mov eax, dword ptr ds:[edi-0x194]
0044A982    mov eax, dword ptr ds:[eax+0x0C]
0044A985    test eax, eax
0044A987    jz 0x0044A990
0044A989    push ebx
0044A98A    push esi
0044A98B    call eax
0044A98D    add esp, 0x08
0044A990    lea eax, ss:[ebp-0x96C]
0044A996    mov edx, ebx
0044A998    push eax
0044A999    lea eax, ss:[ebp-0x638]
0044A99F    mov ecx, esi
0044A9A1    push eax
0044A9A2    lea eax, ss:[ebp-0x970]
0044A9A8    push eax
0044A9A9    lea eax, ss:[ebp-0x520]
0044A9AF    push eax
0044A9B0    push 0x08
0044A9B2    call 0x00444560
0044A9B7    add esp, 0x14
0044A9BA    mov eax, dword ptr ss:[ebp-0x520]
0044A9C0    push 0x01
0044A9C2    lea ecx, ds:[eax+eax*2]
0044A9C5    mov al, byte ptr ss:[ebp-0x638]
0044A9CB    mov byte ptr ds:[esi+ecx*4+0x8CB], al
0044A9D2    mov ecx, esi
0044A9D4    cmp dword ptr ss:[ebp-0x638], 0x00
0044A9DB    mov edx, dword ptr ss:[ebp-0x520]
0044A9E1    jnz 0x0044A9E7
0044A9E3    push 0x03
0044A9E5    jmp 0x0044A9E9
0044A9E7    push 0x04
0044A9E9    push ebx
0044A9EA    call 0x00445280
0044A9EF    add esp, 0x0C
0044A9F2    cmp dword ptr ds:[esi+0x10], 0x00
0044A9F6    jnz 0x0044AA57
0044A9F8    push 0x00
0044A9FA    push 0x00
0044A9FC    push dword ptr ss:[ebp-0x638]
0044AA02    mov edx, 0x1A
0044AA07    mov ecx, esi
0044AA09    push dword ptr ss:[ebp-0x520]
0044AA0F    push ebx
0044AA10    call 0x00444430
0044AA15    mov eax, dword ptr ss:[ebp-0x520]
0044AA1B    add esp, 0x14
0044AA1E    lea eax, ds:[eax+eax*2]
0044AA21    mov ecx, dword ptr ds:[esi+eax*4+0x8C4]
0044AA28    mov eax, dword ptr ss:[ebp-0x638]
0044AA2E    push dword ptr ds:[ecx+eax*4]
0044AA31    lea eax, ss:[ebp-0x408]
0044AA37    push dword ptr ds:[edi-0x198]
0044AA3D    push 0x5D57E0
0044AA42    push eax
0044AA43    call 0x0041DA20
0044AA48    lea eax, ss:[ebp-0x408]
0044AA4E    push eax
0044AA4F    call 0x004892E0
0044AA54    add esp, 0x14
0044AA57    mov edx, dword ptr ss:[ebp-0x964]
0044AA5D    mov ecx, dword ptr ss:[ebp-0x960]
0044AA63    mov eax, dword ptr ss:[ebp-0x95C]
0044AA69    test dword ptr ds:[ecx+0x04], 0x100
0044AA70    jz 0x0044AAE1
0044AA72    mov edx, dword ptr ss:[ebp+edx*1-0x958]
0044AA79    lea eax, ds:[edx+edx*2]
0044AA7C    lea eax, ds:[eax*4+0x8CD]
0044AA83    add eax, esi
0044AA85    mov dword ptr ss:[ebp-0x964], eax
0044AA8B    cmp byte ptr ds:[eax], 0x00
0044AA8E    jz 0x0044AADB
0044AA90    mov eax, dword ptr ds:[edi-0x24]
0044AA93    mov ecx, 0x01
0044AA98    inc dword ptr ds:[edi-0x04]
0044AA9B    inc eax
0044AA9C    mov dword ptr ds:[edi-0x24], eax
0044AA9F    cmp eax, 0x0A
0044AAA2    jle 0x0044AAB2
0044AAA4    mov ecx, 0x0B
0044AAA9    mov dword ptr ds:[edi-0x24], 0x0A
0044AAB0    sub ecx, eax
0044AAB2    cmp dword ptr ds:[esi+0x10], 0x00
0044AAB6    jnz 0x0044AAD2
0044AAB8    test ecx, ecx
0044AABA    jz 0x0044AAD2
0044AABC    push 0x00
0044AABE    push 0x00
0044AAC0    push ecx
0044AAC1    push edx
0044AAC2    push ebx
0044AAC3    mov edx, 0x25
0044AAC8    mov ecx, esi
0044AACA    call 0x00444430
0044AACF    add esp, 0x14
0044AAD2    mov eax, dword ptr ss:[ebp-0x964]
0044AAD8    mov byte ptr ds:[eax], 0x00
0044AADB    mov eax, dword ptr ss:[ebp-0x95C]
0044AAE1    inc eax
0044AAE2    mov dword ptr ss:[ebp-0x95C], eax
0044AAE8    cmp eax, dword ptr ss:[ebp-0x968]
0044AAEE    jl 0x0044A890
0044AAF4    push 0x01
0044AAF6    mov edx, ebx
0044AAF8    mov ecx, esi
0044AAFA    call 0x004448D0
0044AAFF    mov eax, dword ptr ds:[esi]
0044AB01    inc ebx
0044AB02    add edi, 0x1BC
0044AB08    add esp, 0x04
0044AB0B    mov dword ptr ss:[ebp-0x964], edi
0044AB11    cmp ebx, dword ptr ds:[eax+0x04]
0044AB14    jl 0x0044A750
0044AB1A    xor ebx, ebx
0044AB1C    lea edi, ds:[esi+0x8CB]
0044AB22    cmp byte ptr ds:[edi-0x02], 0x01
0044AB26    jnz 0x0044AB3D
0044AB28    push 0x00
0044AB2A    push 0x00
0044AB2C    push 0xFFFFFFFF
0044AB2E    mov edx, ebx
0044AB30    mov ecx, esi
0044AB32    call 0x00445280
0044AB37    add esp, 0x0C
0044AB3A    mov byte ptr ds:[edi], 0xFF
0044AB3D    inc ebx
0044AB3E    add edi, 0x0C
0044AB41    cmp ebx, 0x46
0044AB44    jl 0x0044AB22
0044AB46    mov ecx, esi
0044AB48    call 0x004459A0
0044AB4D    mov ecx, dword ptr ss:[ebp-0x04]
0044AB50    pop edi
0044AB51    pop esi
0044AB52    xor ecx, ebp
0044AB54    pop ebx
0044AB55    call 0x00577333
0044AB5A    mov esp, ebp
0044AB5C    pop ebp
0044AB5D    ret
0044AB5E    push 0x5D58BC
0044AB63    call 0x00444530
