004C7A40    push ebp
004C7A41    mov ebp, esp
004C7A43    push 0xFFFFFFFF
004C7A45    push 0x59FBE0
004C7A4A    mov eax, dword ptr fs:[0x00000000]
004C7A50    push eax
004C7A51    sub esp, 0x14
004C7A54    push ebx
004C7A55    push esi
004C7A56    push edi
004C7A57    mov eax, dword ptr ds:[0x0061F06C]
004C7A5C    xor eax, ebp
004C7A5E    push eax
004C7A5F    lea eax, ss:[ebp-0x0C]
004C7A62    mov dword ptr fs:[0x00000000], eax
004C7A68    mov esi, ecx
004C7A6A    mov dword ptr ss:[ebp-0x14], esi
004C7A6D    mov dword ptr ss:[ebp-0x20], 0x00
004C7A74    mov dword ptr ss:[ebp-0x1C], 0x00
004C7A7B    mov dword ptr ss:[ebp-0x18], 0x00
004C7A82    lea eax, ss:[ebp-0x14]
004C7A85    mov dword ptr ss:[ebp-0x04], 0x00
004C7A8C    push eax
004C7A8D    lea ecx, ss:[ebp-0x20]
004C7A90    call 0x004362D0
004C7A95    mov eax, dword ptr ds:[esi+0x20]
004C7A98    lea ecx, ss:[ebp-0x10]
004C7A9B    mov edi, 0x5B2591
004C7AA0    test eax, eax
004C7AA2    mov edx, edi
004C7AA4    cmovnz edx, eax
004C7AA7    call 0x004E5DA0
004C7AAC    mov byte ptr ss:[ebp-0x04], 0x01
004C7AB0    mov eax, dword ptr ds:[esi]
004C7AB2    test eax, eax
004C7AB4    jz 0x004C7B55
004C7ABA    test byte ptr ds:[eax+0x08], 0x01
004C7ABE    jnz 0x004C7B55
004C7AC4    mov eax, dword ptr ss:[ebp-0x10]
004C7AC7    lea edx, ss:[ebp-0x20]
004C7ACA    test eax, eax
004C7ACC    mov ecx, edi
004C7ACE    push 0x00
004C7AD0    cmovnz ecx, eax
004C7AD3    call 0x004C7930
004C7AD8    mov bl, al
004C7ADA    add esp, 0x04
004C7ADD    test bl, bl
004C7ADF    jnz 0x004C7AF7
004C7AE1    mov ecx, dword ptr ss:[ebp-0x10]
004C7AE4    test ecx, ecx
004C7AE6    cmovnz edi, ecx
004C7AE9    push edi
004C7AEA    push 0x5F5098
004C7AEF    call 0x004892E0
004C7AF4    add esp, 0x08
004C7AF7    mov byte ptr ss:[ebp-0x04], 0x02
004C7AFB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C7B02    jz 0x004C7B32
004C7B04    mov eax, dword ptr ss:[ebp-0x10]
004C7B07    test eax, eax
004C7B09    jz 0x004C7B32
004C7B0B    cmp byte ptr ds:[eax], 0x00
004C7B0E    jz 0x004C7B32
004C7B10    lea ecx, ss:[ebp-0x10]
004C7B13    call 0x0048A080
004C7B18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C7B1C    jnz 0x004C7B32
004C7B1E    mov edx, dword ptr ds:[eax+0x0C]
004C7B21    mov ecx, eax
004C7B23    add edx, 0x10
004C7B26    call 0x004984F0
004C7B2B    mov dword ptr ss:[ebp-0x10], 0x5B2591
004C7B32    lea ecx, ss:[ebp-0x20]
004C7B35    mov dword ptr ss:[ebp-0x04], 0x03
004C7B3C    call 0x00436340
004C7B41    mov al, bl
004C7B43    mov ecx, dword ptr ss:[ebp-0x0C]
004C7B46    mov dword ptr fs:[0x00000000], ecx
004C7B4D    pop ecx
004C7B4E    pop edi
004C7B4F    pop esi
004C7B50    pop ebx
004C7B51    mov esp, ebp
004C7B53    pop ebp
004C7B54    ret
004C7B55    push 0x5F502C
004C7B5A    push 0x53B
004C7B5F    push 0x5F4C5C
004C7B64    mov edx, edi
004C7B66    mov ecx, 0x5F5040
004C7B6B    call 0x00489550
004C7B70    add esp, 0x0C
004C7B73    call dword ptr ds:[0x005A422C]
004C7B79    cmp eax, 0x01
004C7B7C    jnz 0x004C7B7F
004C7B7E    int3
004C7B7F    call 0x00489700
