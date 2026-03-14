00521CE0    push ebp
00521CE1    mov ebp, esp
00521CE3    push esi
00521CE4    push edi
00521CE5    push dword ptr ss:[ebp+0x08]
00521CE8    add ecx, 0x4240
00521CEE    call 0x005232E0
00521CF3    mov edi, dword ptr ss:[ebp+0x0C]
00521CF6    mov esi, eax
00521CF8    test edi, edi
00521CFA    js 0x00521D8C
00521D00    cmp edi, dword ptr ds:[esi+0x08]
00521D03    jnle 0x00521D8C
00521D09    mov ecx, dword ptr ds:[0x01151ADC]
00521D0F    mov eax, dword ptr ds:[esi]
00521D11    cmp dword ptr ds:[ecx+0x4090], eax
00521D17    jz 0x00521D36
00521D19    push eax
00521D1A    mov dword ptr ds:[ecx+0x4090], eax
00521D20    mov eax, dword ptr ds:[0x005A4548]
00521D25    push 0x8892
00521D2A    mov eax, dword ptr ds:[eax]
00521D2C    call eax
00521D2E    mov eax, dword ptr ds:[0x0114EC70]
00521D33    inc dword ptr ds:[eax+0x10]
00521D36    mov eax, dword ptr ds:[esi+0xD8]
00521D3C    test eax, eax
00521D3E    jnz 0x00521D51
00521D40    push 0x607638
00521D45    push 0x13DA
00521D4A    mov ecx, 0x607694
00521D4F    jmp 0x00521D9B
00521D51    push eax
00521D52    mov eax, dword ptr ds:[0x005A45BC]
00521D57    push edi
00521D58    push 0x00
00521D5A    push 0x8892
00521D5F    mov eax, dword ptr ds:[eax]
00521D61    call eax
00521D63    cmp byte ptr ds:[esi+0x0C], 0x00
00521D67    jnz 0x00521D86
00521D69    mov eax, dword ptr ds:[esi+0xD8]
00521D6F    test eax, eax
00521D71    jz 0x00521D7C
00521D73    push eax
00521D74    call 0x00586F45
00521D79    add esp, 0x04
00521D7C    mov dword ptr ds:[esi+0xD8], 0x00
00521D86    pop edi
00521D87    pop esi
00521D88    pop ebp
00521D89    ret 0x08
00521D8C    push 0x607638
00521D91    push 0x13C4
00521D96    mov ecx, 0x60765C
00521D9B    push 0x6068BC
00521DA0    mov edx, 0x5B2591
00521DA5    call 0x00489550
00521DAA    add esp, 0x0C
00521DAD    call dword ptr ds:[0x005A422C]
00521DB3    cmp eax, 0x01
00521DB6    jnz 0x00521DB9
00521DB8    int3
00521DB9    call 0x00489700
