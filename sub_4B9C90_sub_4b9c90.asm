004B9C90    push ebx
004B9C91    mov ebx, esp
004B9C93    sub esp, 0x08
004B9C96    and esp, 0xFFFFFFF0
004B9C99    add esp, 0x04
004B9C9C    push ebp
004B9C9D    mov ebp, dword ptr ds:[ebx+0x04]
004B9CA0    mov dword ptr ss:[esp+0x04], ebp
004B9CA4    mov ebp, esp
004B9CA6    sub esp, 0x48
004B9CA9    push esi
004B9CAA    push edi
004B9CAB    mov edi, dword ptr ds:[ebx+0x08]
004B9CAE    mov eax, ecx
004B9CB0    mov esi, edx
004B9CB2    mov dword ptr ss:[ebp-0x04], eax
004B9CB5    mov ecx, dword ptr ds:[edi+0x0C]
004B9CB8    cmp ecx, 0x04
004B9CBB    jnz 0x004B9E2A
004B9CC1    movss xmm0, dword ptr ds:[edi+0x10]
004B9CC6    subss xmm0, dword ptr ds:[esi+0xE3C]
004B9CCE    mov ecx, dword ptr ds:[eax+0xFEC]
004B9CD4    movss dword ptr ss:[ebp-0x0C], xmm0
004B9CD9    movss xmm0, dword ptr ds:[edi+0x14]
004B9CDE    subss xmm0, dword ptr ds:[esi+0xE40]
004B9CE6    movss dword ptr ss:[ebp-0x10], xmm0
004B9CEB    movups xmm0, xmmword ptr ds:[eax+0x10A0]
004B9CF2    movaps xmm1, xmm0
004B9CF5    shufps xmm1, xmm0, 0xFF
004B9CF9    shufps xmm0, xmm0, 0x55
004B9CFD    movaps xmmword ptr ss:[ebp-0x30], xmm1
004B9D01    subss xmm1, xmm0
004B9D05    movups xmmword ptr ss:[ebp-0x40], xmm0
004B9D09    movss dword ptr ss:[ebp-0x08], xmm1
004B9D0E    cmp ecx, 0x02
004B9D11    jnz 0x004B9D40
004B9D13    xor edx, edx
004B9D15    mov ecx, eax
004B9D17    call 0x0049E970
004B9D1C    movss xmm2, dword ptr ds:[eax+0x10AC]
004B9D24    subss xmm2, dword ptr ds:[eax+0x10A4]
004B9D2C    mov eax, dword ptr ss:[ebp-0x04]
004B9D2F    movd xmm0, dword ptr ds:[eax+0xF28]
004B9D37    cvtdq2ps xmm0, xmm0
004B9D3A    mulss xmm2, xmm0
004B9D3E    jmp 0x004B9D5B
004B9D40    cmp ecx, 0x03
004B9D43    jnz 0x004B9E76
004B9D49    mov ecx, eax
004B9D4B    call 0x004A0AE0
004B9D50    mov dword ptr ss:[ebp-0x14], edx
004B9D53    movss xmm2, dword ptr ss:[ebp-0x14]
004B9D58    mov dword ptr ss:[ebp-0x18], eax
004B9D5B    movss xmm1, dword ptr ds:[esi+0x10A8]
004B9D63    xorps xmm3, xmm3
004B9D66    subss xmm1, dword ptr ds:[esi+0x10A0]
004B9D6E    movaps xmm4, xmmword ptr ss:[ebp-0x30]
004B9D72    movss xmm6, dword ptr ds:[0x0060C43C]
004B9D7A    movaps xmm0, xmm1
004B9D7D    subss xmm4, xmm1
004B9D81    addss xmm0, dword ptr ss:[ebp-0x40]
004B9D86    subss xmm4, xmm0
004B9D8A    movss xmm0, dword ptr ss:[ebp-0x08]
004B9D8F    divss xmm0, xmm2
004B9D93    subss xmm2, dword ptr ss:[ebp-0x08]
004B9D98    mulss xmm0, xmm4
004B9D9C    maxss xmm1, xmm0
004B9DA0    mulss xmm1, dword ptr ds:[0x0060C3F0]
004B9DA8    movaps xmm0, xmm1
004B9DAB    subss xmm4, xmm1
004B9DAF    movaps xmm5, xmm1
004B9DB2    addss xmm0, xmm3
004B9DB6    addss xmm5, xmm6
004B9DBA    subss xmm4, xmm0
004B9DBE    subss xmm5, xmm0
004B9DC2    divss xmm5, xmm4
004B9DC6    comiss xmm3, xmm5
004B9DC9    jnb 0x004B9DE8
004B9DCB    comiss xmm5, xmm6
004B9DCE    jb 0x004B9DD5
004B9DD0    movaps xmm3, xmm2
004B9DD3    jmp 0x004B9DE8
004B9DD5    mov ecx, 0x01
004B9DDA    xorps xmm1, xmm1
004B9DDD    movaps xmm0, xmm5
004B9DE0    call 0x0041F140
004B9DE5    movaps xmm3, xmm0
004B9DE8    movss xmm0, dword ptr ss:[ebp-0x0C]
004B9DED    lea edx, ss:[ebp-0x18]
004B9DF0    movss xmm1, dword ptr ss:[ebp-0x10]
004B9DF5    mov eax, dword ptr ds:[edi+0x10]
004B9DF8    mov ecx, dword ptr ss:[ebp-0x04]
004B9DFB    mulss xmm0, xmm3
004B9DFF    mov dword ptr ds:[esi+0xE3C], eax
004B9E05    mov eax, dword ptr ds:[edi+0x14]
004B9E08    mulss xmm1, xmm3
004B9E0C    mov dword ptr ds:[esi+0xE40], eax
004B9E12    movss dword ptr ss:[ebp-0x18], xmm0
004B9E17    movss dword ptr ss:[ebp-0x14], xmm1
004B9E1C    call 0x004B9AF0
004B9E21    pop edi
004B9E22    pop esi
004B9E23    mov esp, ebp
004B9E25    pop ebp
004B9E26    mov esp, ebx
004B9E28    pop ebx
004B9E29    ret
004B9E2A    cmp ecx, 0x03
004B9E2D    jnz 0x004B9E49
004B9E2F    mov byte ptr ds:[esi+0xE44], 0x00
004B9E36    mov dword ptr ds:[0x0063E5E4], 0x00
004B9E40    pop edi
004B9E41    pop esi
004B9E42    mov esp, ebp
004B9E44    pop ebp
004B9E45    mov esp, ebx
004B9E47    pop ebx
004B9E48    ret
004B9E49    mov eax, dword ptr ds:[esi+0x1410]
004B9E4F    mov dword ptr ds:[0x0063E5E4], eax
004B9E54    mov byte ptr ds:[esi+0xE44], 0x01
004B9E5B    mov eax, dword ptr ds:[edi+0x10]
004B9E5E    mov dword ptr ds:[esi+0xE3C], eax
004B9E64    mov eax, dword ptr ds:[edi+0x14]
004B9E67    pop edi
004B9E68    mov dword ptr ds:[esi+0xE40], eax
004B9E6E    pop esi
004B9E6F    mov esp, ebp
004B9E71    pop ebp
004B9E72    mov esp, ebx
004B9E74    pop ebx
004B9E75    ret
004B9E76    push 0x5F3A54
004B9E7B    push 0x3E44
004B9E80    push 0x5F16F8
004B9E85    mov edx, 0x5B2591
004B9E8A    mov ecx, 0x5B258C
004B9E8F    call 0x00489550
004B9E94    add esp, 0x0C
004B9E97    call dword ptr ds:[0x005A422C]
004B9E9D    cmp eax, 0x01
004B9EA0    jnz 0x004B9EA3
004B9EA2    int3
004B9EA3    call 0x00489700
