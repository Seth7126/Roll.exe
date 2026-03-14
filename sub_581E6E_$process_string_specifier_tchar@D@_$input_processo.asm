00581E6E    mov edi, edi
00581E70    push ebp
00581E71    mov ebp, esp
00581E73    sub esp, 0x1C
00581E76    push ebx
00581E77    push esi
00581E78    mov esi, ecx
00581E7A    xor ebx, ebx
00581E7C    push edi
00581E7D    cmp byte ptr ds:[esi+0x2E], bl
00581E80    jnz 0x00581EBC
00581E82    add dword ptr ds:[esi+0x6C], 0x04
00581E86    mov ecx, dword ptr ds:[esi+0x6C]
00581E89    mov ebx, dword ptr ds:[ecx-0x04]
00581E8C    test ebx, ebx
00581E8E    jnz 0x00581EA7
00581E90    call 0x00589E04
00581E95    mov dword ptr ds:[eax], 0x16
00581E9B    call 0x00589634
00581EA0    xor al, al
00581EA2    jmp 0x00581FC4
00581EA7    mov eax, dword ptr ds:[esi]
00581EA9    and eax, 0x01
00581EAC    or eax, 0x00
00581EAF    jz 0x00581EBC
00581EB1    lea eax, ds:[ecx+0x04]
00581EB4    mov dword ptr ds:[esi+0x6C], eax
00581EB7    mov edi, dword ptr ds:[eax-0x04]
00581EBA    jmp 0x00581EBF
00581EBC    or edi, 0xFFFFFFFF
00581EBF    test edi, edi
00581EC1    jnz 0x00581EE4
00581EC3    mov eax, dword ptr ds:[esi]
00581EC5    and eax, 0x04
00581EC8    or eax, edi
00581ECA    jz 0x00581ED7
00581ECC    lea ecx, ds:[esi+0x08]
00581ECF    call 0x00584FDC
00581ED4    mov byte ptr ds:[ebx], 0x00
00581ED7    call 0x00589E04
00581EDC    mov dword ptr ds:[eax], 0x0C
00581EE2    jmp 0x00581EA0
00581EE4    cmp dword ptr ss:[ebp+0x08], 0x00
00581EE8    mov eax, dword ptr ds:[esi+0x30]
00581EEB    mov dword ptr ss:[ebp-0x10], eax
00581EEE    mov eax, dword ptr ds:[esi+0x34]
00581EF1    mov dword ptr ss:[ebp-0x14], eax
00581EF4    mov dword ptr ss:[ebp-0x18], ebx
00581EF7    mov dword ptr ss:[ebp-0x04], edi
00581EFA    jz 0x00581F07
00581EFC    cmp edi, 0xFFFFFFFF
00581EFF    jz 0x00581F07
00581F01    lea eax, ds:[edi-0x01]
00581F04    mov dword ptr ss:[ebp-0x04], eax
00581F07    xor edx, edx
00581F09    xor ecx, ecx
00581F0B    mov eax, dword ptr ss:[ebp-0x10]
00581F0E    or eax, dword ptr ss:[ebp-0x14]
00581F11    mov dword ptr ss:[ebp-0x08], ecx
00581F14    mov dword ptr ss:[ebp-0x0C], edx
00581F17    jz 0x00581F23
00581F19    cmp edx, dword ptr ss:[ebp-0x10]
00581F1C    jnz 0x00581F23
00581F1E    cmp ecx, dword ptr ss:[ebp-0x14]
00581F21    jz 0x00581F88
00581F23    lea ecx, ds:[esi+0x08]
00581F26    call 0x00584FDC
00581F2B    push eax
00581F2C    push dword ptr ss:[ebp+0x08]
00581F2F    mov ecx, esi
00581F31    mov dword ptr ss:[ebp-0x1C], eax
00581F34    call 0x00585064
00581F39    test al, al
00581F3B    jz 0x00581F76
00581F3D    cmp byte ptr ds:[esi+0x2E], 0x00
00581F41    jnz 0x00581F5A
00581F43    mov eax, dword ptr ss:[ebp-0x04]
00581F46    test eax, eax
00581F48    jz 0x00581F68
00581F4A    mov ecx, dword ptr ss:[ebp-0x18]
00581F4D    mov edx, dword ptr ss:[ebp-0x1C]
00581F50    mov byte ptr ds:[ecx], dl
00581F52    inc ecx
00581F53    dec eax
00581F54    mov dword ptr ss:[ebp-0x18], ecx
00581F57    mov dword ptr ss:[ebp-0x04], eax
00581F5A    mov edx, dword ptr ss:[ebp-0x0C]
00581F5D    mov ecx, dword ptr ss:[ebp-0x08]
00581F60    add edx, 0x01
00581F63    adc ecx, 0x00
00581F66    jmp 0x00581F0B
00581F68    cmp edi, 0xFFFFFFFF
00581F6B    jz 0x00581ED7
00581F71    jmp 0x00581ED4
00581F76    mov edx, dword ptr ss:[ebp-0x1C]
00581F79    lea ecx, ds:[esi+0x08]
00581F7C    push edx
00581F7D    call 0x00585CFD
00581F82    mov ecx, dword ptr ss:[ebp-0x08]
00581F85    mov edx, dword ptr ss:[ebp-0x0C]
00581F88    mov eax, edx
00581F8A    or eax, ecx
00581F8C    jz 0x00581EA0
00581F92    cmp dword ptr ss:[ebp+0x08], 0x00
00581F96    jnz 0x00581FB0
00581F98    cmp edx, dword ptr ss:[ebp-0x10]
00581F9B    jnz 0x00581FA2
00581F9D    cmp ecx, dword ptr ss:[ebp-0x14]
00581FA0    jz 0x00581FB0
00581FA2    mov eax, dword ptr ds:[esi]
00581FA4    and eax, 0x04
00581FA7    or eax, 0x00
00581FAA    jz 0x00581EA0
00581FB0    cmp byte ptr ds:[esi+0x2E], 0x00
00581FB4    jnz 0x00581FC2
00581FB6    cmp dword ptr ss:[ebp+0x08], 0x00
00581FBA    jz 0x00581FC2
00581FBC    mov eax, dword ptr ss:[ebp-0x18]
00581FBF    mov byte ptr ds:[eax], 0x00
00581FC2    mov al, 0x01
00581FC4    pop edi
00581FC5    pop esi
00581FC6    pop ebx
00581FC7    mov esp, ebp
00581FC9    pop ebp
00581FCA    ret 0x08
