00435850    push ebp
00435851    mov ebp, esp
00435853    push 0xFFFFFFFF
00435855    push 0x59D968
0043585A    mov eax, dword ptr fs:[0x00000000]
00435860    push eax
00435861    sub esp, 0x0C
00435864    push ebx
00435865    push esi
00435866    push edi
00435867    mov eax, dword ptr ds:[0x0061F06C]
0043586C    xor eax, ebp
0043586E    push eax
0043586F    lea eax, ss:[ebp-0x0C]
00435872    mov dword ptr fs:[0x00000000], eax
00435878    mov edi, dword ptr ss:[ebp+0x08]
0043587B    mov edx, 0x434230
00435880    mov ecx, edi
00435882    call 0x004B2440
00435887    mov ebx, dword ptr ds:[0x006CFE4C]
0043588D    test ebx, ebx
0043588F    jz 0x00435B94
00435895    mov ecx, dword ptr ds:[0x006D00D8]
0043589B    mov ecx, dword ptr ds:[ecx+0xBE4]
004358A1    call 0x00437F10
004358A6    mov esi, eax
004358A8    mov dword ptr ss:[ebp-0x14], esi
004358AB    cmp dword ptr ds:[esi+0x244], 0x00
004358B2    jz 0x004358C5
004358B4    push 0xFFFFFFFF
004358B6    mov edx, 0x62B7E4
004358BB    mov ecx, edi
004358BD    call 0x004A8570
004358C2    add esp, 0x04
004358C5    mov eax, dword ptr ds:[esi]
004358C7    lea ecx, ss:[ebp-0x18]
004358CA    test eax, eax
004358CC    mov edx, 0x5B2591
004358D1    cmovnz edx, eax
004358D4    call 0x0048A2C0
004358D9    mov dword ptr ss:[ebp-0x04], 0x00
004358E0    mov esi, dword ptr ss:[ebp-0x18]
004358E3    test esi, esi
004358E5    jz 0x00435903
004358E7    cmp byte ptr ds:[esi], 0x00
004358EA    jz 0x00435903
004358EC    lea eax, ss:[ebp-0x18]
004358EF    mov edx, 0x62B7AC
004358F4    push 0xFFFFFFFF
004358F6    push eax
004358F7    mov ecx, edi
004358F9    call 0x004A8930
004358FE    add esp, 0x08
00435901    jmp 0x00435914
00435903    push 0xFFFFFFFF
00435905    mov edx, 0x62B7C8
0043590A    mov ecx, edi
0043590C    call 0x004A8570
00435911    add esp, 0x04
00435914    cmp dword ptr ds:[ebx+0x1C], 0x06
00435918    jz 0x0043592B
0043591A    push 0xFFFFFFFF
0043591C    mov edx, 0x62B800
00435921    mov ecx, edi
00435923    call 0x004A8570
00435928    add esp, 0x04
0043592B    mov ecx, dword ptr ss:[ebp-0x14]
0043592E    mov ecx, dword ptr ds:[ecx+0x08]
00435931    call 0x00465A40
00435936    push 0xFFFFFFFF
00435938    mov edx, eax
0043593A    mov ecx, edi
0043593C    call 0x004A8570
00435941    add esp, 0x04
00435944    call 0x0042A2B0
00435949    cmp eax, 0x03
0043594C    jnbe 0x00435B62
00435952    jmp dword ptr ds:[eax*4+0x435C24]
00435959    push 0xFFFFFFFF
0043595B    mov edx, 0x62B704
00435960    mov ecx, edi
00435962    call 0x004A8570
00435967    add esp, 0x04
0043596A    jmp 0x004359CF
0043596C    push 0xFFFFFFFF
0043596E    mov edx, 0x62B6E8
00435973    mov ecx, edi
00435975    call 0x004A8570
0043597A    push 0xFFFFFFFF
0043597C    mov edx, 0x62B800
00435981    mov ecx, edi
00435983    call 0x004A8570
00435988    add esp, 0x08
0043598B    jmp 0x004359CF
0043598D    push 0xFFFFFFFF
0043598F    mov edx, 0x62B6E8
00435994    mov ecx, edi
00435996    call 0x004A8570
0043599B    mov edx, 0x62B6B0
004359A0    jmp 0x004359B5
004359A2    push 0xFFFFFFFF
004359A4    mov edx, 0x62B6E8
004359A9    mov ecx, edi
004359AB    call 0x004A8570
004359B0    mov edx, 0x62B6CC
004359B5    push 0xFFFFFFFF
004359B7    mov ecx, edi
004359B9    call 0x004A8570
004359BE    push 0xFFFFFFFF
004359C0    mov edx, 0x62B800
004359C5    mov ecx, edi
004359C7    call 0x004A8570
004359CC    add esp, 0x0C
004359CF    mov dword ptr ss:[ebp-0x14], 0x5B2591
004359D6    mov dword ptr ss:[ebp-0x10], 0x5B2591
004359DD    mov byte ptr ss:[ebp-0x04], 0x02
004359E1    mov ebx, dword ptr ds:[0x006CFE4C]
004359E7    test ebx, ebx
004359E9    jz 0x00435BC3
004359EF    lea eax, ds:[ebx+0x20]
004359F2    push eax
004359F3    lea ecx, ss:[ebp-0x10]
004359F6    call 0x0048A560
004359FB    cmp dword ptr ds:[ebx+0x18], 0x03
004359FF    jnbe 0x00435BF2
00435A05    mov ecx, dword ptr ds:[0x006D00D8]
00435A0B    mov ecx, dword ptr ds:[ecx+0xBE4]
00435A11    call 0x00437F10
00435A16    cmp dword ptr ds:[eax+0x248], 0x01
00435A1D    jnz 0x00435A26
00435A1F    mov eax, 0x5B4A80
00435A24    jmp 0x00435A7F
00435A26    mov ecx, dword ptr ds:[0x006D00D8]
00435A2C    mov ecx, dword ptr ds:[ecx+0xBE4]
00435A32    call 0x00437F10
00435A37    cmp dword ptr ds:[eax+0x248], 0x02
00435A3E    jnz 0x00435A47
00435A40    mov eax, 0x5B4A90
00435A45    jmp 0x00435A7F
00435A47    mov eax, dword ptr ds:[ebx+0x1C]
00435A4A    dec eax
00435A4B    cmp eax, 0x06
00435A4E    jnbe 0x00435A7A
00435A50    jmp dword ptr ds:[eax*4+0x435C34]
00435A57    mov eax, 0x5B4AA0
00435A5C    jmp 0x00435A7F
00435A5E    mov eax, 0x5B4AB4
00435A63    jmp 0x00435A7F
00435A65    mov eax, 0x5B4AC8
00435A6A    jmp 0x00435A7F
00435A6C    mov eax, 0x5B4ADC
00435A71    jmp 0x00435A7F
00435A73    mov eax, 0x5B4AEC
00435A78    jmp 0x00435A7F
00435A7A    mov eax, 0x5B2591
00435A7F    push eax
00435A80    lea ecx, ss:[ebp-0x14]
00435A83    mov dword ptr ds:[0x006CEDD8], eax
00435A88    call 0x0048A5E0
00435A8D    lea eax, ss:[ebp-0x10]
00435A90    mov edx, 0x62B774
00435A95    push 0xFFFFFFFF
00435A97    push eax
00435A98    mov ecx, edi
00435A9A    call 0x004A8930
00435A9F    lea eax, ss:[ebp-0x14]
00435AA2    mov edx, 0x62B758
00435AA7    push 0xFFFFFFFF
00435AA9    push eax
00435AAA    mov ecx, edi
00435AAC    call 0x004A8930
00435AB1    add esp, 0x10
00435AB4    mov byte ptr ss:[ebp-0x04], 0x03
00435AB8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435ABF    jz 0x00435AE8
00435AC1    mov eax, dword ptr ss:[ebp-0x10]
00435AC4    test eax, eax
00435AC6    jz 0x00435AE8
00435AC8    cmp byte ptr ds:[eax], 0x00
00435ACB    jz 0x00435AE8
00435ACD    lea ecx, ss:[ebp-0x10]
00435AD0    call 0x0048A080
00435AD5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00435AD9    jnz 0x00435AE8
00435ADB    mov edx, dword ptr ds:[eax+0x0C]
00435ADE    mov ecx, eax
00435AE0    add edx, 0x10
00435AE3    call 0x004984F0
00435AE8    mov byte ptr ss:[ebp-0x04], 0x04
00435AEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435AF3    jz 0x00435B1C
00435AF5    mov eax, dword ptr ss:[ebp-0x14]
00435AF8    test eax, eax
00435AFA    jz 0x00435B1C
00435AFC    cmp byte ptr ds:[eax], 0x00
00435AFF    jz 0x00435B1C
00435B01    lea ecx, ss:[ebp-0x14]
00435B04    call 0x0048A080
00435B09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00435B0D    jnz 0x00435B1C
00435B0F    mov edx, dword ptr ds:[eax+0x0C]
00435B12    mov ecx, eax
00435B14    add edx, 0x10
00435B17    call 0x004984F0
00435B1C    mov dword ptr ss:[ebp-0x04], 0x05
00435B23    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435B2A    jz 0x00435B50
00435B2C    test esi, esi
00435B2E    jz 0x00435B50
00435B30    cmp byte ptr ds:[esi], 0x00
00435B33    jz 0x00435B50
00435B35    lea ecx, ss:[ebp-0x18]
00435B38    call 0x0048A080
00435B3D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00435B41    jnz 0x00435B50
00435B43    mov edx, dword ptr ds:[eax+0x0C]
00435B46    mov ecx, eax
00435B48    add edx, 0x10
00435B4B    call 0x004984F0
00435B50    mov ecx, dword ptr ss:[ebp-0x0C]
00435B53    mov dword ptr fs:[0x00000000], ecx
00435B5A    pop ecx
00435B5B    pop edi
00435B5C    pop esi
00435B5D    pop ebx
00435B5E    mov esp, ebp
00435B60    pop ebp
00435B61    ret
00435B62    push 0x5B4BE0
00435B67    push 0x1784
00435B6C    push 0x5B3200
00435B71    mov edx, 0x5B2591
00435B76    mov ecx, 0x5B258C
00435B7B    call 0x00489550
00435B80    add esp, 0x0C
00435B83    call dword ptr ds:[0x005A422C]
00435B89    cmp eax, 0x01
00435B8C    jnz 0x00435B8F
00435B8E    int3
00435B8F    call 0x00489700
00435B94    push 0x5B2468
00435B99    push 0x75
00435B9B    push 0x5B2424
00435BA0    mov edx, 0x5B2591
00435BA5    mov ecx, 0x5B2474
00435BAA    call 0x00489550
00435BAF    add esp, 0x0C
00435BB2    call dword ptr ds:[0x005A422C]
00435BB8    cmp eax, 0x01
00435BBB    jnz 0x00435BBE
00435BBD    int3
00435BBE    call 0x00489700
00435BC3    push 0x5B2468
00435BC8    push 0x75
00435BCA    push 0x5B2424
00435BCF    mov edx, 0x5B2591
00435BD4    mov ecx, 0x5B2474
00435BD9    call 0x00489550
00435BDE    add esp, 0x0C
00435BE1    call dword ptr ds:[0x005A422C]
00435BE7    cmp eax, 0x01
00435BEA    jnz 0x00435BED
00435BEC    int3
00435BED    call 0x00489700
00435BF2    push 0x5B4AF8
00435BF7    push 0x168F
00435BFC    push 0x5B3200
00435C01    mov edx, 0x5B2591
00435C06    mov ecx, 0x5B258C
00435C0B    call 0x00489550
00435C10    add esp, 0x0C
00435C13    call dword ptr ds:[0x005A422C]
00435C19    cmp eax, 0x01
00435C1C    jnz 0x00435C1F
00435C1E    int3
00435C1F    call 0x00489700
