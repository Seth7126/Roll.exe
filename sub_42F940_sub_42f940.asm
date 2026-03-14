0042F940    push ebp
0042F941    mov ebp, esp
0042F943    push 0xFFFFFFFF
0042F945    push 0x59D548
0042F94A    mov eax, dword ptr fs:[0x00000000]
0042F950    push eax
0042F951    push ecx
0042F952    push ebx
0042F953    push esi
0042F954    push edi
0042F955    mov eax, dword ptr ds:[0x0061F06C]
0042F95A    xor eax, ebp
0042F95C    push eax
0042F95D    lea eax, ss:[ebp-0x0C]
0042F960    mov dword ptr fs:[0x00000000], eax
0042F966    mov edi, dword ptr ss:[ebp+0x08]
0042F969    mov edx, 0x429CC0
0042F96E    mov ecx, edi
0042F970    call 0x004B2440
0042F975    mov edx, 0x42A220
0042F97A    mov ecx, edi
0042F97C    call 0x004B24C0
0042F981    mov ecx, dword ptr ds:[0x006D00D8]
0042F987    mov ecx, dword ptr ds:[ecx+0xBE4]
0042F98D    call 0x00437F10
0042F992    mov ebx, eax
0042F994    mov ecx, dword ptr ds:[ebx+0x08]
0042F997    call 0x00465A40
0042F99C    push 0xFFFFFFFF
0042F99E    mov edx, eax
0042F9A0    mov ecx, edi
0042F9A2    call 0x004A8570
0042F9A7    add esp, 0x04
0042F9AA    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042F9B1    lea edx, ss:[ebp-0x10]
0042F9B4    mov dword ptr ss:[ebp-0x04], 0x00
0042F9BB    call 0x004BB1D0
0042F9C0    mov esi, dword ptr ss:[ebp-0x10]
0042F9C3    test al, al
0042F9C5    jz 0x0042F9F1
0042F9C7    test esi, esi
0042F9C9    jz 0x0042F9DE
0042F9CB    cmp byte ptr ds:[esi], 0x00
0042F9CE    jz 0x0042F9DE
0042F9D0    lea ecx, ss:[ebp-0x10]
0042F9D3    call 0x0048A080
0042F9D8    cmp dword ptr ds:[eax+0x08], 0x00
0042F9DC    jnle 0x0042FA03
0042F9DE    push 0xFFFFFFFF
0042F9E0    mov edx, 0x62B720
0042F9E5    mov ecx, edi
0042F9E7    call 0x004A8570
0042F9EC    add esp, 0x04
0042F9EF    jmp 0x0042FA03
0042F9F1    push 0xFFFFFFFF
0042F9F3    push ebx
0042F9F4    mov edx, 0x62B2C0
0042F9F9    mov ecx, edi
0042F9FB    call 0x004A8930
0042FA00    add esp, 0x08
0042FA03    call 0x0042A2B0
0042FA08    cmp eax, 0x03
0042FA0B    jnbe 0x0042FAB8
0042FA11    jmp dword ptr ds:[eax*4+0x42FAEC]
0042FA18    push 0xFFFFFFFF
0042FA1A    mov edx, 0x62B704
0042FA1F    mov ecx, edi
0042FA21    call 0x004A8570
0042FA26    add esp, 0x04
0042FA29    jmp 0x0042FA72
0042FA2B    push 0xFFFFFFFF
0042FA2D    mov edx, 0x62B6E8
0042FA32    mov ecx, edi
0042FA34    call 0x004A8570
0042FA39    add esp, 0x04
0042FA3C    jmp 0x0042FA72
0042FA3E    push 0xFFFFFFFF
0042FA40    mov edx, 0x62B6E8
0042FA45    mov ecx, edi
0042FA47    call 0x004A8570
0042FA4C    mov edx, 0x62B6B0
0042FA51    jmp 0x0042FA66
0042FA53    push 0xFFFFFFFF
0042FA55    mov edx, 0x62B6E8
0042FA5A    mov ecx, edi
0042FA5C    call 0x004A8570
0042FA61    mov edx, 0x62B6CC
0042FA66    push 0xFFFFFFFF
0042FA68    mov ecx, edi
0042FA6A    call 0x004A8570
0042FA6F    add esp, 0x08
0042FA72    mov dword ptr ss:[ebp-0x04], 0x01
0042FA79    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FA80    jz 0x0042FAA6
0042FA82    test esi, esi
0042FA84    jz 0x0042FAA6
0042FA86    cmp byte ptr ds:[esi], 0x00
0042FA89    jz 0x0042FAA6
0042FA8B    lea ecx, ss:[ebp-0x10]
0042FA8E    call 0x0048A080
0042FA93    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FA97    jnz 0x0042FAA6
0042FA99    mov edx, dword ptr ds:[eax+0x0C]
0042FA9C    mov ecx, eax
0042FA9E    add edx, 0x10
0042FAA1    call 0x004984F0
0042FAA6    mov ecx, dword ptr ss:[ebp-0x0C]
0042FAA9    mov dword ptr fs:[0x00000000], ecx
0042FAB0    pop ecx
0042FAB1    pop edi
0042FAB2    pop esi
0042FAB3    pop ebx
0042FAB4    mov esp, ebp
0042FAB6    pop ebp
0042FAB7    ret
0042FAB8    push 0x5B4420
0042FABD    push 0x1108
0042FAC2    push 0x5B3200
0042FAC7    mov edx, 0x5B2591
0042FACC    mov ecx, 0x5B258C
0042FAD1    call 0x00489550
0042FAD6    add esp, 0x0C
0042FAD9    call dword ptr ds:[0x005A422C]
0042FADF    cmp eax, 0x01
0042FAE2    jnz 0x0042FAE5
0042FAE4    int3
0042FAE5    call 0x00489700
