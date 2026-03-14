004F2980    push ebx
004F2981    mov ebx, esp
004F2983    sub esp, 0x08
004F2986    and esp, 0xFFFFFFF8
004F2989    add esp, 0x04
004F298C    push ebp
004F298D    mov ebp, dword ptr ds:[ebx+0x04]
004F2990    mov dword ptr ss:[esp+0x04], ebp
004F2994    mov ebp, esp
004F2996    push 0xFFFFFFFF
004F2998    push 0x5A12E0
004F299D    mov eax, dword ptr fs:[0x00000000]
004F29A3    push eax
004F29A4    push ebx
004F29A5    sub esp, 0x60
004F29A8    mov eax, dword ptr ds:[0x0061F06C]
004F29AD    xor eax, ebp
004F29AF    mov dword ptr ss:[ebp-0x14], eax
004F29B2    push esi
004F29B3    push edi
004F29B4    push eax
004F29B5    lea eax, ss:[ebp-0x0C]
004F29B8    mov dword ptr fs:[0x00000000], eax
004F29BE    mov esi, ecx
004F29C0    cmp dword ptr ds:[esi+0x0C], 0x00
004F29C4    mov edi, dword ptr ds:[esi+0x14]
004F29C7    jnz 0x004F2A26
004F29C9    xor ecx, ecx
004F29CB    test edi, edi
004F29CD    jle 0x004F2BCD
004F29D3    movups xmm0, xmmword ptr ds:[0x005D3500]
004F29DA    xor edx, edx
004F29DC    movups xmm1, xmmword ptr ds:[0x005D34F0]
004F29E3    movups xmm2, xmmword ptr ds:[0x005D34E0]
004F29EA    movups xmm3, xmmword ptr ds:[0x005D34D0]
004F29F1    test edx, edx
004F29F3    js 0x004F2C20
004F29F9    cmp ecx, dword ptr ds:[esi+0x80]
004F29FF    jnl 0x004F2C20
004F2A05    mov eax, dword ptr ds:[esi+0x7C]
004F2A08    inc ecx
004F2A09    add eax, edx
004F2A0B    add edx, 0x40
004F2A0E    movups xmmword ptr ds:[eax], xmm3
004F2A11    movups xmmword ptr ds:[eax+0x10], xmm2
004F2A15    movups xmmword ptr ds:[eax+0x20], xmm1
004F2A19    movups xmmword ptr ds:[eax+0x30], xmm0
004F2A1D    cmp ecx, edi
004F2A1F    jl 0x004F29F1
004F2A21    jmp 0x004F2BCD
004F2A26    imul edi, edi, 0x2C
004F2A29    mov eax, edi
004F2A2B    call 0x00578050
004F2A30    mov dword ptr ss:[ebp-0x1C], esp
004F2A33    push edi
004F2A34    mov edi, dword ptr ss:[ebp-0x1C]
004F2A37    push 0x00
004F2A39    push edi
004F2A3A    call 0x00579880
004F2A3F    add esp, 0x0C
004F2A42    mov ecx, esi
004F2A44    call 0x004F1660
004F2A49    mov edx, edi
004F2A4B    mov ecx, esi
004F2A4D    call 0x004F23C0
004F2A52    mov edx, edi
004F2A54    mov ecx, esi
004F2A56    call 0x004F2520
004F2A5B    lea eax, ss:[ebp-0x20]
004F2A5E    push eax
004F2A5F    push 0x02
004F2A61    push dword ptr ds:[esi]
004F2A63    lea ecx, ss:[ebp-0x24]
004F2A66    call 0x004889E0
004F2A6B    mov dword ptr ss:[ebp-0x04], 0x00
004F2A72    xor cl, cl
004F2A74    mov eax, dword ptr ss:[ebp-0x20]
004F2A77    mov byte ptr ss:[ebp-0x15], cl
004F2A7A    mov edx, dword ptr ds:[eax]
004F2A7C    xor eax, eax
004F2A7E    mov dword ptr ss:[ebp-0x28], edx
004F2A81    mov dword ptr ss:[ebp-0x20], eax
004F2A84    cmp dword ptr ds:[esi+0x310], eax
004F2A8A    jle 0x004F2AE9
004F2A8C    lea edi, ds:[esi+0xB4]
004F2A92    cmp byte ptr ds:[edi-0x04], 0x00
004F2A96    jz 0x004F2AD1
004F2A98    cmp dword ptr ds:[esi+0x14], 0x00
004F2A9C    mov byte ptr ss:[ebp-0x15], 0x01
004F2AA0    jle 0x004F2C84
004F2AA6    push dword ptr ds:[esi+0x10]
004F2AA9    lea eax, ds:[edi+0x120]
004F2AAF    push dword ptr ss:[ebp-0x1C]
004F2AB2    push dword ptr ds:[edx+0x18]
004F2AB5    lea edx, ds:[edi+0x104]
004F2ABB    push dword ptr ds:[edi+0x100]
004F2AC1    push edi
004F2AC2    push eax
004F2AC3    call 0x004F2E20
004F2AC8    mov eax, dword ptr ss:[ebp-0x20]
004F2ACB    add esp, 0x18
004F2ACE    mov edx, dword ptr ss:[ebp-0x28]
004F2AD1    inc eax
004F2AD2    add edi, 0x130
004F2AD8    mov dword ptr ss:[ebp-0x20], eax
004F2ADB    cmp eax, dword ptr ds:[esi+0x310]
004F2AE1    jl 0x004F2A92
004F2AE3    mov edi, dword ptr ss:[ebp-0x1C]
004F2AE6    mov cl, byte ptr ss:[ebp-0x15]
004F2AE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F2AF0    mov eax, dword ptr ss:[ebp-0x24]
004F2AF3    test eax, eax
004F2AF5    jz 0x004F2B01
004F2AF7    dec dword ptr ds:[eax+0x1C]
004F2AFA    mov dword ptr ss:[ebp-0x24], 0x00
004F2B01    test cl, cl
004F2B03    jz 0x004F2B0E
004F2B05    mov edx, edi
004F2B07    mov ecx, esi
004F2B09    call 0x004F2520
004F2B0E    lea eax, ss:[ebp-0x28]
004F2B11    push eax
004F2B12    push 0x02
004F2B14    push dword ptr ds:[esi]
004F2B16    lea ecx, ss:[ebp-0x30]
004F2B19    call 0x004889E0
004F2B1E    mov dword ptr ss:[ebp-0x04], 0x01
004F2B25    cmp dword ptr ds:[esi+0x14], 0x00
004F2B29    mov eax, dword ptr ss:[ebp-0x28]
004F2B2C    mov edx, dword ptr ds:[eax]
004F2B2E    mov dword ptr ss:[ebp-0x2C], edx
004F2B31    mov eax, dword ptr ds:[edx+0x10]
004F2B34    mov dword ptr ss:[ebp-0x20], eax
004F2B37    jle 0x004F2C52
004F2B3D    mov ecx, dword ptr ds:[esi+0x10]
004F2B40    xor edi, edi
004F2B42    mov dword ptr ss:[ebp-0x28], ecx
004F2B45    test eax, eax
004F2B47    jle 0x004F2BC3
004F2B49    xor ecx, ecx
004F2B4B    mov dword ptr ss:[ebp-0x1C], edi
004F2B4E    mov dword ptr ss:[ebp-0x24], ecx
004F2B51    test ecx, ecx
004F2B53    js 0x004F2BEE
004F2B59    cmp edi, dword ptr ds:[esi+0x80]
004F2B5F    jnl 0x004F2BEE
004F2B65    mov eax, dword ptr ds:[edx+0x18]
004F2B68    lea edx, ds:[ecx+0x80]
004F2B6E    mov ecx, dword ptr ss:[ebp-0x28]
004F2B71    add edx, eax
004F2B73    add ecx, dword ptr ss:[ebp-0x1C]
004F2B76    lea eax, ss:[ebp-0x70]
004F2B79    push eax
004F2B7A    call 0x00497AA0
004F2B7F    mov edx, dword ptr ss:[ebp-0x1C]
004F2B82    inc edi
004F2B83    mov ecx, dword ptr ss:[ebp-0x24]
004F2B86    add esp, 0x04
004F2B89    add ecx, 0xD8
004F2B8F    movups xmm0, xmmword ptr ds:[eax]
004F2B92    mov dword ptr ss:[ebp-0x24], ecx
004F2B95    movups xmm1, xmmword ptr ds:[eax+0x10]
004F2B99    movups xmm2, xmmword ptr ds:[eax+0x20]
004F2B9D    movups xmm3, xmmword ptr ds:[eax+0x30]
004F2BA1    mov eax, dword ptr ds:[esi+0x7C]
004F2BA4    add eax, edx
004F2BA6    add edx, 0x40
004F2BA9    mov dword ptr ss:[ebp-0x1C], edx
004F2BAC    mov edx, dword ptr ss:[ebp-0x2C]
004F2BAF    movups xmmword ptr ds:[eax], xmm0
004F2BB2    movups xmmword ptr ds:[eax+0x10], xmm1
004F2BB6    movups xmmword ptr ds:[eax+0x20], xmm2
004F2BBA    movups xmmword ptr ds:[eax+0x30], xmm3
004F2BBE    cmp edi, dword ptr ss:[ebp-0x20]
004F2BC1    jl 0x004F2B51
004F2BC3    mov eax, dword ptr ss:[ebp-0x30]
004F2BC6    test eax, eax
004F2BC8    jz 0x004F2BCD
004F2BCA    dec dword ptr ds:[eax+0x1C]
004F2BCD    lea esp, ss:[ebp-0x7C]
004F2BD0    mov ecx, dword ptr ss:[ebp-0x0C]
004F2BD3    mov dword ptr fs:[0x00000000], ecx
004F2BDA    pop ecx
004F2BDB    pop edi
004F2BDC    pop esi
004F2BDD    mov ecx, dword ptr ss:[ebp-0x14]
004F2BE0    xor ecx, ebp
004F2BE2    call 0x00577333
004F2BE7    mov esp, ebp
004F2BE9    pop ebp
004F2BEA    mov esp, ebx
004F2BEC    pop ebx
004F2BED    ret
004F2BEE    push 0x5F1150
004F2BF3    push 0xB5
004F2BF8    push 0x5ED0F0
004F2BFD    mov edx, 0x5B2591
004F2C02    mov ecx, 0x5ED15C
004F2C07    call 0x00489550
004F2C0C    add esp, 0x0C
004F2C0F    call dword ptr ds:[0x005A422C]
004F2C15    cmp eax, 0x01
004F2C18    jnz 0x004F2C1B
004F2C1A    int3
004F2C1B    call 0x00489700
004F2C20    push 0x5F1150
004F2C25    push 0xB5
004F2C2A    push 0x5ED0F0
004F2C2F    mov edx, 0x5B2591
004F2C34    mov ecx, 0x5ED15C
004F2C39    call 0x00489550
004F2C3E    add esp, 0x0C
004F2C41    call dword ptr ds:[0x005A422C]
004F2C47    cmp eax, 0x01
004F2C4A    jnz 0x004F2C4D
004F2C4C    int3
004F2C4D    call 0x00489700
004F2C52    push 0x5F1150
004F2C57    push 0xB5
004F2C5C    push 0x5ED0F0
004F2C61    mov edx, 0x5B2591
004F2C66    mov ecx, 0x5ED15C
004F2C6B    call 0x00489550
004F2C70    add esp, 0x0C
004F2C73    call dword ptr ds:[0x005A422C]
004F2C79    cmp eax, 0x01
004F2C7C    jnz 0x004F2C7F
004F2C7E    int3
004F2C7F    call 0x00489700
004F2C84    push 0x5F1150
004F2C89    push 0xB5
004F2C8E    push 0x5ED0F0
004F2C93    mov edx, 0x5B2591
004F2C98    mov ecx, 0x5ED15C
004F2C9D    call 0x00489550
004F2CA2    add esp, 0x0C
004F2CA5    call dword ptr ds:[0x005A422C]
004F2CAB    cmp eax, 0x01
004F2CAE    jnz 0x004F2CB1
004F2CB0    int3
004F2CB1    call 0x00489700
