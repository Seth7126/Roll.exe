00587E02    push 0x0C
00587E04    push 0x61BD88
00587E09    call 0x00578410
00587E0E    cmp dword ptr ss:[ebp+0x10], 0x00
00587E12    jz 0x00587E46
00587E14    cmp dword ptr ss:[ebp+0x14], 0x00
00587E18    jz 0x00587E46
00587E1A    mov esi, dword ptr ss:[ebp+0x18]
00587E1D    test esi, esi
00587E1F    jnz 0x00587E4E
00587E21    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
00587E25    jz 0x00587E36
00587E27    push dword ptr ss:[ebp+0x0C]
00587E2A    push esi
00587E2B    push dword ptr ss:[ebp+0x08]
00587E2E    call 0x00579880
00587E33    add esp, 0x0C
00587E36    call 0x00589E04
00587E3B    mov dword ptr ds:[eax], 0x16
00587E41    call 0x00589634
00587E46    xor eax, eax
00587E48    call 0x00578456
00587E4D    ret
00587E4E    and dword ptr ss:[ebp-0x1C], 0x00
00587E52    push esi
00587E53    call 0x0057FA18
00587E58    pop ecx
00587E59    and dword ptr ss:[ebp-0x04], 0x00
00587E5D    push esi
00587E5E    push dword ptr ss:[ebp+0x14]
00587E61    push dword ptr ss:[ebp+0x10]
00587E64    push dword ptr ss:[ebp+0x0C]
00587E67    push dword ptr ss:[ebp+0x08]
00587E6A    call 0x00587C0C
00587E6F    add esp, 0x14
00587E72    mov edi, eax
00587E74    mov dword ptr ss:[ebp-0x1C], edi
00587E77    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00587E7E    call 0x00587E8D
00587E83    mov eax, edi
00587E85    jmp 0x00587E48
