004D4A20    push ebp
004D4A21    mov ebp, esp
004D4A23    push 0xFFFFFFFF
004D4A25    push 0x5A02C0
004D4A2A    mov eax, dword ptr fs:[0x00000000]
004D4A30    push eax
004D4A31    sub esp, 0x0C
004D4A34    push ebx
004D4A35    push esi
004D4A36    push edi
004D4A37    mov eax, dword ptr ds:[0x0061F06C]
004D4A3C    xor eax, ebp
004D4A3E    push eax
004D4A3F    lea eax, ss:[ebp-0x0C]
004D4A42    mov dword ptr fs:[0x00000000], eax
004D4A48    mov esi, ecx
004D4A4A    cmp dword ptr ds:[esi+0x08], 0x00
004D4A4E    jnz 0x004D4B46
004D4A54    mov ebx, dword ptr ds:[0x0114E86C]
004D4A5A    mov dword ptr ss:[ebp-0x14], ebx
004D4A5D    mov eax, dword ptr ds:[ebx+0x08]
004D4A60    mov ecx, dword ptr ds:[ebx+0x04]
004D4A63    lea eax, ds:[eax+eax*4]
004D4A66    shl eax, 0x02
004D4A69    mov dword ptr ss:[ebp-0x10], eax
004D4A6C    test ecx, ecx
004D4A6E    jz 0x004D4B75
004D4A74    mov dword ptr ss:[ebp-0x18], 0x14
004D4A7B    nop dword ptr ds:[eax+eax*1], eax
004D4A80    mov edi, dword ptr ds:[ecx]
004D4A82    lea edx, ds:[ecx+0x04]
004D4A85    mov eax, ecx
004D4A87    mov ecx, edi
004D4A89    cmp esi, edx
004D4A8B    jb 0x004D4AA8
004D4A8D    mov ebx, dword ptr ss:[ebp-0x10]
004D4A90    add ebx, 0x04
004D4A93    add eax, ebx
004D4A95    mov ebx, dword ptr ss:[ebp-0x14]
004D4A98    cmp esi, eax
004D4A9A    jnb 0x004D4AA8
004D4A9C    mov eax, esi
004D4A9E    sub eax, edx
004D4AA0    cdq
004D4AA1    idiv dword ptr ss:[ebp-0x18]
004D4AA4    test edx, edx
004D4AA6    jz 0x004D4AB2
004D4AA8    test edi, edi
004D4AAA    jz 0x004D4B75
004D4AB0    jmp 0x004D4A80
004D4AB2    dec dword ptr ds:[ebx+0x0C]
004D4AB5    mov dword ptr ss:[ebp-0x04], 0x00
004D4ABC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4AC3    jz 0x004D4AF3
004D4AC5    mov eax, dword ptr ds:[esi+0x04]
004D4AC8    test eax, eax
004D4ACA    jz 0x004D4AF3
004D4ACC    cmp byte ptr ds:[eax], 0x00
004D4ACF    jz 0x004D4AF3
004D4AD1    lea ecx, ds:[esi+0x04]
004D4AD4    call 0x0048A080
004D4AD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4ADD    jnz 0x004D4AF3
004D4ADF    mov edx, dword ptr ds:[eax+0x0C]
004D4AE2    mov ecx, eax
004D4AE4    add edx, 0x10
004D4AE7    call 0x004984F0
004D4AEC    mov dword ptr ds:[esi+0x04], 0x5B2591
004D4AF3    mov dword ptr ss:[ebp-0x04], 0x01
004D4AFA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D4B01    jz 0x004D4B2E
004D4B03    mov eax, dword ptr ds:[esi]
004D4B05    test eax, eax
004D4B07    jz 0x004D4B2E
004D4B09    cmp byte ptr ds:[eax], 0x00
004D4B0C    jz 0x004D4B2E
004D4B0E    mov ecx, esi
004D4B10    call 0x0048A080
004D4B15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4B19    jnz 0x004D4B2E
004D4B1B    mov edx, dword ptr ds:[eax+0x0C]
004D4B1E    mov ecx, eax
004D4B20    add edx, 0x10
004D4B23    call 0x004984F0
004D4B28    mov dword ptr ds:[esi], 0x5B2591
004D4B2E    mov eax, dword ptr ds:[ebx]
004D4B30    mov dword ptr ds:[esi], eax
004D4B32    mov dword ptr ds:[ebx], esi
004D4B34    mov ecx, dword ptr ss:[ebp-0x0C]
004D4B37    mov dword ptr fs:[0x00000000], ecx
004D4B3E    pop ecx
004D4B3F    pop edi
004D4B40    pop esi
004D4B41    pop ebx
004D4B42    mov esp, ebp
004D4B44    pop ebp
004D4B45    ret
004D4B46    push 0x5F6BA4
004D4B4B    push 0x43
004D4B4D    push 0x5F6B54
004D4B52    mov edx, 0x5B2591
004D4B57    mov ecx, 0x5F6BB8
004D4B5C    call 0x00489550
004D4B61    add esp, 0x0C
004D4B64    call dword ptr ds:[0x005A422C]
004D4B6A    cmp eax, 0x01
004D4B6D    jnz 0x004D4B70
004D4B6F    int3
004D4B70    call 0x00489700
004D4B75    push 0x5F709C
004D4B7A    push 0x10C
004D4B7F    push 0x5F14F0
004D4B84    mov edx, 0x5B2591
004D4B89    mov ecx, 0x5F1514
004D4B8E    call 0x00489550
004D4B93    add esp, 0x0C
004D4B96    call dword ptr ds:[0x005A422C]
004D4B9C    cmp eax, 0x01
004D4B9F    jnz 0x004D4BA2
004D4BA1    int3
004D4BA2    call 0x00489700
