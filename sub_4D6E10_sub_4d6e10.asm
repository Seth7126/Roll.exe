004D6E10    push ebp
004D6E11    mov ebp, esp
004D6E13    sub esp, 0x14
004D6E16    push ebx
004D6E17    mov ebx, dword ptr ss:[ebp+0x08]
004D6E1A    push esi
004D6E1B    mov esi, edx
004D6E1D    mov dword ptr ss:[ebp-0x08], ecx
004D6E20    push edi
004D6E21    mov eax, dword ptr ds:[ebx+0x18]
004D6E24    mov dword ptr ss:[ebp-0x04], esi
004D6E27    mov eax, dword ptr ds:[eax+0x0C]
004D6E2A    test eax, eax
004D6E2C    jnz 0x004D6E44
004D6E2E    push 0x5F587C
004D6E33    push 0x6D
004D6E35    push 0x5F583C
004D6E3A    mov ecx, 0x5F5890
004D6E3F    jmp 0x004D6F59
004D6E44    add eax, 0x04
004D6E47    xor edi, edi
004D6E49    mov dword ptr ss:[ebp-0x0C], eax
004D6E4C    cmp dword ptr ss:[ebp+0x0C], edi
004D6E4F    jle 0x004D6F41
004D6E55    push ecx
004D6E56    mov ecx, esp
004D6E58    mov edx, 0x5F6D00
004D6E5D    call 0x0048A2C0
004D6E62    mov ecx, dword ptr ss:[ebp-0x08]
004D6E65    call 0x004D63C0
004D6E6A    mov ecx, dword ptr ss:[ebp-0x0C]
004D6E6D    add esp, 0x04
004D6E70    add ecx, esi
004D6E72    mov dword ptr ss:[ebp+0x08], eax
004D6E75    mov dword ptr ss:[ebp-0x10], ecx
004D6E78    mov edx, 0x5F1A3C
004D6E7D    mov esi, dword ptr ds:[ecx-0x04]
004D6E80    mov ecx, eax
004D6E82    call 0x004D6130
004D6E87    push edi
004D6E88    add eax, 0x04
004D6E8B    push 0x5EFC90
004D6E90    push eax
004D6E91    call 0x0048A910
004D6E96    mov ecx, dword ptr ss:[ebp+0x08]
004D6E99    add esp, 0x0C
004D6E9C    mov edx, 0x5D4590
004D6EA1    call 0x004D6130
004D6EA6    push esi
004D6EA7    add eax, 0x04
004D6EAA    push 0x5EFC90
004D6EAF    push eax
004D6EB0    call 0x0048A910
004D6EB5    mov ecx, dword ptr ds:[ebx+0x18]
004D6EB8    add esp, 0x0C
004D6EBB    call 0x004CE110
004D6EC0    test al, al
004D6EC2    jz 0x004D6EE0
004D6EC4    mov edx, dword ptr ss:[ebp-0x04]
004D6EC7    mov ecx, dword ptr ss:[ebp-0x08]
004D6ECA    push 0x00
004D6ECC    push 0x00
004D6ECE    push 0x5F43B0
004D6ED3    push dword ptr ds:[ebx+0x18]
004D6ED6    call 0x004D6590
004D6EDB    add esp, 0x10
004D6EDE    jmp 0x004D6F31
004D6EE0    push ecx
004D6EE1    mov ecx, esp
004D6EE3    mov edx, 0x5F43B0
004D6EE8    call 0x0048A2C0
004D6EED    mov esi, dword ptr ss:[ebp+0x08]
004D6EF0    mov ecx, esi
004D6EF2    call 0x004D63C0
004D6EF7    add esp, 0x04
004D6EFA    mov ecx, eax
004D6EFC    cmp dword ptr ds:[esi+0x0C], 0x00
004D6F00    jle 0x004D6F21
004D6F02    mov esi, dword ptr ds:[esi+0x08]
004D6F05    test esi, esi
004D6F07    jz 0x004D6F48
004D6F09    mov edx, dword ptr ds:[ebx+0x28]
004D6F0C    mov eax, edx
004D6F0E    mov esi, dword ptr ds:[esi]
004D6F10    shr eax, 0x09
004D6F13    and al, 0x01
004D6F15    shr edx, 0x0A
004D6F18    and dl, 0x01
004D6F1B    mov byte ptr ds:[esi+0x10], al
004D6F1E    mov byte ptr ds:[esi+0x11], dl
004D6F21    mov edx, dword ptr ss:[ebp-0x04]
004D6F24    push 0x00
004D6F26    push dword ptr ds:[ebx+0x18]
004D6F29    call 0x004D78C0
004D6F2E    add esp, 0x08
004D6F31    mov esi, dword ptr ss:[ebp-0x10]
004D6F34    inc edi
004D6F35    mov dword ptr ss:[ebp-0x04], esi
004D6F38    cmp edi, dword ptr ss:[ebp+0x0C]
004D6F3B    jl 0x004D6E55
004D6F41    pop edi
004D6F42    pop esi
004D6F43    pop ebx
004D6F44    mov esp, ebp
004D6F46    pop ebp
004D6F47    ret
004D6F48    push 0x5F701C
004D6F4D    push 0x5A
004D6F4F    push 0x5F0410
004D6F54    mov ecx, 0x5F049C
004D6F59    mov edx, 0x5B2591
004D6F5E    call 0x00489550
004D6F63    add esp, 0x0C
004D6F66    call dword ptr ds:[0x005A422C]
004D6F6C    cmp eax, 0x01
004D6F6F    jnz 0x004D6F72
004D6F71    int3
004D6F72    call 0x00489700
