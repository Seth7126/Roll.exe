00435CC0    push ebp
00435CC1    mov ebp, esp
00435CC3    and esp, 0xFFFFFFF8
00435CC6    sub esp, 0x44
00435CC9    push ebx
00435CCA    mov ebx, ecx
00435CCC    mov byte ptr ss:[esp+0x07], dl
00435CD0    push esi
00435CD1    push edi
00435CD2    movss dword ptr ss:[esp+0x1C], xmm1
00435CD8    mov ecx, dword ptr ds:[ebx]
00435CDA    test ecx, ecx
00435CDC    jz 0x0043606E
00435CE2    mov eax, dword ptr ds:[0x00ACA1EC]
00435CE7    mov esi, dword ptr ds:[ebx+0x0C]
00435CEA    mov dword ptr ss:[esp+0x40], 0x00
00435CF2    mov dword ptr ss:[esp+0x44], 0x00
00435CFA    movd xmm2, dword ptr ds:[eax+0x14]
00435CFF    movd xmm1, dword ptr ds:[eax+0x18]
00435D04    cvtdq2ps xmm2, xmm2
00435D07    mov dword ptr ss:[esp+0x30], 0x00
00435D0F    mov dword ptr ss:[esp+0x34], 0x00
00435D17    cvtdq2ps xmm1, xmm1
00435D1A    movss dword ptr ss:[esp+0x48], xmm2
00435D20    movss dword ptr ss:[esp+0x4C], xmm1
00435D26    movss dword ptr ss:[esp+0x38], xmm2
00435D2C    movss dword ptr ss:[esp+0x3C], xmm1
00435D32    call 0x00435C50
00435D37    mov ecx, dword ptr ds:[eax+0x04]
00435D3A    test ecx, ecx
00435D3C    jnz 0x00435D4C
00435D3E    mov ecx, dword ptr ds:[eax+0x14]
00435D41    test ecx, ecx
00435D43    jz 0x00436075
00435D49    mov ecx, dword ptr ds:[ecx+esi*4]
00435D4C    cmp dword ptr ds:[ebx+0x04], 0x00
00435D50    mov edi, dword ptr ds:[ecx]
00435D52    jnz 0x00435D8C
00435D54    cmp dword ptr ds:[ebx], 0x21
00435D57    jz 0x00435D8C
00435D59    push 0x01
00435D5B    push 0x00
00435D5D    push 0x32C8
00435D62    lea eax, ss:[esp+0x3C]
00435D66    mov ecx, 0x5B4C48
00435D6B    push eax
00435D6C    lea eax, ss:[esp+0x50]
00435D70    push eax
00435D71    push edi
00435D72    lea edx, ds:[ebx+0x04]
00435D75    call 0x0049EC40
00435D7A    mov ecx, dword ptr ds:[ebx+0x04]
00435D7D    mov edx, 0x62B88C
00435D82    push 0xFFFFFFFF
00435D84    call 0x004A8570
00435D89    add esp, 0x1C
00435D8C    mov ecx, dword ptr ds:[ebx]
00435D8E    cmp ecx, 0x21
00435D91    jnz 0x00435D9A
00435D93    mov eax, 0x2AF8
00435D98    jmp 0x00435DA2
00435D9A    call 0x00435C50
00435D9F    mov eax, dword ptr ds:[eax+0x0C]
00435DA2    push 0x01
00435DA4    push 0x00
00435DA6    push eax
00435DA7    lea eax, ss:[esp+0x3C]
00435DAB    mov ecx, 0x5B4C5C
00435DB0    push eax
00435DB1    lea eax, ss:[esp+0x50]
00435DB5    push eax
00435DB6    push edi
00435DB7    lea edx, ds:[ebx+0x04]
00435DBA    call 0x0049EC40
00435DBF    add esp, 0x18
00435DC2    cmp byte ptr ss:[esp+0x0F], 0x00
00435DC7    jz 0x00435DDB
00435DC9    mov ecx, dword ptr ds:[ebx+0x04]
00435DCC    mov edx, 0x62B88C
00435DD1    push 0xFFFFFFFF
00435DD3    call 0x004A8570
00435DD8    add esp, 0x04
00435DDB    mov eax, dword ptr fs:[0x0000002C]
00435DE1    mov edi, dword ptr ds:[eax]
00435DE3    mov eax, dword ptr ds:[0x015129BC]
00435DE8    cmp eax, dword ptr ds:[edi+0x04]
00435DEE    jle 0x00435E4B
00435DF0    push 0x15129BC
00435DF5    call 0x00577913
00435DFA    add esp, 0x04
00435DFD    cmp dword ptr ds:[0x015129BC], 0xFFFFFFFF
00435E04    jnz 0x00435E4B
00435E06    mov eax, dword ptr ds:[0x0114E80C]
00435E0B    mov dword ptr ds:[0x015129C4], eax
00435E10    inc eax
00435E11    mov dword ptr ds:[0x0114E80C], eax
00435E16    mov eax, dword ptr ds:[0x0114E808]
00435E1B    push 0x15129BC
00435E20    mov dword ptr ds:[0x015129C0], 0x5B27A0
00435E2A    mov dword ptr ds:[0x015129D8], 0x5B4C64
00435E34    mov dword ptr ds:[0x015129CC], eax
00435E39    mov dword ptr ds:[0x0114E808], 0x15129C0
00435E43    call 0x005778C9
00435E48    add esp, 0x04
00435E4B    mov eax, dword ptr ds:[0x015129DC]
00435E50    cmp eax, dword ptr ds:[edi+0x04]
00435E56    jle 0x00435EB3
00435E58    push 0x15129DC
00435E5D    call 0x00577913
00435E62    add esp, 0x04
00435E65    cmp dword ptr ds:[0x015129DC], 0xFFFFFFFF
00435E6C    jnz 0x00435EB3
00435E6E    mov eax, dword ptr ds:[0x0114E80C]
00435E73    mov dword ptr ds:[0x015129E4], eax
00435E78    inc eax
00435E79    mov dword ptr ds:[0x0114E80C], eax
00435E7E    mov eax, dword ptr ds:[0x0114E808]
00435E83    push 0x15129DC
00435E88    mov dword ptr ds:[0x015129E0], 0x5B27A0
00435E92    mov dword ptr ds:[0x015129F8], 0x5B4C6C
00435E9C    mov dword ptr ds:[0x015129EC], eax
00435EA1    mov dword ptr ds:[0x0114E808], 0x15129E0
00435EAB    call 0x005778C9
00435EB0    add esp, 0x04
00435EB3    mov ecx, dword ptr ds:[ebx]
00435EB5    call 0x00435C50
00435EBA    mov eax, dword ptr ds:[eax+0x14]
00435EBD    mov dword ptr ss:[esp+0x18], eax
00435EC1    test eax, eax
00435EC3    jz 0x00435F04
00435EC5    mov edi, dword ptr ds:[ebx+0x0C]
00435EC8    mov eax, dword ptr ds:[ebx+0x04]
00435ECB    mov dword ptr ss:[esp+0x10], eax
00435ECF    test edi, edi
00435ED1    jnz 0x00435EE8
00435ED3    push 0xFFFFFFFF
00435ED5    mov edx, 0x62C8B0
00435EDA    mov ecx, eax
00435EDC    call 0x004A8570
00435EE1    mov eax, dword ptr ss:[esp+0x14]
00435EE5    add esp, 0x04
00435EE8    mov ecx, dword ptr ss:[esp+0x18]
00435EEC    cmp dword ptr ds:[ecx+edi*4+0x04], 0x00
00435EF1    jnz 0x00435F04
00435EF3    push 0xFFFFFFFF
00435EF5    mov edx, 0x62C8CC
00435EFA    mov ecx, eax
00435EFC    call 0x004A8570
00435F01    add esp, 0x04
00435F04    mov eax, dword ptr ds:[0x006D00D0]
00435F09    test eax, eax
00435F0B    jnz 0x00435F26
00435F0D    push 0x5D4CC0
00435F12    push 0x24C
00435F17    push 0x5D4B98
00435F1C    mov ecx, 0x5D4CD4
00435F21    jmp 0x00436089
00435F26    cmp dword ptr ds:[eax+0x0C], 0x00
00435F2A    mov ecx, 0x15129C0
00435F2F    mov edx, 0x15129E0
00435F34    cmovz edx, ecx
00435F37    mov ecx, dword ptr ds:[ebx+0x04]
00435F3A    push 0xFFFFFFFF
00435F3C    call 0x004A8570
00435F41    mov eax, dword ptr ds:[0x006CFE4C]
00435F46    add esp, 0x04
00435F49    test eax, eax
00435F4B    jnz 0x00435F63
00435F4D    push 0x5B2468
00435F52    push 0x75
00435F54    push 0x5B2424
00435F59    mov ecx, 0x5B2474
00435F5E    jmp 0x00436089
00435F63    cmp byte ptr ds:[eax+0xA7C], 0x00
00435F6A    jz 0x00435F7E
00435F6C    mov ecx, dword ptr ds:[ebx+0x04]
00435F6F    mov edx, 0x62C894
00435F74    push 0xFFFFFFFF
00435F76    call 0x004A8570
00435F7B    add esp, 0x04
00435F7E    mov edi, dword ptr ds:[0x005A420C]
00435F84    lea eax, ss:[esp+0x20]
00435F88    push eax
00435F89    mov dword ptr ds:[0x0114E810], 0x00
00435F93    call edi
00435F95    mov ecx, dword ptr ds:[ebx]
00435F97    call 0x00435C50
00435F9C    mov eax, dword ptr ds:[eax+0x08]
00435F9F    test eax, eax
00435FA1    jnz 0x00435FB7
00435FA3    push 0x5B4C04
00435FA8    push 0x17E0
00435FAD    mov ecx, 0x5B4C14
00435FB2    jmp 0x00436084
00435FB7    push dword ptr ds:[ebx+0x04]
00435FBA    call eax
00435FBC    add esp, 0x04
00435FBF    lea eax, ss:[esp+0x10]
00435FC3    push eax
00435FC4    call edi
00435FC6    mov edx, dword ptr ss:[esp+0x10]
00435FCA    sub edx, dword ptr ss:[esp+0x20]
00435FCE    mov eax, dword ptr ss:[esp+0x14]
00435FD2    sbb eax, dword ptr ss:[esp+0x24]
00435FD6    push eax
00435FD7    push edx
00435FD8    call 0x00489B30
00435FDD    movss xmm1, dword ptr ss:[esp+0x24]
00435FE3    add esp, 0x08
00435FE6    mov ecx, dword ptr ds:[ebx+0x04]
00435FE9    xor dl, dl
00435FEB    mov dword ptr ss:[esp+0x18], eax
00435FEF    call 0x004A4740
00435FF4    lea eax, ss:[esp+0x28]
00435FF8    push eax
00435FF9    call dword ptr ds:[0x005A420C]
00435FFF    mov ecx, dword ptr ss:[esp+0x28]
00436003    sub ecx, dword ptr ss:[esp+0x20]
00436007    mov eax, dword ptr ss:[esp+0x2C]
0043600B    sbb eax, dword ptr ss:[esp+0x24]
0043600F    push eax
00436010    push ecx
00436011    call 0x00489B30
00436016    mov edi, dword ptr ss:[esp+0x20]
0043601A    add esp, 0x08
0043601D    mov dword ptr ss:[esp+0x1C], eax
00436021    lea ecx, ds:[eax+edi*1]
00436024    cmp ecx, 0x64
00436027    jle 0x0043606E
00436029    mov ecx, dword ptr ds:[ebx]
0043602B    mov esi, dword ptr ds:[ebx+0x0C]
0043602E    call 0x00435C50
00436033    mov ecx, eax
00436035    mov eax, dword ptr ds:[ecx+0x04]
00436038    test eax, eax
0043603A    jnz 0x00436046
0043603C    mov eax, dword ptr ds:[ecx+0x14]
0043603F    test eax, eax
00436041    jz 0x00436075
00436043    mov eax, dword ptr ds:[eax+esi*4]
00436046    mov eax, dword ptr ds:[eax]
00436048    mov ecx, 0x5B2591
0043604D    mov eax, dword ptr ds:[eax+0x20]
00436050    test eax, eax
00436052    cmovnz ecx, eax
00436055    push ecx
00436056    push dword ptr ds:[0x0114E810]
0043605C    push dword ptr ss:[esp+0x24]
00436060    push edi
00436061    push 0x5B4C74
00436066    call 0x004892E0
0043606B    add esp, 0x14
0043606E    pop edi
0043606F    pop esi
00436070    pop ebx
00436071    mov esp, ebp
00436073    pop ebp
00436074    ret
00436075    push 0x5B4BEC
0043607A    push 0x17CC
0043607F    mov ecx, 0x5B4BF8
00436084    push 0x5B3200
00436089    mov edx, 0x5B2591
0043608E    call 0x00489550
00436093    add esp, 0x0C
00436096    call dword ptr ds:[0x005A422C]
0043609C    cmp eax, 0x01
0043609F    jnz 0x004360A2
004360A1    int3
004360A2    call 0x00489700
