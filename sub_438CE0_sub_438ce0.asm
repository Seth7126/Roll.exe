00438CE0    push ebp
00438CE1    mov ebp, esp
00438CE3    push 0xFFFFFFFF
00438CE5    push 0x59DC10
00438CEA    mov eax, dword ptr fs:[0x00000000]
00438CF0    push eax
00438CF1    sub esp, 0x08
00438CF4    push esi
00438CF5    push edi
00438CF6    mov eax, dword ptr ds:[0x0061F06C]
00438CFB    xor eax, ebp
00438CFD    push eax
00438CFE    lea eax, ss:[ebp-0x0C]
00438D01    mov dword ptr fs:[0x00000000], eax
00438D07    mov esi, ecx
00438D09    mov eax, dword ptr ds:[0x006CFE4C]
00438D0E    test eax, eax
00438D10    jz 0x00438E37
00438D16    cmp dword ptr ds:[eax+0x834], 0x01
00438D1D    jnz 0x00438E66
00438D23    mov ecx, dword ptr ds:[0x006D00D8]
00438D29    mov edi, dword ptr ds:[eax+0x838]
00438D2F    mov ecx, dword ptr ds:[ecx+0xBE4]
00438D35    call 0x00437F10
00438D3A    push edi
00438D3B    push dword ptr ds:[eax+0x240]
00438D41    call 0x00489C60
00438D46    push eax
00438D47    lea eax, ss:[ebp-0x10]
00438D4A    push 0x5D4DFC
00438D4F    push eax
00438D50    call 0x0048A9D0
00438D55    add esp, 0x14
00438D58    lea eax, ss:[ebp-0x10]
00438D5B    mov dword ptr ss:[ebp-0x04], 0x00
00438D62    push eax
00438D63    mov ecx, esi
00438D65    call 0x0048A560
00438D6A    mov dword ptr ss:[ebp-0x04], 0x01
00438D71    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438D78    jz 0x00438DA1
00438D7A    mov eax, dword ptr ss:[ebp-0x10]
00438D7D    test eax, eax
00438D7F    jz 0x00438DA1
00438D81    cmp byte ptr ds:[eax], 0x00
00438D84    jz 0x00438DA1
00438D86    lea ecx, ss:[ebp-0x10]
00438D89    call 0x0048A080
00438D8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438D92    jnz 0x00438DA1
00438D94    mov edx, dword ptr ds:[eax+0x0C]
00438D97    mov ecx, eax
00438D99    add edx, 0x10
00438D9C    call 0x004984F0
00438DA1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00438DA8    mov ecx, dword ptr ds:[0x006D00D8]
00438DAE    mov ecx, dword ptr ds:[ecx+0xBE4]
00438DB4    call 0x00437F10
00438DB9    push edi
00438DBA    push dword ptr ds:[eax+0x240]
00438DC0    call 0x00489C60
00438DC5    push eax
00438DC6    lea eax, ss:[ebp-0x14]
00438DC9    push 0x5D4E14
00438DCE    push eax
00438DCF    call 0x0048A9D0
00438DD4    add esp, 0x14
00438DD7    lea eax, ss:[ebp-0x14]
00438DDA    mov dword ptr ss:[ebp-0x04], 0x02
00438DE1    push eax
00438DE2    lea ecx, ds:[esi+0x04]
00438DE5    call 0x0048A560
00438DEA    mov dword ptr ss:[ebp-0x04], 0x03
00438DF1    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438DF8    jz 0x00438E21
00438DFA    mov eax, dword ptr ss:[ebp-0x14]
00438DFD    test eax, eax
00438DFF    jz 0x00438E21
00438E01    cmp byte ptr ds:[eax], 0x00
00438E04    jz 0x00438E21
00438E06    lea ecx, ss:[ebp-0x14]
00438E09    call 0x0048A080
00438E0E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438E12    jnz 0x00438E21
00438E14    mov edx, dword ptr ds:[eax+0x0C]
00438E17    mov ecx, eax
00438E19    add edx, 0x10
00438E1C    call 0x004984F0
00438E21    mov eax, 0x02
00438E26    mov ecx, dword ptr ss:[ebp-0x0C]
00438E29    mov dword ptr fs:[0x00000000], ecx
00438E30    pop ecx
00438E31    pop edi
00438E32    pop esi
00438E33    mov esp, ebp
00438E35    pop ebp
00438E36    ret
00438E37    push 0x5B2468
00438E3C    push 0x75
00438E3E    push 0x5B2424
00438E43    mov edx, 0x5B2591
00438E48    mov ecx, 0x5B2474
00438E4D    call 0x00489550
00438E52    add esp, 0x0C
00438E55    call dword ptr ds:[0x005A422C]
00438E5B    cmp eax, 0x01
00438E5E    jnz 0x00438E61
00438E60    int3
00438E61    call 0x00489700
00438E66    push 0x5D4E68
00438E6B    push 0x2F8
00438E70    push 0x5D4B98
00438E75    mov edx, 0x5B2591
00438E7A    mov ecx, 0x5B2EC8
00438E7F    call 0x00489550
00438E84    add esp, 0x0C
00438E87    call dword ptr ds:[0x005A422C]
00438E8D    cmp eax, 0x01
00438E90    jnz 0x00438E93
00438E92    int3
00438E93    call 0x00489700
