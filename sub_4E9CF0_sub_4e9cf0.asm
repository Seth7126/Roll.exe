004E9CF0    push ebp
004E9CF1    mov ebp, esp
004E9CF3    push 0xFFFFFFFF
004E9CF5    push 0x5A0FD8
004E9CFA    mov eax, dword ptr fs:[0x00000000]
004E9D00    push eax
004E9D01    sub esp, 0x14
004E9D04    push ebx
004E9D05    push esi
004E9D06    push edi
004E9D07    mov eax, dword ptr ds:[0x0061F06C]
004E9D0C    xor eax, ebp
004E9D0E    push eax
004E9D0F    lea eax, ss:[ebp-0x0C]
004E9D12    mov dword ptr fs:[0x00000000], eax
004E9D18    mov dword ptr ss:[ebp-0x1C], edx
004E9D1B    mov eax, ecx
004E9D1D    mov dword ptr ss:[ebp-0x20], eax
004E9D20    mov esi, dword ptr ds:[edx]
004E9D22    mov eax, dword ptr ds:[eax+0x4C]
004E9D25    mov dword ptr ss:[ebp-0x14], eax
004E9D28    mov dword ptr ss:[ebp-0x10], esi
004E9D2B    test esi, esi
004E9D2D    jz 0x004E9D3F
004E9D2F    cmp byte ptr ds:[esi], 0x00
004E9D32    jz 0x004E9D3F
004E9D34    lea ecx, ss:[ebp-0x10]
004E9D37    call 0x0048A080
004E9D3C    inc dword ptr ds:[eax+0x04]
004E9D3F    mov edi, 0x5B2591
004E9D44    mov dword ptr ss:[ebp-0x04], 0x00
004E9D4B    mov dword ptr ss:[ebp-0x18], edi
004E9D4E    test esi, esi
004E9D50    mov byte ptr ss:[ebp-0x04], 0x01
004E9D54    mov ecx, edi
004E9D56    mov edx, 0x5D8EF0
004E9D5B    cmovnz ecx, esi
004E9D5E    call 0x004CFA30
004E9D63    mov ebx, eax
004E9D65    test ebx, ebx
004E9D67    jz 0x004E9DDD
004E9D69    mov ecx, dword ptr ss:[ebp-0x1C]
004E9D6C    mov edx, edi
004E9D6E    mov ecx, dword ptr ds:[ecx]
004E9D70    test ecx, ecx
004E9D72    cmovnz edx, ecx
004E9D75    mov ecx, ebx
004E9D77    sub ecx, edx
004E9D79    push ecx
004E9D7A    push edx
004E9D7B    lea ecx, ss:[ebp-0x1C]
004E9D7E    call 0x0048A370
004E9D83    push eax
004E9D84    lea ecx, ss:[ebp-0x10]
004E9D87    mov byte ptr ss:[ebp-0x04], 0x02
004E9D8B    call 0x0048A560
004E9D90    mov byte ptr ss:[ebp-0x04], 0x03
004E9D94    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9D9B    jz 0x004E9DC7
004E9D9D    mov eax, dword ptr ss:[ebp-0x1C]
004E9DA0    test eax, eax
004E9DA2    jz 0x004E9DC7
004E9DA4    cmp byte ptr ds:[eax], 0x00
004E9DA7    jz 0x004E9DC7
004E9DA9    lea ecx, ss:[ebp-0x1C]
004E9DAC    call 0x0048A080
004E9DB1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9DB5    jnz 0x004E9DC7
004E9DB7    mov edx, dword ptr ds:[eax+0x0C]
004E9DBA    mov ecx, eax
004E9DBC    add edx, 0x10
004E9DBF    call 0x004984F0
004E9DC4    mov dword ptr ss:[ebp-0x1C], edi
004E9DC7    lea eax, ds:[ebx+0x01]
004E9DCA    mov byte ptr ss:[ebp-0x04], 0x01
004E9DCE    push eax
004E9DCF    lea ecx, ss:[ebp-0x18]
004E9DD2    call 0x0048A5E0
004E9DD7    mov esi, dword ptr ss:[ebp-0x10]
004E9DDA    mov edi, dword ptr ss:[ebp-0x18]
004E9DDD    mov eax, dword ptr ss:[ebp-0x14]
004E9DE0    xor ebx, ebx
004E9DE2    mov ecx, dword ptr ds:[eax]
004E9DE4    test ecx, ecx
004E9DE6    jz 0x004E9E96
004E9DEC    test esi, esi
004E9DEE    mov eax, 0x5B2591
004E9DF3    cmovnz eax, esi
004E9DF6    push eax
004E9DF7    push ecx
004E9DF8    call 0x0057EB20
004E9DFD    add esp, 0x08
004E9E00    test eax, eax
004E9E02    jz 0x004E9E1C
004E9E04    mov eax, dword ptr ss:[ebp-0x14]
004E9E07    inc ebx
004E9E08    add eax, 0x48
004E9E0B    mov dword ptr ss:[ebp-0x14], eax
004E9E0E    cmp ebx, 0xC8
004E9E14    jnl 0x004E9F15
004E9E1A    jmp 0x004E9DE2
004E9E1C    mov byte ptr ss:[ebp-0x04], 0x06
004E9E20    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9E27    jz 0x004E9E4D
004E9E29    test edi, edi
004E9E2B    jz 0x004E9E4D
004E9E2D    cmp byte ptr ds:[edi], 0x00
004E9E30    jz 0x004E9E4D
004E9E32    lea ecx, ss:[ebp-0x18]
004E9E35    call 0x0048A080
004E9E3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9E3E    jnz 0x004E9E4D
004E9E40    mov edx, dword ptr ds:[eax+0x0C]
004E9E43    mov ecx, eax
004E9E45    add edx, 0x10
004E9E48    call 0x004984F0
004E9E4D    mov dword ptr ss:[ebp-0x04], 0x07
004E9E54    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9E5B    jz 0x004E9E81
004E9E5D    test esi, esi
004E9E5F    jz 0x004E9E81
004E9E61    cmp byte ptr ds:[esi], 0x00
004E9E64    jz 0x004E9E81
004E9E66    lea ecx, ss:[ebp-0x10]
004E9E69    call 0x0048A080
004E9E6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9E72    jnz 0x004E9E81
004E9E74    mov edx, dword ptr ds:[eax+0x0C]
004E9E77    mov ecx, eax
004E9E79    add edx, 0x10
004E9E7C    call 0x004984F0
004E9E81    mov eax, dword ptr ss:[ebp-0x14]
004E9E84    mov ecx, dword ptr ss:[ebp-0x0C]
004E9E87    mov dword ptr fs:[0x00000000], ecx
004E9E8E    pop ecx
004E9E8F    pop edi
004E9E90    pop esi
004E9E91    pop ebx
004E9E92    mov esp, ebp
004E9E94    pop ebp
004E9E95    ret
004E9E96    mov ebx, dword ptr ss:[ebp-0x20]
004E9E99    mov ebx, dword ptr ds:[ebx+0x4C]
004E9E9C    mov byte ptr ss:[ebp-0x04], 0x04
004E9EA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9EA7    jz 0x004E9ECD
004E9EA9    test edi, edi
004E9EAB    jz 0x004E9ECD
004E9EAD    cmp byte ptr ds:[edi], 0x00
004E9EB0    jz 0x004E9ECD
004E9EB2    lea ecx, ss:[ebp-0x18]
004E9EB5    call 0x0048A080
004E9EBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9EBE    jnz 0x004E9ECD
004E9EC0    mov edx, dword ptr ds:[eax+0x0C]
004E9EC3    mov ecx, eax
004E9EC5    add edx, 0x10
004E9EC8    call 0x004984F0
004E9ECD    mov dword ptr ss:[ebp-0x04], 0x05
004E9ED4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E9EDB    jz 0x004E9F01
004E9EDD    test esi, esi
004E9EDF    jz 0x004E9F01
004E9EE1    cmp byte ptr ds:[esi], 0x00
004E9EE4    jz 0x004E9F01
004E9EE6    lea ecx, ss:[ebp-0x10]
004E9EE9    call 0x0048A080
004E9EEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9EF2    jnz 0x004E9F01
004E9EF4    mov edx, dword ptr ds:[eax+0x0C]
004E9EF7    mov ecx, eax
004E9EF9    add edx, 0x10
004E9EFC    call 0x004984F0
004E9F01    mov eax, ebx
004E9F03    mov ecx, dword ptr ss:[ebp-0x0C]
004E9F06    mov dword ptr fs:[0x00000000], ecx
004E9F0D    pop ecx
004E9F0E    pop edi
004E9F0F    pop esi
004E9F10    pop ebx
004E9F11    mov esp, ebp
004E9F13    pop ebp
004E9F14    ret
004E9F15    push 0x5F8FC8
004E9F1A    push 0x32D
004E9F1F    push 0x5F8F70
004E9F24    mov edx, 0x5B2591
004E9F29    mov ecx, 0x5B258C
004E9F2E    call 0x00489550
004E9F33    add esp, 0x0C
004E9F36    call dword ptr ds:[0x005A422C]
004E9F3C    cmp eax, 0x01
004E9F3F    jnz 0x004E9F42
004E9F41    int3
004E9F42    call 0x00489700
