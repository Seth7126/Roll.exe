004F2CC0    push ebp
004F2CC1    mov ebp, esp
004F2CC3    sub esp, 0x08
004F2CC6    push ebx
004F2CC7    push esi
004F2CC8    push edi
004F2CC9    mov edi, dword ptr ds:[ecx+0x2C]
004F2CCC    mov ecx, edi
004F2CCE    mov dword ptr ss:[ebp-0x04], edx
004F2CD1    xor dl, dl
004F2CD3    call 0x004F13E0
004F2CD8    mov ebx, dword ptr ds:[0x0114E818]
004F2CDE    test ebx, ebx
004F2CE0    jz 0x004F2DE8
004F2CE6    mov ebx, dword ptr ds:[ebx+0x04]
004F2CE9    inc dword ptr ds:[ebx+0x0C]
004F2CEC    mov esi, dword ptr ds:[ebx]
004F2CEE    test esi, esi
004F2CF0    jnz 0x004F2CFB
004F2CF2    mov ecx, ebx
004F2CF4    call 0x004F49A0
004F2CF9    mov esi, dword ptr ds:[ebx]
004F2CFB    mov eax, dword ptr ds:[esi]
004F2CFD    mov edx, esi
004F2CFF    mov dword ptr ds:[ebx], eax
004F2D01    mov ecx, edi
004F2D03    mov eax, dword ptr ss:[ebp-0x04]
004F2D06    mov dword ptr ds:[esi+0x0C], eax
004F2D09    mov eax, dword ptr ss:[ebp+0x08]
004F2D0C    mov dword ptr ds:[esi+0x10], eax
004F2D0F    mov dword ptr ds:[esi+0x14], 0x3F800000
004F2D16    mov dword ptr ds:[esi+0x18], 0x3F800000
004F2D1D    mov dword ptr ds:[esi+0x1C], 0x00
004F2D24    mov dword ptr ds:[esi+0x20], 0x00
004F2D2B    mov dword ptr ds:[esi+0x24], 0x3F800000
004F2D32    mov dword ptr ds:[esi+0xAC], 0x00
004F2D3C    mov dword ptr ds:[esi+0xB0], 0x00
004F2D46    call 0x004F1830
004F2D4B    cmp dword ptr ds:[esi+0x1C], 0x02
004F2D4F    mov ecx, eax
004F2D51    movss xmm1, dword ptr ds:[0x0060C43C]
004F2D59    mov eax, dword ptr ds:[ecx+0x10]
004F2D5C    movd xmm0, dword ptr ds:[eax]
004F2D60    cvtdq2ps xmm0, xmm0
004F2D63    divss xmm0, dword ptr ds:[ecx]
004F2D67    divss xmm1, xmm0
004F2D6B    movss dword ptr ds:[esi], xmm1
004F2D6F    jnz 0x004F2D77
004F2D71    mov dword ptr ds:[esi], 0x00
004F2D77    mov ecx, 0x0C
004F2D7C    mov dword ptr ds:[esi+0x04], 0x00
004F2D83    mov dword ptr ds:[esi+0x08], 0x00
004F2D8A    call 0x00498440
004F2D8F    mov ebx, eax
004F2D91    inc dword ptr ds:[ebx+0x0C]
004F2D94    mov ecx, dword ptr ds:[ebx]
004F2D96    test ecx, ecx
004F2D98    jnz 0x004F2DA3
004F2D9A    mov ecx, ebx
004F2D9C    call 0x004982D0
004F2DA1    mov ecx, dword ptr ds:[ebx]
004F2DA3    mov eax, dword ptr ds:[ecx]
004F2DA5    mov dword ptr ds:[ebx], eax
004F2DA7    mov dword ptr ds:[ecx+0x08], 0x00
004F2DAE    mov dword ptr ds:[ecx], esi
004F2DB0    mov dword ptr ds:[ecx+0x04], 0x00
004F2DB7    mov eax, dword ptr ds:[edi+0x08]
004F2DBA    mov dword ptr ds:[ecx+0x08], eax
004F2DBD    mov eax, dword ptr ds:[edi+0x08]
004F2DC0    test eax, eax
004F2DC2    jz 0x004F2DD6
004F2DC4    mov dword ptr ds:[eax+0x04], ecx
004F2DC7    mov eax, esi
004F2DC9    inc dword ptr ds:[edi+0x0C]
004F2DCC    mov dword ptr ds:[edi+0x08], ecx
004F2DCF    pop edi
004F2DD0    pop esi
004F2DD1    pop ebx
004F2DD2    mov esp, ebp
004F2DD4    pop ebp
004F2DD5    ret
004F2DD6    inc dword ptr ds:[edi+0x0C]
004F2DD9    mov eax, esi
004F2DDB    mov dword ptr ds:[edi+0x04], ecx
004F2DDE    mov dword ptr ds:[edi+0x08], ecx
004F2DE1    pop edi
004F2DE2    pop esi
004F2DE3    pop ebx
004F2DE4    mov esp, ebp
004F2DE6    pop ebp
004F2DE7    ret
004F2DE8    push 0x5F07F4
004F2DED    push 0x45
004F2DEF    push 0x5F0800
004F2DF4    mov edx, 0x5B2591
004F2DF9    mov ecx, 0x5F0824
004F2DFE    call 0x00489550
004F2E03    add esp, 0x0C
004F2E06    call dword ptr ds:[0x005A422C]
004F2E0C    cmp eax, 0x01
004F2E0F    jnz 0x004F2E12
004F2E11    int3
004F2E12    call 0x00489700
