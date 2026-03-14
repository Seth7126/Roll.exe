004D1CD0    push ebp
004D1CD1    mov ebp, esp
004D1CD3    push 0xFFFFFFFF
004D1CD5    push 0x59CF00
004D1CDA    mov eax, dword ptr fs:[0x00000000]
004D1CE0    push eax
004D1CE1    push ecx
004D1CE2    push ebx
004D1CE3    push esi
004D1CE4    push edi
004D1CE5    mov eax, dword ptr ds:[0x0061F06C]
004D1CEA    xor eax, ebp
004D1CEC    push eax
004D1CED    lea eax, ss:[ebp-0x0C]
004D1CF0    mov dword ptr fs:[0x00000000], eax
004D1CF6    mov ebx, ecx
004D1CF8    cmp dword ptr ds:[ebx], 0x00
004D1CFB    jz 0x004D1D9A
004D1D01    xor ecx, ecx
004D1D03    mov dword ptr ss:[ebp-0x10], ecx
004D1D06    mov eax, dword ptr ds:[ebx]
004D1D08    mov esi, dword ptr ds:[eax+ecx*4]
004D1D0B    test esi, esi
004D1D0D    jz 0x004D1D6C
004D1D0F    nop
004D1D10    mov edi, esi
004D1D12    mov esi, dword ptr ds:[esi+0x08]
004D1D15    mov dword ptr ss:[ebp-0x04], 0x00
004D1D1C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D1D23    jz 0x004D1D50
004D1D25    mov eax, dword ptr ds:[edi]
004D1D27    test eax, eax
004D1D29    jz 0x004D1D50
004D1D2B    cmp byte ptr ds:[eax], 0x00
004D1D2E    jz 0x004D1D50
004D1D30    mov ecx, edi
004D1D32    call 0x0048A080
004D1D37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1D3B    jnz 0x004D1D50
004D1D3D    mov edx, dword ptr ds:[eax+0x0C]
004D1D40    mov ecx, eax
004D1D42    add edx, 0x10
004D1D45    call 0x004984F0
004D1D4A    mov dword ptr ds:[edi], 0x5B2591
004D1D50    mov edx, 0x0C
004D1D55    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1D5C    mov ecx, edi
004D1D5E    call 0x004984F0
004D1D63    test esi, esi
004D1D65    jnz 0x004D1D10
004D1D67    mov eax, dword ptr ds:[ebx]
004D1D69    mov ecx, dword ptr ss:[ebp-0x10]
004D1D6C    mov dword ptr ds:[eax+ecx*4], 0x00
004D1D73    inc ecx
004D1D74    mov dword ptr ss:[ebp-0x10], ecx
004D1D77    cmp ecx, dword ptr ds:[ebx+0x04]
004D1D7A    jbe 0x004D1D06
004D1D7C    mov eax, dword ptr ds:[ebx+0x04]
004D1D7F    mov ecx, dword ptr ds:[ebx]
004D1D81    mov dword ptr ds:[ebx+0x08], 0x00
004D1D88    lea edx, ds:[eax*4+0x04]
004D1D8F    call 0x004984F0
004D1D94    mov dword ptr ds:[ebx], 0x00
004D1D9A    mov ecx, dword ptr ss:[ebp-0x0C]
004D1D9D    mov dword ptr fs:[0x00000000], ecx
004D1DA4    pop ecx
004D1DA5    pop edi
004D1DA6    pop esi
004D1DA7    pop ebx
004D1DA8    mov esp, ebp
004D1DAA    pop ebp
004D1DAB    ret
