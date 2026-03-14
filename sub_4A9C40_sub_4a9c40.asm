004A9C40    push ebp
004A9C41    mov ebp, esp
004A9C43    push 0xFFFFFFFF
004A9C45    push 0x59D548
004A9C4A    mov eax, dword ptr fs:[0x00000000]
004A9C50    push eax
004A9C51    push ecx
004A9C52    push ebx
004A9C53    push esi
004A9C54    push edi
004A9C55    mov eax, dword ptr ds:[0x0061F06C]
004A9C5A    xor eax, ebp
004A9C5C    push eax
004A9C5D    lea eax, ss:[ebp-0x0C]
004A9C60    mov dword ptr fs:[0x00000000], eax
004A9C66    mov ebx, ecx
004A9C68    call 0x00498EF0
004A9C6D    xor edx, edx
004A9C6F    mov edi, dword ptr ds:[eax]
004A9C71    test edi, edi
004A9C73    jle 0x004A9C85
004A9C75    mov esi, dword ptr ds:[eax+0x08]
004A9C78    cmp dword ptr ds:[esi], 0x6E
004A9C7B    jz 0x004A9C87
004A9C7D    inc edx
004A9C7E    add esi, 0x10
004A9C81    cmp edx, edi
004A9C83    jl 0x004A9C78
004A9C85    xor esi, esi
004A9C87    mov dword ptr ss:[ebp-0x10], 0x00
004A9C8E    test esi, esi
004A9C90    jnz 0x004A9CBA
004A9C92    lea edx, ss:[ebp-0x10]
004A9C95    mov ecx, ebx
004A9C97    call 0x004A9B60
004A9C9C    cmp eax, 0x01
004A9C9F    jz 0x004A9CB5
004A9CA1    xor eax, eax
004A9CA3    mov ecx, dword ptr ss:[ebp-0x0C]
004A9CA6    mov dword ptr fs:[0x00000000], ecx
004A9CAD    pop ecx
004A9CAE    pop edi
004A9CAF    pop esi
004A9CB0    pop ebx
004A9CB1    mov esp, ebp
004A9CB3    pop ebp
004A9CB4    ret
004A9CB5    mov edx, dword ptr ss:[ebp-0x10]
004A9CB8    jmp 0x004A9CD2
004A9CBA    mov edx, 0x6E
004A9CBF    mov ecx, 0x6218DC
004A9CC4    call 0x004F0FD0
004A9CC9    cmp dword ptr ds:[eax+0x10], 0x08
004A9CCD    jnz 0x004A9D40
004A9CCF    mov edx, dword ptr ds:[esi+0x08]
004A9CD2    test edx, edx
004A9CD4    jz 0x004A9D72
004A9CDA    lea ecx, ss:[ebp-0x10]
004A9CDD    call 0x0048A2C0
004A9CE2    lea edx, ss:[ebp-0x10]
004A9CE5    mov dword ptr ss:[ebp-0x04], 0x00
004A9CEC    mov ecx, ebx
004A9CEE    call 0x004A9A50
004A9CF3    mov esi, eax
004A9CF5    mov dword ptr ss:[ebp-0x04], 0x01
004A9CFC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004A9D03    jz 0x004A9D2C
004A9D05    mov ecx, dword ptr ss:[ebp-0x10]
004A9D08    test ecx, ecx
004A9D0A    jz 0x004A9D2C
004A9D0C    cmp byte ptr ds:[ecx], 0x00
004A9D0F    jz 0x004A9D2C
004A9D11    lea ecx, ss:[ebp-0x10]
004A9D14    call 0x0048A080
004A9D19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004A9D1D    jnz 0x004A9D2C
004A9D1F    mov edx, dword ptr ds:[eax+0x0C]
004A9D22    mov ecx, eax
004A9D24    add edx, 0x10
004A9D27    call 0x004984F0
004A9D2C    mov eax, esi
004A9D2E    mov ecx, dword ptr ss:[ebp-0x0C]
004A9D31    mov dword ptr fs:[0x00000000], ecx
004A9D38    pop ecx
004A9D39    pop edi
004A9D3A    pop esi
004A9D3B    pop ebx
004A9D3C    mov esp, ebp
004A9D3E    pop ebp
004A9D3F    ret
004A9D40    push 0x5F2078
004A9D45    push 0x902
004A9D4A    push 0x5F16F8
004A9D4F    mov edx, 0x5B2591
004A9D54    mov ecx, 0x5F2088
004A9D59    call 0x00489550
004A9D5E    add esp, 0x0C
004A9D61    call dword ptr ds:[0x005A422C]
004A9D67    cmp eax, 0x01
004A9D6A    jnz 0x004A9D6D
004A9D6C    int3
004A9D6D    call 0x00489700
004A9D72    push 0x5EFBDC
004A9D77    push 0x94
004A9D7C    push 0x5EFB40
004A9D81    mov edx, 0x5B2591
004A9D86    mov ecx, 0x5EFBF0
004A9D8B    call 0x00489550
004A9D90    add esp, 0x0C
004A9D93    call dword ptr ds:[0x005A422C]
004A9D99    cmp eax, 0x01
004A9D9C    jnz 0x004A9D9F
004A9D9E    int3
004A9D9F    call 0x00489700
