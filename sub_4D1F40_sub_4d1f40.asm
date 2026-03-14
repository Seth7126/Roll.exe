004D1F40    push ebx
004D1F41    mov ebx, esp
004D1F43    sub esp, 0x08
004D1F46    and esp, 0xFFFFFFF8
004D1F49    add esp, 0x04
004D1F4C    push ebp
004D1F4D    mov ebp, dword ptr ds:[ebx+0x04]
004D1F50    mov dword ptr ss:[esp+0x04], ebp
004D1F54    mov ebp, esp
004D1F56    push 0xFFFFFFFF
004D1F58    push 0x59FF88
004D1F5D    mov eax, dword ptr fs:[0x00000000]
004D1F63    push eax
004D1F64    push ebx
004D1F65    sub esp, 0x28
004D1F68    push esi
004D1F69    push edi
004D1F6A    mov eax, dword ptr ds:[0x0061F06C]
004D1F6F    xor eax, ebp
004D1F71    push eax
004D1F72    lea eax, ss:[ebp-0x0C]
004D1F75    mov dword ptr fs:[0x00000000], eax
004D1F7B    mov esi, edx
004D1F7D    mov eax, ecx
004D1F7F    mov dword ptr ss:[ebp-0x14], eax
004D1F82    lea ecx, ss:[ebp-0x18]
004D1F85    push ecx
004D1F86    push 0x03
004D1F88    push eax
004D1F89    lea ecx, ss:[ebp-0x24]
004D1F8C    call 0x004889E0
004D1F91    mov dword ptr ss:[ebp-0x04], 0x00
004D1F98    mov ecx, dword ptr ss:[ebp-0x18]
004D1F9B    mov edi, dword ptr ds:[ecx]
004D1F9D    cmp dword ptr ds:[edi+0x28], 0x00
004D1FA1    jnz 0x004D20CD
004D1FA7    cmp dword ptr ds:[edi+0x3C], 0x01
004D1FAB    jnz 0x004D20FF
004D1FB1    mov eax, dword ptr ds:[edi+0x48]
004D1FB4    mov ecx, 0x01
004D1FB9    mov dword ptr ss:[ebp-0x1C], eax
004D1FBC    mov eax, dword ptr ds:[edi]
004D1FBE    mov dword ptr ds:[esi+0x04], eax
004D1FC1    mov eax, dword ptr ds:[edi+0x04]
004D1FC4    mov dword ptr ds:[esi+0x08], eax
004D1FC7    mov dword ptr ds:[esi+0x10], 0x01
004D1FCE    call 0x005233D0
004D1FD3    imul eax, dword ptr ds:[edi]
004D1FD6    push dword ptr ds:[esi+0x10]
004D1FD9    mov edx, dword ptr ds:[esi+0x08]
004D1FDC    mov ecx, dword ptr ds:[esi+0x04]
004D1FDF    mov dword ptr ds:[esi+0x0C], eax
004D1FE2    call 0x005235A0
004D1FE7    mov ecx, eax
004D1FE9    add esp, 0x04
004D1FEC    mov eax, dword ptr ss:[ebp-0x18]
004D1FEF    mov dword ptr ss:[ebp-0x20], ecx
004D1FF2    mov eax, dword ptr ds:[eax+0x10]
004D1FF5    test eax, eax
004D1FF7    jnz 0x004D20AD
004D1FFD    call 0x004C2E40
004D2002    mov edx, eax
004D2004    mov dword ptr ds:[esi], edx
004D2006    cmp dword ptr ds:[edi+0x14], 0x08
004D200A    jnz 0x004D2035
004D200C    mov eax, dword ptr ss:[ebp-0x1C]
004D200F    mov ecx, dword ptr ds:[eax]
004D2011    cmp dword ptr ss:[ebp-0x20], ecx
004D2014    jnz 0x004D2131
004D201A    push dword ptr ds:[eax+0x08]
004D201D    push ecx
004D201E    mov ecx, dword ptr ss:[ebp-0x14]
004D2021    push 0x00
004D2023    call 0x004D0F30
004D2028    mov ecx, dword ptr ss:[ebp-0x18]
004D202B    add esp, 0x0C
004D202E    mov eax, dword ptr ds:[esi]
004D2030    mov dword ptr ds:[ecx+0x10], eax
004D2033    jmp 0x004D20AF
004D2035    mov edi, dword ptr ss:[ebp-0x1C]
004D2038    mov ecx, dword ptr ds:[edi]
004D203A    call 0x004C2E40
004D203F    push dword ptr ds:[edi+0x08]
004D2042    mov ecx, dword ptr ss:[ebp-0x14]
004D2045    mov edx, eax
004D2047    push dword ptr ds:[edi]
004D2049    mov dword ptr ss:[ebp-0x20], eax
004D204C    push 0x00
004D204E    call 0x004D0F30
004D2053    movups xmm0, xmmword ptr ds:[esi]
004D2056    mov eax, dword ptr ds:[esi+0x10]
004D2059    lea edx, ss:[ebp-0x38]
004D205C    add esp, 0x0C
004D205F    mov dword ptr ss:[ebp-0x28], eax
004D2062    movups xmmword ptr ss:[ebp-0x38], xmm0
004D2066    push dword ptr ds:[edi]
004D2068    mov edi, dword ptr ss:[ebp-0x20]
004D206B    push edi
004D206C    call 0x00524B30
004D2071    add esp, 0x08
004D2074    test al, al
004D2076    jnz 0x004D2096
004D2078    mov eax, dword ptr ss:[ebp-0x14]
004D207B    mov ecx, 0x5B2591
004D2080    mov eax, dword ptr ds:[eax+0x20]
004D2083    test eax, eax
004D2085    cmovnz ecx, eax
004D2088    push ecx
004D2089    push 0x5F6380
004D208E    call 0x004892E0
004D2093    add esp, 0x08
004D2096    test edi, edi
004D2098    jz 0x004D20A3
004D209A    push edi
004D209B    call 0x00586F45
004D20A0    add esp, 0x04
004D20A3    mov ecx, dword ptr ss:[ebp-0x18]
004D20A6    mov eax, dword ptr ds:[esi]
004D20A8    mov dword ptr ds:[ecx+0x10], eax
004D20AB    jmp 0x004D20AF
004D20AD    mov dword ptr ds:[esi], eax
004D20AF    mov eax, dword ptr ss:[ebp-0x24]
004D20B2    test eax, eax
004D20B4    jz 0x004D20B9
004D20B6    dec dword ptr ds:[eax+0x1C]
004D20B9    mov ecx, dword ptr ss:[ebp-0x0C]
004D20BC    mov dword ptr fs:[0x00000000], ecx
004D20C3    pop ecx
004D20C4    pop edi
004D20C5    pop esi
004D20C6    mov esp, ebp
004D20C8    pop ebp
004D20C9    mov esp, ebx
004D20CB    pop ebx
004D20CC    ret
004D20CD    push 0x5F62CC
004D20D2    push 0xC9
004D20D7    push 0x5F62E0
004D20DC    mov edx, 0x5B2591
004D20E1    mov ecx, 0x5F6308
004D20E6    call 0x00489550
004D20EB    add esp, 0x0C
004D20EE    call dword ptr ds:[0x005A422C]
004D20F4    cmp eax, 0x01
004D20F7    jnz 0x004D20FA
004D20F9    int3
004D20FA    call 0x00489700
004D20FF    push 0x5F62CC
004D2104    push 0xCB
004D2109    push 0x5F62E0
004D210E    mov edx, 0x5B2591
004D2113    mov ecx, 0x5F6340
004D2118    call 0x00489550
004D211D    add esp, 0x0C
004D2120    call dword ptr ds:[0x005A422C]
004D2126    cmp eax, 0x01
004D2129    jnz 0x004D212C
004D212B    int3
004D212C    call 0x00489700
004D2131    push 0x5F62CC
004D2136    push 0xDA
004D213B    push 0x5F62E0
004D2140    mov edx, 0x5B2591
004D2145    mov ecx, 0x5F6360
004D214A    call 0x00489550
004D214F    add esp, 0x0C
004D2152    call dword ptr ds:[0x005A422C]
004D2158    cmp eax, 0x01
004D215B    jnz 0x004D215E
004D215D    int3
004D215E    call 0x00489700
