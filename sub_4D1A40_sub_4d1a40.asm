004D1A40    push ebp
004D1A41    mov ebp, esp
004D1A43    push 0xFFFFFFFF
004D1A45    push 0x59FF21
004D1A4A    mov eax, dword ptr fs:[0x00000000]
004D1A50    push eax
004D1A51    sub esp, 0x10
004D1A54    push esi
004D1A55    push edi
004D1A56    mov eax, dword ptr ds:[0x0061F06C]
004D1A5B    xor eax, ebp
004D1A5D    push eax
004D1A5E    lea eax, ss:[ebp-0x0C]
004D1A61    mov dword ptr fs:[0x00000000], eax
004D1A67    mov esi, edx
004D1A69    mov edi, ecx
004D1A6B    mov dword ptr ss:[ebp-0x18], edi
004D1A6E    mov ecx, esi
004D1A70    mov dword ptr ss:[ebp-0x14], 0x00
004D1A77    call 0x004D1830
004D1A7C    test al, al
004D1A7E    jz 0x004D1B3B
004D1A84    cmp byte ptr ds:[esi], 0x00
004D1A87    jnz 0x004D1AA8
004D1A89    mov edx, 0x5B2591
004D1A8E    mov ecx, edi
004D1A90    call 0x0048A2C0
004D1A95    mov eax, edi
004D1A97    mov ecx, dword ptr ss:[ebp-0x0C]
004D1A9A    mov dword ptr fs:[0x00000000], ecx
004D1AA1    pop ecx
004D1AA2    pop edi
004D1AA3    pop esi
004D1AA4    mov esp, ebp
004D1AA6    pop ebp
004D1AA7    ret
004D1AA8    push 0x2E
004D1AAA    push esi
004D1AAB    call 0x00578FA0
004D1AB0    add esp, 0x08
004D1AB3    test eax, eax
004D1AB5    jz 0x004D1B6D
004D1ABB    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D1AC2    sub eax, esi
004D1AC4    mov dword ptr ss:[ebp-0x04], 0x01
004D1ACB    push eax
004D1ACC    push esi
004D1ACD    lea ecx, ss:[ebp-0x10]
004D1AD0    call 0x0048A6E0
004D1AD5    mov esi, dword ptr ss:[ebp-0x10]
004D1AD8    mov dword ptr ds:[edi], esi
004D1ADA    test esi, esi
004D1ADC    jz 0x004D1AED
004D1ADE    cmp byte ptr ds:[esi], 0x00
004D1AE1    jz 0x004D1AED
004D1AE3    mov ecx, edi
004D1AE5    call 0x0048A080
004D1AEA    inc dword ptr ds:[eax+0x04]
004D1AED    mov dword ptr ss:[ebp-0x14], 0x01
004D1AF4    mov dword ptr ss:[ebp-0x04], 0x02
004D1AFB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D1B02    jz 0x004D1B28
004D1B04    test esi, esi
004D1B06    jz 0x004D1B28
004D1B08    cmp byte ptr ds:[esi], 0x00
004D1B0B    jz 0x004D1B28
004D1B0D    lea ecx, ss:[ebp-0x10]
004D1B10    call 0x0048A080
004D1B15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1B19    jnz 0x004D1B28
004D1B1B    mov edx, dword ptr ds:[eax+0x0C]
004D1B1E    mov ecx, eax
004D1B20    add edx, 0x10
004D1B23    call 0x004984F0
004D1B28    mov eax, edi
004D1B2A    mov ecx, dword ptr ss:[ebp-0x0C]
004D1B2D    mov dword ptr fs:[0x00000000], ecx
004D1B34    pop ecx
004D1B35    pop edi
004D1B36    pop esi
004D1B37    mov esp, ebp
004D1B39    pop ebp
004D1B3A    ret
004D1B3B    push 0x5F6034
004D1B40    push 0x255
004D1B45    push 0x5F5C48
004D1B4A    mov edx, 0x5B2591
004D1B4F    mov ecx, 0x5F5CA0
004D1B54    call 0x00489550
004D1B59    add esp, 0x0C
004D1B5C    call dword ptr ds:[0x005A422C]
004D1B62    cmp eax, 0x01
004D1B65    jnz 0x004D1B68
004D1B67    int3
004D1B68    call 0x00489700
004D1B6D    push 0x5F6034
004D1B72    push 0x25D
004D1B77    push 0x5F5C48
004D1B7C    mov edx, 0x5B2591
004D1B81    mov ecx, 0x5F6048
004D1B86    call 0x00489550
004D1B8B    add esp, 0x0C
004D1B8E    call dword ptr ds:[0x005A422C]
004D1B94    cmp eax, 0x01
004D1B97    jnz 0x004D1B9A
004D1B99    int3
004D1B9A    call 0x00489700
