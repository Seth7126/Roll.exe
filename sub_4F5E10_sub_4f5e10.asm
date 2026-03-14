004F5E10    push ebp
004F5E11    mov ebp, esp
004F5E13    push esi
004F5E14    mov esi, edx
004F5E16    call 0x004F5990
004F5E1B    mov ecx, eax
004F5E1D    mov dword ptr ds:[ecx], 0x0D
004F5E23    cmp dword ptr ds:[esi], 0x03
004F5E26    jz 0x004F5E39
004F5E28    push 0x5FB984
004F5E2D    push 0xE0
004F5E32    mov ecx, 0x5FB9A0
004F5E37    jmp 0x004F5E80
004F5E39    mov eax, dword ptr ds:[esi+0x04]
004F5E3C    mov dword ptr ds:[ecx+0x0C], eax
004F5E3F    mov eax, dword ptr ss:[ebp+0x08]
004F5E42    cmp dword ptr ds:[eax], 0x03
004F5E45    jz 0x004F5E58
004F5E47    push 0x5FB984
004F5E4C    push 0xE2
004F5E51    mov ecx, 0x5FB9D8
004F5E56    jmp 0x004F5E80
004F5E58    mov eax, dword ptr ds:[eax+0x04]
004F5E5B    mov dword ptr ds:[ecx+0x10], eax
004F5E5E    mov eax, dword ptr ss:[ebp+0x0C]
004F5E61    cmp dword ptr ds:[eax], 0x03
004F5E64    jnz 0x004F5E71
004F5E66    mov eax, dword ptr ds:[eax+0x04]
004F5E69    mov dword ptr ds:[ecx+0x14], eax
004F5E6C    mov eax, ecx
004F5E6E    pop esi
004F5E6F    pop ebp
004F5E70    ret
004F5E71    push 0x5FB984
004F5E76    push 0xE4
004F5E7B    mov ecx, 0x5FBA10
004F5E80    push 0x5FB8A0
004F5E85    mov edx, 0x5B2591
004F5E8A    call 0x00489550
004F5E8F    add esp, 0x0C
004F5E92    call dword ptr ds:[0x005A422C]
004F5E98    cmp eax, 0x01
004F5E9B    jnz 0x004F5E9E
004F5E9D    int3
004F5E9E    call 0x00489700
