004D4CB0    push ebp
004D4CB1    mov ebp, esp
004D4CB3    push 0xFFFFFFFF
004D4CB5    push 0x5A02F8
004D4CBA    mov eax, dword ptr fs:[0x00000000]
004D4CC0    push eax
004D4CC1    sub esp, 0x0C
004D4CC4    push ebx
004D4CC5    push esi
004D4CC6    push edi
004D4CC7    mov eax, dword ptr ds:[0x0061F06C]
004D4CCC    xor eax, ebp
004D4CCE    push eax
004D4CCF    lea eax, ss:[ebp-0x0C]
004D4CD2    mov dword ptr fs:[0x00000000], eax
004D4CD8    mov edi, edx
004D4CDA    mov ebx, ecx
004D4CDC    mov eax, dword ptr ds:[edi+0x04]
004D4CDF    push ecx
004D4CE0    mov ecx, esp
004D4CE2    mov dword ptr ds:[ecx], eax
004D4CE4    test eax, eax
004D4CE6    jz 0x004D4CF5
004D4CE8    cmp byte ptr ds:[eax], 0x00
004D4CEB    jz 0x004D4CF5
004D4CED    call 0x0048A080
004D4CF2    inc dword ptr ds:[eax+0x04]
004D4CF5    lea ecx, ss:[ebp-0x10]
004D4CF8    call 0x004D3250
004D4CFD    add esp, 0x04
004D4D00    mov dword ptr ss:[ebp-0x04], 0x00
004D4D07    mov esi, 0x5B2591
004D4D0C    mov eax, dword ptr ss:[ebp-0x10]
004D4D0F    mov ecx, esi
004D4D11    test eax, eax
004D4D13    cmovnz ecx, eax
004D4D16    call 0x004D1830
004D4D1B    test al, al
004D4D1D    jnz 0x004D4E31
004D4D23    mov eax, dword ptr ss:[ebp-0x10]
004D4D26    lea ecx, ss:[ebp-0x14]
004D4D29    test eax, eax
004D4D2B    mov edx, esi
004D4D2D    cmovnz edx, eax
004D4D30    call 0x004E1CB0
004D4D35    mov byte ptr ss:[ebp-0x04], 0x01
004D4D39    mov eax, dword ptr ds:[edi+0x0C]
004D4D3C    cmp dword ptr ds:[eax+0x20], 0x00
004D4D40    jnz 0x004D4D53
004D4D42    lea eax, ss:[ebp-0x14]
004D4D45    push eax
004D4D46    lea ecx, ss:[ebp-0x10]
004D4D49    call 0x0048A560
004D4D4E    jmp 0x004D4DF2
004D4D53    mov eax, dword ptr ss:[ebp-0x14]
004D4D56    mov ecx, esi
004D4D58    test eax, eax
004D4D5A    cmovnz ecx, eax
004D4D5D    call 0x004DFC80
004D4D62    mov ecx, dword ptr ds:[edi+0x0C]
004D4D65    cmp eax, dword ptr ds:[ecx+0x20]
004D4D68    jnz 0x004D4D78
004D4D6A    lea eax, ss:[ebp-0x14]
004D4D6D    push eax
004D4D6E    lea ecx, ss:[ebp-0x10]
004D4D71    call 0x0048A560
004D4D76    jmp 0x004D4DF2
004D4D78    mov eax, dword ptr ss:[ebp-0x10]
004D4D7B    mov ecx, esi
004D4D7D    test eax, eax
004D4D7F    cmovnz ecx, eax
004D4D82    call 0x004D17C0
004D4D87    test al, al
004D4D89    jz 0x004D4E4B
004D4D8F    mov eax, dword ptr ss:[ebp-0x10]
004D4D92    lea ecx, ss:[ebp-0x18]
004D4D95    test eax, eax
004D4D97    mov edx, esi
004D4D99    cmovnz edx, eax
004D4D9C    mov eax, dword ptr ds:[edi+0x0C]
004D4D9F    push dword ptr ds:[eax+0x20]
004D4DA2    call 0x004D18A0
004D4DA7    add esp, 0x04
004D4DAA    push eax
004D4DAB    lea ecx, ss:[ebp-0x10]
004D4DAE    mov byte ptr ss:[ebp-0x04], 0x02
004D4DB2    call 0x0048A560
004D4DB7    mov byte ptr ss:[ebp-0x04], 0x03
004D4DBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4DC2    jz 0x004D4DF2
004D4DC4    mov eax, dword ptr ss:[ebp-0x18]
004D4DC7    test eax, eax
004D4DC9    jz 0x004D4DF2
004D4DCB    cmp byte ptr ds:[eax], 0x00
004D4DCE    jz 0x004D4DF2
004D4DD0    lea ecx, ss:[ebp-0x18]
004D4DD3    call 0x0048A080
004D4DD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4DDC    jnz 0x004D4DF2
004D4DDE    mov edx, dword ptr ds:[eax+0x0C]
004D4DE1    mov ecx, eax
004D4DE3    add edx, 0x10
004D4DE6    call 0x004984F0
004D4DEB    mov dword ptr ss:[ebp-0x18], 0x5B2591
004D4DF2    mov byte ptr ss:[ebp-0x04], 0x06
004D4DF6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4DFD    jz 0x004D4E2D
004D4DFF    mov eax, dword ptr ss:[ebp-0x14]
004D4E02    test eax, eax
004D4E04    jz 0x004D4E2D
004D4E06    cmp byte ptr ds:[eax], 0x00
004D4E09    jz 0x004D4E2D
004D4E0B    lea ecx, ss:[ebp-0x14]
004D4E0E    call 0x0048A080
004D4E13    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4E17    jnz 0x004D4E2D
004D4E19    mov edx, dword ptr ds:[eax+0x0C]
004D4E1C    mov ecx, eax
004D4E1E    add edx, 0x10
004D4E21    call 0x004984F0
004D4E26    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D4E2D    mov byte ptr ss:[ebp-0x04], 0x00
004D4E31    mov eax, dword ptr ss:[ebp-0x10]
004D4E34    test eax, eax
004D4E36    mov ecx, dword ptr ds:[edi+0x0C]
004D4E39    cmovnz esi, eax
004D4E3C    mov edx, dword ptr ds:[ecx+0x20]
004D4E3F    test edx, edx
004D4E41    jnz 0x004D4E9A
004D4E43    cmp byte ptr ds:[esi], dl
004D4E45    jnz 0x004D4E8D
004D4E47    xor ecx, ecx
004D4E49    jmp 0x004D4EA6
004D4E4B    mov byte ptr ss:[ebp-0x04], 0x04
004D4E4F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4E56    jz 0x004D4E86
004D4E58    mov eax, dword ptr ss:[ebp-0x14]
004D4E5B    test eax, eax
004D4E5D    jz 0x004D4E86
004D4E5F    cmp byte ptr ds:[eax], 0x00
004D4E62    jz 0x004D4E86
004D4E64    lea ecx, ss:[ebp-0x14]
004D4E67    call 0x0048A080
004D4E6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4E70    jnz 0x004D4E86
004D4E72    mov edx, dword ptr ds:[eax+0x0C]
004D4E75    mov ecx, eax
004D4E77    add edx, 0x10
004D4E7A    call 0x004984F0
004D4E7F    mov dword ptr ss:[ebp-0x14], 0x5B2591
004D4E86    mov eax, dword ptr ss:[ebp-0x10]
004D4E89    xor bl, bl
004D4E8B    jmp 0x004D4EAA
004D4E8D    test edx, edx
004D4E8F    jnz 0x004D4E9A
004D4E91    mov ecx, esi
004D4E93    call 0x004DFC80
004D4E98    mov edx, eax
004D4E9A    mov ecx, esi
004D4E9C    call 0x004D0B50
004D4EA1    mov ecx, eax
004D4EA3    mov eax, dword ptr ss:[ebp-0x10]
004D4EA6    mov dword ptr ds:[ebx], ecx
004D4EA8    mov bl, 0x01
004D4EAA    mov dword ptr ss:[ebp-0x04], 0x07
004D4EB1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4EB8    jz 0x004D4EDE
004D4EBA    test eax, eax
004D4EBC    jz 0x004D4EDE
004D4EBE    cmp byte ptr ds:[eax], 0x00
004D4EC1    jz 0x004D4EDE
004D4EC3    lea ecx, ss:[ebp-0x10]
004D4EC6    call 0x0048A080
004D4ECB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4ECF    jnz 0x004D4EDE
004D4ED1    mov edx, dword ptr ds:[eax+0x0C]
004D4ED4    mov ecx, eax
004D4ED6    add edx, 0x10
004D4ED9    call 0x004984F0
004D4EDE    mov al, bl
004D4EE0    mov ecx, dword ptr ss:[ebp-0x0C]
004D4EE3    mov dword ptr fs:[0x00000000], ecx
004D4EEA    pop ecx
004D4EEB    pop edi
004D4EEC    pop esi
004D4EED    pop ebx
004D4EEE    mov esp, ebp
004D4EF0    pop ebp
004D4EF1    ret
