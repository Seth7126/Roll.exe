004E5DA0    push ebp
004E5DA1    mov ebp, esp
004E5DA3    push 0xFFFFFFFF
004E5DA5    push 0x59FF21
004E5DAA    mov eax, dword ptr fs:[0x00000000]
004E5DB0    push eax
004E5DB1    sub esp, 0x10
004E5DB4    push esi
004E5DB5    push edi
004E5DB6    mov eax, dword ptr ds:[0x0061F06C]
004E5DBB    xor eax, ebp
004E5DBD    push eax
004E5DBE    lea eax, ss:[ebp-0x0C]
004E5DC1    mov dword ptr fs:[0x00000000], eax
004E5DC7    mov edi, edx
004E5DC9    mov esi, ecx
004E5DCB    mov dword ptr ss:[ebp-0x18], esi
004E5DCE    mov ecx, edi
004E5DD0    mov dword ptr ss:[ebp-0x14], 0x00
004E5DD7    call 0x004D1830
004E5DDC    test al, al
004E5DDE    jz 0x004E5E96
004E5DE4    push 0x2E
004E5DE6    push edi
004E5DE7    call 0x00578FA0
004E5DEC    add esp, 0x08
004E5DEF    test eax, eax
004E5DF1    jz 0x004E5E20
004E5DF3    push 0x5F5FD8
004E5DF8    push eax
004E5DF9    call 0x0057EB20
004E5DFE    add esp, 0x08
004E5E01    test eax, eax
004E5E03    jnz 0x004E5E20
004E5E05    push edi
004E5E06    mov ecx, esi
004E5E08    call 0x0048A320
004E5E0D    mov eax, esi
004E5E0F    mov ecx, dword ptr ss:[ebp-0x0C]
004E5E12    mov dword ptr fs:[0x00000000], ecx
004E5E19    pop ecx
004E5E1A    pop edi
004E5E1B    pop esi
004E5E1C    mov esp, ebp
004E5E1E    pop ebp
004E5E1F    ret
004E5E20    mov edx, edi
004E5E22    lea ecx, ss:[ebp-0x10]
004E5E25    call 0x004E5BD0
004E5E2A    mov dword ptr ss:[ebp-0x04], 0x01
004E5E31    mov edx, 0x5B2591
004E5E36    mov eax, dword ptr ss:[ebp-0x10]
004E5E39    mov ecx, esi
004E5E3B    test eax, eax
004E5E3D    cmovnz edx, eax
004E5E40    call 0x004E5530
004E5E45    mov dword ptr ss:[ebp-0x14], 0x01
004E5E4C    mov dword ptr ss:[ebp-0x04], 0x02
004E5E53    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5E5A    jz 0x004E5E83
004E5E5C    mov eax, dword ptr ss:[ebp-0x10]
004E5E5F    test eax, eax
004E5E61    jz 0x004E5E83
004E5E63    cmp byte ptr ds:[eax], 0x00
004E5E66    jz 0x004E5E83
004E5E68    lea ecx, ss:[ebp-0x10]
004E5E6B    call 0x0048A080
004E5E70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5E74    jnz 0x004E5E83
004E5E76    mov edx, dword ptr ds:[eax+0x0C]
004E5E79    mov ecx, eax
004E5E7B    add edx, 0x10
004E5E7E    call 0x004984F0
004E5E83    mov eax, esi
004E5E85    mov ecx, dword ptr ss:[ebp-0x0C]
004E5E88    mov dword ptr fs:[0x00000000], ecx
004E5E8F    pop ecx
004E5E90    pop edi
004E5E91    pop esi
004E5E92    mov esp, ebp
004E5E94    pop ebp
004E5E95    ret
004E5E96    push 0x5F8A34
004E5E9B    push 0xC2
004E5EA0    push 0x5F89E0
004E5EA5    mov edx, 0x5B2591
004E5EAA    mov ecx, 0x5F5CA0
004E5EAF    call 0x00489550
004E5EB4    add esp, 0x0C
004E5EB7    call dword ptr ds:[0x005A422C]
004E5EBD    cmp eax, 0x01
004E5EC0    jnz 0x004E5EC3
004E5EC2    int3
004E5EC3    call 0x00489700
