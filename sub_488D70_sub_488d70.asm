00488D70    push ebp
00488D71    mov ebp, esp
00488D73    push 0xFFFFFFFF
00488D75    push 0x59EB78
00488D7A    mov eax, dword ptr fs:[0x00000000]
00488D80    push eax
00488D81    sub esp, 0x0C
00488D84    push ebx
00488D85    push esi
00488D86    push edi
00488D87    mov eax, dword ptr ds:[0x0061F06C]
00488D8C    xor eax, ebp
00488D8E    push eax
00488D8F    lea eax, ss:[ebp-0x0C]
00488D92    mov dword ptr fs:[0x00000000], eax
00488D98    mov esi, edx
00488D9A    mov ebx, ecx
00488D9C    lea eax, ss:[ebp-0x14]
00488D9F    push eax
00488DA0    push 0x1C
00488DA2    push esi
00488DA3    lea ecx, ss:[ebp-0x18]
00488DA6    call 0x004889E0
00488DAB    mov dword ptr ss:[ebp-0x04], 0x00
00488DB2    cmp dword ptr ds:[esi+0x08], 0x04
00488DB6    jz 0x00488EA0
00488DBC    mov esi, dword ptr ss:[ebp-0x14]
00488DBF    mov eax, dword ptr ds:[esi]
00488DC1    cmp eax, dword ptr ds:[ebx+0x28]
00488DC4    jnz 0x00488ED2
00488DCA    mov eax, dword ptr ds:[esi+0x04]
00488DCD    cmp eax, dword ptr ds:[ebx+0x2C]
00488DD0    jnz 0x00488F04
00488DD6    mov edx, dword ptr ds:[esi+0x08]
00488DD9    cmp edx, dword ptr ds:[ebx+0x30]
00488DDC    jnz 0x00488F36
00488DE2    mov ecx, dword ptr ds:[esi+0x2C]
00488DE5    xor edi, edi
00488DE7    mov dword ptr ss:[ebp-0x10], ecx
00488DEA    cmp dword ptr ds:[esi+0x30], edi
00488DED    jle 0x00488E33
00488DEF    mov eax, dword ptr ss:[ebp-0x10]
00488DF2    xor ecx, ecx
00488DF4    mov dword ptr ss:[ebp-0x14], ecx
00488DF7    shl eax, 0x03
00488DFA    nop word ptr ds:[eax+eax*1], ax
00488E00    push eax
00488E01    mov eax, dword ptr ds:[esi+0x10]
00488E04    add eax, ecx
00488E06    push eax
00488E07    mov eax, dword ptr ds:[ebx+0x4C]
00488E0A    push dword ptr ds:[eax+edi*4]
00488E0D    call 0x00579300
00488E12    mov edx, dword ptr ss:[ebp-0x10]
00488E15    inc edi
00488E16    mov ecx, dword ptr ss:[ebp-0x14]
00488E19    add esp, 0x0C
00488E1C    lea eax, ds:[edx*8]
00488E23    add ecx, eax
00488E25    mov dword ptr ss:[ebp-0x14], ecx
00488E28    cmp edi, dword ptr ds:[esi+0x30]
00488E2B    jl 0x00488E00
00488E2D    mov edx, dword ptr ds:[esi+0x08]
00488E30    mov eax, dword ptr ds:[esi+0x04]
00488E33    inc eax
00488E34    xor edi, edi
00488E36    test eax, eax
00488E38    jle 0x00488E7A
00488E3A    xor ecx, ecx
00488E3C    lea eax, ds:[edx*8]
00488E43    mov dword ptr ss:[ebp-0x14], ecx
00488E46    mov dword ptr ss:[ebp-0x10], eax
00488E49    nop dword ptr ds:[eax], eax
00488E50    push eax
00488E51    mov eax, dword ptr ds:[esi+0x20]
00488E54    add eax, ecx
00488E56    push eax
00488E57    mov eax, dword ptr ds:[ebx+0x54]
00488E5A    push dword ptr ds:[eax+edi*4]
00488E5D    call 0x00579300
00488E62    mov ecx, dword ptr ss:[ebp-0x14]
00488E65    inc edi
00488E66    mov eax, dword ptr ds:[esi+0x04]
00488E69    add esp, 0x0C
00488E6C    add ecx, dword ptr ss:[ebp-0x10]
00488E6F    inc eax
00488E70    cmp edi, eax
00488E72    mov dword ptr ss:[ebp-0x14], ecx
00488E75    mov eax, dword ptr ss:[ebp-0x10]
00488E78    jl 0x00488E50
00488E7A    mov eax, dword ptr ss:[ebp-0x18]
00488E7D    mov dword ptr ds:[ebx+0x8C], 0x01
00488E87    test eax, eax
00488E89    jz 0x00488E8E
00488E8B    dec dword ptr ds:[eax+0x1C]
00488E8E    mov ecx, dword ptr ss:[ebp-0x0C]
00488E91    mov dword ptr fs:[0x00000000], ecx
00488E98    pop ecx
00488E99    pop edi
00488E9A    pop esi
00488E9B    pop ebx
00488E9C    mov esp, ebp
00488E9E    pop ebp
00488E9F    ret
00488EA0    push 0x5EF6CC
00488EA5    push 0x17F
00488EAA    push 0x5EF6E4
00488EAF    mov edx, 0x5EF720
00488EB4    mov ecx, 0x5EB9FC
00488EB9    call 0x00489550
00488EBE    add esp, 0x0C
00488EC1    call dword ptr ds:[0x005A422C]
00488EC7    cmp eax, 0x01
00488ECA    jnz 0x00488ECD
00488ECC    int3
00488ECD    call 0x00489700
00488ED2    push 0x5EF6CC
00488ED7    push 0x185
00488EDC    push 0x5EF6E4
00488EE1    mov edx, 0x5B2591
00488EE6    mov ecx, 0x5EF728
00488EEB    call 0x00489550
00488EF0    add esp, 0x0C
00488EF3    call dword ptr ds:[0x005A422C]
00488EF9    cmp eax, 0x01
00488EFC    jnz 0x00488EFF
00488EFE    int3
00488EFF    call 0x00489700
00488F04    push 0x5EF6CC
00488F09    push 0x186
00488F0E    push 0x5EF6E4
00488F13    mov edx, 0x5B2591
00488F18    mov ecx, 0x5EF758
00488F1D    call 0x00489550
00488F22    add esp, 0x0C
00488F25    call dword ptr ds:[0x005A422C]
00488F2B    cmp eax, 0x01
00488F2E    jnz 0x00488F31
00488F30    int3
00488F31    call 0x00489700
00488F36    push 0x5EF6CC
00488F3B    push 0x187
00488F40    push 0x5EF6E4
00488F45    mov edx, 0x5B2591
00488F4A    mov ecx, 0x5EF788
00488F4F    call 0x00489550
00488F54    add esp, 0x0C
00488F57    call dword ptr ds:[0x005A422C]
00488F5D    cmp eax, 0x01
00488F60    jnz 0x00488F63
00488F62    int3
00488F63    call 0x00489700
