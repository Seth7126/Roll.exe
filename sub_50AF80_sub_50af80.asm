0050AF80    push ebp
0050AF81    mov ebp, esp
0050AF83    push 0xFFFFFFFF
0050AF85    push 0x5A1C10
0050AF8A    mov eax, dword ptr fs:[0x00000000]
0050AF90    push eax
0050AF91    push ecx
0050AF92    push esi
0050AF93    push edi
0050AF94    mov eax, dword ptr ds:[0x0061F06C]
0050AF99    xor eax, ebp
0050AF9B    push eax
0050AF9C    lea eax, ss:[ebp-0x0C]
0050AF9F    mov dword ptr fs:[0x00000000], eax
0050AFA5    mov edi, ecx
0050AFA7    mov eax, dword ptr ds:[edi+0x148]
0050AFAD    test eax, eax
0050AFAF    jle 0x0050B0D5
0050AFB5    mov eax, dword ptr ds:[edi+eax*4+0x104]
0050AFBC    mov ecx, 0x5B2591
0050AFC1    mov eax, dword ptr ds:[edi+eax*8+0x04]
0050AFC5    test eax, eax
0050AFC7    cmovnz ecx, eax
0050AFCA    lea eax, ss:[ebp-0x10]
0050AFCD    push ecx
0050AFCE    push 0x5FD900
0050AFD3    push eax
0050AFD4    call 0x0048A9D0
0050AFD9    add esp, 0x0C
0050AFDC    mov edx, eax
0050AFDE    mov dword ptr ss:[ebp-0x04], 0x00
0050AFE5    mov ecx, edi
0050AFE7    call 0x0050AEB0
0050AFEC    mov dword ptr ss:[ebp-0x04], 0x01
0050AFF3    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AFFA    jz 0x0050B02A
0050AFFC    mov eax, dword ptr ss:[ebp-0x10]
0050AFFF    test eax, eax
0050B001    jz 0x0050B02A
0050B003    cmp byte ptr ds:[eax], 0x00
0050B006    jz 0x0050B02A
0050B008    lea ecx, ss:[ebp-0x10]
0050B00B    call 0x0048A080
0050B010    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B014    jnz 0x0050B02A
0050B016    mov edx, dword ptr ds:[eax+0x0C]
0050B019    mov ecx, eax
0050B01B    add edx, 0x10
0050B01E    call 0x004984F0
0050B023    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050B02A    mov edx, 0x5FD91C
0050B02F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050B036    lea ecx, ss:[ebp-0x10]
0050B039    call 0x0048A2C0
0050B03E    mov dword ptr ss:[ebp-0x04], 0x02
0050B045    mov edx, 0x5B2591
0050B04A    mov eax, dword ptr ds:[edi+0x148]
0050B050    test eax, eax
0050B052    jle 0x0050B107
0050B058    mov esi, dword ptr ss:[ebp-0x10]
0050B05B    test esi, esi
0050B05D    mov eax, dword ptr ds:[edi+eax*4+0x104]
0050B064    cmovnz edx, esi
0050B067    inc eax
0050B068    push edx
0050B069    lea ecx, ds:[edi+eax*8]
0050B06C    call 0x0048A670
0050B071    mov dword ptr ss:[ebp-0x04], 0x03
0050B078    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050B07F    jz 0x0050B0AC
0050B081    test esi, esi
0050B083    jz 0x0050B0AC
0050B085    cmp byte ptr ds:[esi], 0x00
0050B088    jz 0x0050B0AC
0050B08A    lea ecx, ss:[ebp-0x10]
0050B08D    call 0x0048A080
0050B092    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050B096    jnz 0x0050B0AC
0050B098    mov edx, dword ptr ds:[eax+0x0C]
0050B09B    mov ecx, eax
0050B09D    add edx, 0x10
0050B0A0    call 0x004984F0
0050B0A5    mov dword ptr ss:[ebp-0x10], 0x5B2591
0050B0AC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050B0B3    mov eax, dword ptr ds:[edi+0x148]
0050B0B9    test eax, eax
0050B0BB    jle 0x0050B134
0050B0BD    dec eax
0050B0BE    mov dword ptr ds:[edi+0x148], eax
0050B0C4    mov ecx, dword ptr ss:[ebp-0x0C]
0050B0C7    mov dword ptr fs:[0x00000000], ecx
0050B0CE    pop ecx
0050B0CF    pop edi
0050B0D0    pop esi
0050B0D1    mov esp, ebp
0050B0D3    pop ebp
0050B0D4    ret
0050B0D5    push 0x5FD8F0
0050B0DA    push 0x36D
0050B0DF    push 0x5FD59C
0050B0E4    mov edx, 0x5B2591
0050B0E9    mov ecx, 0x5FD898
0050B0EE    call 0x00489550
0050B0F3    add esp, 0x0C
0050B0F6    call dword ptr ds:[0x005A422C]
0050B0FC    cmp eax, 0x01
0050B0FF    jnz 0x0050B102
0050B101    int3
0050B102    call 0x00489700
0050B107    push 0x5FD8D0
0050B10C    push 0x35F
0050B111    push 0x5FD59C
0050B116    mov ecx, 0x5FD898
0050B11B    call 0x00489550
0050B120    add esp, 0x0C
0050B123    call dword ptr ds:[0x005A422C]
0050B129    cmp eax, 0x01
0050B12C    jnz 0x0050B12F
0050B12E    int3
0050B12F    call 0x00489700
0050B134    push 0x5FD88C
0050B139    push 0x352
0050B13E    push 0x5FD59C
0050B143    mov edx, 0x5B2591
0050B148    mov ecx, 0x5FD898
0050B14D    call 0x00489550
0050B152    add esp, 0x0C
0050B155    call dword ptr ds:[0x005A422C]
0050B15B    cmp eax, 0x01
0050B15E    jnz 0x0050B161
0050B160    int3
0050B161    call 0x00489700
