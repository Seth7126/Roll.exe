004C7E50    push ebp
004C7E51    mov ebp, esp
004C7E53    push 0xFFFFFFFF
004C7E55    push 0x59FC10
004C7E5A    mov eax, dword ptr fs:[0x00000000]
004C7E60    push eax
004C7E61    sub esp, 0x70
004C7E64    mov eax, dword ptr ds:[0x0061F06C]
004C7E69    xor eax, ebp
004C7E6B    mov dword ptr ss:[ebp-0x14], eax
004C7E6E    push ebx
004C7E6F    push esi
004C7E70    push edi
004C7E71    push eax
004C7E72    lea eax, ss:[ebp-0x0C]
004C7E75    mov dword ptr fs:[0x00000000], eax
004C7E7B    mov dword ptr ss:[ebp-0x54], edx
004C7E7E    mov esi, ecx
004C7E80    lea edx, ss:[ebp-0x20]
004C7E83    call 0x004C7B90
004C7E88    test al, al
004C7E8A    jz 0x004C81A1
004C7E90    mov eax, dword ptr ss:[ebp-0x18]
004C7E93    test eax, eax
004C7E95    jnz 0x004C7E9E
004C7E97    mov al, 0x01
004C7E99    jmp 0x004C81A3
004C7E9E    imul edi, eax, 0xA8
004C7EA4    mov ecx, edi
004C7EA6    call 0x004C2E40
004C7EAB    push 0x00
004C7EAD    push dword ptr ds:[esi+0x04]
004C7EB0    mov ebx, eax
004C7EB2    push dword ptr ds:[esi]
004C7EB4    mov dword ptr ss:[ebp-0x30], ebx
004C7EB7    call 0x005875E9
004C7EBC    add esp, 0x0C
004C7EBF    test eax, eax
004C7EC1    jnz 0x004C8192
004C7EC7    push dword ptr ds:[esi]
004C7EC9    push 0x01
004C7ECB    push edi
004C7ECC    push ebx
004C7ECD    call 0x00587DE5
004C7ED2    add esp, 0x10
004C7ED5    cmp eax, 0x01
004C7ED8    jnz 0x004C8192
004C7EDE    add dword ptr ds:[esi+0x04], edi
004C7EE1    cmp dword ptr ss:[ebp-0x18], 0x00
004C7EE5    mov byte ptr ss:[ebp-0x25], al
004C7EE8    mov dword ptr ss:[ebp-0x2C], 0x00
004C7EEF    jbe 0x004C8135
004C7EF5    add ebx, 0x04
004C7EF8    nop dword ptr ds:[eax+eax*1], eax
004C7F00    mov eax, dword ptr ds:[ebx-0x04]
004C7F03    test eax, eax
004C7F05    js 0x004C81BF
004C7F0B    cmp eax, 0x25
004C7F0E    jnl 0x004C81BF
004C7F14    mov edi, eax
004C7F16    lea edx, ds:[ebx+0x24]
004C7F19    shl edi, 0x05
004C7F1C    lea ecx, ss:[ebp-0x24]
004C7F1F    add edi, dword ptr ds:[0x0114EC7C]
004C7F25    push eax
004C7F26    mov esi, dword ptr ds:[edi+0x1C]
004C7F29    call 0x004D18A0
004C7F2E    add esp, 0x04
004C7F31    mov dword ptr ss:[ebp-0x04], 0x00
004C7F38    mov eax, dword ptr ds:[ebx]
004C7F3A    cmp eax, dword ptr ds:[esi+0x18]
004C7F3D    jz 0x004C7F70
004C7F3F    mov eax, dword ptr ss:[ebp-0x24]
004C7F42    mov ecx, 0x5B2591
004C7F47    test eax, eax
004C7F49    cmovnz ecx, eax
004C7F4C    push ecx
004C7F4D    push 0x5F50B8
004C7F52    call 0x004892E0
004C7F57    add esp, 0x08
004C7F5A    cmp byte ptr ss:[ebp+0x08], 0x00
004C7F5E    jnz 0x004C814C
004C7F64    mov dword ptr ss:[ebp-0x04], 0x02
004C7F6B    jmp 0x004C80E1
004C7F70    test byte ptr ds:[edi+0x18], 0x01
004C7F74    jnz 0x004C7FAF
004C7F76    mov eax, dword ptr ds:[ebx+0x04]
004C7F79    cmp eax, dword ptr ds:[edi+0x14]
004C7F7C    jz 0x004C7FAF
004C7F7E    mov eax, dword ptr ss:[ebp-0x24]
004C7F81    mov ecx, 0x5B2591
004C7F86    test eax, eax
004C7F88    cmovnz ecx, eax
004C7F8B    push ecx
004C7F8C    push 0x5F50F4
004C7F91    call 0x004892E0
004C7F96    add esp, 0x08
004C7F99    cmp byte ptr ss:[ebp+0x08], 0x00
004C7F9D    jnz 0x004C8187
004C7FA3    mov dword ptr ss:[ebp-0x04], 0x04
004C7FAA    jmp 0x004C80E1
004C7FAF    mov dword ptr ss:[ebp-0x7C], 0x5B2591
004C7FB6    lea eax, ss:[ebp-0x24]
004C7FB9    mov byte ptr ss:[ebp-0x04], 0x05
004C7FBD    push eax
004C7FBE    lea ecx, ss:[ebp-0x7C]
004C7FC1    call 0x0048A560
004C7FC6    mov eax, dword ptr ds:[ebx-0x04]
004C7FC9    mov ecx, 0x30
004C7FCE    mov dword ptr ss:[ebp-0x34], eax
004C7FD1    mov dword ptr ss:[ebp-0x78], eax
004C7FD4    mov eax, dword ptr ds:[ebx+0x14]
004C7FD7    mov dword ptr ss:[ebp-0x44], eax
004C7FDA    mov dword ptr ss:[ebp-0x64], eax
004C7FDD    mov eax, dword ptr ds:[ebx+0x18]
004C7FE0    mov dword ptr ss:[ebp-0x48], eax
004C7FE3    mov dword ptr ss:[ebp-0x60], eax
004C7FE6    mov eax, dword ptr ds:[ebx+0x1C]
004C7FE9    mov dword ptr ss:[ebp-0x4C], eax
004C7FEC    mov dword ptr ss:[ebp-0x5C], eax
004C7FEF    mov eax, dword ptr ds:[ebx+0x20]
004C7FF2    mov dword ptr ss:[ebp-0x50], eax
004C7FF5    mov dword ptr ss:[ebp-0x58], eax
004C7FF8    mov eax, dword ptr ds:[ebx+0x08]
004C7FFB    mov dword ptr ss:[ebp-0x38], eax
004C7FFE    mov dword ptr ss:[ebp-0x74], eax
004C8001    mov eax, dword ptr ds:[ebx+0x0C]
004C8004    mov dword ptr ss:[ebp-0x3C], eax
004C8007    mov dword ptr ss:[ebp-0x70], eax
004C800A    mov eax, dword ptr ds:[ebx+0x10]
004C800D    mov dword ptr ss:[ebp-0x40], eax
004C8010    mov dword ptr ss:[ebp-0x6C], eax
004C8013    call 0x00498440
004C8018    mov edi, eax
004C801A    inc dword ptr ds:[edi+0x0C]
004C801D    mov esi, dword ptr ds:[edi]
004C801F    test esi, esi
004C8021    jnz 0x004C802C
004C8023    mov ecx, edi
004C8025    call 0x004982D0
004C802A    mov esi, dword ptr ds:[edi]
004C802C    mov eax, dword ptr ds:[esi]
004C802E    push 0x30
004C8030    push 0x00
004C8032    push esi
004C8033    mov dword ptr ds:[edi], eax
004C8035    call 0x00579880
004C803A    mov edi, dword ptr ss:[ebp-0x7C]
004C803D    add esp, 0x0C
004C8040    mov dword ptr ds:[esi], edi
004C8042    test edi, edi
004C8044    jz 0x004C8055
004C8046    cmp byte ptr ds:[edi], 0x00
004C8049    jz 0x004C8055
004C804B    mov ecx, esi
004C804D    call 0x0048A080
004C8052    inc dword ptr ds:[eax+0x04]
004C8055    mov eax, dword ptr ss:[ebp-0x34]
004C8058    mov ecx, dword ptr ss:[ebp-0x54]
004C805B    mov dword ptr ds:[esi+0x04], eax
004C805E    mov eax, dword ptr ss:[ebp-0x38]
004C8061    mov dword ptr ds:[esi+0x08], eax
004C8064    mov eax, dword ptr ss:[ebp-0x3C]
004C8067    mov dword ptr ds:[esi+0x0C], eax
004C806A    mov eax, dword ptr ss:[ebp-0x40]
004C806D    mov dword ptr ds:[esi+0x10], eax
004C8070    mov eax, dword ptr ss:[ebp-0x44]
004C8073    mov dword ptr ds:[esi+0x18], eax
004C8076    mov eax, dword ptr ss:[ebp-0x48]
004C8079    mov dword ptr ds:[esi+0x1C], eax
004C807C    mov eax, dword ptr ss:[ebp-0x4C]
004C807F    mov dword ptr ds:[esi+0x20], eax
004C8082    mov eax, dword ptr ss:[ebp-0x50]
004C8085    mov dword ptr ds:[esi+0x24], eax
004C8088    mov dword ptr ds:[esi+0x28], 0x00
004C808F    mov eax, dword ptr ds:[ecx+0x04]
004C8092    mov dword ptr ds:[esi+0x2C], eax
004C8095    mov eax, dword ptr ds:[ecx+0x04]
004C8098    test eax, eax
004C809A    jz 0x004C80A1
004C809C    mov dword ptr ds:[eax+0x28], esi
004C809F    jmp 0x004C80A3
004C80A1    mov dword ptr ds:[ecx], esi
004C80A3    inc dword ptr ds:[ecx+0x08]
004C80A6    mov dword ptr ds:[ecx+0x04], esi
004C80A9    mov byte ptr ss:[ebp-0x04], 0x06
004C80AD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C80B4    jz 0x004C80DA
004C80B6    test edi, edi
004C80B8    jz 0x004C80DA
004C80BA    cmp byte ptr ds:[edi], 0x00
004C80BD    jz 0x004C80DA
004C80BF    lea ecx, ss:[ebp-0x7C]
004C80C2    call 0x0048A080
004C80C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C80CB    jnz 0x004C80DA
004C80CD    mov edx, dword ptr ds:[eax+0x0C]
004C80D0    mov ecx, eax
004C80D2    add edx, 0x10
004C80D5    call 0x004984F0
004C80DA    mov dword ptr ss:[ebp-0x04], 0x07
004C80E1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C80E8    jz 0x004C8118
004C80EA    mov eax, dword ptr ss:[ebp-0x24]
004C80ED    test eax, eax
004C80EF    jz 0x004C8118
004C80F1    cmp byte ptr ds:[eax], 0x00
004C80F4    jz 0x004C8118
004C80F6    lea ecx, ss:[ebp-0x24]
004C80F9    call 0x0048A080
004C80FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8102    jnz 0x004C8118
004C8104    mov edx, dword ptr ds:[eax+0x0C]
004C8107    mov ecx, eax
004C8109    add edx, 0x10
004C810C    call 0x004984F0
004C8111    mov dword ptr ss:[ebp-0x24], 0x5B2591
004C8118    mov ecx, dword ptr ss:[ebp-0x2C]
004C811B    add ebx, 0xA8
004C8121    inc ecx
004C8122    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8129    mov dword ptr ss:[ebp-0x2C], ecx
004C812C    cmp ecx, dword ptr ss:[ebp-0x18]
004C812F    jb 0x004C7F00
004C8135    mov bl, byte ptr ss:[ebp-0x25]
004C8138    mov eax, dword ptr ss:[ebp-0x30]
004C813B    test eax, eax
004C813D    jz 0x004C8148
004C813F    push eax
004C8140    call 0x00586F45
004C8145    add esp, 0x04
004C8148    mov al, bl
004C814A    jmp 0x004C81A3
004C814C    xor bl, bl
004C814E    mov dword ptr ss:[ebp-0x04], 0x01
004C8155    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C815C    jz 0x004C8138
004C815E    mov eax, dword ptr ss:[ebp-0x24]
004C8161    test eax, eax
004C8163    jz 0x004C8138
004C8165    cmp byte ptr ds:[eax], 0x00
004C8168    jz 0x004C8138
004C816A    lea ecx, ss:[ebp-0x24]
004C816D    call 0x0048A080
004C8172    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8176    jnz 0x004C8138
004C8178    mov edx, dword ptr ds:[eax+0x0C]
004C817B    mov ecx, eax
004C817D    add edx, 0x10
004C8180    call 0x004984F0
004C8185    jmp 0x004C8138
004C8187    xor bl, bl
004C8189    mov dword ptr ss:[ebp-0x04], 0x03
004C8190    jmp 0x004C8155
004C8192    mov eax, ebx
004C8194    test eax, eax
004C8196    jz 0x004C81A1
004C8198    push eax
004C8199    call 0x00586F45
004C819E    add esp, 0x04
004C81A1    xor al, al
004C81A3    mov ecx, dword ptr ss:[ebp-0x0C]
004C81A6    mov dword ptr fs:[0x00000000], ecx
004C81AD    pop ecx
004C81AE    pop edi
004C81AF    pop esi
004C81B0    pop ebx
004C81B1    mov ecx, dword ptr ss:[ebp-0x14]
004C81B4    xor ecx, ebp
004C81B6    call 0x00577333
004C81BB    mov esp, ebp
004C81BD    pop ebp
004C81BE    ret
004C81BF    push 0x5F80E4
004C81C4    push 0xBC
004C81C9    push 0x5F7DDC
004C81CE    mov edx, 0x5B2591
004C81D3    mov ecx, 0x5F80F8
004C81D8    call 0x00489550
004C81DD    add esp, 0x0C
004C81E0    call dword ptr ds:[0x005A422C]
004C81E6    cmp eax, 0x01
004C81E9    jnz 0x004C81EC
004C81EB    int3
004C81EC    call 0x00489700
