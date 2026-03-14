004C3A30    push ebp
004C3A31    mov ebp, esp
004C3A33    push 0xFFFFFFFF
004C3A35    push 0x59FA51
004C3A3A    mov eax, dword ptr fs:[0x00000000]
004C3A40    push eax
004C3A41    sub esp, 0x1C
004C3A44    push ebx
004C3A45    push esi
004C3A46    push edi
004C3A47    mov eax, dword ptr ds:[0x0061F06C]
004C3A4C    xor eax, ebp
004C3A4E    push eax
004C3A4F    lea eax, ss:[ebp-0x0C]
004C3A52    mov dword ptr fs:[0x00000000], eax
004C3A58    mov esi, edx
004C3A5A    mov dword ptr ss:[ebp-0x18], ecx
004C3A5D    mov edx, 0x5B2591
004C3A62    mov dword ptr ss:[ebp-0x1C], 0x00
004C3A69    lea ecx, ss:[ebp-0x10]
004C3A6C    call 0x0048A2C0
004C3A71    mov edi, dword ptr ss:[ebp+0x08]
004C3A74    mov ebx, edi
004C3A76    mov dword ptr ss:[ebp-0x04], 0x01
004C3A7D    lea ecx, ds:[ebx+0x01]
004C3A80    mov al, byte ptr ds:[ebx]
004C3A82    inc ebx
004C3A83    test al, al
004C3A85    jnz 0x004C3A80
004C3A87    sub ebx, ecx
004C3A89    mov ecx, dword ptr ss:[ebp+0x0C]
004C3A8C    lea edx, ds:[ecx+0x01]
004C3A8F    nop
004C3A90    mov al, byte ptr ds:[ecx]
004C3A92    inc ecx
004C3A93    test al, al
004C3A95    jnz 0x004C3A90
004C3A97    sub ecx, edx
004C3A99    push edi
004C3A9A    push esi
004C3A9B    mov dword ptr ss:[ebp-0x20], ecx
004C3A9E    call 0x00578D30
004C3AA3    mov edi, eax
004C3AA5    add esp, 0x08
004C3AA8    test edi, edi
004C3AAA    jz 0x004C3B5C
004C3AB0    push dword ptr ss:[ebp+0x0C]
004C3AB3    lea ecx, ds:[esi+ebx*1]
004C3AB6    push ecx
004C3AB7    call 0x00578D30
004C3ABC    add esp, 0x08
004C3ABF    mov dword ptr ss:[ebp-0x24], eax
004C3AC2    test eax, eax
004C3AC4    jz 0x004C3CBB
004C3ACA    test esi, esi
004C3ACC    jz 0x004C3C89
004C3AD2    sub edi, esi
004C3AD4    mov dword ptr ss:[ebp-0x14], 0x5B2591
004C3ADB    push edi
004C3ADC    push esi
004C3ADD    lea ecx, ss:[ebp-0x14]
004C3AE0    call 0x0048A6E0
004C3AE5    mov byte ptr ss:[ebp-0x04], 0x05
004C3AE9    lea ecx, ss:[ebp-0x10]
004C3AEC    mov esi, dword ptr ss:[ebp-0x14]
004C3AEF    mov eax, 0x5B2591
004C3AF4    test esi, esi
004C3AF6    cmovnz eax, esi
004C3AF9    push eax
004C3AFA    call 0x0048A670
004C3AFF    mov byte ptr ss:[ebp-0x04], 0x06
004C3B03    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3B0A    jz 0x004C3B37
004C3B0C    test esi, esi
004C3B0E    jz 0x004C3B37
004C3B10    cmp byte ptr ds:[esi], 0x00
004C3B13    jz 0x004C3B37
004C3B15    lea ecx, ss:[ebp-0x14]
004C3B18    call 0x0048A080
004C3B1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3B21    jnz 0x004C3B37
004C3B23    mov edx, dword ptr ds:[eax+0x0C]
004C3B26    mov ecx, eax
004C3B28    add edx, 0x10
004C3B2B    call 0x004984F0
004C3B30    mov dword ptr ss:[ebp-0x14], 0x5B2591
004C3B37    mov esi, dword ptr ss:[ebp-0x24]
004C3B3A    add esi, dword ptr ss:[ebp-0x20]
004C3B3D    mov byte ptr ss:[ebp-0x04], 0x01
004C3B41    cmp byte ptr ds:[esi], 0x00
004C3B44    jz 0x004C3B66
004C3B46    push dword ptr ss:[ebp+0x08]
004C3B49    push esi
004C3B4A    call 0x00578D30
004C3B4F    mov edi, eax
004C3B51    add esp, 0x08
004C3B54    test edi, edi
004C3B56    jnz 0x004C3AB0
004C3B5C    test esi, esi
004C3B5E    jz 0x004C3C57
004C3B64    jmp 0x004C3B94
004C3B66    mov edi, dword ptr ss:[ebp-0x18]
004C3B69    mov esi, dword ptr ss:[ebp-0x10]
004C3B6C    mov dword ptr ds:[edi], esi
004C3B6E    test esi, esi
004C3B70    jz 0x004C3B81
004C3B72    cmp byte ptr ds:[esi], 0x00
004C3B75    jz 0x004C3B81
004C3B77    mov ecx, edi
004C3B79    call 0x0048A080
004C3B7E    inc dword ptr ds:[eax+0x04]
004C3B81    mov dword ptr ss:[ebp-0x1C], 0x01
004C3B88    mov dword ptr ss:[ebp-0x04], 0x07
004C3B8F    jmp 0x004C3C16
004C3B94    mov edx, esi
004C3B96    lea ecx, ss:[ebp-0x14]
004C3B99    call 0x0048A2C0
004C3B9E    mov byte ptr ss:[ebp-0x04], 0x02
004C3BA2    lea ecx, ss:[ebp-0x10]
004C3BA5    mov esi, dword ptr ss:[ebp-0x14]
004C3BA8    mov eax, 0x5B2591
004C3BAD    test esi, esi
004C3BAF    cmovnz eax, esi
004C3BB2    push eax
004C3BB3    call 0x0048A670
004C3BB8    mov byte ptr ss:[ebp-0x04], 0x03
004C3BBC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3BC3    jz 0x004C3BE9
004C3BC5    test esi, esi
004C3BC7    jz 0x004C3BE9
004C3BC9    cmp byte ptr ds:[esi], 0x00
004C3BCC    jz 0x004C3BE9
004C3BCE    lea ecx, ss:[ebp-0x14]
004C3BD1    call 0x0048A080
004C3BD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3BDA    jnz 0x004C3BE9
004C3BDC    mov edx, dword ptr ds:[eax+0x0C]
004C3BDF    mov ecx, eax
004C3BE1    add edx, 0x10
004C3BE4    call 0x004984F0
004C3BE9    mov byte ptr ss:[ebp-0x04], 0x01
004C3BED    mov edi, dword ptr ss:[ebp-0x18]
004C3BF0    mov esi, dword ptr ss:[ebp-0x10]
004C3BF3    mov dword ptr ds:[edi], esi
004C3BF5    test esi, esi
004C3BF7    jz 0x004C3C08
004C3BF9    cmp byte ptr ds:[esi], 0x00
004C3BFC    jz 0x004C3C08
004C3BFE    mov ecx, edi
004C3C00    call 0x0048A080
004C3C05    inc dword ptr ds:[eax+0x04]
004C3C08    mov dword ptr ss:[ebp-0x1C], 0x01
004C3C0F    mov dword ptr ss:[ebp-0x04], 0x04
004C3C16    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3C1D    jz 0x004C3C43
004C3C1F    test esi, esi
004C3C21    jz 0x004C3C43
004C3C23    cmp byte ptr ds:[esi], 0x00
004C3C26    jz 0x004C3C43
004C3C28    lea ecx, ss:[ebp-0x10]
004C3C2B    call 0x0048A080
004C3C30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3C34    jnz 0x004C3C43
004C3C36    mov edx, dword ptr ds:[eax+0x0C]
004C3C39    mov ecx, eax
004C3C3B    add edx, 0x10
004C3C3E    call 0x004984F0
004C3C43    mov eax, edi
004C3C45    mov ecx, dword ptr ss:[ebp-0x0C]
004C3C48    mov dword ptr fs:[0x00000000], ecx
004C3C4F    pop ecx
004C3C50    pop edi
004C3C51    pop esi
004C3C52    pop ebx
004C3C53    mov esp, ebp
004C3C55    pop ebp
004C3C56    ret
004C3C57    push 0x5EFBDC
004C3C5C    push 0x94
004C3C61    push 0x5EFB40
004C3C66    mov edx, 0x5B2591
004C3C6B    mov ecx, 0x5EFBF0
004C3C70    call 0x00489550
004C3C75    add esp, 0x0C
004C3C78    call dword ptr ds:[0x005A422C]
004C3C7E    cmp eax, 0x01
004C3C81    jnz 0x004C3C84
004C3C83    int3
004C3C84    call 0x00489700
004C3C89    push 0x5EFBDC
004C3C8E    push 0x9A
004C3C93    push 0x5EFB40
004C3C98    mov edx, 0x5B2591
004C3C9D    mov ecx, 0x5EFBF0
004C3CA2    call 0x00489550
004C3CA7    add esp, 0x0C
004C3CAA    call dword ptr ds:[0x005A422C]
004C3CB0    cmp eax, 0x01
004C3CB3    jnz 0x004C3CB6
004C3CB5    int3
004C3CB6    call 0x00489700
004C3CBB    push 0x5F444C
004C3CC0    push 0x6F
004C3CC2    push 0x5F4408
004C3CC7    mov edx, 0x5B2591
004C3CCC    mov ecx, 0x5B258C
004C3CD1    call 0x00489550
004C3CD6    add esp, 0x0C
004C3CD9    call dword ptr ds:[0x005A422C]
004C3CDF    cmp eax, 0x01
004C3CE2    jnz 0x004C3CE5
004C3CE4    int3
004C3CE5    call 0x00489700
