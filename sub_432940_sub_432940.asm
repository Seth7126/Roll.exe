00432940    push ebp
00432941    mov ebp, esp
00432943    push 0xFFFFFFFF
00432945    push 0x59D7C0
0043294A    mov eax, dword ptr fs:[0x00000000]
00432950    push eax
00432951    push ecx
00432952    push ebx
00432953    push esi
00432954    push edi
00432955    mov eax, dword ptr ds:[0x0061F06C]
0043295A    xor eax, ebp
0043295C    push eax
0043295D    lea eax, ss:[ebp-0x0C]
00432960    mov dword ptr fs:[0x00000000], eax
00432966    mov esi, dword ptr ss:[ebp+0x08]
00432969    mov edx, 0x42FB00
0043296E    mov ecx, esi
00432970    call 0x004B2440
00432975    mov ecx, dword ptr ds:[0x006D00D0]
0043297B    test ecx, ecx
0043297D    jz 0x00432F24
00432983    cmp dword ptr ds:[0x005B4F5C], 0x00
0043298A    mov eax, 0x5B4F58
0043298F    mov ecx, dword ptr ds:[ecx+0x0C]
00432992    jz 0x004329A5
00432994    cmp dword ptr ds:[eax], ecx
00432996    jz 0x00432A23
0043299C    add eax, 0x08
0043299F    cmp dword ptr ds:[eax+0x04], 0x00
004329A3    jnz 0x00432994
004329A5    mov edx, 0x5B2591
004329AA    lea ecx, ss:[ebp-0x10]
004329AD    call 0x0048A2C0
004329B2    lea eax, ss:[ebp-0x10]
004329B5    mov dword ptr ss:[ebp-0x04], 0x00
004329BC    push 0xFFFFFFFF
004329BE    push eax
004329BF    mov edx, 0x62C560
004329C4    mov ecx, esi
004329C6    call 0x004A8930
004329CB    add esp, 0x08
004329CE    mov dword ptr ss:[ebp-0x04], 0x01
004329D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004329DC    jz 0x00432A0C
004329DE    mov eax, dword ptr ss:[ebp-0x10]
004329E1    test eax, eax
004329E3    jz 0x00432A0C
004329E5    cmp byte ptr ds:[eax], 0x00
004329E8    jz 0x00432A0C
004329EA    lea ecx, ss:[ebp-0x10]
004329ED    call 0x0048A080
004329F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004329F6    jnz 0x00432A0C
004329F8    mov edx, dword ptr ds:[eax+0x0C]
004329FB    mov ecx, eax
004329FD    add edx, 0x10
00432A00    call 0x004984F0
00432A05    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432A0C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432A13    mov ecx, dword ptr ds:[0x006D00D0]
00432A19    test ecx, ecx
00432A1B    jz 0x00432F56
00432A21    jmp 0x00432A33
00432A23    mov edx, dword ptr ds:[eax+0x04]
00432A26    test edx, edx
00432A28    jz 0x00432F88
00432A2E    jmp 0x004329AA
00432A33    cmp dword ptr ds:[0x005B4F4C], 0x00
00432A3A    mov eax, 0x5B4F48
00432A3F    mov ecx, dword ptr ds:[ecx+0x24]
00432A42    jz 0x00432A55
00432A44    cmp dword ptr ds:[eax], ecx
00432A46    jz 0x00432AD3
00432A4C    add eax, 0x08
00432A4F    cmp dword ptr ds:[eax+0x04], 0x00
00432A53    jnz 0x00432A44
00432A55    mov edx, 0x5B2591
00432A5A    lea ecx, ss:[ebp-0x10]
00432A5D    call 0x0048A2C0
00432A62    lea eax, ss:[ebp-0x10]
00432A65    mov dword ptr ss:[ebp-0x04], 0x02
00432A6C    push 0xFFFFFFFF
00432A6E    push eax
00432A6F    mov edx, 0x62C5EC
00432A74    mov ecx, esi
00432A76    call 0x004A8930
00432A7B    add esp, 0x08
00432A7E    mov dword ptr ss:[ebp-0x04], 0x03
00432A85    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432A8C    jz 0x00432ABC
00432A8E    mov eax, dword ptr ss:[ebp-0x10]
00432A91    test eax, eax
00432A93    jz 0x00432ABC
00432A95    cmp byte ptr ds:[eax], 0x00
00432A98    jz 0x00432ABC
00432A9A    lea ecx, ss:[ebp-0x10]
00432A9D    call 0x0048A080
00432AA2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432AA6    jnz 0x00432ABC
00432AA8    mov edx, dword ptr ds:[eax+0x0C]
00432AAB    mov ecx, eax
00432AAD    add edx, 0x10
00432AB0    call 0x004984F0
00432AB5    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432ABC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432AC3    mov ecx, dword ptr ds:[0x006D00D0]
00432AC9    test ecx, ecx
00432ACB    jz 0x00432FBA
00432AD1    jmp 0x00432AE3
00432AD3    mov edx, dword ptr ds:[eax+0x04]
00432AD6    test edx, edx
00432AD8    jz 0x00432FEC
00432ADE    jmp 0x00432A5A
00432AE3    cmp dword ptr ds:[0x005B4F6C], 0x00
00432AEA    mov eax, 0x5B4F68
00432AEF    mov ecx, dword ptr ds:[ecx+0x08]
00432AF2    jz 0x00432B05
00432AF4    cmp dword ptr ds:[eax], ecx
00432AF6    jz 0x00432B83
00432AFC    add eax, 0x08
00432AFF    cmp dword ptr ds:[eax+0x04], 0x00
00432B03    jnz 0x00432AF4
00432B05    mov edx, 0x5B2591
00432B0A    lea ecx, ss:[ebp-0x10]
00432B0D    call 0x0048A2C0
00432B12    lea eax, ss:[ebp-0x10]
00432B15    mov dword ptr ss:[ebp-0x04], 0x04
00432B1C    push 0xFFFFFFFF
00432B1E    push eax
00432B1F    mov edx, 0x62C57C
00432B24    mov ecx, esi
00432B26    call 0x004A8930
00432B2B    add esp, 0x08
00432B2E    mov dword ptr ss:[ebp-0x04], 0x05
00432B35    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432B3C    jz 0x00432B6C
00432B3E    mov eax, dword ptr ss:[ebp-0x10]
00432B41    test eax, eax
00432B43    jz 0x00432B6C
00432B45    cmp byte ptr ds:[eax], 0x00
00432B48    jz 0x00432B6C
00432B4A    lea ecx, ss:[ebp-0x10]
00432B4D    call 0x0048A080
00432B52    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432B56    jnz 0x00432B6C
00432B58    mov edx, dword ptr ds:[eax+0x0C]
00432B5B    mov ecx, eax
00432B5D    add edx, 0x10
00432B60    call 0x004984F0
00432B65    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432B6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432B73    mov ecx, dword ptr ds:[0x006D00D0]
00432B79    test ecx, ecx
00432B7B    jz 0x0043301E
00432B81    jmp 0x00432B93
00432B83    mov edx, dword ptr ds:[eax+0x04]
00432B86    test edx, edx
00432B88    jz 0x00433050
00432B8E    jmp 0x00432B0A
00432B93    cmp dword ptr ds:[0x005B4F3C], 0x00
00432B9A    mov eax, 0x5B4F38
00432B9F    mov ecx, dword ptr ds:[ecx+0x30]
00432BA2    jz 0x00432BB5
00432BA4    cmp dword ptr ds:[eax], ecx
00432BA6    jz 0x00432C32
00432BAC    add eax, 0x08
00432BAF    cmp dword ptr ds:[eax+0x04], 0x00
00432BB3    jnz 0x00432BA4
00432BB5    mov edx, 0x5B2591
00432BBA    lea ecx, ss:[ebp-0x10]
00432BBD    call 0x0048A2C0
00432BC2    lea eax, ss:[ebp-0x10]
00432BC5    mov dword ptr ss:[ebp-0x04], 0x06
00432BCC    push 0xFFFFFFFF
00432BCE    push eax
00432BCF    mov edx, 0x62C598
00432BD4    mov ecx, esi
00432BD6    call 0x004A8930
00432BDB    add esp, 0x08
00432BDE    mov dword ptr ss:[ebp-0x04], 0x07
00432BE5    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432BEC    jz 0x00432C1C
00432BEE    mov eax, dword ptr ss:[ebp-0x10]
00432BF1    test eax, eax
00432BF3    jz 0x00432C1C
00432BF5    cmp byte ptr ds:[eax], 0x00
00432BF8    jz 0x00432C1C
00432BFA    lea ecx, ss:[ebp-0x10]
00432BFD    call 0x0048A080
00432C02    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432C06    jnz 0x00432C1C
00432C08    mov edx, dword ptr ds:[eax+0x0C]
00432C0B    mov ecx, eax
00432C0D    add edx, 0x10
00432C10    call 0x004984F0
00432C15    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432C1C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432C23    mov eax, dword ptr ds:[0x006D00D0]
00432C28    test eax, eax
00432C2A    jz 0x00433082
00432C30    jmp 0x00432C42
00432C32    mov edx, dword ptr ds:[eax+0x04]
00432C35    test edx, edx
00432C37    jz 0x004330B4
00432C3D    jmp 0x00432BBA
00432C42    mov eax, dword ptr ds:[eax+0x20]
00432C45    mov ecx, 0x02
00432C4A    test eax, eax
00432C4C    cmovz eax, ecx
00432C4F    sub eax, 0x01
00432C52    jz 0x00432C8F
00432C54    sub eax, 0x01
00432C57    jnz 0x004330E6
00432C5D    mov edx, 0x5B486C
00432C62    lea ecx, ss:[ebp-0x10]
00432C65    call 0x0048A2C0
00432C6A    lea eax, ss:[ebp-0x10]
00432C6D    mov dword ptr ss:[ebp-0x04], 0x0C
00432C74    push 0xFFFFFFFF
00432C76    push eax
00432C77    mov edx, 0x62C608
00432C7C    mov ecx, esi
00432C7E    call 0x004A8930
00432C83    add esp, 0x08
00432C86    mov dword ptr ss:[ebp-0x04], 0x0D
00432C8D    jmp 0x00432CBF
00432C8F    mov edx, 0x5B4864
00432C94    lea ecx, ss:[ebp-0x10]
00432C97    call 0x0048A2C0
00432C9C    lea eax, ss:[ebp-0x10]
00432C9F    mov dword ptr ss:[ebp-0x04], 0x08
00432CA6    push 0xFFFFFFFF
00432CA8    push eax
00432CA9    mov edx, 0x62C608
00432CAE    mov ecx, esi
00432CB0    call 0x004A8930
00432CB5    add esp, 0x08
00432CB8    mov dword ptr ss:[ebp-0x04], 0x09
00432CBF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432CC6    jz 0x00432CF6
00432CC8    mov eax, dword ptr ss:[ebp-0x10]
00432CCB    test eax, eax
00432CCD    jz 0x00432CF6
00432CCF    cmp byte ptr ds:[eax], 0x00
00432CD2    jz 0x00432CF6
00432CD4    lea ecx, ss:[ebp-0x10]
00432CD7    call 0x0048A080
00432CDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432CE0    jnz 0x00432CF6
00432CE2    mov edx, dword ptr ds:[eax+0x0C]
00432CE5    mov ecx, eax
00432CE7    add edx, 0x10
00432CEA    call 0x004984F0
00432CEF    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432CF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432CFD    mov eax, dword ptr ds:[0x006D00D0]
00432D02    test eax, eax
00432D04    jz 0x00433118
00432D0A    cmp byte ptr ds:[eax+0x2C], 0x00
00432D0E    mov ecx, 0x5B4890
00432D13    mov edx, 0x5B4884
00432D18    cmovz edx, ecx
00432D1B    lea ecx, ss:[ebp-0x10]
00432D1E    call 0x0048A2C0
00432D23    lea eax, ss:[ebp-0x10]
00432D26    mov dword ptr ss:[ebp-0x04], 0x0E
00432D2D    push 0xFFFFFFFF
00432D2F    push eax
00432D30    mov edx, 0x62C5B4
00432D35    mov ecx, esi
00432D37    call 0x004A8930
00432D3C    add esp, 0x08
00432D3F    mov dword ptr ss:[ebp-0x04], 0x0F
00432D46    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432D4D    jz 0x00432D7D
00432D4F    mov eax, dword ptr ss:[ebp-0x10]
00432D52    test eax, eax
00432D54    jz 0x00432D7D
00432D56    cmp byte ptr ds:[eax], 0x00
00432D59    jz 0x00432D7D
00432D5B    lea ecx, ss:[ebp-0x10]
00432D5E    call 0x0048A080
00432D63    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432D67    jnz 0x00432D7D
00432D69    mov edx, dword ptr ds:[eax+0x0C]
00432D6C    mov ecx, eax
00432D6E    add edx, 0x10
00432D71    call 0x004984F0
00432D76    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432D7D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432D84    mov eax, dword ptr ds:[0x006D00D0]
00432D89    test eax, eax
00432D8B    jz 0x0043314A
00432D91    cmp byte ptr ds:[eax+0x2D], 0x00
00432D95    mov ecx, 0x5B489C
00432D9A    mov edx, 0x5B4894
00432D9F    cmovz edx, ecx
00432DA2    lea ecx, ss:[ebp-0x10]
00432DA5    call 0x0048A2C0
00432DAA    lea eax, ss:[ebp-0x10]
00432DAD    mov dword ptr ss:[ebp-0x04], 0x10
00432DB4    push 0xFFFFFFFF
00432DB6    push eax
00432DB7    mov edx, 0x62C5D0
00432DBC    mov ecx, esi
00432DBE    call 0x004A8930
00432DC3    add esp, 0x08
00432DC6    mov dword ptr ss:[ebp-0x04], 0x11
00432DCD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00432DD4    jz 0x00432E04
00432DD6    mov eax, dword ptr ss:[ebp-0x10]
00432DD9    test eax, eax
00432DDB    jz 0x00432E04
00432DDD    cmp byte ptr ds:[eax], 0x00
00432DE0    jz 0x00432E04
00432DE2    lea ecx, ss:[ebp-0x10]
00432DE5    call 0x0048A080
00432DEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00432DEE    jnz 0x00432E04
00432DF0    mov edx, dword ptr ds:[eax+0x0C]
00432DF3    mov ecx, eax
00432DF5    add edx, 0x10
00432DF8    call 0x004984F0
00432DFD    mov dword ptr ss:[ebp-0x10], 0x5B2591
00432E04    push 0x5B4434
00432E09    push esi
00432E0A    mov ecx, 0x15128F0
00432E0F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00432E16    call 0x00426E60
00432E1B    test eax, eax
00432E1D    jz 0x00432E3D
00432E1F    mov ecx, dword ptr ds:[0x006D00D0]
00432E25    test ecx, ecx
00432E27    jz 0x0043317C
00432E2D    movss xmm2, dword ptr ds:[ecx]
00432E31    mov edx, 0x6CFE7C
00432E36    mov ecx, eax
00432E38    call 0x00432590
00432E3D    push 0x5B48A4
00432E42    push esi
00432E43    mov ecx, 0x1512914
00432E48    call 0x00426E60
00432E4D    test eax, eax
00432E4F    jz 0x00432E70
00432E51    mov ecx, dword ptr ds:[0x006D00D0]
00432E57    test ecx, ecx
00432E59    jz 0x004331AE
00432E5F    movss xmm2, dword ptr ds:[ecx+0x04]
00432E64    mov edx, 0x6CFE84
00432E69    mov ecx, eax
00432E6B    call 0x00432590
00432E70    push 0x5B4484
00432E75    push esi
00432E76    mov ecx, 0x1512938
00432E7B    call 0x00426E60
00432E80    mov edi, eax
00432E82    mov ebx, 0x62C624
00432E87    mov ecx, 0x62C640
00432E8C    test edi, edi
00432E8E    jz 0x00432ED6
00432E90    mov eax, dword ptr ds:[0x006D00D0]
00432E95    test eax, eax
00432E97    jz 0x004331E0
00432E9D    cmp dword ptr ds:[eax+0x14], 0x00
00432EA1    mov edx, ebx
00432EA3    push 0xFFFFFFFF
00432EA5    cmovz edx, ecx
00432EA8    mov ecx, edi
00432EAA    call 0x004A8570
00432EAF    mov eax, dword ptr ds:[0x006D00D0]
00432EB4    add esp, 0x04
00432EB7    test eax, eax
00432EB9    jz 0x00433212
00432EBF    cmp byte ptr ds:[eax+0x18], 0x00
00432EC3    jz 0x00432ED6
00432EC5    push 0xFFFFFFFF
00432EC7    mov edx, 0x62C65C
00432ECC    mov ecx, edi
00432ECE    call 0x004A8570
00432ED3    add esp, 0x04
00432ED6    push 0x5B4494
00432EDB    push esi
00432EDC    mov ecx, 0x151295C
00432EE1    call 0x00426E60
00432EE6    test eax, eax
00432EE8    jz 0x00432F12
00432EEA    mov ecx, dword ptr ds:[0x006D00D0]
00432EF0    test ecx, ecx
00432EF2    jz 0x00433244
00432EF8    cmp byte ptr ds:[ecx+0x18], 0x00
00432EFC    mov ecx, 0x62C640
00432F01    push 0xFFFFFFFF
00432F03    cmovz ebx, ecx
00432F06    mov ecx, eax
00432F08    mov edx, ebx
00432F0A    call 0x004A8570
00432F0F    add esp, 0x04
00432F12    mov ecx, dword ptr ss:[ebp-0x0C]
00432F15    mov dword ptr fs:[0x00000000], ecx
00432F1C    pop ecx
00432F1D    pop edi
00432F1E    pop esi
00432F1F    pop ebx
00432F20    mov esp, ebp
00432F22    pop ebp
00432F23    ret
00432F24    push 0x5D4CC0
00432F29    push 0x24C
00432F2E    push 0x5D4B98
00432F33    mov edx, 0x5B2591
00432F38    mov ecx, 0x5D4CD4
00432F3D    call 0x00489550
00432F42    add esp, 0x0C
00432F45    call dword ptr ds:[0x005A422C]
00432F4B    cmp eax, 0x01
00432F4E    jnz 0x00432F51
00432F50    int3
00432F51    call 0x00489700
00432F56    push 0x5D4CC0
00432F5B    push 0x24C
00432F60    push 0x5D4B98
00432F65    mov edx, 0x5B2591
00432F6A    mov ecx, 0x5D4CD4
00432F6F    call 0x00489550
00432F74    add esp, 0x0C
00432F77    call dword ptr ds:[0x005A422C]
00432F7D    cmp eax, 0x01
00432F80    jnz 0x00432F83
00432F82    int3
00432F83    call 0x00489700
00432F88    push 0x5EFBDC
00432F8D    push 0x94
00432F92    push 0x5EFB40
00432F97    mov edx, 0x5B2591
00432F9C    mov ecx, 0x5EFBF0
00432FA1    call 0x00489550
00432FA6    add esp, 0x0C
00432FA9    call dword ptr ds:[0x005A422C]
00432FAF    cmp eax, 0x01
00432FB2    jnz 0x00432FB5
00432FB4    int3
00432FB5    call 0x00489700
00432FBA    push 0x5D4CC0
00432FBF    push 0x24C
00432FC4    push 0x5D4B98
00432FC9    mov edx, 0x5B2591
00432FCE    mov ecx, 0x5D4CD4
00432FD3    call 0x00489550
00432FD8    add esp, 0x0C
00432FDB    call dword ptr ds:[0x005A422C]
00432FE1    cmp eax, 0x01
00432FE4    jnz 0x00432FE7
00432FE6    int3
00432FE7    call 0x00489700
00432FEC    push 0x5EFBDC
00432FF1    push 0x94
00432FF6    push 0x5EFB40
00432FFB    mov edx, 0x5B2591
00433000    mov ecx, 0x5EFBF0
00433005    call 0x00489550
0043300A    add esp, 0x0C
0043300D    call dword ptr ds:[0x005A422C]
00433013    cmp eax, 0x01
00433016    jnz 0x00433019
00433018    int3
00433019    call 0x00489700
0043301E    push 0x5D4CC0
00433023    push 0x24C
00433028    push 0x5D4B98
0043302D    mov edx, 0x5B2591
00433032    mov ecx, 0x5D4CD4
00433037    call 0x00489550
0043303C    add esp, 0x0C
0043303F    call dword ptr ds:[0x005A422C]
00433045    cmp eax, 0x01
00433048    jnz 0x0043304B
0043304A    int3
0043304B    call 0x00489700
00433050    push 0x5EFBDC
00433055    push 0x94
0043305A    push 0x5EFB40
0043305F    mov edx, 0x5B2591
00433064    mov ecx, 0x5EFBF0
00433069    call 0x00489550
0043306E    add esp, 0x0C
00433071    call dword ptr ds:[0x005A422C]
00433077    cmp eax, 0x01
0043307A    jnz 0x0043307D
0043307C    int3
0043307D    call 0x00489700
00433082    push 0x5D4CC0
00433087    push 0x24C
0043308C    push 0x5D4B98
00433091    mov edx, 0x5B2591
00433096    mov ecx, 0x5D4CD4
0043309B    call 0x00489550
004330A0    add esp, 0x0C
004330A3    call dword ptr ds:[0x005A422C]
004330A9    cmp eax, 0x01
004330AC    jnz 0x004330AF
004330AE    int3
004330AF    call 0x00489700
004330B4    push 0x5EFBDC
004330B9    push 0x94
004330BE    push 0x5EFB40
004330C3    mov edx, 0x5B2591
004330C8    mov ecx, 0x5EFBF0
004330CD    call 0x00489550
004330D2    add esp, 0x0C
004330D5    call dword ptr ds:[0x005A422C]
004330DB    cmp eax, 0x01
004330DE    jnz 0x004330E1
004330E0    int3
004330E1    call 0x00489700
004330E6    push 0x5B4874
004330EB    push 0x14D7
004330F0    push 0x5B3200
004330F5    mov edx, 0x5B2591
004330FA    mov ecx, 0x5B258C
004330FF    call 0x00489550
00433104    add esp, 0x0C
00433107    call dword ptr ds:[0x005A422C]
0043310D    cmp eax, 0x01
00433110    jnz 0x00433113
00433112    int3
00433113    call 0x00489700
00433118    push 0x5D4CC0
0043311D    push 0x24C
00433122    push 0x5D4B98
00433127    mov edx, 0x5B2591
0043312C    mov ecx, 0x5D4CD4
00433131    call 0x00489550
00433136    add esp, 0x0C
00433139    call dword ptr ds:[0x005A422C]
0043313F    cmp eax, 0x01
00433142    jnz 0x00433145
00433144    int3
00433145    call 0x00489700
0043314A    push 0x5D4CC0
0043314F    push 0x24C
00433154    push 0x5D4B98
00433159    mov edx, 0x5B2591
0043315E    mov ecx, 0x5D4CD4
00433163    call 0x00489550
00433168    add esp, 0x0C
0043316B    call dword ptr ds:[0x005A422C]
00433171    cmp eax, 0x01
00433174    jnz 0x00433177
00433176    int3
00433177    call 0x00489700
0043317C    push 0x5D4CC0
00433181    push 0x24C
00433186    push 0x5D4B98
0043318B    mov edx, 0x5B2591
00433190    mov ecx, 0x5D4CD4
00433195    call 0x00489550
0043319A    add esp, 0x0C
0043319D    call dword ptr ds:[0x005A422C]
004331A3    cmp eax, 0x01
004331A6    jnz 0x004331A9
004331A8    int3
004331A9    call 0x00489700
004331AE    push 0x5D4CC0
004331B3    push 0x24C
004331B8    push 0x5D4B98
004331BD    mov edx, 0x5B2591
004331C2    mov ecx, 0x5D4CD4
004331C7    call 0x00489550
004331CC    add esp, 0x0C
004331CF    call dword ptr ds:[0x005A422C]
004331D5    cmp eax, 0x01
004331D8    jnz 0x004331DB
004331DA    int3
004331DB    call 0x00489700
004331E0    push 0x5D4CC0
004331E5    push 0x24C
004331EA    push 0x5D4B98
004331EF    mov edx, 0x5B2591
004331F4    mov ecx, 0x5D4CD4
004331F9    call 0x00489550
004331FE    add esp, 0x0C
00433201    call dword ptr ds:[0x005A422C]
00433207    cmp eax, 0x01
0043320A    jnz 0x0043320D
0043320C    int3
0043320D    call 0x00489700
00433212    push 0x5D4CC0
00433217    push 0x24C
0043321C    push 0x5D4B98
00433221    mov edx, 0x5B2591
00433226    mov ecx, 0x5D4CD4
0043322B    call 0x00489550
00433230    add esp, 0x0C
00433233    call dword ptr ds:[0x005A422C]
00433239    cmp eax, 0x01
0043323C    jnz 0x0043323F
0043323E    int3
0043323F    call 0x00489700
00433244    push 0x5D4CC0
00433249    push 0x24C
0043324E    push 0x5D4B98
00433253    mov edx, 0x5B2591
00433258    mov ecx, 0x5D4CD4
0043325D    call 0x00489550
00433262    add esp, 0x0C
00433265    call dword ptr ds:[0x005A422C]
0043326B    cmp eax, 0x01
0043326E    jnz 0x00433271
00433270    int3
00433271    call 0x00489700
