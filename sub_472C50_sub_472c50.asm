00472C50    push ebp
00472C51    mov ebp, esp
00472C53    sub esp, 0x210
00472C59    mov eax, dword ptr ds:[0x0061F06C]
00472C5E    xor eax, ebp
00472C60    mov dword ptr ss:[ebp-0x08], eax
00472C63    cmp dword ptr ds:[0x0062B1AC], 0x21
00472C6A    mov eax, edx
00472C6C    mov edx, dword ptr ss:[ebp+0x08]
00472C6F    push ebx
00472C70    mov ebx, dword ptr ss:[ebp+0x10]
00472C73    push esi
00472C74    push edi
00472C75    mov dword ptr ss:[ebp-0x130], eax
00472C7B    mov dword ptr ss:[ebp-0x128], ecx
00472C81    mov dword ptr ss:[ebp-0x134], edx
00472C87    mov dword ptr ss:[ebp-0x144], ebx
00472C8D    jnz 0x00472C97
00472C8F    mov edi, dword ptr ds:[0x0062B1B0]
00472C95    jmp 0x00472CA7
00472C97    xor edi, edi
00472C99    cmp dword ptr ds:[0x0062B1BC], 0x21
00472CA0    cmovz edi, dword ptr ds:[0x0062B1C0]
00472CA7    cmp eax, 0x04
00472CAA    jnz 0x00472D22
00472CAC    mov esi, dword ptr ss:[ebp+0x0C]
00472CAF    xor ebx, ebx
00472CB1    test esi, esi
00472CB3    jle 0x00472DA0
00472CB9    nop dword ptr ds:[eax], eax
00472CC0    push ecx
00472CC1    lea eax, ss:[ebp-0x20C]
00472CC7    mov edx, 0x5E7304
00472CCC    push ebx
00472CCD    push eax
00472CCE    mov ecx, edi
00472CD0    call 0x004BB090
00472CD5    add esp, 0x0C
00472CD8    movups xmm0, xmmword ptr ds:[eax+0x10]
00472CDC    movups xmm1, xmmword ptr ds:[eax]
00472CDF    movups xmmword ptr ss:[ebp-0x19C], xmm0
00472CE6    movups xmm0, xmmword ptr ds:[eax+0x20]
00472CEA    movss dword ptr ss:[ebp+ebx*4-0x124], xmm1
00472CF3    inc ebx
00472CF4    movups xmmword ptr ss:[ebp-0x18C], xmm0
00472CFB    movups xmm0, xmmword ptr ds:[eax+0x30]
00472CFF    movups xmmword ptr ss:[ebp-0x17C], xmm0
00472D06    movups xmm0, xmmword ptr ds:[eax+0x40]
00472D0A    movups xmmword ptr ss:[ebp-0x16C], xmm0
00472D11    movups xmm0, xmmword ptr ds:[eax+0x50]
00472D15    movups xmmword ptr ss:[ebp-0x15C], xmm0
00472D1C    cmp ebx, esi
00472D1E    jl 0x00472CC0
00472D20    jmp 0x00472D94
00472D22    cmp eax, 0x05
00472D25    jnz 0x00472F89
00472D2B    mov esi, dword ptr ss:[ebp+0x0C]
00472D2E    xor ebx, ebx
00472D30    test esi, esi
00472D32    jle 0x00472DA0
00472D34    push ecx
00472D35    lea eax, ss:[ebp-0x20C]
00472D3B    mov edx, 0x5E7218
00472D40    push ebx
00472D41    push eax
00472D42    mov ecx, edi
00472D44    call 0x004BB090
00472D49    add esp, 0x0C
00472D4C    movups xmm0, xmmword ptr ds:[eax+0x10]
00472D50    movups xmm1, xmmword ptr ds:[eax]
00472D53    movups xmmword ptr ss:[ebp-0x19C], xmm0
00472D5A    movups xmm0, xmmword ptr ds:[eax+0x20]
00472D5E    movss dword ptr ss:[ebp+ebx*4-0x124], xmm1
00472D67    inc ebx
00472D68    movups xmmword ptr ss:[ebp-0x18C], xmm0
00472D6F    movups xmm0, xmmword ptr ds:[eax+0x30]
00472D73    movups xmmword ptr ss:[ebp-0x17C], xmm0
00472D7A    movups xmm0, xmmword ptr ds:[eax+0x40]
00472D7E    movups xmmword ptr ss:[ebp-0x16C], xmm0
00472D85    movups xmm0, xmmword ptr ds:[eax+0x50]
00472D89    movups xmmword ptr ss:[ebp-0x15C], xmm0
00472D90    cmp ebx, esi
00472D92    jl 0x00472D34
00472D94    mov edx, dword ptr ss:[ebp-0x134]
00472D9A    mov ecx, dword ptr ss:[ebp-0x128]
00472DA0    xor eax, eax
00472DA2    test esi, esi
00472DA4    jle 0x00472DC3
00472DA6    movss xmm1, dword ptr ds:[ecx]
00472DAA    nop word ptr ds:[eax+eax*1], ax
00472DB0    movss xmm0, dword ptr ss:[ebp+eax*4-0x124]
00472DB9    comiss xmm0, xmm1
00472DBC    jnbe 0x00472E23
00472DBE    inc eax
00472DBF    cmp eax, esi
00472DC1    jl 0x00472DB0
00472DC3    xor eax, eax
00472DC5    add esi, 0xFFFFFFFF
00472DC8    cmovs esi, eax
00472DCB    mov dword ptr ss:[ebp-0x128], esi
00472DD1    mov ecx, dword ptr ds:[edx+0x3C]
00472DD4    call 0x00452B90
00472DD9    mov ecx, dword ptr ss:[ebp-0x130]
00472DDF    xor edx, edx
00472DE1    xor ebx, ebx
00472DE3    mov dword ptr ss:[ebp-0x148], eax
00472DE9    mov dword ptr ss:[ebp-0x140], 0x00
00472DF3    mov dword ptr ss:[ebp-0x138], edx
00472DF9    mov ecx, dword ptr ds:[eax+ecx*4+0x29C]
00472E00    mov dword ptr ss:[ebp-0x13C], 0xFFFFFFFF
00472E0A    mov dword ptr ss:[ebp-0x12C], 0xFFFFFFFF
00472E14    test ecx, ecx
00472E16    jz 0x00472E33
00472E18    call 0x00452CC0
00472E1D    mov esi, eax
00472E1F    xor edx, edx
00472E21    jmp 0x00472E35
00472E23    xor ecx, ecx
00472E25    add eax, 0xFFFFFFFF
00472E28    cmovns ecx, eax
00472E2B    mov dword ptr ss:[ebp-0x128], ecx
00472E31    jmp 0x00472DD1
00472E33    xor esi, esi
00472E35    lea eax, ss:[ebp-0x130]
00472E3B    mov dword ptr ss:[ebp-0x130], esi
00472E41    push eax
00472E42    call 0x00453000
00472E47    mov edi, dword ptr ss:[ebp-0x130]
00472E4D    cmp esi, edi
00472E4F    jz 0x00472EC7
00472E51    test esi, esi
00472E53    jz 0x00472F20
00472E59    cmp dword ptr ss:[ebp-0x134], esi
00472E5F    jz 0x00472EAB
00472E61    mov ecx, esi
00472E63    call 0x0046CE40
00472E68    cmp eax, 0x01
00472E6B    jnz 0x00472E9D
00472E6D    mov ecx, dword ptr ss:[ebp-0x13C]
00472E73    cmp ecx, 0xFFFFFFFF
00472E76    jz 0x00472E7C
00472E78    cmp ebx, ecx
00472E7A    jnl 0x00472E82
00472E7C    mov dword ptr ss:[ebp-0x13C], ebx
00472E82    mov eax, dword ptr ss:[ebp-0x12C]
00472E88    cmp eax, 0xFFFFFFFF
00472E8B    jz 0x00472E91
00472E8D    cmp ebx, eax
00472E8F    jle 0x00472E97
00472E91    mov dword ptr ss:[ebp-0x12C], ebx
00472E97    inc dword ptr ss:[ebp-0x140]
00472E9D    mov edx, dword ptr ss:[ebp-0x138]
00472EA3    inc edx
00472EA4    inc ebx
00472EA5    mov dword ptr ss:[ebp-0x138], edx
00472EAB    mov ecx, dword ptr ds:[esi+0x40]
00472EAE    test ecx, ecx
00472EB0    jnz 0x00472EB6
00472EB2    xor esi, esi
00472EB4    jmp 0x00472EC3
00472EB6    call 0x00452CC0
00472EBB    mov edx, dword ptr ss:[ebp-0x138]
00472EC1    mov esi, eax
00472EC3    cmp esi, edi
00472EC5    jnz 0x00472E51
00472EC7    mov eax, dword ptr ss:[ebp-0x148]
00472ECD    cmp dword ptr ds:[eax+0x664], 0x00
00472ED4    jz 0x00472F58
00472EDA    mov ecx, dword ptr ss:[ebp-0x128]
00472EE0    mov esi, dword ptr ss:[ebp-0x13C]
00472EE6    mov ebx, dword ptr ss:[ebp-0x12C]
00472EEC    cmp ecx, esi
00472EEE    jl 0x00472F38
00472EF0    lea eax, ds:[esi+0x02]
00472EF3    add eax, ebx
00472EF5    cdq
00472EF6    sub eax, edx
00472EF8    sar eax, 0x01
00472EFA    cmp ecx, eax
00472EFC    jnl 0x00472F31
00472EFE    mov ecx, esi
00472F00    mov esi, dword ptr ss:[ebp-0x144]
00472F06    cmp ecx, ebx
00472F08    setnle al
00472F0B    mov byte ptr ds:[esi], al
00472F0D    mov eax, ecx
00472F0F    pop edi
00472F10    pop esi
00472F11    pop ebx
00472F12    mov ecx, dword ptr ss:[ebp-0x08]
00472F15    xor ecx, ebp
00472F17    call 0x00577333
00472F1C    mov esp, ebp
00472F1E    pop ebp
00472F1F    ret
00472F20    push 0x5E3F74
00472F25    push 0x2AC
00472F2A    mov ecx, 0x5E3F90
00472F2F    jmp 0x00472F98
00472F31    cmp ecx, ebx
00472F33    jnle 0x00472F3A
00472F35    lea ecx, ds:[ebx+0x01]
00472F38    cmp ecx, ebx
00472F3A    mov esi, dword ptr ss:[ebp-0x144]
00472F40    setnle al
00472F43    mov byte ptr ds:[esi], al
00472F45    mov eax, ecx
00472F47    pop edi
00472F48    pop esi
00472F49    pop ebx
00472F4A    mov ecx, dword ptr ss:[ebp-0x08]
00472F4D    xor ecx, ebp
00472F4F    call 0x00577333
00472F54    mov esp, ebp
00472F56    pop ebp
00472F57    ret
00472F58    sub edx, dword ptr ss:[ebp-0x140]
00472F5E    cmp dword ptr ss:[ebp-0x128], edx
00472F64    mov esi, dword ptr ss:[ebp-0x144]
00472F6A    cmovl edx, dword ptr ss:[ebp-0x128]
00472F71    mov ecx, edx
00472F73    mov eax, ecx
00472F75    mov ecx, dword ptr ss:[ebp-0x08]
00472F78    pop edi
00472F79    mov byte ptr ds:[esi], 0x00
00472F7C    xor ecx, ebp
00472F7E    pop esi
00472F7F    pop ebx
00472F80    call 0x00577333
00472F85    mov esp, ebp
00472F87    pop ebp
00472F88    ret
00472F89    push 0x5EB700
00472F8E    push 0x6989
00472F93    mov ecx, 0x5B258C
00472F98    push 0x5E3E40
00472F9D    mov edx, 0x5B2591
00472FA2    call 0x00489550
00472FA7    add esp, 0x0C
00472FAA    call dword ptr ds:[0x005A422C]
00472FB0    cmp eax, 0x01
00472FB3    jnz 0x00472FB6
00472FB5    int3
00472FB6    call 0x00489700
