004BFFB0    push ebp
004BFFB1    mov ebp, esp
004BFFB3    sub esp, 0x60
004BFFB6    mov eax, dword ptr ds:[0x0061F06C]
004BFFBB    xor eax, ebp
004BFFBD    mov dword ptr ss:[ebp-0x08], eax
004BFFC0    mov eax, dword ptr ds:[0x0114EC70]
004BFFC5    push ebx
004BFFC6    mov ebx, dword ptr ss:[ebp+0x10]
004BFFC9    push esi
004BFFCA    cmp byte ptr ds:[eax+0xE7], 0x00
004BFFD1    mov esi, edx
004BFFD3    mov edx, dword ptr ss:[ebp+0x0C]
004BFFD6    push edi
004BFFD7    mov dword ptr ss:[ebp-0x58], ecx
004BFFDA    mov dword ptr ss:[ebp-0x5C], edx
004BFFDD    mov dword ptr ss:[ebp-0x50], ebx
004BFFE0    jz 0x004C0159
004BFFE6    movss xmm1, dword ptr ds:[esi+0x08]
004BFFEB    xorps xmm0, xmm0
004BFFEE    subss xmm1, dword ptr ds:[esi]
004BFFF2    mulss xmm1, dword ptr ds:[0x0060C534]
004BFFFA    divss xmm1, dword ptr ds:[eax+0xEC]
004C0002    comiss xmm0, xmm1
004C0005    jbe 0x004C0011
004C0007    subss xmm1, dword ptr ds:[0x0060C3F0]
004C000F    jmp 0x004C0019
004C0011    addss xmm1, dword ptr ds:[0x0060C3F0]
004C0019    cvttss2si eax, xmm1
004C001D    mov edi, 0x01
004C0022    cmp eax, edi
004C0024    cmovnle edi, eax
004C0027    xor ebx, ebx
004C0029    test edi, edi
004C002B    jle 0x004C01FD
004C0031    movd xmm0, edi
004C0035    cvtdq2ps xmm0, xmm0
004C0038    movss dword ptr ss:[ebp-0x54], xmm0
004C003D    nop dword ptr ds:[eax], eax
004C0040    movd xmm1, ebx
004C0044    cvtdq2ps xmm1, xmm1
004C0047    mov eax, dword ptr ds:[0x0114E814]
004C004C    movss xmm6, dword ptr ds:[esi]
004C0050    movaps xmm7, xmm1
004C0053    movss xmm4, dword ptr ds:[esi+0x08]
004C0058    addss xmm1, dword ptr ds:[0x0060C43C]
004C0060    divss xmm7, xmm0
004C0064    movss xmm5, dword ptr ds:[eax+0x24]
004C0069    subss xmm4, xmm6
004C006D    divss xmm1, xmm0
004C0071    push dword ptr ss:[ebp-0x50]
004C0074    movss dword ptr ss:[ebp-0x4C], xmm1
004C0079    movaps xmm3, xmm7
004C007C    movss xmm2, dword ptr ss:[ebp-0x4C]
004C0081    movaps xmm0, xmm5
004C0084    addss xmm0, dword ptr ds:[esi+0x04]
004C0089    mulss xmm1, xmm4
004C008D    push ecx
004C008E    addss xmm5, dword ptr ds:[esi+0x0C]
004C0093    mulss xmm3, xmm4
004C0097    lea ecx, ss:[ebp-0x48]
004C009A    push 0x00
004C009C    addss xmm1, xmm6
004C00A0    movss dword ptr ss:[ebp-0x44], xmm0
004C00A5    movss dword ptr ss:[ebp-0x3C], xmm0
004C00AA    addss xmm3, xmm6
004C00AE    movss dword ptr ss:[ebp-0x34], xmm5
004C00B3    push edx
004C00B4    lea edx, ss:[ebp-0x28]
004C00B7    movss dword ptr ss:[ebp-0x2C], xmm5
004C00BC    addss xmm1, dword ptr ds:[eax+0x20]
004C00C1    addss xmm3, dword ptr ds:[eax+0x20]
004C00C6    mov eax, dword ptr ss:[ebp+0x08]
004C00C9    movss dword ptr ss:[ebp-0x40], xmm1
004C00CE    movss dword ptr ss:[ebp-0x30], xmm1
004C00D3    movss xmm1, dword ptr ds:[eax]
004C00D7    movss xmm0, dword ptr ds:[eax+0x08]
004C00DC    subss xmm0, xmm1
004C00E0    movss dword ptr ss:[ebp-0x48], xmm3
004C00E5    movss dword ptr ss:[ebp-0x38], xmm3
004C00EA    mulss xmm7, xmm0
004C00EE    mulss xmm2, xmm0
004C00F2    movss xmm0, dword ptr ds:[eax+0x04]
004C00F7    addss xmm7, xmm1
004C00FB    movss dword ptr ss:[ebp-0x24], xmm0
004C0100    addss xmm2, xmm1
004C0104    movss dword ptr ss:[ebp-0x1C], xmm0
004C0109    movss xmm0, dword ptr ds:[eax+0x0C]
004C010E    movss dword ptr ss:[ebp-0x14], xmm0
004C0113    movss dword ptr ss:[ebp-0x28], xmm7
004C0118    movss dword ptr ss:[ebp-0x18], xmm7
004C011D    movss dword ptr ss:[ebp-0x20], xmm2
004C0122    movss dword ptr ss:[ebp-0x10], xmm2
004C0127    movss dword ptr ss:[ebp-0x0C], xmm0
004C012C    call 0x004BEF10
004C0131    movss xmm0, dword ptr ss:[ebp-0x54]
004C0136    inc ebx
004C0137    mov ecx, dword ptr ss:[ebp-0x58]
004C013A    add esp, 0x10
004C013D    mov edx, dword ptr ss:[ebp-0x5C]
004C0140    cmp ebx, edi
004C0142    jl 0x004C0040
004C0148    pop edi
004C0149    pop esi
004C014A    pop ebx
004C014B    mov ecx, dword ptr ss:[ebp-0x08]
004C014E    xor ecx, ebp
004C0150    call 0x00577333
004C0155    mov esp, ebp
004C0157    pop ebp
004C0158    ret
004C0159    mov eax, dword ptr ds:[0x0114E814]
004C015E    movss xmm0, dword ptr ds:[esi+0x04]
004C0163    movss xmm2, dword ptr ds:[esi]
004C0167    push ebx
004C0168    addss xmm0, dword ptr ds:[eax+0x24]
004C016D    movss xmm3, dword ptr ds:[eax+0x20]
004C0172    addss xmm2, xmm3
004C0176    addss xmm3, dword ptr ds:[esi+0x08]
004C017B    push ecx
004C017C    movss dword ptr ss:[ebp-0x24], xmm0
004C0181    lea ecx, ss:[ebp-0x28]
004C0184    movss dword ptr ss:[ebp-0x1C], xmm0
004C0189    movss xmm0, dword ptr ds:[esi+0x0C]
004C018E    addss xmm0, dword ptr ds:[eax+0x24]
004C0193    mov eax, dword ptr ss:[ebp+0x08]
004C0196    movss dword ptr ss:[ebp-0x28], xmm2
004C019B    movss dword ptr ss:[ebp-0x18], xmm2
004C01A0    push 0x00
004C01A2    movss xmm2, dword ptr ds:[eax]
004C01A6    movss xmm1, dword ptr ds:[eax+0x08]
004C01AB    movss dword ptr ss:[ebp-0x14], xmm0
004C01B0    movss dword ptr ss:[ebp-0x0C], xmm0
004C01B5    movss xmm0, dword ptr ds:[eax+0x04]
004C01BA    movss dword ptr ss:[ebp-0x44], xmm0
004C01BF    movss dword ptr ss:[ebp-0x3C], xmm0
004C01C4    movss xmm0, dword ptr ds:[eax+0x0C]
004C01C9    push edx
004C01CA    lea edx, ss:[ebp-0x48]
004C01CD    movss dword ptr ss:[ebp-0x20], xmm3
004C01D2    movss dword ptr ss:[ebp-0x10], xmm3
004C01D7    movss dword ptr ss:[ebp-0x48], xmm2
004C01DC    movss dword ptr ss:[ebp-0x40], xmm1
004C01E1    movss dword ptr ss:[ebp-0x38], xmm2
004C01E6    movss dword ptr ss:[ebp-0x34], xmm0
004C01EB    movss dword ptr ss:[ebp-0x30], xmm1
004C01F0    movss dword ptr ss:[ebp-0x2C], xmm0
004C01F5    call 0x004BEF10
004C01FA    add esp, 0x10
004C01FD    mov ecx, dword ptr ss:[ebp-0x08]
004C0200    pop edi
004C0201    pop esi
004C0202    xor ecx, ebp
004C0204    pop ebx
004C0205    call 0x00577333
004C020A    mov esp, ebp
004C020C    pop ebp
004C020D    ret
