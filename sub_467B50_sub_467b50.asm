00467B50    push ebp
00467B51    mov ebp, esp
00467B53    and esp, 0xFFFFFFF8
00467B56    sub esp, 0x2AC
00467B5C    mov eax, dword ptr ds:[0x0061F06C]
00467B61    xor eax, esp
00467B63    mov dword ptr ss:[esp+0x2A8], eax
00467B6A    push ebx
00467B6B    push esi
00467B6C    mov esi, edx
00467B6E    mov ebx, ecx
00467B70    push edi
00467B71    xor dl, dl
00467B73    mov dword ptr ss:[esp+0x1C], esi
00467B77    mov ecx, esi
00467B79    mov dword ptr ss:[esp+0x10], ebx
00467B7D    call 0x00467410
00467B82    mov ecx, dword ptr ds:[esi+0x50]
00467B85    call 0x00452C30
00467B8A    mov ecx, dword ptr ds:[esi+0x54]
00467B8D    mov dword ptr ss:[esp+0x14], eax
00467B91    call 0x00452C30
00467B96    cmp dword ptr ds:[esi], 0x02
00467B99    mov edi, eax
00467B9B    mov dword ptr ss:[esp+0x18], edi
00467B9F    jz 0x00467BB0
00467BA1    push 0x5EA984
00467BA6    push 0x4BFE
00467BAB    jmp 0x00467E47
00467BB0    cmp dword ptr ds:[esi+0x48], 0x00
00467BB4    jnz 0x00467BDD
00467BB6    mov ecx, dword ptr ds:[esi+0x54]
00467BB9    call 0x00452C30
00467BBE    mov ecx, dword ptr ds:[eax+0x1C]
00467BC1    call 0x00452CC0
00467BC6    push 0x00
00467BC8    mov edx, edi
00467BCA    mov ecx, eax
00467BCC    call 0x0045A020
00467BD1    add esp, 0x04
00467BD4    cmp dword ptr ds:[esi], 0x02
00467BD7    jnz 0x00467E3D
00467BDD    push ecx
00467BDE    push 0x01
00467BE0    mov edx, esi
00467BE2    mov ecx, ebx
00467BE4    call 0x004744B0
00467BE9    mov edx, dword ptr ss:[esp+0x1C]
00467BED    lea eax, ss:[esp+0x158]
00467BF4    push edi
00467BF5    push eax
00467BF6    mov ecx, ebx
00467BF8    call 0x00461720
00467BFD    mov esi, eax
00467BFF    lea edi, ss:[esp+0xD0]
00467C06    mov ecx, 0x24
00467C0B    add esp, 0x10
00467C0E    rep movsd
00467C10    mov ecx, dword ptr ds:[ebx+0x298]
00467C16    mov edi, dword ptr ss:[esp+0xC4]
00467C1D    lea eax, ds:[ecx+ecx*2]
00467C20    lea edx, ds:[ebx+eax*4]
00467C23    lea eax, ds:[ecx+0x01]
00467C26    mov dword ptr ds:[ebx+0x298], eax
00467C2C    mov eax, dword ptr ss:[esp+0x14]
00467C30    mov dword ptr ds:[edx+0xB8], 0x00
00467C3A    mov eax, dword ptr ds:[eax+0x2C]
00467C3D    mov dword ptr ds:[edx+0xBC], eax
00467C43    mov eax, dword ptr ss:[esp+0x18]
00467C47    mov eax, dword ptr ds:[eax+0x2C]
00467C4A    mov dword ptr ds:[edx+0xC0], eax
00467C50    test edi, edi
00467C52    jz 0x00467D25
00467C58    jle 0x00467C78
00467C5A    mov ecx, dword ptr ds:[0x0126BE7C]
00467C60    lea edx, ss:[esp+0x1E0]
00467C67    call 0x004C5670
00467C6C    lea ecx, ss:[esp+0x1E0]
00467C73    call 0x004C5920
00467C78    push 0x00
00467C7A    push edi
00467C7B    push 0x00
00467C7D    mov ecx, ebx
00467C7F    call 0x00452770
00467C84    test edi, edi
00467C86    jle 0x00467C90
00467C88    add dword ptr ds:[ebx+0x310], edi
00467C8E    jmp 0x00467C96
00467C90    add dword ptr ds:[ebx+0x318], edi
00467C96    mov ecx, 0x62D6C4
00467C9B    call 0x00481490
00467CA0    mov esi, dword ptr ss:[esp+0x10]
00467CA4    mov ebx, eax
00467CA6    push 0x8C
00467CAB    lea eax, ss:[esp+0x38]
00467CAF    mov dword ptr ss:[esp+0x30], 0x00
00467CB7    push 0x00
00467CB9    mov dword ptr ds:[ebx], 0x03
00467CBF    mov dword ptr ds:[ebx+0x58], 0x00
00467CC6    mov ecx, dword ptr ds:[esi]
00467CC8    push eax
00467CC9    mov dword ptr ds:[ebx+0x5C], ecx
00467CCC    mov dword ptr ds:[ebx+0x60], edi
00467CCF    mov byte ptr ds:[ebx+0x64], 0x00
00467CD3    mov dword ptr ds:[ebx+0x68], 0x06
00467CDA    call 0x00579880
00467CDF    mov eax, dword ptr ds:[esi]
00467CE1    lea edi, ss:[esp+0x21C]
00467CE8    mov dword ptr ss:[esp+0x2C], eax
00467CEC    lea esi, ss:[esp+0x2C]
00467CF0    mov ecx, 0x28
00467CF5    mov dword ptr ss:[esp+0x30], 0x26
00467CFD    add esp, 0x0C
00467D00    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00467D08    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00467D10    lea edx, ss:[esp+0x210]
00467D17    rep movsd
00467D19    lea ecx, ds:[ebx+0x70]
00467D1C    call 0x00452860
00467D21    mov ebx, dword ptr ss:[esp+0x10]
00467D25    mov edi, dword ptr ss:[esp+0xC0]
00467D2C    test edi, edi
00467D2E    jz 0x00467E05
00467D34    sub dword ptr ds:[0x00632550], edi
00467D3A    test edi, edi
00467D3C    jle 0x00467D5C
00467D3E    mov ecx, dword ptr ds:[0x0126BE88]
00467D44    lea edx, ss:[esp+0x1E0]
00467D4B    call 0x004C5670
00467D50    lea ecx, ss:[esp+0x1E0]
00467D57    call 0x004C5920
00467D5C    push 0x00
00467D5E    push edi
00467D5F    push 0x01
00467D61    mov ecx, ebx
00467D63    call 0x00452770
00467D68    test edi, edi
00467D6A    jle 0x00467D74
00467D6C    add dword ptr ds:[ebx+0x314], edi
00467D72    jmp 0x00467D7A
00467D74    add dword ptr ds:[ebx+0x31C], edi
00467D7A    mov ecx, 0x62D6C4
00467D7F    call 0x00481490
00467D84    mov esi, dword ptr ss:[esp+0x10]
00467D88    mov ebx, eax
00467D8A    push 0x8C
00467D8F    lea eax, ss:[esp+0x38]
00467D93    mov dword ptr ss:[esp+0x30], 0x00
00467D9B    push 0x00
00467D9D    mov dword ptr ds:[ebx], 0x03
00467DA3    mov dword ptr ds:[ebx+0x58], 0x01
00467DAA    mov ecx, dword ptr ds:[esi]
00467DAC    push eax
00467DAD    mov dword ptr ds:[ebx+0x5C], ecx
00467DB0    mov dword ptr ds:[ebx+0x60], edi
00467DB3    mov byte ptr ds:[ebx+0x64], 0x00
00467DB7    mov dword ptr ds:[ebx+0x68], 0x06
00467DBE    call 0x00579880
00467DC3    mov eax, dword ptr ds:[esi]
00467DC5    lea edi, ss:[esp+0x21C]
00467DCC    mov dword ptr ss:[esp+0x2C], eax
00467DD0    lea esi, ss:[esp+0x2C]
00467DD4    mov ecx, 0x28
00467DD9    mov dword ptr ss:[esp+0x30], 0x27
00467DE1    add esp, 0x0C
00467DE4    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00467DEC    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00467DF4    lea edx, ss:[esp+0x210]
00467DFB    rep movsd
00467DFD    lea ecx, ds:[ebx+0x70]
00467E00    call 0x00452860
00467E05    mov ecx, 0x1A
00467E0A    call 0x0046A420
00467E0F    mov eax, dword ptr ss:[esp+0x1C]
00467E13    mov ecx, dword ptr ss:[esp+0x2B4]
00467E1A    pop edi
00467E1B    pop esi
00467E1C    pop ebx
00467E1D    mov dword ptr ds:[0x00632A50], 0x02
00467E27    xor ecx, esp
00467E29    mov eax, dword ptr ds:[eax+0x8A8]
00467E2F    mov dword ptr ds:[0x00632A54], eax
00467E34    call 0x00577333
00467E39    mov esp, ebp
00467E3B    pop ebp
00467E3C    ret
00467E3D    push 0x5EA9A8
00467E42    push 0x4C3C
00467E47    push 0x5E3E40
00467E4C    mov edx, 0x5B2591
00467E51    mov ecx, 0x5E3FEC
00467E56    call 0x00489550
00467E5B    add esp, 0x0C
00467E5E    call dword ptr ds:[0x005A422C]
00467E64    cmp eax, 0x01
00467E67    jnz 0x00467E6A
00467E69    int3
00467E6A    call 0x00489700
