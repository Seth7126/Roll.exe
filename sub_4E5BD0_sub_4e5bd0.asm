004E5BD0    push ebp
004E5BD1    mov ebp, esp
004E5BD3    push 0xFFFFFFFF
004E5BD5    push 0x5A0CF1
004E5BDA    mov eax, dword ptr fs:[0x00000000]
004E5BE0    push eax
004E5BE1    sub esp, 0x14
004E5BE4    push ebx
004E5BE5    push esi
004E5BE6    push edi
004E5BE7    mov eax, dword ptr ds:[0x0061F06C]
004E5BEC    xor eax, ebp
004E5BEE    push eax
004E5BEF    lea eax, ss:[ebp-0x0C]
004E5BF2    mov dword ptr fs:[0x00000000], eax
004E5BF8    mov esi, edx
004E5BFA    mov ebx, ecx
004E5BFC    mov dword ptr ss:[ebp-0x18], ebx
004E5BFF    push 0x2E
004E5C01    push esi
004E5C02    mov dword ptr ss:[ebp-0x14], 0x00
004E5C09    call 0x00578FA0
004E5C0E    add esp, 0x08
004E5C11    test eax, eax
004E5C13    jz 0x004E5C2B
004E5C15    push 0x5F5FD8
004E5C1A    push eax
004E5C1B    call 0x0057EB20
004E5C20    add esp, 0x08
004E5C23    test eax, eax
004E5C25    jz 0x004E5D2D
004E5C2B    push ecx
004E5C2C    mov ecx, esp
004E5C2E    test esi, esi
004E5C30    jz 0x004E5D5F
004E5C36    mov edx, esi
004E5C38    call 0x0048A2C0
004E5C3D    lea ecx, ss:[ebp-0x10]
004E5C40    call 0x004D1BA0
004E5C45    add esp, 0x04
004E5C48    mov dword ptr ss:[ebp-0x04], 0x01
004E5C4F    xor esi, esi
004E5C51    mov eax, dword ptr ss:[ebp-0x10]
004E5C54    mov edi, 0x5B2591
004E5C59    nop dword ptr ds:[eax], eax
004E5C60    test eax, eax
004E5C62    jz 0x004E5C79
004E5C64    cmp byte ptr ds:[eax], 0x00
004E5C67    jz 0x004E5C79
004E5C69    lea ecx, ss:[ebp-0x10]
004E5C6C    call 0x0048A080
004E5C71    mov ecx, dword ptr ds:[eax+0x08]
004E5C74    mov eax, dword ptr ss:[ebp-0x10]
004E5C77    jmp 0x004E5C7B
004E5C79    xor ecx, ecx
004E5C7B    cmp esi, ecx
004E5C7D    jnl 0x004E5C9D
004E5C7F    test eax, eax
004E5C81    mov ecx, edi
004E5C83    cmovnz ecx, eax
004E5C86    cmp byte ptr ds:[ecx+esi*1], 0x3A
004E5C8A    jnz 0x004E5C9A
004E5C8C    push 0x5F
004E5C8E    push esi
004E5C8F    lea ecx, ss:[ebp-0x10]
004E5C92    call 0x0048A790
004E5C97    mov eax, dword ptr ss:[ebp-0x10]
004E5C9A    inc esi
004E5C9B    jmp 0x004E5C60
004E5C9D    cmp byte ptr ds:[0x01150C9D], 0x00
004E5CA4    jz 0x004E5CAD
004E5CA6    mov ecx, 0x5F89A0
004E5CAB    jmp 0x004E5CC2
004E5CAD    cmp byte ptr ds:[0x01150C9C], 0x00
004E5CB4    jz 0x004E5CBD
004E5CB6    mov ecx, 0x5F89AC
004E5CBB    jmp 0x004E5CC2
004E5CBD    mov ecx, 0x5F8998
004E5CC2    test eax, eax
004E5CC4    mov byte ptr ss:[ebp-0x04], 0x01
004E5CC8    cmovnz edi, eax
004E5CCB    push edi
004E5CCC    push ecx
004E5CCD    push 0x5F8A28
004E5CD2    push ebx
004E5CD3    call 0x0048A9D0
004E5CD8    add esp, 0x10
004E5CDB    mov dword ptr ss:[ebp-0x14], 0x01
004E5CE2    mov dword ptr ss:[ebp-0x04], 0x07
004E5CE9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5CF0    jz 0x004E5D19
004E5CF2    mov eax, dword ptr ss:[ebp-0x10]
004E5CF5    test eax, eax
004E5CF7    jz 0x004E5D19
004E5CF9    cmp byte ptr ds:[eax], 0x00
004E5CFC    jz 0x004E5D19
004E5CFE    lea ecx, ss:[ebp-0x10]
004E5D01    call 0x0048A080
004E5D06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5D0A    jnz 0x004E5D19
004E5D0C    mov edx, dword ptr ds:[eax+0x0C]
004E5D0F    mov ecx, eax
004E5D11    add edx, 0x10
004E5D14    call 0x004984F0
004E5D19    mov eax, ebx
004E5D1B    mov ecx, dword ptr ss:[ebp-0x0C]
004E5D1E    mov dword ptr fs:[0x00000000], ecx
004E5D25    pop ecx
004E5D26    pop edi
004E5D27    pop esi
004E5D28    pop ebx
004E5D29    mov esp, ebp
004E5D2B    pop ebp
004E5D2C    ret
004E5D2D    push 0x5F89B8
004E5D32    push 0xAE
004E5D37    push 0x5F89E0
004E5D3C    mov edx, 0x5B2591
004E5D41    mov ecx, 0x5F8A08
004E5D46    call 0x00489550
004E5D4B    add esp, 0x0C
004E5D4E    call dword ptr ds:[0x005A422C]
004E5D54    cmp eax, 0x01
004E5D57    jnz 0x004E5D5A
004E5D59    int3
004E5D5A    call 0x00489700
004E5D5F    push 0x5EFBDC
004E5D64    push 0x94
004E5D69    push 0x5EFB40
004E5D6E    mov edx, 0x5B2591
004E5D73    mov ecx, 0x5EFBF0
004E5D78    call 0x00489550
004E5D7D    add esp, 0x0C
004E5D80    call dword ptr ds:[0x005A422C]
004E5D86    cmp eax, 0x01
004E5D89    jnz 0x004E5D8C
004E5D8B    int3
004E5D8C    call 0x00489700
