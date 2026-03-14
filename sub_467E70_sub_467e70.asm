00467E70    push ebp
00467E71    mov ebp, esp
00467E73    and esp, 0xFFFFFFF8
00467E76    sub esp, 0x2AC
00467E7C    mov eax, dword ptr ds:[0x0061F06C]
00467E81    xor eax, esp
00467E83    mov dword ptr ss:[esp+0x2A8], eax
00467E8A    push ebx
00467E8B    push esi
00467E8C    push edi
00467E8D    mov edi, edx
00467E8F    mov ebx, ecx
00467E91    xor dl, dl
00467E93    mov dword ptr ss:[esp+0x1C], edi
00467E97    mov ecx, edi
00467E99    mov dword ptr ss:[esp+0x10], ebx
00467E9D    call 0x00467410
00467EA2    cmp dword ptr ds:[edi], 0x02
00467EA5    jz 0x00467EB6
00467EA7    push 0x5EA984
00467EAC    push 0x4BFE
00467EB1    jmp 0x00468165
00467EB6    cmp dword ptr ds:[edi+0x48], 0x00
00467EBA    jnz 0x00467EE4
00467EBC    mov ecx, dword ptr ds:[edi+0x54]
00467EBF    call 0x00452C30
00467EC4    mov ecx, dword ptr ds:[edi+0x54]
00467EC7    mov esi, eax
00467EC9    call 0x00452C30
00467ECE    mov ecx, dword ptr ds:[eax+0x1C]
00467ED1    call 0x00452CC0
00467ED6    push 0x00
00467ED8    mov edx, esi
00467EDA    mov ecx, eax
00467EDC    call 0x0045A020
00467EE1    add esp, 0x04
00467EE4    mov ecx, dword ptr ds:[edi+0x50]
00467EE7    call 0x00452C30
00467EEC    mov ecx, dword ptr ds:[edi+0x54]
00467EEF    mov dword ptr ss:[esp+0x14], eax
00467EF3    call 0x00452C30
00467EF8    cmp dword ptr ds:[edi], 0x02
00467EFB    mov esi, eax
00467EFD    mov dword ptr ss:[esp+0x18], esi
00467F01    jnz 0x0046815B
00467F07    push ecx
00467F08    push 0x03
00467F0A    mov edx, edi
00467F0C    mov ecx, ebx
00467F0E    call 0x004744B0
00467F13    push 0x01
00467F15    lea eax, ss:[esp+0x15C]
00467F1C    mov ecx, ebx
00467F1E    push esi
00467F1F    push eax
00467F20    call 0x00461900
00467F25    mov esi, eax
00467F27    lea edi, ss:[esp+0xD4]
00467F2E    mov ecx, 0x24
00467F33    add esp, 0x14
00467F36    rep movsd
00467F38    mov ecx, dword ptr ds:[ebx+0x298]
00467F3E    mov edi, dword ptr ss:[esp+0xC4]
00467F45    lea eax, ds:[ecx+ecx*2]
00467F48    lea edx, ds:[ebx+eax*4]
00467F4B    lea eax, ds:[ecx+0x01]
00467F4E    mov dword ptr ds:[ebx+0x298], eax
00467F54    mov eax, dword ptr ss:[esp+0x14]
00467F58    mov dword ptr ds:[edx+0xB8], 0x02
00467F62    mov eax, dword ptr ds:[eax+0x2C]
00467F65    mov dword ptr ds:[edx+0xBC], eax
00467F6B    mov eax, dword ptr ss:[esp+0x18]
00467F6F    mov eax, dword ptr ds:[eax+0x2C]
00467F72    mov dword ptr ds:[edx+0xC0], eax
00467F78    test edi, edi
00467F7A    jz 0x0046804D
00467F80    jle 0x00467FA0
00467F82    mov ecx, dword ptr ds:[0x0126BE7C]
00467F88    lea edx, ss:[esp+0x1E0]
00467F8F    call 0x004C5670
00467F94    lea ecx, ss:[esp+0x1E0]
00467F9B    call 0x004C5920
00467FA0    push 0x01
00467FA2    push edi
00467FA3    push 0x00
00467FA5    mov ecx, ebx
00467FA7    call 0x00452770
00467FAC    test edi, edi
00467FAE    jle 0x00467FB8
00467FB0    add dword ptr ds:[ebx+0x310], edi
00467FB6    jmp 0x00467FBE
00467FB8    add dword ptr ds:[ebx+0x318], edi
00467FBE    mov ecx, 0x62D6C4
00467FC3    call 0x00481490
00467FC8    mov esi, dword ptr ss:[esp+0x10]
00467FCC    mov ebx, eax
00467FCE    push 0x8C
00467FD3    lea eax, ss:[esp+0x38]
00467FD7    mov dword ptr ss:[esp+0x30], 0x00
00467FDF    push 0x00
00467FE1    mov dword ptr ds:[ebx], 0x03
00467FE7    mov dword ptr ds:[ebx+0x58], 0x00
00467FEE    mov ecx, dword ptr ds:[esi]
00467FF0    push eax
00467FF1    mov dword ptr ds:[ebx+0x5C], ecx
00467FF4    mov dword ptr ds:[ebx+0x60], edi
00467FF7    mov byte ptr ds:[ebx+0x64], 0x01
00467FFB    mov dword ptr ds:[ebx+0x68], 0x06
00468002    call 0x00579880
00468007    mov eax, dword ptr ds:[esi]
00468009    lea edi, ss:[esp+0x21C]
00468010    mov dword ptr ss:[esp+0x2C], eax
00468014    lea esi, ss:[esp+0x2C]
00468018    mov ecx, 0x28
0046801D    mov dword ptr ss:[esp+0x30], 0x26
00468025    add esp, 0x0C
00468028    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00468030    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00468038    lea edx, ss:[esp+0x210]
0046803F    rep movsd
00468041    lea ecx, ds:[ebx+0x70]
00468044    call 0x00452860
00468049    mov ebx, dword ptr ss:[esp+0x10]
0046804D    mov edi, dword ptr ss:[esp+0xC0]
00468054    test edi, edi
00468056    jz 0x0046812D
0046805C    sub dword ptr ds:[0x00632550], edi
00468062    test edi, edi
00468064    jle 0x00468084
00468066    mov ecx, dword ptr ds:[0x0126BE88]
0046806C    lea edx, ss:[esp+0x1E0]
00468073    call 0x004C5670
00468078    lea ecx, ss:[esp+0x1E0]
0046807F    call 0x004C5920
00468084    push 0x00
00468086    push edi
00468087    push 0x01
00468089    mov ecx, ebx
0046808B    call 0x00452770
00468090    test edi, edi
00468092    jle 0x0046809C
00468094    add dword ptr ds:[ebx+0x314], edi
0046809A    jmp 0x004680A2
0046809C    add dword ptr ds:[ebx+0x31C], edi
004680A2    mov ecx, 0x62D6C4
004680A7    call 0x00481490
004680AC    mov esi, dword ptr ss:[esp+0x10]
004680B0    mov ebx, eax
004680B2    push 0x8C
004680B7    lea eax, ss:[esp+0x38]
004680BB    mov dword ptr ss:[esp+0x30], 0x00
004680C3    push 0x00
004680C5    mov dword ptr ds:[ebx], 0x03
004680CB    mov dword ptr ds:[ebx+0x58], 0x01
004680D2    mov ecx, dword ptr ds:[esi]
004680D4    push eax
004680D5    mov dword ptr ds:[ebx+0x5C], ecx
004680D8    mov dword ptr ds:[ebx+0x60], edi
004680DB    mov byte ptr ds:[ebx+0x64], 0x00
004680DF    mov dword ptr ds:[ebx+0x68], 0x06
004680E6    call 0x00579880
004680EB    mov eax, dword ptr ds:[esi]
004680ED    lea edi, ss:[esp+0x21C]
004680F4    mov dword ptr ss:[esp+0x2C], eax
004680F8    lea esi, ss:[esp+0x2C]
004680FC    mov ecx, 0x28
00468101    mov dword ptr ss:[esp+0x30], 0x27
00468109    add esp, 0x0C
0046810C    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00468114    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0046811C    lea edx, ss:[esp+0x210]
00468123    rep movsd
00468125    lea ecx, ds:[ebx+0x70]
00468128    call 0x00452860
0046812D    mov eax, dword ptr ss:[esp+0x1C]
00468131    mov ecx, dword ptr ss:[esp+0x2B4]
00468138    pop edi
00468139    pop esi
0046813A    pop ebx
0046813B    mov dword ptr ds:[0x00632A50], 0x02
00468145    xor ecx, esp
00468147    mov eax, dword ptr ds:[eax+0x8A8]
0046814D    mov dword ptr ds:[0x00632A54], eax
00468152    call 0x00577333
00468157    mov esp, ebp
00468159    pop ebp
0046815A    ret
0046815B    push 0x5EA9C4
00468160    push 0x4C66
00468165    push 0x5E3E40
0046816A    mov edx, 0x5B2591
0046816F    mov ecx, 0x5E3FEC
00468174    call 0x00489550
00468179    add esp, 0x0C
0046817C    call dword ptr ds:[0x005A422C]
00468182    cmp eax, 0x01
00468185    jnz 0x00468188
00468187    int3
00468188    call 0x00489700
