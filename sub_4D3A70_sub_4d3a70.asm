004D3A70    push ebp
004D3A71    mov ebp, esp
004D3A73    push 0xFFFFFFFF
004D3A75    push 0x5A0258
004D3A7A    mov eax, dword ptr fs:[0x00000000]
004D3A80    push eax
004D3A81    sub esp, 0x38
004D3A84    push ebx
004D3A85    push esi
004D3A86    push edi
004D3A87    mov eax, dword ptr ds:[0x0061F06C]
004D3A8C    xor eax, ebp
004D3A8E    push eax
004D3A8F    lea eax, ss:[ebp-0x0C]
004D3A92    mov dword ptr fs:[0x00000000], eax
004D3A98    mov esi, edx
004D3A9A    mov dword ptr ss:[ebp-0x20], esi
004D3A9D    mov ebx, ecx
004D3A9F    cmp byte ptr ds:[0x00621F8C], 0x00
004D3AA6    mov edi, dword ptr ss:[ebp+0x08]
004D3AA9    jz 0x004D4058
004D3AAF    lea eax, ss:[ebp-0x3C]
004D3AB2    push eax
004D3AB3    call dword ptr ds:[0x005A420C]
004D3AB9    mov eax, dword ptr ss:[ebp-0x3C]
004D3ABC    mov dword ptr ss:[ebp-0x44], eax
004D3ABF    mov eax, dword ptr ss:[ebp-0x38]
004D3AC2    mov dword ptr ss:[ebp-0x40], eax
004D3AC5    cmp edi, 0x24
004D3AC8    jnbe 0x004D4026
004D3ACE    mov eax, dword ptr ds:[0x0114EC7C]
004D3AD3    mov ecx, edi
004D3AD5    shl ecx, 0x05
004D3AD8    mov edx, edi
004D3ADA    add eax, ecx
004D3ADC    mov ecx, esi
004D3ADE    mov dword ptr ss:[ebp-0x28], eax
004D3AE1    mov eax, dword ptr ds:[eax+0x1C]
004D3AE4    mov dword ptr ss:[ebp-0x2C], eax
004D3AE7    call 0x004D0B50
004D3AEC    mov ecx, eax
004D3AEE    mov dword ptr ss:[ebp-0x30], eax
004D3AF1    call 0x004D0720
004D3AF6    push ecx
004D3AF7    mov ecx, esp
004D3AF9    test esi, esi
004D3AFB    jz 0x004D408A
004D3B01    mov edx, esi
004D3B03    call 0x0048A2C0
004D3B08    mov edx, edi
004D3B0A    lea ecx, ss:[ebp-0x18]
004D3B0D    call 0x004E6560
004D3B12    add esp, 0x04
004D3B15    mov dword ptr ss:[ebp-0x04], 0x00
004D3B1C    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D3B23    mov byte ptr ss:[ebp-0x04], 0x01
004D3B27    mov eax, dword ptr ss:[ebp-0x18]
004D3B2A    test eax, eax
004D3B2C    jz 0x004D3C70
004D3B32    cmp byte ptr ds:[eax], 0x00
004D3B35    jz 0x004D3C70
004D3B3B    push eax
004D3B3C    call dword ptr ds:[0x005A4224]
004D3B42    cmp eax, 0xFFFFFFFF
004D3B45    jz 0x004D3BCD
004D3B4B    mov eax, dword ptr ss:[ebp-0x18]
004D3B4E    mov edx, 0x5B2591
004D3B53    mov ecx, dword ptr ss:[ebp-0x2C]
004D3B56    test eax, eax
004D3B58    cmovnz edx, eax
004D3B5B    call 0x004D82A0
004D3B60    mov edi, eax
004D3B62    test edi, edi
004D3B64    jnz 0x004D3BD6
004D3B66    mov eax, dword ptr ss:[ebp-0x18]
004D3B69    mov edx, 0x5B2591
004D3B6E    test eax, eax
004D3B70    cmovnz edx, eax
004D3B73    push edx
004D3B74    push esi
004D3B75    push 0x5F67F0
004D3B7A    call 0x004892E0
004D3B7F    add esp, 0x0C
004D3B82    mov dword ptr ss:[ebp-0x04], 0x03
004D3B89    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3B90    jz 0x004D3BB9
004D3B92    mov eax, dword ptr ss:[ebp-0x18]
004D3B95    test eax, eax
004D3B97    jz 0x004D3BB9
004D3B99    cmp byte ptr ds:[eax], 0x00
004D3B9C    jz 0x004D3BB9
004D3B9E    lea ecx, ss:[ebp-0x18]
004D3BA1    call 0x0048A080
004D3BA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3BAA    jnz 0x004D3BB9
004D3BAC    mov edx, dword ptr ds:[eax+0x0C]
004D3BAF    mov ecx, eax
004D3BB1    add edx, 0x10
004D3BB4    call 0x004984F0
004D3BB9    xor al, al
004D3BBB    mov ecx, dword ptr ss:[ebp-0x0C]
004D3BBE    mov dword ptr fs:[0x00000000], ecx
004D3BC5    pop ecx
004D3BC6    pop edi
004D3BC7    pop esi
004D3BC8    pop ebx
004D3BC9    mov esp, ebp
004D3BCB    pop ebp
004D3BCC    ret
004D3BCD    mov ecx, edi
004D3BCF    call 0x004D30B0
004D3BD4    mov edi, eax
004D3BD6    push ebx
004D3BD7    lea ecx, ss:[ebp-0x14]
004D3BDA    call 0x0048A5E0
004D3BDF    mov esi, dword ptr ss:[ebp-0x14]
004D3BE2    mov eax, dword ptr ss:[ebp-0x28]
004D3BE5    cmp dword ptr ds:[eax+0x0C], 0x00
004D3BE9    jz 0x004D3F1F
004D3BEF    test esi, esi
004D3BF1    jz 0x004D3ECB
004D3BF7    cmp byte ptr ds:[esi], 0x00
004D3BFA    jz 0x004D3ECB
004D3C00    push esi
004D3C01    call dword ptr ds:[0x005A4224]
004D3C07    cmp eax, 0xFFFFFFFF
004D3C0A    jnz 0x004D3E52
004D3C10    mov ecx, edi
004D3C12    call 0x004CEB00
004D3C17    push 0x5F6814
004D3C1C    push ebx
004D3C1D    call 0x00578D30
004D3C22    add esp, 0x08
004D3C25    test eax, eax
004D3C27    jnz 0x004D3C37
004D3C29    push esi
004D3C2A    push 0x5F686C
004D3C2F    call 0x004892E0
004D3C34    add esp, 0x08
004D3C37    mov byte ptr ss:[ebp-0x04], 0x0E
004D3C3B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3C42    jz 0x004D3C64
004D3C44    cmp byte ptr ds:[esi], 0x00
004D3C47    jz 0x004D3C64
004D3C49    lea ecx, ss:[ebp-0x14]
004D3C4C    call 0x0048A080
004D3C51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3C55    jnz 0x004D3C64
004D3C57    mov edx, dword ptr ds:[eax+0x0C]
004D3C5A    mov ecx, eax
004D3C5C    add edx, 0x10
004D3C5F    call 0x004984F0
004D3C64    mov dword ptr ss:[ebp-0x04], 0x0F
004D3C6B    jmp 0x004D3B89
004D3C70    cmp edi, 0x23
004D3C73    jnz 0x004D3C8C
004D3C75    push ebx
004D3C76    lea ecx, ss:[ebp-0x14]
004D3C79    call 0x0048A5E0
004D3C7E    mov ecx, edi
004D3C80    call 0x004D30B0
004D3C85    mov edi, eax
004D3C87    jmp 0x004D3BDF
004D3C8C    cmp edi, 0x18
004D3C8F    jnz 0x004D3CA8
004D3C91    push ebx
004D3C92    lea ecx, ss:[ebp-0x14]
004D3C95    call 0x0048A5E0
004D3C9A    mov ecx, edi
004D3C9C    call 0x004D30B0
004D3CA1    mov edi, eax
004D3CA3    jmp 0x004D3BDF
004D3CA8    mov ecx, dword ptr ss:[ebp-0x2C]
004D3CAB    mov edx, ebx
004D3CAD    call 0x004D82A0
004D3CB2    mov edi, eax
004D3CB4    test edi, edi
004D3CB6    jnz 0x004D3CE5
004D3CB8    push 0x5F6814
004D3CBD    push ebx
004D3CBE    call 0x00578D30
004D3CC3    add esp, 0x08
004D3CC6    test eax, eax
004D3CC8    jnz 0x004D3CD9
004D3CCA    push ebx
004D3CCB    push esi
004D3CCC    push 0x5F67F0
004D3CD1    call 0x004892E0
004D3CD6    add esp, 0x0C
004D3CD9    mov dword ptr ss:[ebp-0x04], 0x05
004D3CE0    jmp 0x004D3B89
004D3CE5    mov eax, dword ptr ss:[ebp+0x08]
004D3CE8    cmp eax, 0x19
004D3CEB    jz 0x004D3BD6
004D3CF1    cmp eax, 0x05
004D3CF4    jz 0x004D3BD6
004D3CFA    mov ecx, dword ptr ds:[edi+0x04]
004D3CFD    mov edx, 0x5F6828
004D3D02    call 0x004D64F0
004D3D07    test eax, eax
004D3D09    jz 0x004D3D27
004D3D0B    mov esi, dword ptr ds:[eax+0x04]
004D3D0E    mov dword ptr ss:[ebp-0x1C], esi
004D3D11    test esi, esi
004D3D13    jz 0x004D3D37
004D3D15    cmp byte ptr ds:[esi], 0x00
004D3D18    jz 0x004D3D37
004D3D1A    lea ecx, ss:[ebp-0x1C]
004D3D1D    call 0x0048A080
004D3D22    inc dword ptr ds:[eax+0x04]
004D3D25    jmp 0x004D3D37
004D3D27    mov edx, 0x5B2591
004D3D2C    lea ecx, ss:[ebp-0x1C]
004D3D2F    call 0x0048A2C0
004D3D34    mov esi, dword ptr ss:[ebp-0x1C]
004D3D37    lea eax, ss:[ebp-0x1C]
004D3D3A    mov byte ptr ss:[ebp-0x04], 0x06
004D3D3E    push eax
004D3D3F    lea ecx, ss:[ebp-0x14]
004D3D42    call 0x0048A560
004D3D47    mov byte ptr ss:[ebp-0x04], 0x07
004D3D4B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3D52    jz 0x004D3D78
004D3D54    test esi, esi
004D3D56    jz 0x004D3D78
004D3D58    cmp byte ptr ds:[esi], 0x00
004D3D5B    jz 0x004D3D78
004D3D5D    lea ecx, ss:[ebp-0x1C]
004D3D60    call 0x0048A080
004D3D65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3D69    jnz 0x004D3D78
004D3D6B    mov edx, dword ptr ds:[eax+0x0C]
004D3D6E    mov ecx, eax
004D3D70    add edx, 0x10
004D3D73    call 0x004984F0
004D3D78    mov byte ptr ss:[ebp-0x04], 0x01
004D3D7C    mov esi, dword ptr ss:[ebp-0x14]
004D3D7F    test esi, esi
004D3D81    jz 0x004D3BE2
004D3D87    cmp byte ptr ds:[esi], 0x00
004D3D8A    jz 0x004D3BE2
004D3D90    push ecx
004D3D91    mov ecx, esp
004D3D93    mov dword ptr ds:[ecx], esi
004D3D95    cmp byte ptr ds:[esi], 0x00
004D3D98    jz 0x004D3DA2
004D3D9A    call 0x0048A080
004D3D9F    inc dword ptr ds:[eax+0x04]
004D3DA2    lea ecx, ss:[ebp-0x1C]
004D3DA5    call 0x004D3250
004D3DAA    add esp, 0x04
004D3DAD    mov byte ptr ss:[ebp-0x04], 0x08
004D3DB1    lea ecx, ss:[ebp-0x24]
004D3DB4    mov eax, dword ptr ss:[ebp-0x1C]
004D3DB7    mov edx, 0x5B2591
004D3DBC    test eax, eax
004D3DBE    cmovnz edx, eax
004D3DC1    call 0x004E5530
004D3DC6    push eax
004D3DC7    lea ecx, ss:[ebp-0x14]
004D3DCA    mov byte ptr ss:[ebp-0x04], 0x09
004D3DCE    call 0x0048A560
004D3DD3    mov byte ptr ss:[ebp-0x04], 0x0A
004D3DD7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3DDE    jz 0x004D3E0E
004D3DE0    mov eax, dword ptr ss:[ebp-0x24]
004D3DE3    test eax, eax
004D3DE5    jz 0x004D3E0E
004D3DE7    cmp byte ptr ds:[eax], 0x00
004D3DEA    jz 0x004D3E0E
004D3DEC    lea ecx, ss:[ebp-0x24]
004D3DEF    call 0x0048A080
004D3DF4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3DF8    jnz 0x004D3E0E
004D3DFA    mov edx, dword ptr ds:[eax+0x0C]
004D3DFD    mov ecx, eax
004D3DFF    add edx, 0x10
004D3E02    call 0x004984F0
004D3E07    mov dword ptr ss:[ebp-0x24], 0x5B2591
004D3E0E    mov byte ptr ss:[ebp-0x04], 0x0B
004D3E12    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3E19    jz 0x004D3E49
004D3E1B    mov eax, dword ptr ss:[ebp-0x1C]
004D3E1E    test eax, eax
004D3E20    jz 0x004D3E49
004D3E22    cmp byte ptr ds:[eax], 0x00
004D3E25    jz 0x004D3E49
004D3E27    lea ecx, ss:[ebp-0x1C]
004D3E2A    call 0x0048A080
004D3E2F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3E33    jnz 0x004D3E49
004D3E35    mov edx, dword ptr ds:[eax+0x0C]
004D3E38    mov ecx, eax
004D3E3A    add edx, 0x10
004D3E3D    call 0x004984F0
004D3E42    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004D3E49    mov byte ptr ss:[ebp-0x04], 0x01
004D3E4D    jmp 0x004D3BDF
004D3E52    push ecx
004D3E53    mov ecx, esp
004D3E55    mov dword ptr ds:[ecx], esi
004D3E57    cmp byte ptr ds:[esi], 0x00
004D3E5A    jz 0x004D3E64
004D3E5C    call 0x0048A080
004D3E61    inc dword ptr ds:[eax+0x04]
004D3E64    mov eax, dword ptr ss:[ebp-0x28]
004D3E67    push edi
004D3E68    push dword ptr ss:[ebp-0x20]
004D3E6B    mov eax, dword ptr ds:[eax+0x0C]
004D3E6E    call eax
004D3E70    add esp, 0x0C
004D3E73    test al, al
004D3E75    jnz 0x004D3F1F
004D3E7B    mov ecx, edi
004D3E7D    call 0x004CEB00
004D3E82    push dword ptr ss:[ebp-0x20]
004D3E85    push 0x5F68A0
004D3E8A    call 0x004892E0
004D3E8F    add esp, 0x08
004D3E92    mov byte ptr ss:[ebp-0x04], 0x10
004D3E96    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3E9D    jz 0x004D3EBF
004D3E9F    cmp byte ptr ds:[esi], 0x00
004D3EA2    jz 0x004D3EBF
004D3EA4    lea ecx, ss:[ebp-0x14]
004D3EA7    call 0x0048A080
004D3EAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3EB0    jnz 0x004D3EBF
004D3EB2    mov edx, dword ptr ds:[eax+0x0C]
004D3EB5    mov ecx, eax
004D3EB7    add edx, 0x10
004D3EBA    call 0x004984F0
004D3EBF    mov dword ptr ss:[ebp-0x04], 0x11
004D3EC6    jmp 0x004D3B89
004D3ECB    mov ecx, edi
004D3ECD    call 0x004CEB00
004D3ED2    push dword ptr ss:[ebp-0x20]
004D3ED5    push 0x5F683C
004D3EDA    call 0x004892E0
004D3EDF    add esp, 0x08
004D3EE2    mov byte ptr ss:[ebp-0x04], 0x0C
004D3EE6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3EED    jz 0x004D3F13
004D3EEF    test esi, esi
004D3EF1    jz 0x004D3F13
004D3EF3    cmp byte ptr ds:[esi], 0x00
004D3EF6    jz 0x004D3F13
004D3EF8    lea ecx, ss:[ebp-0x14]
004D3EFB    call 0x0048A080
004D3F00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3F04    jnz 0x004D3F13
004D3F06    mov edx, dword ptr ds:[eax+0x0C]
004D3F09    mov ecx, eax
004D3F0B    add edx, 0x10
004D3F0E    call 0x004984F0
004D3F13    mov dword ptr ss:[ebp-0x04], 0x0D
004D3F1A    jmp 0x004D3B89
004D3F1F    push ecx
004D3F20    mov ecx, esp
004D3F22    push dword ptr ss:[ebp-0x20]
004D3F25    call 0x0048A320
004D3F2A    mov ecx, dword ptr ss:[ebp+0x08]
004D3F2D    mov edx, edi
004D3F2F    call 0x004D1630
004D3F34    mov eax, dword ptr ss:[ebp-0x28]
004D3F37    add esp, 0x04
004D3F3A    mov eax, dword ptr ds:[eax+0x04]
004D3F3D    test eax, eax
004D3F3F    jz 0x004D3F4B
004D3F41    push dword ptr ds:[edi]
004D3F43    push dword ptr ss:[ebp-0x20]
004D3F46    call eax
004D3F48    add esp, 0x08
004D3F4B    mov ecx, dword ptr ss:[ebp-0x30]
004D3F4E    call 0x004C7A40
004D3F53    test al, al
004D3F55    jnz 0x004D3F93
004D3F57    mov byte ptr ss:[ebp-0x04], 0x12
004D3F5B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3F62    jz 0x004D3F87
004D3F64    test esi, esi
004D3F66    jz 0x004D3F87
004D3F68    cmp byte ptr ds:[esi], al
004D3F6A    jz 0x004D3F87
004D3F6C    lea ecx, ss:[ebp-0x14]
004D3F6F    call 0x0048A080
004D3F74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3F78    jnz 0x004D3F87
004D3F7A    mov edx, dword ptr ds:[eax+0x0C]
004D3F7D    mov ecx, eax
004D3F7F    add edx, 0x10
004D3F82    call 0x004984F0
004D3F87    mov dword ptr ss:[ebp-0x04], 0x13
004D3F8E    jmp 0x004D3B89
004D3F93    lea ecx, ss:[ebp-0x44]
004D3F96    call 0x00498220
004D3F9B    push eax
004D3F9C    push ebx
004D3F9D    push 0x5F68B8
004D3FA2    call 0x004892E0
004D3FA7    add esp, 0x0C
004D3FAA    mov byte ptr ss:[ebp-0x04], 0x14
004D3FAE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3FB5    jz 0x004D3FDB
004D3FB7    test esi, esi
004D3FB9    jz 0x004D3FDB
004D3FBB    cmp byte ptr ds:[esi], 0x00
004D3FBE    jz 0x004D3FDB
004D3FC0    lea ecx, ss:[ebp-0x14]
004D3FC3    call 0x0048A080
004D3FC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D3FCC    jnz 0x004D3FDB
004D3FCE    mov edx, dword ptr ds:[eax+0x0C]
004D3FD1    mov ecx, eax
004D3FD3    add edx, 0x10
004D3FD6    call 0x004984F0
004D3FDB    mov dword ptr ss:[ebp-0x04], 0x15
004D3FE2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3FE9    jz 0x004D4012
004D3FEB    mov eax, dword ptr ss:[ebp-0x18]
004D3FEE    test eax, eax
004D3FF0    jz 0x004D4012
004D3FF2    cmp byte ptr ds:[eax], 0x00
004D3FF5    jz 0x004D4012
004D3FF7    lea ecx, ss:[ebp-0x18]
004D3FFA    call 0x0048A080
004D3FFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4003    jnz 0x004D4012
004D4005    mov edx, dword ptr ds:[eax+0x0C]
004D4008    mov ecx, eax
004D400A    add edx, 0x10
004D400D    call 0x004984F0
004D4012    mov al, 0x01
004D4014    mov ecx, dword ptr ss:[ebp-0x0C]
004D4017    mov dword ptr fs:[0x00000000], ecx
004D401E    pop ecx
004D401F    pop edi
004D4020    pop esi
004D4021    pop ebx
004D4022    mov esp, ebp
004D4024    pop ebp
004D4025    ret
004D4026    push 0x5F80E4
004D402B    push 0xBC
004D4030    push 0x5F7DDC
004D4035    mov edx, 0x5B2591
004D403A    mov ecx, 0x5F80F8
004D403F    call 0x00489550
004D4044    add esp, 0x0C
004D4047    call dword ptr ds:[0x005A422C]
004D404D    cmp eax, 0x01
004D4050    jnz 0x004D4053
004D4052    int3
004D4053    call 0x00489700
004D4058    push 0x5F67D8
004D405D    push 0x179
004D4062    push 0x5F6730
004D4067    mov edx, 0x5B2591
004D406C    mov ecx, 0x5F5FC8
004D4071    call 0x00489550
004D4076    add esp, 0x0C
004D4079    call dword ptr ds:[0x005A422C]
004D407F    cmp eax, 0x01
004D4082    jnz 0x004D4085
004D4084    int3
004D4085    call 0x00489700
004D408A    push 0x5EFBDC
004D408F    push 0x94
004D4094    push 0x5EFB40
004D4099    mov edx, 0x5B2591
004D409E    mov ecx, 0x5EFBF0
004D40A3    call 0x00489550
004D40A8    add esp, 0x0C
004D40AB    call dword ptr ds:[0x005A422C]
004D40B1    cmp eax, 0x01
004D40B4    jnz 0x004D40B7
004D40B6    int3
004D40B7    call 0x00489700
