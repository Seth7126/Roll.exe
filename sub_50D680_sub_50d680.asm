0050D680    push ebp
0050D681    mov ebp, esp
0050D683    push 0xFFFFFFFF
0050D685    push 0x59CF00
0050D68A    mov eax, dword ptr fs:[0x00000000]
0050D690    push eax
0050D691    sub esp, 0x08
0050D694    push esi
0050D695    push edi
0050D696    mov eax, dword ptr ds:[0x0061F06C]
0050D69B    xor eax, ebp
0050D69D    push eax
0050D69E    lea eax, ss:[ebp-0x0C]
0050D6A1    mov dword ptr fs:[0x00000000], eax
0050D6A7    mov ecx, dword ptr ds:[0x01151AD8]
0050D6AD    mov edi, dword ptr ds:[0x005A441C]
0050D6B3    test ecx, ecx
0050D6B5    jz 0x0050D800
0050D6BB    cmp dword ptr ds:[ecx+0x04], 0x19
0050D6BF    jnz 0x0050D800
0050D6C5    call 0x004981F0
0050D6CA    test eax, eax
0050D6CC    jz 0x0050D800
0050D6D2    push 0x7B
0050D6D4    push dword ptr ds:[0x01151080]
0050D6DA    call edi
0050D6DC    push 0x00
0050D6DE    push 0x00
0050D6E0    mov esi, eax
0050D6E2    push 0x188
0050D6E7    push esi
0050D6E8    call dword ptr ds:[0x005A4410]
0050D6EE    cmp eax, 0xFFFFFFFF
0050D6F1    jz 0x0050D800
0050D6F7    push 0x00
0050D6F9    push eax
0050D6FA    push 0x199
0050D6FF    push esi
0050D700    call dword ptr ds:[0x005A4410]
0050D706    cmp eax, 0x4A
0050D709    jz 0x0050D72D
0050D70B    cmp eax, 0x05
0050D70E    jz 0x0050D72D
0050D710    cmp eax, 0x08
0050D713    jz 0x0050D72D
0050D715    cmp eax, 0x09
0050D718    jz 0x0050D72D
0050D71A    cmp eax, 0x0A
0050D71D    jz 0x0050D72D
0050D71F    cmp eax, 0x0B
0050D722    jz 0x0050D72D
0050D724    cmp eax, 0x4C
0050D727    jnz 0x0050D800
0050D72D    push 0x05
0050D72F    push 0x87
0050D734    push dword ptr ds:[0x01151080]
0050D73A    call edi
0050D73C    mov esi, dword ptr ds:[0x005A445C]
0050D742    push eax
0050D743    call esi
0050D745    push 0x05
0050D747    push 0x88
0050D74C    push dword ptr ds:[0x01151080]
0050D752    call edi
0050D754    push eax
0050D755    call esi
0050D757    call 0x0050C9E0
0050D75C    test eax, eax
0050D75E    jz 0x0050D7D9
0050D760    mov edx, eax
0050D762    lea ecx, ss:[ebp-0x10]
0050D765    call 0x0050D560
0050D76A    mov eax, dword ptr ss:[ebp-0x10]
0050D76D    mov ecx, 0x5B2591
0050D772    test eax, eax
0050D774    cmovnz ecx, eax
0050D777    push ecx
0050D778    push 0x87
0050D77D    push dword ptr ds:[0x01151080]
0050D783    call dword ptr ds:[0x005A440C]
0050D789    mov dword ptr ss:[ebp-0x04], 0x00
0050D790    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050D797    jz 0x0050D82A
0050D79D    mov eax, dword ptr ss:[ebp-0x10]
0050D7A0    test eax, eax
0050D7A2    jz 0x0050D82A
0050D7A8    cmp byte ptr ds:[eax], 0x00
0050D7AB    jz 0x0050D82A
0050D7AD    lea ecx, ss:[ebp-0x10]
0050D7B0    call 0x0048A080
0050D7B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050D7B9    jnz 0x0050D82A
0050D7BB    mov edx, dword ptr ds:[eax+0x0C]
0050D7BE    mov ecx, eax
0050D7C0    add edx, 0x10
0050D7C3    call 0x004984F0
0050D7C8    mov ecx, dword ptr ss:[ebp-0x0C]
0050D7CB    mov dword ptr fs:[0x00000000], ecx
0050D7D2    pop ecx
0050D7D3    pop edi
0050D7D4    pop esi
0050D7D5    mov esp, ebp
0050D7D7    pop ebp
0050D7D8    ret
0050D7D9    push 0x5B2591
0050D7DE    push 0x87
0050D7E3    push dword ptr ds:[0x01151080]
0050D7E9    call dword ptr ds:[0x005A440C]
0050D7EF    mov ecx, dword ptr ss:[ebp-0x0C]
0050D7F2    mov dword ptr fs:[0x00000000], ecx
0050D7F9    pop ecx
0050D7FA    pop edi
0050D7FB    pop esi
0050D7FC    mov esp, ebp
0050D7FE    pop ebp
0050D7FF    ret
0050D800    push 0x00
0050D802    push 0x87
0050D807    push dword ptr ds:[0x01151080]
0050D80D    call edi
0050D80F    mov esi, dword ptr ds:[0x005A445C]
0050D815    push eax
0050D816    call esi
0050D818    push 0x00
0050D81A    push 0x88
0050D81F    push dword ptr ds:[0x01151080]
0050D825    call edi
0050D827    push eax
0050D828    call esi
0050D82A    mov ecx, dword ptr ss:[ebp-0x0C]
0050D82D    mov dword ptr fs:[0x00000000], ecx
0050D834    pop ecx
0050D835    pop edi
0050D836    pop esi
0050D837    mov esp, ebp
0050D839    pop ebp
0050D83A    ret
