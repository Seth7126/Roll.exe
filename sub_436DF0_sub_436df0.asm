00436DF0    push ebp
00436DF1    mov ebp, esp
00436DF3    push 0xFFFFFFFF
00436DF5    push 0x59D548
00436DFA    mov eax, dword ptr fs:[0x00000000]
00436E00    push eax
00436E01    sub esp, 0x08
00436E04    push esi
00436E05    push edi
00436E06    mov eax, dword ptr ds:[0x0061F06C]
00436E0B    xor eax, ebp
00436E0D    push eax
00436E0E    lea eax, ss:[ebp-0x0C]
00436E11    mov dword ptr fs:[0x00000000], eax
00436E17    mov esi, dword ptr ds:[0x006D00D0]
00436E1D    test esi, esi
00436E1F    jz 0x00436EDB
00436E25    call 0x00489C60
00436E2A    push eax
00436E2B    lea eax, ss:[ebp-0x10]
00436E2E    push 0x5D4BD8
00436E33    push eax
00436E34    call 0x0048A9D0
00436E39    add esp, 0x0C
00436E3C    mov dword ptr ss:[ebp-0x04], 0x00
00436E43    mov ecx, esi
00436E45    mov edx, dword ptr ds:[0x0126B918]
00436E4B    call 0x004D78E0
00436E50    mov ecx, dword ptr ss:[ebp-0x10]
00436E53    mov esi, 0x5B2591
00436E58    test ecx, ecx
00436E5A    mov edx, esi
00436E5C    mov edi, eax
00436E5E    cmovnz edx, ecx
00436E61    mov ecx, edi
00436E63    push edx
00436E64    mov edx, dword ptr ds:[0x0126B918]
00436E6A    call 0x004D7B70
00436E6F    add esp, 0x04
00436E72    test al, al
00436E74    jnz 0x00436E8C
00436E76    mov eax, dword ptr ss:[ebp-0x10]
00436E79    test eax, eax
00436E7B    cmovnz esi, eax
00436E7E    push esi
00436E7F    push 0x5D4BEC
00436E84    call 0x004892E0
00436E89    add esp, 0x08
00436E8C    mov ecx, edi
00436E8E    call 0x004D4BB0
00436E93    mov dword ptr ss:[ebp-0x04], 0x01
00436E9A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00436EA1    jz 0x00436ECA
00436EA3    mov eax, dword ptr ss:[ebp-0x10]
00436EA6    test eax, eax
00436EA8    jz 0x00436ECA
00436EAA    cmp byte ptr ds:[eax], 0x00
00436EAD    jz 0x00436ECA
00436EAF    lea ecx, ss:[ebp-0x10]
00436EB2    call 0x0048A080
00436EB7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00436EBB    jnz 0x00436ECA
00436EBD    mov edx, dword ptr ds:[eax+0x0C]
00436EC0    mov ecx, eax
00436EC2    add edx, 0x10
00436EC5    call 0x004984F0
00436ECA    mov ecx, dword ptr ss:[ebp-0x0C]
00436ECD    mov dword ptr fs:[0x00000000], ecx
00436ED4    pop ecx
00436ED5    pop edi
00436ED6    pop esi
00436ED7    mov esp, ebp
00436ED9    pop ebp
00436EDA    ret
00436EDB    push 0x5D4CC0
00436EE0    push 0x24C
00436EE5    push 0x5D4B98
00436EEA    mov edx, 0x5B2591
00436EEF    mov ecx, 0x5D4CD4
00436EF4    call 0x00489550
00436EF9    add esp, 0x0C
00436EFC    call dword ptr ds:[0x005A422C]
00436F02    cmp eax, 0x01
00436F05    jnz 0x00436F08
00436F07    int3
00436F08    call 0x00489700
