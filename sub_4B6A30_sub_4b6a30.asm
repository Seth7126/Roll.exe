004B6A30    push ebp
004B6A31    mov ebp, esp
004B6A33    push 0xFFFFFFFF
004B6A35    push 0x59F819
004B6A3A    mov eax, dword ptr fs:[0x00000000]
004B6A40    push eax
004B6A41    sub esp, 0x10
004B6A44    push esi
004B6A45    push edi
004B6A46    mov eax, dword ptr ds:[0x0061F06C]
004B6A4B    xor eax, ebp
004B6A4D    push eax
004B6A4E    lea eax, ss:[ebp-0x0C]
004B6A51    mov dword ptr fs:[0x00000000], eax
004B6A57    mov edi, ecx
004B6A59    mov dword ptr ss:[ebp-0x1C], edi
004B6A5C    push ecx
004B6A5D    mov ecx, esp
004B6A5F    mov dword ptr ss:[ebp-0x14], 0x00
004B6A66    mov eax, dword ptr ds:[edx]
004B6A68    mov dword ptr ds:[ecx], eax
004B6A6A    test eax, eax
004B6A6C    jz 0x004B6A7B
004B6A6E    cmp byte ptr ds:[eax], 0x00
004B6A71    jz 0x004B6A7B
004B6A73    call 0x0048A080
004B6A78    inc dword ptr ds:[eax+0x04]
004B6A7B    lea ecx, ss:[ebp-0x10]
004B6A7E    call 0x0048ADF0
004B6A83    add esp, 0x04
004B6A86    mov dword ptr ss:[ebp-0x04], 0x01
004B6A8D    mov esi, 0x5B2591
004B6A92    mov eax, dword ptr ss:[ebp-0x10]
004B6A95    mov ecx, esi
004B6A97    test eax, eax
004B6A99    push 0x2E
004B6A9B    cmovnz ecx, eax
004B6A9E    push ecx
004B6A9F    call 0x005790E0
004B6AA4    mov ecx, eax
004B6AA6    add esp, 0x08
004B6AA9    mov eax, dword ptr ss:[ebp-0x10]
004B6AAC    test ecx, ecx
004B6AAE    jnz 0x004B6AE4
004B6AB0    mov dword ptr ds:[edi], eax
004B6AB2    test eax, eax
004B6AB4    jz 0x004B6AC7
004B6AB6    cmp byte ptr ds:[eax], cl
004B6AB8    jz 0x004B6AC7
004B6ABA    mov ecx, edi
004B6ABC    call 0x0048A080
004B6AC1    inc dword ptr ds:[eax+0x04]
004B6AC4    mov eax, dword ptr ss:[ebp-0x10]
004B6AC7    mov dword ptr ss:[ebp-0x14], 0x01
004B6ACE    mov dword ptr ss:[ebp-0x04], 0x02
004B6AD5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B6ADC    jz 0x004B6B80
004B6AE2    jmp 0x004B6B5C
004B6AE4    test eax, eax
004B6AE6    cmovnz esi, eax
004B6AE9    sub ecx, esi
004B6AEB    push ecx
004B6AEC    push esi
004B6AED    lea ecx, ss:[ebp-0x18]
004B6AF0    call 0x0048A370
004B6AF5    mov byte ptr ss:[ebp-0x04], 0x03
004B6AF9    mov esi, dword ptr ss:[ebp-0x18]
004B6AFC    mov dword ptr ds:[edi], esi
004B6AFE    test esi, esi
004B6B00    jz 0x004B6B11
004B6B02    cmp byte ptr ds:[esi], 0x00
004B6B05    jz 0x004B6B11
004B6B07    mov ecx, edi
004B6B09    call 0x0048A080
004B6B0E    inc dword ptr ds:[eax+0x04]
004B6B11    mov dword ptr ss:[ebp-0x14], 0x01
004B6B18    mov byte ptr ss:[ebp-0x04], 0x04
004B6B1C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B6B23    jz 0x004B6B49
004B6B25    test esi, esi
004B6B27    jz 0x004B6B49
004B6B29    cmp byte ptr ds:[esi], 0x00
004B6B2C    jz 0x004B6B49
004B6B2E    lea ecx, ss:[ebp-0x18]
004B6B31    call 0x0048A080
004B6B36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B6B3A    jnz 0x004B6B49
004B6B3C    mov edx, dword ptr ds:[eax+0x0C]
004B6B3F    mov ecx, eax
004B6B41    add edx, 0x10
004B6B44    call 0x004984F0
004B6B49    mov dword ptr ss:[ebp-0x04], 0x05
004B6B50    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B6B57    jz 0x004B6B80
004B6B59    mov eax, dword ptr ss:[ebp-0x10]
004B6B5C    test eax, eax
004B6B5E    jz 0x004B6B80
004B6B60    cmp byte ptr ds:[eax], 0x00
004B6B63    jz 0x004B6B80
004B6B65    lea ecx, ss:[ebp-0x10]
004B6B68    call 0x0048A080
004B6B6D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B6B71    jnz 0x004B6B80
004B6B73    mov edx, dword ptr ds:[eax+0x0C]
004B6B76    mov ecx, eax
004B6B78    add edx, 0x10
004B6B7B    call 0x004984F0
004B6B80    mov eax, edi
004B6B82    mov ecx, dword ptr ss:[ebp-0x0C]
004B6B85    mov dword ptr fs:[0x00000000], ecx
004B6B8C    pop ecx
004B6B8D    pop edi
004B6B8E    pop esi
004B6B8F    mov esp, ebp
004B6B91    pop ebp
004B6B92    ret
