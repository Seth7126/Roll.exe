00593E16    mov edi, edi
00593E18    push ebp
00593E19    mov ebp, esp
00593E1B    push ecx
00593E1C    push ebx
00593E1D    push esi
00593E1E    mov esi, dword ptr ss:[ebp+0x08]
00593E21    push edi
00593E22    mov eax, dword ptr ds:[esi+0x88]
00593E28    test eax, eax
00593E2A    jz 0x00593E98
00593E2C    cmp eax, 0x61F178
00593E31    jz 0x00593E98
00593E33    mov eax, dword ptr ds:[esi+0x7C]
00593E36    test eax, eax
00593E38    jz 0x00593E98
00593E3A    cmp dword ptr ds:[eax], 0x00
00593E3D    jnz 0x00593E98
00593E3F    mov eax, dword ptr ds:[esi+0x84]
00593E45    test eax, eax
00593E47    jz 0x00593E61
00593E49    cmp dword ptr ds:[eax], 0x00
00593E4C    jnz 0x00593E61
00593E4E    push eax
00593E4F    call 0x0058BB72
00593E54    push dword ptr ds:[esi+0x88]
00593E5A    call 0x00593B16
00593E5F    pop ecx
00593E60    pop ecx
00593E61    mov eax, dword ptr ds:[esi+0x80]
00593E67    test eax, eax
00593E69    jz 0x00593E83
00593E6B    cmp dword ptr ds:[eax], 0x00
00593E6E    jnz 0x00593E83
00593E70    push eax
00593E71    call 0x0058BB72
00593E76    push dword ptr ds:[esi+0x88]
00593E7C    call 0x00593C14
00593E81    pop ecx
00593E82    pop ecx
00593E83    push dword ptr ds:[esi+0x7C]
00593E86    call 0x0058BB72
00593E8B    push dword ptr ds:[esi+0x88]
00593E91    call 0x0058BB72
00593E96    pop ecx
00593E97    pop ecx
00593E98    mov eax, dword ptr ds:[esi+0x8C]
00593E9E    test eax, eax
00593EA0    jz 0x00593EE7
00593EA2    cmp dword ptr ds:[eax], 0x00
00593EA5    jnz 0x00593EE7
00593EA7    mov eax, dword ptr ds:[esi+0x90]
00593EAD    sub eax, 0xFE
00593EB2    push eax
00593EB3    call 0x0058BB72
00593EB8    mov eax, dword ptr ds:[esi+0x94]
00593EBE    mov edi, 0x80
00593EC3    sub eax, edi
00593EC5    push eax
00593EC6    call 0x0058BB72
00593ECB    mov eax, dword ptr ds:[esi+0x98]
00593ED1    sub eax, edi
00593ED3    push eax
00593ED4    call 0x0058BB72
00593ED9    push dword ptr ds:[esi+0x8C]
00593EDF    call 0x0058BB72
00593EE4    add esp, 0x10
00593EE7    push dword ptr ds:[esi+0x9C]
00593EED    call 0x00593F89
00593EF2    pop ecx
00593EF3    push 0x06
00593EF5    pop eax
00593EF6    lea ebx, ds:[esi+0xA0]
00593EFC    mov dword ptr ss:[ebp-0x04], eax
00593EFF    lea edi, ds:[esi+0x28]
00593F02    cmp dword ptr ds:[edi-0x08], 0x61F298
00593F09    jz 0x00593F28
00593F0B    mov eax, dword ptr ds:[edi]
00593F0D    test eax, eax
00593F0F    jz 0x00593F25
00593F11    cmp dword ptr ds:[eax], 0x00
00593F14    jnz 0x00593F25
00593F16    push eax
00593F17    call 0x0058BB72
00593F1C    push dword ptr ds:[ebx]
00593F1E    call 0x0058BB72
00593F23    pop ecx
00593F24    pop ecx
00593F25    mov eax, dword ptr ss:[ebp-0x04]
00593F28    cmp dword ptr ds:[edi-0x0C], 0x00
00593F2C    jz 0x00593F44
00593F2E    mov eax, dword ptr ds:[edi-0x04]
00593F31    test eax, eax
00593F33    jz 0x00593F41
00593F35    cmp dword ptr ds:[eax], 0x00
00593F38    jnz 0x00593F41
00593F3A    push eax
00593F3B    call 0x0058BB72
00593F40    pop ecx
00593F41    mov eax, dword ptr ss:[ebp-0x04]
00593F44    add ebx, 0x04
00593F47    add edi, 0x10
00593F4A    sub eax, 0x01
00593F4D    mov dword ptr ss:[ebp-0x04], eax
00593F50    jnz 0x00593F02
00593F52    push esi
00593F53    call 0x0058BB72
00593F58    pop ecx
00593F59    pop edi
00593F5A    pop esi
00593F5B    pop ebx
00593F5C    mov esp, ebp
00593F5E    pop ebp
00593F5F    ret
