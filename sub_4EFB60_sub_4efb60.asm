004EFB60    push ebp
004EFB61    mov ebp, esp
004EFB63    push esi
004EFB64    push edi
004EFB65    mov edi, dword ptr ds:[0x0114E818]
004EFB6B    test edi, edi
004EFB6D    jz 0x004EFBA2
004EFB6F    mov edi, dword ptr ds:[edi]
004EFB71    xor esi, esi
004EFB73    test esi, esi
004EFB75    jnz 0x004EFB7D
004EFB77    mov esi, dword ptr ds:[edi]
004EFB79    mov ecx, esi
004EFB7B    jmp 0x004EFB82
004EFB7D    mov ecx, dword ptr ds:[edi]
004EFB7F    add esi, 0x6C
004EFB82    imul eax, dword ptr ds:[edi+0x04], 0x6C
004EFB86    add eax, ecx
004EFB88    cmp esi, eax
004EFB8A    jnb 0x004EFBA2
004EFB8C    nop dword ptr ds:[eax], eax
004EFB90    mov ecx, dword ptr ds:[esi+0x68]
004EFB93    test ecx, 0xFFFF0000
004EFB99    jnz 0x004EFBBA
004EFB9B    add esi, 0x6C
004EFB9E    cmp esi, eax
004EFBA0    jb 0x004EFB90
004EFBA2    call 0x004BEB30
004EFBA7    mov edi, dword ptr ss:[ebp+0x08]
004EFBAA    xor esi, esi
004EFBAC    mov ecx, dword ptr ds:[0x006C9DAC]
004EFBB2    test esi, esi
004EFBB4    jnz 0x004EFBC1
004EFBB6    mov esi, ecx
004EFBB8    jmp 0x004EFBC7
004EFBBA    call 0x004DC250
004EFBBF    jmp 0x004EFB73
004EFBC1    add esi, 0xF10
004EFBC7    imul eax, dword ptr ds:[0x006C9DB0], 0xF10
004EFBD1    add eax, ecx
004EFBD3    cmp esi, eax
004EFBD5    jnb 0x004EFBF6
004EFBD7    nop word ptr ds:[eax+eax*1], ax
004EFBE0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
004EFBEA    jnz 0x004EFBFA
004EFBEC    add esi, 0xF10
004EFBF2    cmp esi, eax
004EFBF4    jb 0x004EFBE0
004EFBF6    pop edi
004EFBF7    pop esi
004EFBF8    pop ebp
004EFBF9    ret
004EFBFA    cmp dword ptr ds:[esi], edi
004EFBFC    jnz 0x004EFBB2
004EFBFE    mov edx, dword ptr ds:[esi+0xE44]
004EFC04    test edx, edx
004EFC06    jz 0x004EFC1E
004EFC08    mov ecx, dword ptr ds:[0x0114EC78]
004EFC0E    push edx
004EFC0F    mov eax, dword ptr ds:[ecx]
004EFC11    call dword ptr ds:[eax+0x50]
004EFC14    mov dword ptr ds:[esi+0xE44], 0x00
004EFC1E    mov dword ptr ds:[esi+0x7E4], 0x00
004EFC28    mov dword ptr ds:[esi+0x3F8], 0x00
004EFC32    mov dword ptr ds:[esi+0x3F4], 0x00
004EFC3C    mov dword ptr ds:[esi+0x08], 0x00
004EFC43    mov dword ptr ds:[esi+0x04], 0x00
004EFC4A    mov byte ptr ds:[esi+0xF08], 0x00
004EFC51    jmp 0x004EFBAC
