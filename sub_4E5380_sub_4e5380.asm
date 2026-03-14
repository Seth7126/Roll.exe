004E5380    push ebp
004E5381    mov ebp, esp
004E5383    push 0xFFFFFFFF
004E5385    push 0x59D120
004E538A    mov eax, dword ptr fs:[0x00000000]
004E5390    push eax
004E5391    push ecx
004E5392    push esi
004E5393    push edi
004E5394    mov eax, dword ptr ds:[0x0061F06C]
004E5399    xor eax, ebp
004E539B    push eax
004E539C    lea eax, ss:[ebp-0x0C]
004E539F    mov dword ptr fs:[0x00000000], eax
004E53A5    mov esi, dword ptr ds:[0x0114E844]
004E53AB    test esi, esi
004E53AD    jz 0x004E5466
004E53B3    mov edi, dword ptr ds:[esi+0x04]
004E53B6    xor eax, eax
004E53B8    mov ecx, dword ptr ds:[esi]
004E53BA    nop word ptr ds:[eax+eax*1], ax
004E53C0    mov edx, dword ptr ds:[ecx]
004E53C2    test edx, edx
004E53C4    jnz 0x004E53CE
004E53C6    inc eax
004E53C7    add ecx, 0x04
004E53CA    cmp eax, edi
004E53CC    jbe 0x004E53C0
004E53CE    mov dword ptr ss:[ebp-0x10], edx
004E53D1    test edx, edx
004E53D3    jz 0x004E53F2
004E53D5    lea eax, ss:[ebp-0x10]
004E53D8    push eax
004E53D9    call 0x004D1E40
004E53DE    mov ecx, dword ptr ds:[eax+0x04]
004E53E1    call 0x004D07E0
004E53E6    cmp dword ptr ss:[ebp-0x10], 0x00
004E53EA    jnz 0x004E53D5
004E53EC    mov esi, dword ptr ds:[0x0114E844]
004E53F2    mov ecx, esi
004E53F4    call 0x004D1CD0
004E53F9    mov ecx, dword ptr ds:[0x0114E844]
004E53FF    mov eax, dword ptr ds:[ecx+0x10]
004E5402    lea edi, ds:[ecx+0x0C]
004E5405    test eax, eax
004E5407    jz 0x004E5427
004E5409    nop dword ptr ds:[eax], eax
004E5410    mov esi, dword ptr ds:[eax]
004E5412    push eax
004E5413    call 0x00586F45
004E5418    add esp, 0x04
004E541B    mov eax, esi
004E541D    test esi, esi
004E541F    jnz 0x004E5410
004E5421    mov ecx, dword ptr ds:[0x0114E844]
004E5427    mov dword ptr ds:[edi+0x04], 0x00
004E542E    mov dword ptr ds:[edi+0x0C], 0x00
004E5435    test ecx, ecx
004E5437    jz 0x004E5466
004E5439    mov dword ptr ss:[ebp-0x04], 0x00
004E5440    call 0x004D1CD0
004E5445    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E544C    mov edx, 0x20
004E5451    mov ecx, dword ptr ds:[0x0114E844]
004E5457    call 0x004984F0
004E545C    mov dword ptr ds:[0x0114E844], 0x00
004E5466    mov ecx, dword ptr ds:[0x0114E86C]
004E546C    mov eax, dword ptr ds:[ecx+0x14]
004E546F    lea edi, ds:[ecx+0x10]
004E5472    test eax, eax
004E5474    jz 0x004E548D
004E5476    mov esi, dword ptr ds:[eax]
004E5478    push eax
004E5479    call 0x00586F45
004E547E    add esp, 0x04
004E5481    mov eax, esi
004E5483    test esi, esi
004E5485    jnz 0x004E5476
004E5487    mov ecx, dword ptr ds:[0x0114E86C]
004E548D    mov dword ptr ds:[edi+0x04], 0x00
004E5494    mov dword ptr ds:[edi+0x0C], 0x00
004E549B    mov edi, ecx
004E549D    mov eax, dword ptr ds:[edi+0x04]
004E54A0    test eax, eax
004E54A2    jz 0x004E54BB
004E54A4    mov esi, dword ptr ds:[eax]
004E54A6    push eax
004E54A7    call 0x00586F45
004E54AC    add esp, 0x04
004E54AF    mov eax, esi
004E54B1    test esi, esi
004E54B3    jnz 0x004E54A4
004E54B5    mov ecx, dword ptr ds:[0x0114E86C]
004E54BB    mov dword ptr ds:[edi+0x04], 0x00
004E54C2    mov dword ptr ds:[edi+0x0C], 0x00
004E54C9    test ecx, ecx
004E54CB    jz 0x004E54D6
004E54CD    push ecx
004E54CE    call 0x00586F45
004E54D3    add esp, 0x04
004E54D6    mov ecx, dword ptr ds:[0x01150EE8]
004E54DC    xor esi, esi
004E54DE    test ecx, ecx
004E54E0    jle 0x004E550B
004E54E2    mov edi, dword ptr ds:[esi*4+0x1150EF8]
004E54E9    mov eax, dword ptr ds:[edi+0x0C]
004E54EC    test eax, eax
004E54EE    jz 0x004E54FF
004E54F0    push eax
004E54F1    call 0x00586F45
004E54F6    mov ecx, dword ptr ds:[0x01150EE8]
004E54FC    add esp, 0x04
004E54FF    inc esi
004E5500    mov dword ptr ds:[edi+0x0C], 0x00
004E5507    cmp esi, ecx
004E5509    jl 0x004E54E2
004E550B    mov eax, dword ptr ds:[0x0114EC7C]
004E5510    test eax, eax
004E5512    jz 0x004E551D
004E5514    push eax
004E5515    call 0x00586F45
004E551A    add esp, 0x04
004E551D    mov ecx, dword ptr ss:[ebp-0x0C]
004E5520    mov dword ptr fs:[0x00000000], ecx
004E5527    pop ecx
004E5528    pop edi
004E5529    pop esi
004E552A    mov esp, ebp
004E552C    pop ebp
004E552D    ret
