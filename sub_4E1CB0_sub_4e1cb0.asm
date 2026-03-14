004E1CB0    push ebp
004E1CB1    mov ebp, esp
004E1CB3    push 0xFFFFFFFF
004E1CB5    push 0x5A08D9
004E1CBA    mov eax, dword ptr fs:[0x00000000]
004E1CC0    push eax
004E1CC1    sub esp, 0x2C
004E1CC4    push ebx
004E1CC5    push esi
004E1CC6    push edi
004E1CC7    mov eax, dword ptr ds:[0x0061F06C]
004E1CCC    xor eax, ebp
004E1CCE    push eax
004E1CCF    lea eax, ss:[ebp-0x0C]
004E1CD2    mov dword ptr fs:[0x00000000], eax
004E1CD8    mov edi, edx
004E1CDA    mov dword ptr ss:[ebp-0x30], edi
004E1CDD    mov esi, ecx
004E1CDF    mov dword ptr ss:[ebp-0x24], esi
004E1CE2    push 0x2E
004E1CE4    push edi
004E1CE5    mov dword ptr ss:[ebp-0x1C], 0x00
004E1CEC    call 0x005790E0
004E1CF1    push 0x2E
004E1CF3    push edi
004E1CF4    mov dword ptr ss:[ebp-0x20], eax
004E1CF7    call 0x00578FA0
004E1CFC    mov ebx, eax
004E1CFE    add esp, 0x10
004E1D01    mov dword ptr ss:[ebp-0x14], ebx
004E1D04    test ebx, ebx
004E1D06    jnz 0x004E1D28
004E1D08    mov edx, 0x5B2591
004E1D0D    mov ecx, esi
004E1D0F    call 0x0048A2C0
004E1D14    mov eax, esi
004E1D16    mov ecx, dword ptr ss:[ebp-0x0C]
004E1D19    mov dword ptr fs:[0x00000000], ecx
004E1D20    pop ecx
004E1D21    pop edi
004E1D22    pop esi
004E1D23    pop ebx
004E1D24    mov esp, ebp
004E1D26    pop ebp
004E1D27    ret
004E1D28    sub eax, edi
004E1D2A    lea ecx, ss:[ebp-0x18]
004E1D2D    push eax
004E1D2E    push edi
004E1D2F    mov dword ptr ss:[ebp-0x2C], eax
004E1D32    call 0x0048A370
004E1D37    mov dword ptr ss:[ebp-0x04], 0x01
004E1D3E    lea ecx, ss:[ebp-0x10]
004E1D41    mov edi, dword ptr ss:[ebp-0x18]
004E1D44    mov edx, 0x5B2591
004E1D49    test edi, edi
004E1D4B    cmovnz edx, edi
004E1D4E    call 0x004E5700
004E1D53    push 0x5F8540
004E1D58    push ebx
004E1D59    mov byte ptr ss:[ebp-0x04], 0x02
004E1D5D    call 0x0057EB20
004E1D62    add esp, 0x08
004E1D65    test eax, eax
004E1D67    jnz 0x004E20DF
004E1D6D    mov eax, dword ptr ss:[ebp-0x10]
004E1D70    mov ecx, 0x5B2591
004E1D75    test eax, eax
004E1D77    cmovnz ecx, eax
004E1D7A    call 0x004DFC80
004E1D7F    mov ecx, eax
004E1D81    test ecx, ecx
004E1D83    jnz 0x004E1E1F
004E1D89    mov edx, 0x5B2591
004E1D8E    mov ecx, esi
004E1D90    call 0x0048A2C0
004E1D95    mov dword ptr ss:[ebp-0x1C], 0x01
004E1D9C    mov byte ptr ss:[ebp-0x04], 0x03
004E1DA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1DA7    jz 0x004E1DD7
004E1DA9    mov eax, dword ptr ss:[ebp-0x10]
004E1DAC    test eax, eax
004E1DAE    jz 0x004E1DD7
004E1DB0    cmp byte ptr ds:[eax], 0x00
004E1DB3    jz 0x004E1DD7
004E1DB5    lea ecx, ss:[ebp-0x10]
004E1DB8    call 0x0048A080
004E1DBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1DC1    jnz 0x004E1DD7
004E1DC3    mov edx, dword ptr ds:[eax+0x0C]
004E1DC6    mov ecx, eax
004E1DC8    add edx, 0x10
004E1DCB    call 0x004984F0
004E1DD0    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E1DD7    mov dword ptr ss:[ebp-0x04], 0x04
004E1DDE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1DE5    jz 0x004E1E0B
004E1DE7    test edi, edi
004E1DE9    jz 0x004E1E0B
004E1DEB    cmp byte ptr ds:[edi], 0x00
004E1DEE    jz 0x004E1E0B
004E1DF0    lea ecx, ss:[ebp-0x18]
004E1DF3    call 0x0048A080
004E1DF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1DFC    jnz 0x004E1E0B
004E1DFE    mov edx, dword ptr ds:[eax+0x0C]
004E1E01    mov ecx, eax
004E1E03    add edx, 0x10
004E1E06    call 0x004984F0
004E1E0B    mov eax, esi
004E1E0D    mov ecx, dword ptr ss:[ebp-0x0C]
004E1E10    mov dword ptr fs:[0x00000000], ecx
004E1E17    pop ecx
004E1E18    pop edi
004E1E19    pop esi
004E1E1A    pop ebx
004E1E1B    mov esp, ebp
004E1E1D    pop ebp
004E1E1E    ret
004E1E1F    lea eax, ss:[ebp-0x28]
004E1E22    push eax
004E1E23    lea edx, ss:[ebp-0x34]
004E1E26    call 0x004E5ED0
004E1E2B    add esp, 0x04
004E1E2E    cmp dword ptr ss:[ebp-0x28], 0x00
004E1E32    jnz 0x004E1E9A
004E1E34    mov eax, dword ptr ss:[ebp-0x10]
004E1E37    mov dword ptr ds:[esi], eax
004E1E39    test eax, eax
004E1E3B    jz 0x004E1E4F
004E1E3D    cmp byte ptr ds:[eax], 0x00
004E1E40    jz 0x004E1E4F
004E1E42    mov ecx, esi
004E1E44    call 0x0048A080
004E1E49    inc dword ptr ds:[eax+0x04]
004E1E4C    mov eax, dword ptr ss:[ebp-0x10]
004E1E4F    mov dword ptr ss:[ebp-0x1C], 0x01
004E1E56    mov byte ptr ss:[ebp-0x04], 0x05
004E1E5A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1E61    jz 0x004E1E8E
004E1E63    test eax, eax
004E1E65    jz 0x004E1E8E
004E1E67    cmp byte ptr ds:[eax], 0x00
004E1E6A    jz 0x004E1E8E
004E1E6C    lea ecx, ss:[ebp-0x10]
004E1E6F    call 0x0048A080
004E1E74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1E78    jnz 0x004E1E8E
004E1E7A    mov edx, dword ptr ds:[eax+0x0C]
004E1E7D    mov ecx, eax
004E1E7F    add edx, 0x10
004E1E82    call 0x004984F0
004E1E87    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E1E8E    mov dword ptr ss:[ebp-0x04], 0x06
004E1E95    jmp 0x004E1DDE
004E1E9A    mov edx, ecx
004E1E9C    mov ecx, 0x5D2B88
004E1EA1    call 0x004D0600
004E1EA6    lea edx, ds:[eax+0x01]
004E1EA9    nop dword ptr ds:[eax], eax
004E1EB0    mov cl, byte ptr ds:[eax]
004E1EB2    inc eax
004E1EB3    test cl, cl
004E1EB5    jnz 0x004E1EB0
004E1EB7    sub eax, edx
004E1EB9    xor ebx, ebx
004E1EBB    inc eax
004E1EBC    cmp dword ptr ss:[ebp-0x28], ebx
004E1EBF    jle 0x004E2079
004E1EC5    mov ecx, dword ptr ss:[ebp-0x2C]
004E1EC8    sub ecx, eax
004E1ECA    mov dword ptr ss:[ebp-0x2C], ecx
004E1ECD    nop dword ptr ds:[eax], eax
004E1ED0    mov dword ptr ss:[ebp-0x20], 0x5B2591
004E1ED7    push ecx
004E1ED8    push dword ptr ss:[ebp-0x30]
004E1EDB    lea ecx, ss:[ebp-0x20]
004E1EDE    mov byte ptr ss:[ebp-0x04], 0x07
004E1EE2    call 0x0048A6E0
004E1EE7    mov eax, dword ptr ss:[ebp-0x34]
004E1EEA    lea ecx, ss:[ebp-0x20]
004E1EED    push dword ptr ds:[eax+ebx*4]
004E1EF0    call 0x0048A670
004E1EF5    mov esi, dword ptr ss:[ebp-0x20]
004E1EF8    lea ecx, ss:[ebp-0x14]
004E1EFB    test esi, esi
004E1EFD    mov edx, 0x5B2591
004E1F02    cmovnz edx, esi
004E1F05    call 0x004E5530
004E1F0A    mov byte ptr ss:[ebp-0x04], 0x08
004E1F0E    mov ecx, 0x5B2591
004E1F13    mov eax, dword ptr ss:[ebp-0x14]
004E1F16    test eax, eax
004E1F18    cmovnz ecx, eax
004E1F1B    push ecx
004E1F1C    call dword ptr ds:[0x005A4224]
004E1F22    cmp eax, 0xFFFFFFFF
004E1F25    jnz 0x004E1FAD
004E1F2B    mov byte ptr ss:[ebp-0x04], 0x0D
004E1F2F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1F36    jz 0x004E1F66
004E1F38    mov eax, dword ptr ss:[ebp-0x14]
004E1F3B    test eax, eax
004E1F3D    jz 0x004E1F66
004E1F3F    cmp byte ptr ds:[eax], 0x00
004E1F42    jz 0x004E1F66
004E1F44    lea ecx, ss:[ebp-0x14]
004E1F47    call 0x0048A080
004E1F4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1F50    jnz 0x004E1F66
004E1F52    mov edx, dword ptr ds:[eax+0x0C]
004E1F55    mov ecx, eax
004E1F57    add edx, 0x10
004E1F5A    call 0x004984F0
004E1F5F    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E1F66    mov byte ptr ss:[ebp-0x04], 0x0E
004E1F6A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1F71    jz 0x004E1F97
004E1F73    test esi, esi
004E1F75    jz 0x004E1F97
004E1F77    cmp byte ptr ds:[esi], 0x00
004E1F7A    jz 0x004E1F97
004E1F7C    lea ecx, ss:[ebp-0x20]
004E1F7F    call 0x0048A080
004E1F84    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1F88    jnz 0x004E1F97
004E1F8A    mov edx, dword ptr ds:[eax+0x0C]
004E1F8D    mov ecx, eax
004E1F8F    add edx, 0x10
004E1F92    call 0x004984F0
004E1F97    inc ebx
004E1F98    mov byte ptr ss:[ebp-0x04], 0x02
004E1F9C    cmp ebx, dword ptr ss:[ebp-0x28]
004E1F9F    jnl 0x004E2076
004E1FA5    mov ecx, dword ptr ss:[ebp-0x2C]
004E1FA8    jmp 0x004E1ED0
004E1FAD    mov ebx, dword ptr ss:[ebp-0x24]
004E1FB0    mov edx, 0x5B2591
004E1FB5    mov ecx, ebx
004E1FB7    call 0x0048A2C0
004E1FBC    mov dword ptr ss:[ebp-0x1C], 0x01
004E1FC3    mov byte ptr ss:[ebp-0x04], 0x09
004E1FC7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1FCE    jz 0x004E1FFE
004E1FD0    mov eax, dword ptr ss:[ebp-0x14]
004E1FD3    test eax, eax
004E1FD5    jz 0x004E1FFE
004E1FD7    cmp byte ptr ds:[eax], 0x00
004E1FDA    jz 0x004E1FFE
004E1FDC    lea ecx, ss:[ebp-0x14]
004E1FDF    call 0x0048A080
004E1FE4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1FE8    jnz 0x004E1FFE
004E1FEA    mov edx, dword ptr ds:[eax+0x0C]
004E1FED    mov ecx, eax
004E1FEF    add edx, 0x10
004E1FF2    call 0x004984F0
004E1FF7    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E1FFE    mov byte ptr ss:[ebp-0x04], 0x0A
004E2002    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2009    jz 0x004E202F
004E200B    test esi, esi
004E200D    jz 0x004E202F
004E200F    cmp byte ptr ds:[esi], 0x00
004E2012    jz 0x004E202F
004E2014    lea ecx, ss:[ebp-0x20]
004E2017    call 0x0048A080
004E201C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2020    jnz 0x004E202F
004E2022    mov edx, dword ptr ds:[eax+0x0C]
004E2025    mov ecx, eax
004E2027    add edx, 0x10
004E202A    call 0x004984F0
004E202F    mov byte ptr ss:[ebp-0x04], 0x0B
004E2033    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E203A    jz 0x004E206A
004E203C    mov eax, dword ptr ss:[ebp-0x10]
004E203F    test eax, eax
004E2041    jz 0x004E206A
004E2043    cmp byte ptr ds:[eax], 0x00
004E2046    jz 0x004E206A
004E2048    lea ecx, ss:[ebp-0x10]
004E204B    call 0x0048A080
004E2050    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2054    jnz 0x004E206A
004E2056    mov edx, dword ptr ds:[eax+0x0C]
004E2059    mov ecx, eax
004E205B    add edx, 0x10
004E205E    call 0x004984F0
004E2063    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E206A    mov dword ptr ss:[ebp-0x04], 0x0C
004E2071    jmp 0x004E219B
004E2076    mov esi, dword ptr ss:[ebp-0x24]
004E2079    mov eax, dword ptr ss:[ebp-0x10]
004E207C    mov dword ptr ds:[esi], eax
004E207E    test eax, eax
004E2080    jz 0x004E2094
004E2082    cmp byte ptr ds:[eax], 0x00
004E2085    jz 0x004E2094
004E2087    mov ecx, esi
004E2089    call 0x0048A080
004E208E    inc dword ptr ds:[eax+0x04]
004E2091    mov eax, dword ptr ss:[ebp-0x10]
004E2094    mov dword ptr ss:[ebp-0x1C], 0x01
004E209B    mov byte ptr ss:[ebp-0x04], 0x0F
004E209F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E20A6    jz 0x004E20D3
004E20A8    test eax, eax
004E20AA    jz 0x004E20D3
004E20AC    cmp byte ptr ds:[eax], 0x00
004E20AF    jz 0x004E20D3
004E20B1    lea ecx, ss:[ebp-0x10]
004E20B4    call 0x0048A080
004E20B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E20BD    jnz 0x004E20D3
004E20BF    mov edx, dword ptr ds:[eax+0x0C]
004E20C2    mov ecx, eax
004E20C4    add edx, 0x10
004E20C7    call 0x004984F0
004E20CC    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E20D3    mov dword ptr ss:[ebp-0x04], 0x10
004E20DA    jmp 0x004E1DDE
004E20DF    xor eax, eax
004E20E1    mov dword ptr ss:[ebp-0x2C], eax
004E20E4    lea ecx, ss:[ebp-0x34]
004E20E7    push ecx
004E20E8    lea edx, ss:[ebp-0x28]
004E20EB    mov ecx, eax
004E20ED    call 0x004E5ED0
004E20F2    mov ebx, dword ptr ss:[ebp-0x34]
004E20F5    add esp, 0x04
004E20F8    xor esi, esi
004E20FA    test ebx, ebx
004E20FC    jle 0x004E2137
004E20FE    nop
004E2100    mov eax, dword ptr ss:[ebp-0x28]
004E2103    push dword ptr ss:[ebp-0x20]
004E2106    push dword ptr ds:[eax+esi*4]
004E2109    call 0x0057EB20
004E210E    add esp, 0x08
004E2111    test eax, eax
004E2113    jz 0x004E21DC
004E2119    mov eax, dword ptr ss:[ebp-0x28]
004E211C    push dword ptr ss:[ebp-0x14]
004E211F    push dword ptr ds:[eax+esi*4]
004E2122    call 0x0057EB20
004E2127    add esp, 0x08
004E212A    test eax, eax
004E212C    jz 0x004E21DC
004E2132    inc esi
004E2133    cmp esi, ebx
004E2135    jl 0x004E2100
004E2137    mov eax, dword ptr ss:[ebp-0x2C]
004E213A    inc eax
004E213B    mov dword ptr ss:[ebp-0x2C], eax
004E213E    cmp eax, 0x25
004E2141    jl 0x004E20E4
004E2143    mov ebx, dword ptr ss:[ebp-0x24]
004E2146    mov edx, 0x5B2591
004E214B    mov ecx, ebx
004E214D    call 0x0048A2C0
004E2152    mov dword ptr ss:[ebp-0x1C], 0x01
004E2159    mov byte ptr ss:[ebp-0x04], 0x13
004E215D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E2164    jz 0x004E2194
004E2166    mov eax, dword ptr ss:[ebp-0x10]
004E2169    test eax, eax
004E216B    jz 0x004E2194
004E216D    cmp byte ptr ds:[eax], 0x00
004E2170    jz 0x004E2194
004E2172    lea ecx, ss:[ebp-0x10]
004E2175    call 0x0048A080
004E217A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E217E    jnz 0x004E2194
004E2180    mov edx, dword ptr ds:[eax+0x0C]
004E2183    mov ecx, eax
004E2185    add edx, 0x10
004E2188    call 0x004984F0
004E218D    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E2194    mov dword ptr ss:[ebp-0x04], 0x14
004E219B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E21A2    jz 0x004E21C8
004E21A4    test edi, edi
004E21A6    jz 0x004E21C8
004E21A8    cmp byte ptr ds:[edi], 0x00
004E21AB    jz 0x004E21C8
004E21AD    lea ecx, ss:[ebp-0x18]
004E21B0    call 0x0048A080
004E21B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E21B9    jnz 0x004E21C8
004E21BB    mov edx, dword ptr ds:[eax+0x0C]
004E21BE    mov ecx, eax
004E21C0    add edx, 0x10
004E21C3    call 0x004984F0
004E21C8    mov eax, ebx
004E21CA    mov ecx, dword ptr ss:[ebp-0x0C]
004E21CD    mov dword ptr fs:[0x00000000], ecx
004E21D4    pop ecx
004E21D5    pop edi
004E21D6    pop esi
004E21D7    pop ebx
004E21D8    mov esp, ebp
004E21DA    pop ebp
004E21DB    ret
004E21DC    cmp dword ptr ds:[0x005D2B8C], 0x00
004E21E3    mov eax, 0x5D2B88
004E21E8    jz 0x004E21FD
004E21EA    mov ecx, dword ptr ss:[ebp-0x2C]
004E21ED    nop dword ptr ds:[eax], eax
004E21F0    cmp dword ptr ds:[eax], ecx
004E21F2    jz 0x004E2239
004E21F4    add eax, 0x08
004E21F7    cmp dword ptr ds:[eax+0x04], 0x00
004E21FB    jnz 0x004E21F0
004E21FD    mov ebx, 0x5B2591
004E2202    mov eax, dword ptr ss:[ebp-0x10]
004E2205    test eax, eax
004E2207    jz 0x004E223E
004E2209    cmp byte ptr ds:[eax], 0x00
004E220C    jz 0x004E223E
004E220E    lea ecx, ss:[ebp-0x10]
004E2211    call 0x0048A080
004E2216    push 0x01
004E2218    lea ecx, ss:[ebp-0x10]
004E221B    mov esi, dword ptr ds:[eax+0x08]
004E221E    lea edx, ds:[esi+0x01]
004E2221    call 0x0048A180
004E2226    mov eax, dword ptr ss:[ebp-0x10]
004E2229    add esp, 0x04
004E222C    mov cx, word ptr ds:[0x005B3A68]
004E2233    mov word ptr ds:[esi+eax*1], cx
004E2237    jmp 0x004E224B
004E2239    mov ebx, dword ptr ds:[eax+0x04]
004E223C    jmp 0x004E2202
004E223E    mov edx, 0x5B3A68
004E2243    lea ecx, ss:[ebp-0x10]
004E2246    call 0x0048A2C0
004E224B    cmp byte ptr ds:[ebx], 0x00
004E224E    jz 0x004E22A9
004E2250    mov eax, dword ptr ss:[ebp-0x10]
004E2253    test eax, eax
004E2255    jz 0x004E229F
004E2257    cmp byte ptr ds:[eax], 0x00
004E225A    jz 0x004E229F
004E225C    lea ecx, ss:[ebp-0x10]
004E225F    call 0x0048A080
004E2264    mov esi, ebx
004E2266    mov ecx, dword ptr ds:[eax+0x08]
004E2269    mov dword ptr ss:[ebp-0x34], ecx
004E226C    lea edx, ds:[esi+0x01]
004E226F    nop
004E2270    mov al, byte ptr ds:[esi]
004E2272    inc esi
004E2273    test al, al
004E2275    jnz 0x004E2270
004E2277    sub esi, edx
004E2279    push 0x01
004E227B    lea edx, ds:[esi+ecx*1]
004E227E    lea ecx, ss:[ebp-0x10]
004E2281    call 0x0048A180
004E2286    add esp, 0x04
004E2289    lea eax, ds:[esi+0x01]
004E228C    push eax
004E228D    mov eax, dword ptr ss:[ebp-0x10]
004E2290    add eax, dword ptr ss:[ebp-0x34]
004E2293    push ebx
004E2294    push eax
004E2295    call 0x00579300
004E229A    add esp, 0x0C
004E229D    jmp 0x004E22A9
004E229F    mov edx, ebx
004E22A1    lea ecx, ss:[ebp-0x10]
004E22A4    call 0x0048A2C0
004E22A9    mov ebx, dword ptr ss:[ebp-0x24]
004E22AC    mov eax, dword ptr ss:[ebp-0x10]
004E22AF    mov dword ptr ds:[ebx], eax
004E22B1    test eax, eax
004E22B3    jz 0x004E22C7
004E22B5    cmp byte ptr ds:[eax], 0x00
004E22B8    jz 0x004E22C7
004E22BA    mov ecx, ebx
004E22BC    call 0x0048A080
004E22C1    inc dword ptr ds:[eax+0x04]
004E22C4    mov eax, dword ptr ss:[ebp-0x10]
004E22C7    mov dword ptr ss:[ebp-0x1C], 0x01
004E22CE    mov byte ptr ss:[ebp-0x04], 0x11
004E22D2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E22D9    jz 0x004E2306
004E22DB    test eax, eax
004E22DD    jz 0x004E2306
004E22DF    cmp byte ptr ds:[eax], 0x00
004E22E2    jz 0x004E2306
004E22E4    lea ecx, ss:[ebp-0x10]
004E22E7    call 0x0048A080
004E22EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E22F0    jnz 0x004E2306
004E22F2    mov edx, dword ptr ds:[eax+0x0C]
004E22F5    mov ecx, eax
004E22F7    add edx, 0x10
004E22FA    call 0x004984F0
004E22FF    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E2306    mov dword ptr ss:[ebp-0x04], 0x12
004E230D    jmp 0x004E219B
