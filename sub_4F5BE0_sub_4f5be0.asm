004F5BE0    push ebp
004F5BE1    mov ebp, esp
004F5BE3    push 0xFFFFFFFF
004F5BE5    push 0x5A1379
004F5BEA    mov eax, dword ptr fs:[0x00000000]
004F5BF0    push eax
004F5BF1    sub esp, 0x1C
004F5BF4    push esi
004F5BF5    push edi
004F5BF6    mov eax, dword ptr ds:[0x0061F06C]
004F5BFB    xor eax, ebp
004F5BFD    push eax
004F5BFE    lea eax, ss:[ebp-0x0C]
004F5C01    mov dword ptr fs:[0x00000000], eax
004F5C07    mov edi, dword ptr ss:[ebp+0x0C]
004F5C0A    xor eax, eax
004F5C0C    push 0x04
004F5C0E    mov dword ptr ss:[ebp-0x10], eax
004F5C11    push dword ptr ds:[edi+0x04]
004F5C14    push 0x5FB8F0
004F5C19    call 0x00588130
004F5C1E    add esp, 0x0C
004F5C21    test eax, eax
004F5C23    jz 0x004F5C35
004F5C25    movq xmm0, qword ptr ds:[0x012BACB8]
004F5C2D    mov esi, dword ptr ds:[0x012BACC0]
004F5C33    jmp 0x004F5C4E
004F5C35    add dword ptr ds:[edi+0x04], 0x04
004F5C39    mov ecx, edi
004F5C3B    call 0x004F59F0
004F5C40    movq xmm0, qword ptr ds:[0x006CA2B4]
004F5C48    mov esi, dword ptr ds:[0x006CA2BC]
004F5C4E    mov dword ptr ss:[ebp-0x14], esi
004F5C51    movq qword ptr ss:[ebp-0x1C], xmm0
004F5C56    test esi, esi
004F5C58    jz 0x004F5C6A
004F5C5A    cmp byte ptr ds:[esi], 0x00
004F5C5D    jz 0x004F5C6A
004F5C5F    lea ecx, ss:[ebp-0x14]
004F5C62    call 0x0048A080
004F5C67    inc dword ptr ds:[eax+0x04]
004F5C6A    mov dword ptr ss:[ebp-0x10], 0x02
004F5C71    mov dword ptr ss:[ebp-0x04], 0x01
004F5C78    mov eax, dword ptr ss:[ebp-0x1C]
004F5C7B    cmp eax, 0x02
004F5C7E    jz 0x004F5CF9
004F5C80    cmp eax, 0x03
004F5C83    jz 0x004F5CF9
004F5C85    cmp eax, 0x04
004F5C88    jz 0x004F5CF9
004F5C8A    mov edi, dword ptr ss:[ebp+0x08]
004F5C8D    lea ecx, ds:[edi+0x08]
004F5C90    mov dword ptr ds:[edi], eax
004F5C92    mov eax, dword ptr ss:[ebp-0x18]
004F5C95    mov dword ptr ds:[edi+0x04], eax
004F5C98    mov dword ptr ds:[ecx], esi
004F5C9A    test esi, esi
004F5C9C    jz 0x004F5CAB
004F5C9E    cmp byte ptr ds:[esi], 0x00
004F5CA1    jz 0x004F5CAB
004F5CA3    call 0x0048A080
004F5CA8    inc dword ptr ds:[eax+0x04]
004F5CAB    mov dword ptr ss:[ebp-0x10], 0x03
004F5CB2    mov dword ptr ss:[ebp-0x04], 0x02
004F5CB9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F5CC0    jz 0x004F5CE6
004F5CC2    test esi, esi
004F5CC4    jz 0x004F5CE6
004F5CC6    cmp byte ptr ds:[esi], 0x00
004F5CC9    jz 0x004F5CE6
004F5CCB    lea ecx, ss:[ebp-0x14]
004F5CCE    call 0x0048A080
004F5CD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F5CD7    jnz 0x004F5CE6
004F5CD9    mov edx, dword ptr ds:[eax+0x0C]
004F5CDC    mov ecx, eax
004F5CDE    add edx, 0x10
004F5CE1    call 0x004984F0
004F5CE6    mov eax, edi
004F5CE8    mov ecx, dword ptr ss:[ebp-0x0C]
004F5CEB    mov dword ptr fs:[0x00000000], ecx
004F5CF2    pop ecx
004F5CF3    pop edi
004F5CF4    pop esi
004F5CF5    mov esp, ebp
004F5CF7    pop ebp
004F5CF8    ret
004F5CF9    push 0x5FB8F8
004F5CFE    mov edx, edi
004F5D00    lea ecx, ss:[ebp-0x28]
004F5D03    call 0x004F5A70
004F5D08    add esp, 0x04
004F5D0B    mov byte ptr ss:[ebp-0x04], 0x03
004F5D0F    mov ecx, dword ptr ds:[eax]
004F5D11    mov dword ptr ss:[ebp-0x1C], ecx
004F5D14    mov ecx, dword ptr ds:[eax+0x04]
004F5D17    add eax, 0x08
004F5D1A    mov dword ptr ss:[ebp-0x18], ecx
004F5D1D    lea ecx, ss:[ebp-0x14]
004F5D20    push eax
004F5D21    call 0x0048A560
004F5D26    mov byte ptr ss:[ebp-0x04], 0x04
004F5D2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F5D31    jz 0x004F5D5A
004F5D33    mov eax, dword ptr ss:[ebp-0x20]
004F5D36    test eax, eax
004F5D38    jz 0x004F5D5A
004F5D3A    cmp byte ptr ds:[eax], 0x00
004F5D3D    jz 0x004F5D5A
004F5D3F    lea ecx, ss:[ebp-0x20]
004F5D42    call 0x0048A080
004F5D47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F5D4B    jnz 0x004F5D5A
004F5D4D    mov edx, dword ptr ds:[eax+0x0C]
004F5D50    mov ecx, eax
004F5D52    add edx, 0x10
004F5D55    call 0x004984F0
004F5D5A    mov byte ptr ss:[ebp-0x04], 0x01
004F5D5E    mov eax, dword ptr ss:[ebp-0x1C]
004F5D61    cmp eax, 0x02
004F5D64    jz 0x004F5DA7
004F5D66    cmp eax, 0x03
004F5D69    jz 0x004F5DA7
004F5D6B    cmp eax, 0x04
004F5D6E    jz 0x004F5DA7
004F5D70    mov edi, dword ptr ss:[ebp+0x08]
004F5D73    mov esi, dword ptr ss:[ebp-0x14]
004F5D76    lea ecx, ds:[edi+0x08]
004F5D79    mov dword ptr ds:[edi], eax
004F5D7B    mov eax, dword ptr ss:[ebp-0x18]
004F5D7E    mov dword ptr ds:[edi+0x04], eax
004F5D81    mov dword ptr ds:[ecx], esi
004F5D83    test esi, esi
004F5D85    jz 0x004F5D94
004F5D87    cmp byte ptr ds:[esi], 0x00
004F5D8A    jz 0x004F5D94
004F5D8C    call 0x0048A080
004F5D91    inc dword ptr ds:[eax+0x04]
004F5D94    mov dword ptr ss:[ebp-0x10], 0x03
004F5D9B    mov dword ptr ss:[ebp-0x04], 0x05
004F5DA2    jmp 0x004F5CB9
004F5DA7    mov esi, dword ptr ss:[ebp+0x08]
004F5DAA    mov dword ptr ss:[ebp-0x10], 0x03
004F5DB1    mov dword ptr ds:[esi+0x08], 0x5B2591
004F5DB8    mov dword ptr ds:[esi], 0x03
004F5DBE    mov dword ptr ds:[esi+0x04], 0x5D35B4
004F5DC5    mov dword ptr ss:[ebp-0x04], 0x06
004F5DCC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F5DD3    jz 0x004F5DFC
004F5DD5    mov eax, dword ptr ss:[ebp-0x14]
004F5DD8    test eax, eax
004F5DDA    jz 0x004F5DFC
004F5DDC    cmp byte ptr ds:[eax], 0x00
004F5DDF    jz 0x004F5DFC
004F5DE1    lea ecx, ss:[ebp-0x14]
004F5DE4    call 0x0048A080
004F5DE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F5DED    jnz 0x004F5DFC
004F5DEF    mov edx, dword ptr ds:[eax+0x0C]
004F5DF2    mov ecx, eax
004F5DF4    add edx, 0x10
004F5DF7    call 0x004984F0
004F5DFC    mov eax, esi
004F5DFE    mov ecx, dword ptr ss:[ebp-0x0C]
004F5E01    mov dword ptr fs:[0x00000000], ecx
004F5E08    pop ecx
004F5E09    pop edi
004F5E0A    pop esi
004F5E0B    mov esp, ebp
004F5E0D    pop ebp
004F5E0E    ret
