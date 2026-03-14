004D7CD0    push ebp
004D7CD1    mov ebp, esp
004D7CD3    sub esp, 0x0C
004D7CD6    push ebx
004D7CD7    mov ebx, dword ptr ds:[0x0114E86C]
004D7CDD    push esi
004D7CDE    push edi
004D7CDF    mov esi, edx
004D7CE1    mov dword ptr ss:[ebp-0x08], ecx
004D7CE4    inc dword ptr ds:[ebx+0x0C]
004D7CE7    mov edi, dword ptr ds:[ebx]
004D7CE9    test edi, edi
004D7CEB    jnz 0x004D7CF6
004D7CED    mov ecx, ebx
004D7CEF    call 0x004D79E0
004D7CF4    mov edi, dword ptr ds:[ebx]
004D7CF6    mov eax, dword ptr ds:[edi]
004D7CF8    mov dword ptr ds:[ebx], eax
004D7CFA    lea eax, ss:[ebp-0x04]
004D7CFD    mov ebx, dword ptr ss:[ebp-0x08]
004D7D00    mov dword ptr ds:[edi+0x08], 0x00
004D7D07    mov dword ptr ds:[edi+0x0C], 0x00
004D7D0E    mov dword ptr ds:[edi+0x10], 0x00
004D7D15    mov dword ptr ds:[edi], 0x5B2591
004D7D1B    lea ecx, ds:[ebx+0x04]
004D7D1E    push eax
004D7D1F    mov dword ptr ds:[edi+0x04], 0x5B2591
004D7D26    mov dword ptr ss:[ebp-0x04], edi
004D7D29    call 0x004362D0
004D7D2E    cmp dword ptr ds:[esi+0x04], 0x03
004D7D32    jnz 0x004D7D43
004D7D34    mov ecx, esi
004D7D36    call 0x00526A60
004D7D3B    test al, al
004D7D3D    jz 0x004D7EC2
004D7D43    cmp dword ptr ds:[esi+0x04], 0x01
004D7D47    jnz 0x004D7EC2
004D7D4D    mov edx, edi
004D7D4F    mov ecx, esi
004D7D51    call 0x00526C10
004D7D56    test al, al
004D7D58    jz 0x004D7EC2
004D7D5E    mov ecx, esi
004D7D60    call 0x00526A60
004D7D65    test al, al
004D7D67    jz 0x004D7EC2
004D7D6D    mov eax, dword ptr ds:[esi+0x04]
004D7D70    cmp eax, 0x01
004D7D73    jnz 0x004D7E08
004D7D79    mov ebx, dword ptr ds:[0x0114E86C]
004D7D7F    inc dword ptr ds:[ebx+0x1C]
004D7D82    mov ecx, dword ptr ds:[ebx+0x10]
004D7D85    test ecx, ecx
004D7D87    jnz 0x004D7D94
004D7D89    lea ecx, ds:[ebx+0x10]
004D7D8C    call 0x004D7960
004D7D91    mov ecx, dword ptr ds:[ebx+0x10]
004D7D94    mov eax, dword ptr ds:[ecx]
004D7D96    mov dword ptr ds:[ebx+0x10], eax
004D7D99    mov dword ptr ds:[ecx+0x08], 0x00
004D7DA0    mov dword ptr ds:[ecx+0x0C], 0x00
004D7DA7    mov dword ptr ds:[ecx+0x10], 0x00
004D7DAE    mov dword ptr ds:[ecx], 0x5B2591
004D7DB4    mov dword ptr ds:[ecx+0x04], 0x00
004D7DBB    mov dword ptr ds:[ecx+0x08], 0x00
004D7DC2    mov dword ptr ds:[ecx+0x0C], 0x00
004D7DC9    push edi
004D7DCA    mov dword ptr ds:[edi+0x08], ecx
004D7DCD    call 0x0048A560
004D7DD2    mov ecx, dword ptr ds:[edi+0x08]
004D7DD5    mov edx, esi
004D7DD7    call 0x004D7EF0
004D7DDC    test al, al
004D7DDE    jnz 0x004D7E97
004D7DE4    mov eax, dword ptr ds:[edi]
004D7DE6    mov ecx, 0x5B2591
004D7DEB    test eax, eax
004D7DED    cmovnz ecx, eax
004D7DF0    push ecx
004D7DF1    push 0x5F7174
004D7DF6    push esi
004D7DF7    call 0x004D7C70
004D7DFC    add esp, 0x0C
004D7DFF    xor al, al
004D7E01    pop edi
004D7E02    pop esi
004D7E03    pop ebx
004D7E04    mov esp, ebp
004D7E06    pop ebp
004D7E07    ret
004D7E08    cmp eax, 0x03
004D7E0B    jnz 0x004D7E82
004D7E0D    lea edx, ds:[edi+0x04]
004D7E10    mov ecx, esi
004D7E12    call 0x00526C10
004D7E17    test al, al
004D7E19    jz 0x004D7E5E
004D7E1B    mov ecx, esi
004D7E1D    call 0x00526A60
004D7E22    test al, al
004D7E24    jz 0x004D7E5E
004D7E26    mov eax, dword ptr ds:[edi]
004D7E28    mov ebx, 0x5B2591
004D7E2D    test eax, eax
004D7E2F    mov edx, ebx
004D7E31    cmovnz edx, eax
004D7E34    mov ecx, esi
004D7E36    call 0x00526BC0
004D7E3B    test al, al
004D7E3D    jnz 0x004D7E97
004D7E3F    mov eax, dword ptr ds:[edi]
004D7E41    test eax, eax
004D7E43    cmovnz ebx, eax
004D7E46    push ebx
004D7E47    push 0x5F71AC
004D7E4C    push esi
004D7E4D    call 0x004D7C70
004D7E52    add esp, 0x0C
004D7E55    xor al, al
004D7E57    pop edi
004D7E58    pop esi
004D7E59    pop ebx
004D7E5A    mov esp, ebp
004D7E5C    pop ebp
004D7E5D    ret
004D7E5E    mov eax, dword ptr ds:[edi]
004D7E60    mov ecx, 0x5B2591
004D7E65    test eax, eax
004D7E67    cmovnz ecx, eax
004D7E6A    push ecx
004D7E6B    push 0x5F7190
004D7E70    push esi
004D7E71    call 0x004D7C70
004D7E76    add esp, 0x0C
004D7E79    xor al, al
004D7E7B    pop edi
004D7E7C    pop esi
004D7E7D    pop ebx
004D7E7E    mov esp, ebp
004D7E80    pop ebp
004D7E81    ret
004D7E82    mov ecx, dword ptr ds:[edi]
004D7E84    cmp eax, 0x04
004D7E87    jnz 0x004D7EA0
004D7E89    mov ebx, 0x5B2591
004D7E8E    test ecx, ecx
004D7E90    mov edx, ebx
004D7E92    cmovnz edx, ecx
004D7E95    jmp 0x004D7E34
004D7E97    mov al, 0x01
004D7E99    pop edi
004D7E9A    pop esi
004D7E9B    pop ebx
004D7E9C    mov esp, ebp
004D7E9E    pop ebp
004D7E9F    ret
004D7EA0    test ecx, ecx
004D7EA2    mov eax, 0x5B2591
004D7EA7    cmovnz eax, ecx
004D7EAA    push eax
004D7EAB    push 0x5F71CC
004D7EB0    push esi
004D7EB1    call 0x004D7C70
004D7EB6    add esp, 0x0C
004D7EB9    xor al, al
004D7EBB    pop edi
004D7EBC    pop esi
004D7EBD    pop ebx
004D7EBE    mov esp, ebp
004D7EC0    pop ebp
004D7EC1    ret
004D7EC2    mov eax, dword ptr ds:[ebx]
004D7EC4    mov ecx, 0x5B2591
004D7EC9    test eax, eax
004D7ECB    cmovnz ecx, eax
004D7ECE    push ecx
004D7ECF    push 0x5F7154
004D7ED4    push esi
004D7ED5    call 0x004D7C70
004D7EDA    add esp, 0x0C
004D7EDD    xor al, al
004D7EDF    pop edi
004D7EE0    pop esi
004D7EE1    pop ebx
004D7EE2    mov esp, ebp
004D7EE4    pop ebp
004D7EE5    ret
