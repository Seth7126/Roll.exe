005219F0    push ebp
005219F1    mov ebp, esp
005219F3    and esp, 0xFFFFFFF8
005219F6    sub esp, 0x14
005219F9    mov eax, dword ptr ds:[0x0061F06C]
005219FE    xor eax, esp
00521A00    mov dword ptr ss:[esp+0x10], eax
00521A04    cmp byte ptr ds:[0x0114E7D9], 0x00
00521A0B    push esi
00521A0C    jnz 0x00521B60
00521A12    mov eax, dword ptr ss:[ebp+0x08]
00521A15    mov esi, 0x4000
00521A1A    movss xmm0, dword ptr ds:[0x0060C5D0]
00521A22    movzx ecx, al
00521A25    movzx eax, ah
00521A28    movd xmm4, ecx
00521A2C    movd xmm1, eax
00521A30    movzx eax, byte ptr ss:[ebp+0x0A]
00521A34    cvtdq2ps xmm4, xmm4
00521A37    mov ecx, dword ptr ds:[0x01151ADC]
00521A3D    movd xmm2, eax
00521A41    movzx eax, byte ptr ss:[ebp+0x0B]
00521A45    divss xmm4, xmm0
00521A49    movd xmm3, eax
00521A4D    cvtdq2ps xmm1, xmm1
00521A50    cvtdq2ps xmm2, xmm2
00521A53    cvtdq2ps xmm3, xmm3
00521A56    divss xmm1, xmm0
00521A5A    divss xmm2, xmm0
00521A5E    divss xmm3, xmm0
00521A62    movss xmm0, dword ptr ds:[ecx+0x4230]
00521A6A    ucomiss xmm0, xmm4
00521A6D    movss dword ptr ss:[esp+0x04], xmm4
00521A73    movss dword ptr ss:[esp+0x08], xmm1
00521A79    lahf
00521A7A    movss dword ptr ss:[esp+0x0C], xmm2
00521A80    movss dword ptr ss:[esp+0x10], xmm3
00521A86    test ah, 0x44
00521A89    jp 0x00521ABE
00521A8B    movss xmm0, dword ptr ds:[ecx+0x4234]
00521A93    ucomiss xmm0, xmm1
00521A96    lahf
00521A97    test ah, 0x44
00521A9A    jp 0x00521ABE
00521A9C    movss xmm0, dword ptr ds:[ecx+0x4238]
00521AA4    ucomiss xmm0, xmm2
00521AA7    lahf
00521AA8    test ah, 0x44
00521AAB    jp 0x00521ABE
00521AAD    movss xmm0, dword ptr ds:[ecx+0x423C]
00521AB5    ucomiss xmm0, xmm3
00521AB8    lahf
00521AB9    test ah, 0x44
00521ABC    jnp 0x00521B1C
00521ABE    sub esp, 0x10
00521AC1    movss dword ptr ss:[esp+0x0C], xmm3
00521AC7    movss dword ptr ss:[esp+0x08], xmm2
00521ACD    movss dword ptr ss:[esp+0x04], xmm1
00521AD3    movss dword ptr ss:[esp], xmm4
00521AD8    call dword ptr ds:[0x005A42B0]
00521ADE    mov ecx, dword ptr ds:[0x01151ADC]
00521AE4    movss xmm0, dword ptr ss:[esp+0x04]
00521AEA    movss dword ptr ds:[ecx+0x4230], xmm0
00521AF2    movss xmm0, dword ptr ss:[esp+0x08]
00521AF8    movss dword ptr ds:[ecx+0x4234], xmm0
00521B00    movss xmm0, dword ptr ss:[esp+0x0C]
00521B06    movss dword ptr ds:[ecx+0x4238], xmm0
00521B0E    movss xmm0, dword ptr ss:[esp+0x10]
00521B14    movss dword ptr ds:[ecx+0x423C], xmm0
00521B1C    mov eax, dword ptr ds:[0x00ACA1EC]
00521B21    cmp byte ptr ds:[eax+0x20], 0x00
00521B25    jz 0x00521B47
00521B27    cmp dword ptr ds:[ecx+0x4050], 0x01
00521B2E    mov esi, 0x4100
00521B33    jz 0x00521B47
00521B35    push 0x01
00521B37    mov dword ptr ds:[ecx+0x4050], 0x01
00521B41    call dword ptr ds:[0x005A4284]
00521B47    push esi
00521B48    call dword ptr ds:[0x005A42D0]
00521B4E    mov ecx, dword ptr ss:[esp+0x14]
00521B52    pop esi
00521B53    xor ecx, esp
00521B55    call 0x00577333
00521B5A    mov esp, ebp
00521B5C    pop ebp
00521B5D    ret 0x04
00521B60    push 0x6075A8
00521B65    push 0x1338
00521B6A    push 0x6068BC
00521B6F    mov edx, 0x5B2591
00521B74    mov ecx, 0x5F0C68
00521B79    call 0x00489550
00521B7E    add esp, 0x0C
00521B81    call dword ptr ds:[0x005A422C]
00521B87    cmp eax, 0x01
00521B8A    jnz 0x00521B8D
00521B8C    int3
00521B8D    call 0x00489700
