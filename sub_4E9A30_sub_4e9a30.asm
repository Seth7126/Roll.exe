004E9A30    push ebp
004E9A31    mov ebp, esp
004E9A33    sub esp, 0x78
004E9A36    push ebx
004E9A37    push esi
004E9A38    mov esi, edx
004E9A3A    movss dword ptr ss:[ebp-0x14], xmm2
004E9A3F    push edi
004E9A40    mov dword ptr ss:[ebp-0x08], esi
004E9A43    mov ebx, ecx
004E9A45    xorps xmm1, xmm1
004E9A48    cmp dword ptr ds:[esi+0x08], 0x00
004E9A4C    jnz 0x004E9A7F
004E9A4E    movss xmm0, dword ptr ds:[esi+0x20]
004E9A53    ucomiss xmm0, xmm1
004E9A56    lahf
004E9A57    test ah, 0x44
004E9A5A    jnp 0x004E9A61
004E9A5C    movss dword ptr ds:[ebx+0x28], xmm0
004E9A61    cmp byte ptr ds:[ebx+0x1C], 0x00
004E9A65    jz 0x004E9A7F
004E9A67    cmp byte ptr ds:[esi+0x17], 0x00
004E9A6B    jz 0x004E9A73
004E9A6D    mov eax, dword ptr ds:[esi+0x14]
004E9A70    mov dword ptr ds:[ebx+0x34], eax
004E9A73    cmp byte ptr ds:[esi+0x1B], 0x00
004E9A77    jz 0x004E9A7F
004E9A79    mov eax, dword ptr ds:[esi+0x18]
004E9A7C    mov dword ptr ds:[ebx+0x38], eax
004E9A7F    mov eax, dword ptr ds:[esi+0x10]
004E9A82    test eax, eax
004E9A84    jz 0x004E9A89
004E9A86    mov dword ptr ds:[ebx+0x48], eax
004E9A89    mov eax, dword ptr ds:[esi+0x04]
004E9A8C    test eax, eax
004E9A8E    jz 0x004E9ABA
004E9A90    mov eax, dword ptr ds:[eax]
004E9A92    mov dword ptr ds:[ebx+0x2C], eax
004E9A95    mov eax, dword ptr ds:[esi+0x0C]
004E9A98    mov dword ptr ds:[ebx+0x30], eax
004E9A9B    mov eax, dword ptr ds:[esi+0x24]
004E9A9E    mov dword ptr ds:[ebx+0x10], eax
004E9AA1    mov eax, dword ptr ds:[esi+0x28]
004E9AA4    mov dword ptr ds:[ebx+0x14], eax
004E9AA7    mov eax, dword ptr ds:[esi+0x2C]
004E9AAA    mov dword ptr ds:[ebx+0x74], eax
004E9AAD    mov eax, dword ptr ds:[esi+0x30]
004E9AB0    mov dword ptr ds:[ebx+0x78], eax
004E9AB3    mov eax, dword ptr ds:[esi+0x04]
004E9AB6    test eax, eax
004E9AB8    jnz 0x004E9AE3
004E9ABA    mov ecx, dword ptr ss:[ebp+0x08]
004E9ABD    mov eax, dword ptr ds:[ecx+0x04]
004E9AC0    mov eax, dword ptr ds:[eax]
004E9AC2    mov dword ptr ds:[ebx+0x2C], eax
004E9AC5    mov eax, dword ptr ds:[ecx+0x0C]
004E9AC8    mov dword ptr ds:[ebx+0x30], eax
004E9ACB    mov eax, dword ptr ds:[ecx+0x24]
004E9ACE    mov dword ptr ds:[ebx+0x10], eax
004E9AD1    mov eax, dword ptr ds:[ecx+0x28]
004E9AD4    mov dword ptr ds:[ebx+0x14], eax
004E9AD7    mov eax, dword ptr ds:[ecx+0x2C]
004E9ADA    mov dword ptr ds:[ebx+0x74], eax
004E9ADD    mov eax, dword ptr ds:[ecx+0x30]
004E9AE0    mov dword ptr ds:[ebx+0x78], eax
004E9AE3    cmp byte ptr ds:[ebx+0x1C], 0x00
004E9AE7    jz 0x004E9CCC
004E9AED    cmp dword ptr ds:[esi+0x08], 0x00
004E9AF1    jz 0x004E9CCC
004E9AF7    mov ecx, dword ptr ds:[ebx+0x2C]
004E9AFA    call 0x004D4280
004E9AFF    mov ecx, dword ptr ds:[esi+0x08]
004E9B02    mov dword ptr ss:[ebp-0x10], eax
004E9B05    mov ecx, dword ptr ds:[ecx]
004E9B07    call 0x0048F600
004E9B0C    mov dword ptr ss:[ebp-0x18], edx
004E9B0F    lea ecx, ds:[esi+0x14]
004E9B12    lea edx, ds:[ebx+0x40]
004E9B15    mov dword ptr ss:[ebp-0x1C], eax
004E9B18    call 0x004BE900
004E9B1D    lea edx, ds:[ebx+0x44]
004E9B20    mov dword ptr ss:[ebp-0x0C], eax
004E9B23    lea ecx, ss:[ebp-0x0C]
004E9B26    call 0x004BE900
004E9B2B    mov ecx, dword ptr ss:[ebp-0x08]
004E9B2E    lea edx, ds:[ebx+0x3C]
004E9B31    add ecx, 0x1C
004E9B34    mov esi, eax
004E9B36    call 0x004BE900
004E9B3B    lea edx, ds:[ebx+0x44]
004E9B3E    mov dword ptr ss:[ebp-0x0C], eax
004E9B41    lea ecx, ss:[ebp-0x0C]
004E9B44    call 0x004BE900
004E9B49    mov ecx, dword ptr ss:[ebp-0x08]
004E9B4C    xorps xmm0, xmm0
004E9B4F    movss xmm5, dword ptr ds:[ebx+0x28]
004E9B54    mov dword ptr ss:[ebp-0x28], eax
004E9B57    movaps xmm2, xmm5
004E9B5A    mov dword ptr ss:[ebp-0x2C], esi
004E9B5D    movss xmm1, dword ptr ds:[ecx+0x20]
004E9B62    ucomiss xmm1, xmm0
004E9B65    movss dword ptr ss:[ebp-0x0C], xmm2
004E9B6A    lahf
004E9B6B    test ah, 0x44
004E9B6E    jnp 0x004E9B79
004E9B70    mulss xmm2, xmm1
004E9B74    movss dword ptr ss:[ebp-0x0C], xmm2
004E9B79    mov eax, dword ptr ss:[ebp-0x10]
004E9B7C    movd xmm0, dword ptr ds:[ecx+0x38]
004E9B81    movss xmm4, dword ptr ds:[ebx+0x20]
004E9B86    addss xmm4, dword ptr ds:[ebx+0x0C]
004E9B8B    movd xmm3, dword ptr ds:[eax+0x04]
004E9B90    movss xmm1, dword ptr ss:[ebp-0x18]
004E9B95    cvtdq2ps xmm0, xmm0
004E9B98    mov edx, dword ptr ds:[0x0114E814]
004E9B9E    mov eax, dword ptr ds:[ecx+0x08]
004E9BA1    add edx, 0x28
004E9BA4    cvtdq2ps xmm3, xmm3
004E9BA7    cmp dword ptr ds:[edx+0x10], 0x00
004E9BAB    mov esi, dword ptr ds:[eax]
004E9BAD    mulss xmm0, xmm2
004E9BB1    mulss xmm3, xmm5
004E9BB5    addss xmm4, xmm0
004E9BB9    mulss xmm1, xmm2
004E9BBD    movd xmm0, dword ptr ds:[ecx+0x0C]
004E9BC2    addss xmm3, dword ptr ds:[ebx+0x24]
004E9BC7    cvtdq2ps xmm0, xmm0
004E9BCA    subss xmm3, xmm1
004E9BCE    movss dword ptr ss:[ebp-0x08], xmm4
004E9BD3    mulss xmm0, xmm2
004E9BD7    movss dword ptr ss:[ebp-0x24], xmm4
004E9BDC    addss xmm3, xmm0
004E9BE0    movss xmm0, dword ptr ss:[ebp-0x1C]
004E9BE5    mulss xmm0, xmm2
004E9BE9    addss xmm0, xmm4
004E9BED    movss dword ptr ss:[ebp-0x10], xmm3
004E9BF2    addss xmm1, xmm3
004E9BF6    movss dword ptr ss:[ebp-0x20], xmm3
004E9BFB    movss dword ptr ss:[ebp-0x1C], xmm0
004E9C00    movss dword ptr ss:[ebp-0x18], xmm1
004E9C05    jz 0x004E9C24
004E9C07    push ecx
004E9C08    lea eax, ss:[ebp-0x2C]
004E9C0B    push eax
004E9C0C    push ecx
004E9C0D    push edx
004E9C0E    lea eax, ss:[ebp-0x24]
004E9C11    mov ecx, esi
004E9C13    push eax
004E9C14    lea edx, ds:[ebx+0x50]
004E9C17    call 0x004C0720
004E9C1C    add esp, 0x14
004E9C1F    jmp 0x004E9CCC
004E9C24    mov ecx, esi
004E9C26    call 0x0048F600
004E9C2B    movss xmm2, dword ptr ss:[ebp-0x0C]
004E9C30    lea ecx, ss:[ebp-0x74]
004E9C33    mov dword ptr ss:[ebp-0x1C], eax
004E9C36    lea eax, ss:[ebp-0x50]
004E9C39    movss xmm0, dword ptr ss:[ebp-0x1C]
004E9C3E    mulss xmm0, xmm2
004E9C42    mov dword ptr ss:[ebp-0x18], edx
004E9C45    lea edx, ds:[ebx+0x50]
004E9C48    push eax
004E9C49    movss dword ptr ss:[ebp-0x50], xmm2
004E9C4E    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E9C56    mov dword ptr ss:[ebp-0x44], 0x00
004E9C5D    mov dword ptr ss:[ebp-0x38], 0x00
004E9C64    mov dword ptr ss:[ebp-0x4C], 0x00
004E9C6B    addss xmm0, dword ptr ss:[ebp-0x08]
004E9C70    movss dword ptr ss:[ebp-0x40], xmm2
004E9C75    mov dword ptr ss:[ebp-0x34], 0x00
004E9C7C    mov dword ptr ss:[ebp-0x30], 0x3F800000
004E9C83    movss dword ptr ss:[ebp-0x48], xmm0
004E9C88    movss xmm0, dword ptr ss:[ebp-0x18]
004E9C8D    mulss xmm0, xmm2
004E9C91    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E9C99    addss xmm0, dword ptr ss:[ebp-0x10]
004E9C9E    movss dword ptr ss:[ebp-0x3C], xmm0
004E9CA3    movaps xmm0, xmmword ptr ds:[0x0060CB50]
004E9CAA    movups xmmword ptr ss:[ebp-0x24], xmm0
004E9CAE    call 0x0041DA40
004E9CB3    add esp, 0x04
004E9CB6    lea eax, ss:[ebp-0x2C]
004E9CB9    mov edx, ecx
004E9CBB    mov ecx, esi
004E9CBD    push 0x00
004E9CBF    push eax
004E9CC0    lea eax, ss:[ebp-0x24]
004E9CC3    push eax
004E9CC4    call 0x004C0280
004E9CC9    add esp, 0x0C
004E9CCC    movss xmm0, dword ptr ds:[ebx+0x0C]
004E9CD1    addss xmm0, dword ptr ss:[ebp-0x14]
004E9CD6    pop edi
004E9CD7    pop esi
004E9CD8    movss dword ptr ds:[ebx+0x0C], xmm0
004E9CDD    pop ebx
004E9CDE    mov esp, ebp
004E9CE0    pop ebp
004E9CE1    ret
