004A3BF0    push ebp
004A3BF1    mov ebp, esp
004A3BF3    sub esp, 0x34
004A3BF6    mov eax, dword ptr ds:[0x0061F06C]
004A3BFB    xor eax, ebp
004A3BFD    mov dword ptr ss:[ebp-0x04], eax
004A3C00    push ebx
004A3C01    push esi
004A3C02    mov esi, ecx
004A3C04    movss dword ptr ss:[ebp-0x30], xmm1
004A3C09    push edi
004A3C0A    mov edi, dword ptr ds:[esi+0xEE8]
004A3C10    mov ecx, dword ptr ds:[esi+0xE60]
004A3C16    test edi, edi
004A3C18    jz 0x004A3C8E
004A3C1A    test ecx, ecx
004A3C1C    jnz 0x004A3C5D
004A3C1E    mov ecx, edi
004A3C20    call 0x004D93C0
004A3C25    mov edx, dword ptr ds:[esi+0xF00]
004A3C2B    mov dword ptr ds:[esi+0xE60], eax
004A3C31    test edx, edx
004A3C33    jz 0x004A3CA1
004A3C35    cmp byte ptr ds:[edx], 0x00
004A3C38    jz 0x004A3CA1
004A3C3A    push dword ptr ds:[esi+0xEF0]
004A3C40    mov ecx, eax
004A3C42    call 0x004D9540
004A3C47    add esp, 0x04
004A3C4A    lea ecx, ds:[esi+0xE34]
004A3C50    push dword ptr ds:[esi+0xF00]
004A3C56    call 0x0048A5E0
004A3C5B    jmp 0x004A3CA1
004A3C5D    movzx edx, cx
004A3C60    cmp edx, dword ptr ds:[0x006C9BA0]
004A3C66    jnb 0x004A3E77
004A3C6C    mov ebx, dword ptr ds:[0x006C9B9C]
004A3C72    lea eax, ds:[edx+edx*2]
004A3C75    cmp dword ptr ds:[ebx+eax*8+0x14], ecx
004A3C79    jnz 0x004A3E77
004A3C7F    lea eax, ds:[edx+edx*2]
004A3C82    cmp edi, dword ptr ds:[ebx+eax*8]
004A3C85    jz 0x004A3CA1
004A3C87    call 0x004D9790
004A3C8C    jmp 0x004A3C1E
004A3C8E    test ecx, ecx
004A3C90    jz 0x004A3CA1
004A3C92    call 0x004D9790
004A3C97    mov dword ptr ds:[esi+0xE60], 0x00
004A3CA1    mov ecx, dword ptr ds:[esi+0xE60]
004A3CA7    test ecx, ecx
004A3CA9    jz 0x004A3E66
004A3CAF    movzx edx, cx
004A3CB2    cmp edx, dword ptr ds:[0x006C9BA0]
004A3CB8    jnb 0x004A3E77
004A3CBE    mov ebx, dword ptr ds:[0x006C9B9C]
004A3CC4    lea eax, ds:[edx+edx*2]
004A3CC7    cmp dword ptr ds:[ebx+eax*8+0x14], ecx
004A3CCB    jnz 0x004A3E77
004A3CD1    movss xmm5, dword ptr ds:[esi+0x10A8]
004A3CD9    lea eax, ds:[edx+edx*2]
004A3CDC    mov eax, dword ptr ds:[ebx+eax*8+0x04]
004A3CE0    mov ecx, 0x05
004A3CE5    movss xmm0, dword ptr ds:[esi+0x10AC]
004A3CED    subss xmm5, dword ptr ds:[esi+0x10A0]
004A3CF5    subss xmm0, dword ptr ds:[esi+0x10A4]
004A3CFD    mov eax, dword ptr ds:[eax]
004A3CFF    movss xmm1, dword ptr ds:[eax+0x08]
004A3D04    movss xmm3, dword ptr ds:[eax+0x0C]
004A3D09    movss xmm2, dword ptr ds:[eax+0x10]
004A3D0E    movss xmm4, dword ptr ds:[eax+0x14]
004A3D13    addss xmm2, xmm1
004A3D17    addss xmm4, xmm3
004A3D1B    movss dword ptr ss:[ebp-0x24], xmm1
004A3D20    movss dword ptr ss:[ebp-0x2C], xmm3
004A3D25    movss dword ptr ss:[ebp-0x20], xmm2
004A3D2A    subss xmm2, xmm1
004A3D2E    movaps xmm1, xmm4
004A3D31    movss dword ptr ss:[ebp-0x28], xmm4
004A3D36    subss xmm1, xmm3
004A3D3A    divss xmm5, xmm2
004A3D3E    divss xmm0, xmm1
004A3D42    minss xmm5, xmm0
004A3D46    mulss xmm2, xmm5
004A3D4A    mulss xmm1, xmm5
004A3D4E    movss dword ptr ss:[ebp-0x10], xmm5
004A3D53    movss dword ptr ss:[ebp-0x18], xmm2
004A3D58    movss dword ptr ss:[ebp-0x1C], xmm1
004A3D5D    call 0x004EAAA0
004A3D62    movss xmm0, dword ptr ds:[esi+0x10A0]
004A3D6A    xorps xmm2, xmm2
004A3D6D    movss xmm4, dword ptr ds:[esi+0x10A8]
004A3D75    subss xmm4, xmm0
004A3D79    movss xmm3, dword ptr ds:[esi+0x10AC]
004A3D81    mov dword ptr ss:[ebp-0x0C], eax
004A3D84    lea eax, ss:[ebp-0x0C]
004A3D87    mov dword ptr ss:[ebp-0x08], edx
004A3D8A    movss xmm5, dword ptr ss:[ebp-0x20]
004A3D8F    movss xmm6, dword ptr ss:[ebp-0x28]
004A3D94    mulss xmm4, dword ptr ss:[ebp-0x0C]
004A3D99    push ecx
004A3D9A    addss xmm5, dword ptr ss:[ebp-0x24]
004A3D9F    addss xmm6, dword ptr ss:[ebp-0x2C]
004A3DA4    addss xmm4, xmm0
004A3DA8    movss xmm7, dword ptr ss:[ebp-0x10]
004A3DAD    movss xmm0, dword ptr ss:[ebp-0x18]
004A3DB2    subss xmm0, xmm2
004A3DB6    mulss xmm0, dword ptr ss:[ebp-0x0C]
004A3DBB    movss dword ptr ss:[ebp-0x0C], xmm7
004A3DC0    addss xmm0, xmm2
004A3DC4    subss xmm4, xmm0
004A3DC8    movss xmm0, dword ptr ds:[esi+0x10A4]
004A3DD0    subss xmm3, xmm0
004A3DD4    mulss xmm3, dword ptr ss:[ebp-0x08]
004A3DD9    addss xmm3, xmm0
004A3DDD    movss xmm0, dword ptr ss:[ebp-0x1C]
004A3DE2    subss xmm0, xmm2
004A3DE6    mulss xmm0, dword ptr ss:[ebp-0x08]
004A3DEB    movss dword ptr ss:[ebp-0x08], xmm7
004A3DF0    addss xmm0, xmm2
004A3DF4    movaps xmm2, xmm4
004A3DF7    addss xmm2, dword ptr ss:[ebp-0x18]
004A3DFC    subss xmm3, xmm0
004A3E00    movss xmm0, dword ptr ds:[0x0060C3F0]
004A3E08    addss xmm2, xmm4
004A3E0C    mulss xmm5, xmm0
004A3E10    mulss xmm6, xmm0
004A3E14    movaps xmm1, xmm3
004A3E17    mulss xmm5, xmm7
004A3E1B    addss xmm1, dword ptr ss:[ebp-0x1C]
004A3E20    mulss xmm2, xmm0
004A3E24    mulss xmm6, xmm7
004A3E28    addss xmm1, xmm3
004A3E2C    subss xmm2, xmm5
004A3E30    mulss xmm1, xmm0
004A3E34    movss xmm0, dword ptr ds:[esi+0xEF4]
004A3E3C    movss dword ptr ss:[ebp-0x14], xmm2
004A3E41    subss xmm1, xmm6
004A3E45    movss dword ptr ss:[esp], xmm0
004A3E4A    movss dword ptr ss:[ebp-0x10], xmm1
004A3E4F    movss xmm3, dword ptr ss:[ebp-0x30]
004A3E54    lea edx, ss:[ebp-0x14]
004A3E57    mov ecx, dword ptr ds:[esi+0xE60]
004A3E5D    push eax
004A3E5E    call 0x004D99B0
004A3E63    add esp, 0x08
004A3E66    mov ecx, dword ptr ss:[ebp-0x04]
004A3E69    pop edi
004A3E6A    pop esi
004A3E6B    xor ecx, ebp
004A3E6D    pop ebx
004A3E6E    call 0x00577333
004A3E73    mov esp, ebp
004A3E75    pop ebp
004A3E76    ret
004A3E77    push 0x5F74D0
004A3E7C    push 0x6D
004A3E7E    push 0x5B2644
004A3E83    mov edx, 0x5B2591
004A3E88    mov ecx, 0x5B3028
004A3E8D    call 0x00489550
004A3E92    add esp, 0x0C
004A3E95    call dword ptr ds:[0x005A422C]
004A3E9B    cmp eax, 0x01
004A3E9E    jnz 0x004A3EA1
004A3EA0    int3
004A3EA1    call 0x00489700
