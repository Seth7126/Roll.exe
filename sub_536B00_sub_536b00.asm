00536B00    push ebp
00536B01    mov ebp, esp
00536B03    push 0xFFFFFFFF
00536B05    push 0x5A2B00
00536B0A    mov eax, dword ptr fs:[0x00000000]
00536B10    push eax
00536B11    sub esp, 0x10
00536B14    push ebx
00536B15    push esi
00536B16    push edi
00536B17    mov eax, dword ptr ds:[0x0061F06C]
00536B1C    xor eax, ebp
00536B1E    push eax
00536B1F    lea eax, ss:[ebp-0x0C]
00536B22    mov dword ptr fs:[0x00000000], eax
00536B28    mov dword ptr ss:[ebp-0x04], 0x00
00536B2F    mov edi, 0x5B2591
00536B34    mov eax, dword ptr ss:[ebp+0x10]
00536B37    mov ecx, edi
00536B39    test eax, eax
00536B3B    push 0x2E
00536B3D    cmovnz ecx, eax
00536B40    push ecx
00536B41    call 0x00578FA0
00536B46    add esp, 0x08
00536B49    test eax, eax
00536B4B    jz 0x00536B79
00536B4D    cmp dword ptr ds:[0x005D28C0], 0x00
00536B54    mov esi, 0x5D28BC
00536B59    jz 0x00536B79
00536B5B    lea ebx, ds:[eax+0x01]
00536B5E    nop
00536B60    push ebx
00536B61    push dword ptr ds:[esi+0x04]
00536B64    call 0x0057EB20
00536B69    add esp, 0x08
00536B6C    test eax, eax
00536B6E    jz 0x00536B96
00536B70    add esi, 0x08
00536B73    cmp dword ptr ds:[esi+0x04], 0x00
00536B77    jnz 0x00536B60
00536B79    xor esi, esi
00536B7B    push 0x10
00536B7D    push 0x20
00536B7F    call 0x00586F5F
00536B84    mov ebx, eax
00536B86    add esp, 0x08
00536B89    mov dword ptr ss:[ebp-0x18], ebx
00536B8C    test ebx, ebx
00536B8E    jz 0x00536E6E
00536B94    jmp 0x00536BFF
00536B96    mov esi, dword ptr ds:[esi]
00536B98    cmp esi, 0x04
00536B9B    jnz 0x00536B7B
00536B9D    mov eax, dword ptr ss:[ebp+0x10]
00536BA0    mov edx, edi
00536BA2    mov esi, dword ptr ss:[ebp+0x0C]
00536BA5    test eax, eax
00536BA7    cmovnz edx, eax
00536BAA    mov ecx, dword ptr ds:[esi+0x0C]
00536BAD    call 0x004D82A0
00536BB2    mov ebx, eax
00536BB4    test ebx, ebx
00536BB6    jnz 0x00536BD5
00536BB8    mov eax, dword ptr ss:[ebp+0x10]
00536BBB    test eax, eax
00536BBD    cmovnz edi, eax
00536BC0    push edi
00536BC1    push 0x608E44
00536BC6    call 0x004892E0
00536BCB    add esp, 0x08
00536BCE    xor bl, bl
00536BD0    jmp 0x00536E23
00536BD5    mov edx, dword ptr ds:[esi+0x0C]
00536BD8    mov ecx, dword ptr ds:[esi]
00536BDA    call 0x004CEAD0
00536BDF    mov ecx, dword ptr ds:[esi+0x04]
00536BE2    call 0x004D4BB0
00536BE7    mov eax, dword ptr ds:[ebx+0x04]
00536BEA    mov dword ptr ds:[esi+0x04], eax
00536BED    mov eax, dword ptr ds:[ebx]
00536BEF    push ebx
00536BF0    mov dword ptr ds:[esi], eax
00536BF2    call 0x00586F45
00536BF7    add esp, 0x04
00536BFA    jmp 0x00536E21
00536BFF    mov edx, dword ptr ds:[0x012BAAD4]
00536C05    mov ecx, ebx
00536C07    call 0x004CE680
00536C0C    mov ecx, dword ptr ss:[ebp+0x0C]
00536C0F    mov edx, dword ptr ds:[0x012BAADC]
00536C15    mov ecx, dword ptr ds:[ecx+0x04]
00536C18    call 0x004D60D0
00536C1D    cmp byte ptr ds:[0x01150C9C], 0x00
00536C24    mov dword ptr ss:[ebp-0x14], eax
00536C27    jz 0x00536C5A
00536C29    mov ecx, dword ptr ss:[ebp+0x10]
00536C2C    sub esp, 0x08
00536C2F    mov edx, esp
00536C31    mov dword ptr ds:[edx], ecx
00536C33    test ecx, ecx
00536C35    jz 0x00536C46
00536C37    cmp byte ptr ds:[ecx], 0x00
00536C3A    jz 0x00536C46
00536C3C    mov ecx, edx
00536C3E    call 0x0048A080
00536C43    inc dword ptr ds:[eax+0x04]
00536C46    mov ecx, dword ptr ss:[ebp+0x08]
00536C49    mov edx, ebx
00536C4B    call 0x00536450
00536C50    add esp, 0x08
00536C53    mov bl, al
00536C55    jmp 0x00536DF7
00536C5A    cmp esi, 0x03
00536C5D    jnz 0x00536C8E
00536C5F    mov eax, dword ptr ss:[ebp+0x10]
00536C62    push ecx
00536C63    mov ecx, esp
00536C65    mov dword ptr ds:[ecx], eax
00536C67    test eax, eax
00536C69    jz 0x00536C78
00536C6B    cmp byte ptr ds:[eax], 0x00
00536C6E    jz 0x00536C78
00536C70    call 0x0048A080
00536C75    inc dword ptr ds:[eax+0x04]
00536C78    mov esi, dword ptr ss:[ebp-0x14]
00536C7B    mov ecx, ebx
00536C7D    mov edx, esi
00536C7F    call 0x00536750
00536C84    add esp, 0x04
00536C87    mov bl, al
00536C89    jmp 0x00536DFA
00536C8E    cmp esi, 0x02
00536C91    jnz 0x00536DDF
00536C97    mov esi, dword ptr ss:[ebp+0x10]
00536C9A    mov dword ptr ss:[ebp-0x10], esi
00536C9D    test esi, esi
00536C9F    jz 0x00536CB4
00536CA1    cmp byte ptr ds:[esi], 0x00
00536CA4    jz 0x00536CB4
00536CA6    lea ecx, ss:[ebp-0x10]
00536CA9    call 0x0048A080
00536CAE    inc dword ptr ds:[eax+0x04]
00536CB1    mov eax, dword ptr ss:[ebp-0x14]
00536CB4    mov byte ptr ss:[ebp-0x04], 0x03
00536CB8    cmp dword ptr ds:[eax], 0x02
00536CBB    jz 0x00536CD2
00536CBD    test esi, esi
00536CBF    mov eax, edi
00536CC1    cmovnz eax, esi
00536CC4    push eax
00536CC5    push 0x608C74
00536CCA    call 0x004892E0
00536CCF    add esp, 0x08
00536CD2    test esi, esi
00536CD4    push 0x5F4FC0
00536CD9    cmovnz edi, esi
00536CDC    push edi
00536CDD    call 0x0057F896
00536CE2    mov edi, eax
00536CE4    add esp, 0x08
00536CE7    test edi, edi
00536CE9    jnz 0x00536D26
00536CEB    mov byte ptr ss:[ebp-0x04], 0x04
00536CEF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536CF6    jz 0x00536D1C
00536CF8    test esi, esi
00536CFA    jz 0x00536D1C
00536CFC    cmp byte ptr ds:[esi], 0x00
00536CFF    jz 0x00536D1C
00536D01    lea ecx, ss:[ebp-0x10]
00536D04    call 0x0048A080
00536D09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536D0D    jnz 0x00536D1C
00536D0F    mov edx, dword ptr ds:[eax+0x0C]
00536D12    mov ecx, eax
00536D14    add edx, 0x10
00536D17    call 0x004984F0
00536D1C    xor bl, bl
00536D1E    mov byte ptr ss:[ebp-0x04], bl
00536D21    jmp 0x00536DF7
00536D26    push 0x02
00536D28    push 0x00
00536D2A    push edi
00536D2B    call 0x005875E9
00536D30    push edi
00536D31    call 0x00587C01
00536D36    push 0x00
00536D38    push 0x00
00536D3A    push edi
00536D3B    mov dword ptr ss:[ebp-0x1C], eax
00536D3E    call 0x005875E9
00536D43    mov eax, dword ptr ss:[ebp-0x1C]
00536D46    add esp, 0x1C
00536D49    test eax, eax
00536D4B    jnz 0x00536D5C
00536D4D    push edi
00536D4E    call 0x0057FAB6
00536D53    add esp, 0x04
00536D56    mov byte ptr ss:[ebp-0x04], 0x05
00536D5A    jmp 0x00536CEF
00536D5C    mov ecx, eax
00536D5E    mov dword ptr ds:[ebx+0x10], 0x02
00536D65    mov dword ptr ds:[ebx+0x14], eax
00536D68    call 0x004C2E40
00536D6D    push edi
00536D6E    push 0x01
00536D70    mov dword ptr ds:[ebx+0x18], eax
00536D73    push dword ptr ds:[ebx+0x14]
00536D76    push eax
00536D77    call 0x00587DE5
00536D7C    add esp, 0x10
00536D7F    cmp eax, 0x01
00536D82    jz 0x00536D96
00536D84    push edi
00536D85    call 0x0057FAB6
00536D8A    add esp, 0x04
00536D8D    mov byte ptr ss:[ebp-0x04], 0x06
00536D91    jmp 0x00536CEF
00536D96    mov ecx, ebx
00536D98    call 0x0051C240
00536D9D    push edi
00536D9E    mov bl, al
00536DA0    call 0x0057FAB6
00536DA5    add esp, 0x04
00536DA8    mov byte ptr ss:[ebp-0x04], 0x07
00536DAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536DB3    jz 0x00536DD9
00536DB5    test esi, esi
00536DB7    jz 0x00536DD9
00536DB9    cmp byte ptr ds:[esi], 0x00
00536DBC    jz 0x00536DD9
00536DBE    lea ecx, ss:[ebp-0x10]
00536DC1    call 0x0048A080
00536DC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536DCA    jnz 0x00536DD9
00536DCC    mov edx, dword ptr ds:[eax+0x0C]
00536DCF    mov ecx, eax
00536DD1    add edx, 0x10
00536DD4    call 0x004984F0
00536DD9    mov byte ptr ss:[ebp-0x04], 0x00
00536DDD    jmp 0x00536DF7
00536DDF    mov eax, dword ptr ss:[ebp+0x10]
00536DE2    test eax, eax
00536DE4    cmovnz edi, eax
00536DE7    push edi
00536DE8    push 0x608E60
00536DED    call 0x004892E0
00536DF2    add esp, 0x08
00536DF5    xor bl, bl
00536DF7    mov esi, dword ptr ss:[ebp-0x14]
00536DFA    mov edx, dword ptr ds:[0x012BAADC]
00536E00    mov ecx, esi
00536E02    call 0x004CEAD0
00536E07    mov ecx, dword ptr ss:[ebp-0x18]
00536E0A    test bl, bl
00536E0C    jnz 0x00536E19
00536E0E    push ecx
00536E0F    call 0x00586F45
00536E14    add esp, 0x04
00536E17    jmp 0x00536E23
00536E19    mov eax, dword ptr ss:[ebp+0x0C]
00536E1C    mov eax, dword ptr ds:[eax]
00536E1E    mov dword ptr ds:[eax+0x38], ecx
00536E21    mov bl, 0x01
00536E23    mov dword ptr ss:[ebp-0x04], 0x09
00536E2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536E31    jz 0x00536E5A
00536E33    mov eax, dword ptr ss:[ebp+0x10]
00536E36    test eax, eax
00536E38    jz 0x00536E5A
00536E3A    cmp byte ptr ds:[eax], 0x00
00536E3D    jz 0x00536E5A
00536E3F    lea ecx, ss:[ebp+0x10]
00536E42    call 0x0048A080
00536E47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536E4B    jnz 0x00536E5A
00536E4D    mov edx, dword ptr ds:[eax+0x0C]
00536E50    mov ecx, eax
00536E52    add edx, 0x10
00536E55    call 0x004984F0
00536E5A    mov al, bl
00536E5C    mov ecx, dword ptr ss:[ebp-0x0C]
00536E5F    mov dword ptr fs:[0x00000000], ecx
00536E66    pop ecx
00536E67    pop edi
00536E68    pop esi
00536E69    pop ebx
00536E6A    mov esp, ebp
00536E6C    pop ebp
00536E6D    ret
00536E6E    push 0x5F42A8
00536E73    push 0x57
00536E75    push 0x5F42B0
00536E7A    mov edx, edi
00536E7C    mov ecx, 0x5F42EC
00536E81    call 0x00489550
00536E86    add esp, 0x0C
00536E89    call dword ptr ds:[0x005A422C]
00536E8F    cmp eax, 0x01
00536E92    jnz 0x00536E95
00536E94    int3
00536E95    call 0x00489700
