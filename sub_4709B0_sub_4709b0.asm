004709B0    push ebx
004709B1    mov ebx, esp
004709B3    sub esp, 0x08
004709B6    and esp, 0xFFFFFFF0
004709B9    add esp, 0x04
004709BC    push ebp
004709BD    mov ebp, dword ptr ds:[ebx+0x04]
004709C0    mov dword ptr ss:[esp+0x04], ebp
004709C4    mov ebp, esp
004709C6    sub esp, 0x388
004709CC    mov eax, dword ptr ds:[0x0061F06C]
004709D1    xor eax, ebp
004709D3    mov dword ptr ss:[ebp-0x04], eax
004709D6    push esi
004709D7    push edi
004709D8    mov edi, ecx
004709DA    mov dword ptr ss:[ebp-0x10C], edi
004709E0    call 0x00454600
004709E5    cmp dword ptr ds:[edi+0x6A8], 0x00
004709EC    mov esi, eax
004709EE    mov dword ptr ss:[ebp-0x138], esi
004709F4    jnle 0x00470A2D
004709F6    cmp dword ptr ds:[edi+0x174], 0x01
004709FD    jnz 0x00470A2D
004709FF    cmp dword ptr ds:[edi+0x1DC], 0x00
00470A06    jnz 0x00470A2D
00470A08    cmp dword ptr ds:[edi], 0x00
00470A0B    jnz 0x00470A13
00470A0D    cmp dword ptr ds:[edi+0x34], 0x02
00470A11    jz 0x00470A2D
00470A13    mov ecx, esi
00470A15    call 0x0049A5A0
00470A1A    pop edi
00470A1B    pop esi
00470A1C    mov ecx, dword ptr ss:[ebp-0x04]
00470A1F    xor ecx, ebp
00470A21    call 0x00577333
00470A26    mov esp, ebp
00470A28    pop ebp
00470A29    mov esp, ebx
00470A2B    pop ebx
00470A2C    ret
00470A2D    lea eax, ss:[ebp-0x320]
00470A33    lea ecx, ds:[edi+0x174]
00470A39    push eax
00470A3A    call 0x00481680
00470A3F    add esp, 0x04
00470A42    cmp dword ptr ds:[edi], 0x01
00470A45    movups xmm0, xmmword ptr ds:[eax]
00470A48    movups xmmword ptr ss:[ebp-0x68], xmm0
00470A4C    movups xmm0, xmmword ptr ds:[eax+0x10]
00470A50    movups xmmword ptr ss:[ebp-0x58], xmm0
00470A54    movups xmm0, xmmword ptr ds:[eax+0x20]
00470A58    movups xmmword ptr ss:[ebp-0x48], xmm0
00470A5C    movups xmm0, xmmword ptr ds:[eax+0x30]
00470A60    movups xmmword ptr ss:[ebp-0x38], xmm0
00470A64    movups xmm0, xmmword ptr ds:[eax+0x40]
00470A68    movups xmmword ptr ss:[ebp-0x28], xmm0
00470A6C    movups xmm0, xmmword ptr ds:[eax+0x50]
00470A70    movups xmmword ptr ss:[ebp-0x18], xmm0
00470A74    jz 0x00470A8A
00470A76    push 0x5E754C
00470A7B    push 0x1EE9
00470A80    mov ecx, 0x5E3ED0
00470A85    jmp 0x0047225A
00470A8A    cmp dword ptr ds:[0x00632590], 0x02
00470A91    jnz 0x00470B84
00470A97    mov ecx, dword ptr ds:[0x006CFE4C]
00470A9D    test ecx, ecx
00470A9F    jnz 0x00470AB7
00470AA1    push 0x5B2468
00470AA6    push 0x75
00470AA8    push 0x5B2424
00470AAD    mov ecx, 0x5B2474
00470AB2    jmp 0x0047225F
00470AB7    mov eax, dword ptr ds:[edi+0x18]
00470ABA    cmp eax, dword ptr ds:[ecx+0xA68]
00470AC0    jz 0x00470B84
00470AC6    mov eax, dword ptr ds:[edi+0x10]
00470AC9    add eax, 0xFFFFFFF8
00470ACC    cmp eax, 0x05
00470ACF    jnbe 0x00470B84
00470AD5    mov ecx, edi
00470AD7    call 0x00470880
00470ADC    push 0x8C
00470AE1    mov esi, eax
00470AE3    mov dword ptr ss:[ebp-0x2B4], 0x00
00470AED    lea eax, ss:[ebp-0x2AC]
00470AF3    push 0x00
00470AF5    push eax
00470AF6    call 0x00579880
00470AFB    mov ecx, dword ptr ds:[edi+0x18]
00470AFE    lea eax, ss:[ebp-0x380]
00470B04    mov dword ptr ss:[ebp-0x2C0], ecx
00470B0A    lea edi, ss:[ebp-0x108]
00470B10    mov dword ptr ss:[ebp-0x2B8], esi
00470B16    add esp, 0x0C
00470B19    mov ecx, 0x28
00470B1E    mov dword ptr ss:[ebp-0x2BC], 0x09
00470B28    lea esi, ss:[ebp-0x2C0]
00470B2E    mov dword ptr ss:[ebp-0x2B0], 0xFFFFFFFF
00470B38    rep movsd
00470B3A    push eax
00470B3B    lea ecx, ss:[ebp-0x108]
00470B41    call 0x00458AF0
00470B46    mov edi, dword ptr ss:[ebp-0x10C]
00470B4C    add esp, 0x04
00470B4F    mov esi, dword ptr ss:[ebp-0x138]
00470B55    movups xmm0, xmmword ptr ds:[eax]
00470B58    movups xmmword ptr ss:[ebp-0x68], xmm0
00470B5C    movups xmm0, xmmword ptr ds:[eax+0x10]
00470B60    movups xmmword ptr ss:[ebp-0x58], xmm0
00470B64    movups xmm0, xmmword ptr ds:[eax+0x20]
00470B68    movups xmmword ptr ss:[ebp-0x48], xmm0
00470B6C    movups xmm0, xmmword ptr ds:[eax+0x30]
00470B70    movups xmmword ptr ss:[ebp-0x38], xmm0
00470B74    movups xmm0, xmmword ptr ds:[eax+0x40]
00470B78    movups xmmword ptr ss:[ebp-0x28], xmm0
00470B7C    movups xmm0, xmmword ptr ds:[eax+0x50]
00470B80    movups xmmword ptr ss:[ebp-0x18], xmm0
00470B84    mov ecx, edi
00470B86    call 0x0046C0A0
00470B8B    mov ecx, dword ptr ds:[0x00ACA1EC]
00470B91    mov edx, esi
00470B93    push 0x01
00470B95    push 0x00
00470B97    push eax
00470B98    movd xmm0, dword ptr ds:[ecx+0x14]
00470B9D    lea eax, ss:[ebp-0x1C0]
00470BA3    cvtdq2ps xmm0, xmm0
00470BA6    push eax
00470BA7    mov dword ptr ss:[ebp-0x148], 0x00
00470BB1    mov dword ptr ss:[ebp-0x144], 0x00
00470BBB    push eax
00470BBC    push dword ptr ds:[0x0126C15C]
00470BC2    movss dword ptr ss:[ebp-0x140], xmm0
00470BCA    movd xmm0, dword ptr ds:[ecx+0x18]
00470BCF    mov ecx, 0x5EB474
00470BD4    cvtdq2ps xmm0, xmm0
00470BD7    movss dword ptr ss:[ebp-0x13C], xmm0
00470BDF    movups xmm0, xmmword ptr ss:[ebp-0x148]
00470BE6    movups xmmword ptr ss:[ebp-0x1C0], xmm0
00470BED    call 0x0049EC40
00470BF2    mov ecx, dword ptr ds:[esi]
00470BF4    lea edx, ss:[ebp-0x68]
00470BF7    add esp, 0x18
00470BFA    call 0x004A8700
00470BFF    mov eax, dword ptr ds:[0x006D00D0]
00470C04    test eax, eax
00470C06    jnz 0x00470C21
00470C08    push 0x5D4CC0
00470C0D    push 0x24C
00470C12    push 0x5D4B98
00470C17    mov ecx, 0x5D4CD4
00470C1C    jmp 0x0047225F
00470C21    cmp byte ptr ds:[eax+0x2C], 0x00
00470C25    mov ecx, 0x63970C
00470C2A    mov edx, 0x639728
00470C2F    cmovnz edx, ecx
00470C32    mov ecx, dword ptr ds:[esi]
00470C34    push 0xFFFFFFFF
00470C36    call 0x004A8570
00470C3B    mov eax, dword ptr ds:[0x006D00D0]
00470C40    add esp, 0x04
00470C43    test eax, eax
00470C45    jnz 0x00470C60
00470C47    push 0x5D4CC0
00470C4C    push 0x24C
00470C51    push 0x5D4B98
00470C56    mov ecx, 0x5D4CD4
00470C5B    jmp 0x0047225F
00470C60    cmp byte ptr ds:[eax+0x2D], 0x00
00470C64    mov ecx, 0x639028
00470C69    mov edx, 0x63900C
00470C6E    cmovnz edx, ecx
00470C71    mov ecx, dword ptr ds:[esi]
00470C73    push 0xFFFFFFFF
00470C75    call 0x004A8570
00470C7A    movups xmm0, xmmword ptr ds:[0x0063C264]
00470C81    add esp, 0x04
00470C84    cmp dword ptr ds:[edi+0x6A8], 0x00
00470C8B    movups xmmword ptr ss:[ebp-0x198], xmm0
00470C92    movups xmm0, xmmword ptr ds:[0x0063C274]
00470C99    movups xmmword ptr ss:[ebp-0x188], xmm0
00470CA0    jle 0x0047142D
00470CA6    cmp dword ptr ds:[edi+0x37C], 0x03
00470CAD    jnz 0x0047142D
00470CB3    call 0x00438600
00470CB8    movss xmm1, dword ptr ds:[0x0060C45C]
00470CC0    movss xmm0, dword ptr ds:[0x0060C43C]
00470CC8    movss dword ptr ss:[ebp-0x110], xmm1
00470CD0    mov eax, dword ptr ds:[eax+0x08]
00470CD3    sub eax, 0x00
00470CD6    jz 0x00470D00
00470CD8    sub eax, 0x01
00470CDB    jz 0x00470CFB
00470CDD    sub eax, 0x01
00470CE0    jz 0x00470CF1
00470CE2    push 0x5EB47C
00470CE7    push 0x669E
00470CEC    jmp 0x00472255
00470CF1    movss xmm2, dword ptr ds:[0x0060C4F8]
00470CF9    jmp 0x00470D03
00470CFB    movaps xmm2, xmm1
00470CFE    jmp 0x00470D03
00470D00    movaps xmm2, xmm0
00470D03    movss xmm1, dword ptr ds:[edi+0x7B4]
00470D0B    mulss xmm1, xmm2
00470D0F    comiss xmm1, xmm0
00470D12    movss dword ptr ss:[ebp-0x150], xmm1
00470D1A    jbe 0x00470D34
00470D1C    lea ecx, ds:[edi+0x70]
00470D1F    call 0x00481280
00470D24    movss xmm1, dword ptr ds:[0x0060C43C]
00470D2C    movss dword ptr ss:[ebp-0x150], xmm1
00470D34    movaps xmm0, xmm1
00470D37    call 0x004827E0
00470D3C    xorps xmm1, xmm1
00470D3F    comiss xmm1, xmm0
00470D42    jbe 0x00470D4E
00470D44    subss xmm0, dword ptr ds:[0x0060C3F0]
00470D4C    jmp 0x00470D56
00470D4E    addss xmm0, dword ptr ds:[0x0060C3F0]
00470D56    imul esi, dword ptr ds:[edi+0x2E4], 0x41C64E6D
00470D60    cvttss2si eax, xmm0
00470D64    add esi, 0x3039
00470D6A    movss xmm0, dword ptr ds:[0x0060C43C]
00470D72    imul ecx, eax, 0x4E6D0000
00470D78    add esi, ecx
00470D7A    mov eax, esi
00470D7C    and eax, 0x7FFFFF
00470D81    or eax, 0x3F800000
00470D86    mov dword ptr ss:[ebp-0x10C], eax
00470D8C    movss xmm3, dword ptr ss:[ebp-0x10C]
00470D94    subss xmm3, xmm0
00470D98    subss xmm3, xmm1
00470D9C    comiss xmm1, xmm3
00470D9F    jb 0x00470DAB
00470DA1    movss dword ptr ss:[ebp-0x11C], xmm1
00470DA9    jmp 0x00470DE2
00470DAB    comiss xmm3, xmm0
00470DAE    movss xmm2, dword ptr ds:[0x0060C3C8]
00470DB6    jb 0x00470DC2
00470DB8    movss dword ptr ss:[ebp-0x11C], xmm2
00470DC0    jmp 0x00470DE2
00470DC2    mov ecx, 0x01
00470DC7    movaps xmm0, xmm3
00470DCA    call 0x0041F140
00470DCF    movss dword ptr ss:[ebp-0x11C], xmm0
00470DD7    xorps xmm1, xmm1
00470DDA    movss xmm0, dword ptr ds:[0x0060C43C]
00470DE2    imul esi, esi, 0x41C64E6D
00470DE8    add esi, 0x3039
00470DEE    mov eax, esi
00470DF0    and eax, 0x7FFFFF
00470DF5    or eax, 0x3F800000
00470DFA    mov dword ptr ss:[ebp-0x10C], eax
00470E00    movss xmm3, dword ptr ss:[ebp-0x10C]
00470E08    subss xmm3, xmm0
00470E0C    subss xmm3, xmm1
00470E10    comiss xmm1, xmm3
00470E13    jb 0x00470E1F
00470E15    movss xmm2, dword ptr ds:[0x0060C3F0]
00470E1D    jmp 0x00470E4F
00470E1F    comiss xmm3, xmm0
00470E22    movss xmm2, dword ptr ds:[0x0060C3F8]
00470E2A    jnb 0x00470E4F
00470E2C    movss xmm1, dword ptr ds:[0x0060C3F0]
00470E34    mov ecx, 0x01
00470E39    movaps xmm0, xmm3
00470E3C    call 0x0041F140
00470E41    movaps xmm2, xmm0
00470E44    xorps xmm1, xmm1
00470E47    movss xmm0, dword ptr ds:[0x0060C43C]
00470E4F    addss xmm2, dword ptr ss:[ebp-0x11C]
00470E57    imul esi, esi, 0x41C64E6D
00470E5D    movss dword ptr ss:[ebp-0x14C], xmm2
00470E65    add esi, 0x3039
00470E6B    mov eax, esi
00470E6D    and eax, 0x7FFFFF
00470E72    or eax, 0x3F800000
00470E77    mov dword ptr ss:[ebp-0x10C], eax
00470E7D    movss xmm3, dword ptr ss:[ebp-0x10C]
00470E85    subss xmm3, xmm0
00470E89    subss xmm3, xmm1
00470E8D    comiss xmm1, xmm3
00470E90    jb 0x00470E9C
00470E92    movss xmm3, dword ptr ds:[0x0060C3D0]
00470E9A    jmp 0x00470EDE
00470E9C    comiss xmm3, xmm0
00470E9F    jb 0x00470EAB
00470EA1    movss xmm3, dword ptr ds:[0x0060C3E0]
00470EA9    jmp 0x00470EDE
00470EAB    movss xmm2, dword ptr ds:[0x0060C3E0]
00470EB3    mov ecx, 0x01
00470EB8    movss xmm1, dword ptr ds:[0x0060C3D0]
00470EC0    movaps xmm0, xmm3
00470EC3    call 0x0041F140
00470EC8    movss xmm2, dword ptr ss:[ebp-0x14C]
00470ED0    movaps xmm3, xmm0
00470ED3    movss xmm0, dword ptr ds:[0x0060C43C]
00470EDB    xorps xmm1, xmm1
00470EDE    imul esi, esi, 0x41C64E6D
00470EE4    addss xmm3, xmm2
00470EE8    add esi, 0x3039
00470EEE    movss dword ptr ss:[ebp-0x154], xmm3
00470EF6    mov eax, esi
00470EF8    and eax, 0x7FFFFF
00470EFD    or eax, 0x3F800000
00470F02    mov dword ptr ss:[ebp-0x10C], eax
00470F08    movss xmm3, dword ptr ss:[ebp-0x10C]
00470F10    subss xmm3, xmm0
00470F14    subss xmm3, xmm1
00470F18    comiss xmm1, xmm3
00470F1B    jb 0x00470F2F
00470F1D    movss xmm1, dword ptr ds:[0x0060C41C]
00470F25    movss dword ptr ss:[ebp-0x134], xmm1
00470F2D    jmp 0x00470F73
00470F2F    comiss xmm3, xmm0
00470F32    jb 0x00470F46
00470F34    movss xmm1, dword ptr ds:[0x0060C450]
00470F3C    movss dword ptr ss:[ebp-0x134], xmm1
00470F44    jmp 0x00470F73
00470F46    movss xmm2, dword ptr ds:[0x0060C450]
00470F4E    mov ecx, 0x01
00470F53    movss xmm1, dword ptr ds:[0x0060C41C]
00470F5B    movaps xmm0, xmm3
00470F5E    call 0x0041F140
00470F63    movss dword ptr ss:[ebp-0x134], xmm0
00470F6B    movss xmm0, dword ptr ds:[0x0060C43C]
00470F73    imul eax, esi, 0x41C64E6D
00470F79    add eax, 0x3039
00470F7E    mov ecx, eax
00470F80    imul eax, eax, 0x41C64E6D
00470F86    and ecx, 0x7FFFFF
00470F8C    or ecx, 0x3F800000
00470F92    mov dword ptr ss:[ebp-0x118], ecx
00470F98    movss xmm3, dword ptr ss:[ebp-0x118]
00470FA0    add eax, 0x3039
00470FA5    subss xmm3, xmm0
00470FA9    imul esi, eax, 0x41C64E6D
00470FAF    mov ecx, eax
00470FB1    and ecx, 0x7FFFFF
00470FB7    or ecx, 0x3F800000
00470FBD    mov dword ptr ss:[ebp-0x114], ecx
00470FC3    movss xmm2, dword ptr ss:[ebp-0x114]
00470FCB    add esi, 0x3039
00470FD1    subss xmm2, xmm0
00470FD5    mov eax, esi
00470FD7    and eax, 0x7FFFFF
00470FDC    or eax, 0x3F800000
00470FE1    mov dword ptr ss:[ebp-0x10C], eax
00470FE7    movss xmm1, dword ptr ss:[ebp-0x10C]
00470FEF    subss xmm1, xmm0
00470FF3    movss xmm0, dword ptr ds:[0x0060C3F0]
00470FFB    subss xmm2, xmm0
00470FFF    subss xmm3, xmm0
00471003    subss xmm1, xmm0
00471007    movss dword ptr ss:[ebp-0x10C], xmm2
0047100F    movss dword ptr ss:[ebp-0x114], xmm3
00471017    movaps xmm0, xmm1
0047101A    movss dword ptr ss:[ebp-0x118], xmm1
00471022    mulss xmm0, xmm1
00471026    movaps xmm1, xmm2
00471029    mulss xmm1, xmm2
0047102D    addss xmm0, xmm1
00471031    movaps xmm1, xmm3
00471034    mulss xmm1, xmm3
00471038    addss xmm0, xmm1
0047103C    call 0x0041DBE0
00471041    addss xmm0, dword ptr ds:[0x0060C33C]
00471049    movss xmm4, dword ptr ds:[0x0060C43C]
00471051    movaps xmm1, xmm4
00471054    imul eax, esi, 0x41C64E6D
0047105A    divss xmm1, xmm0
0047105E    add eax, 0x3039
00471063    mov ecx, eax
00471065    and ecx, 0x7FFFFF
0047106B    or ecx, 0x3F800000
00471071    imul eax, eax, 0x41C64E6D
00471077    movaps xmm0, xmm1
0047107A    mulss xmm0, dword ptr ss:[ebp-0x118]
00471082    add eax, 0x3039
00471087    movss dword ptr ss:[ebp-0x16C], xmm0
0047108F    movaps xmm0, xmm1
00471092    mulss xmm1, dword ptr ss:[ebp-0x114]
0047109A    mov dword ptr ss:[ebp-0x114], ecx
004710A0    mov ecx, eax
004710A2    mulss xmm0, dword ptr ss:[ebp-0x10C]
004710AA    and ecx, 0x7FFFFF
004710B0    or ecx, 0x3F800000
004710B6    movss xmm3, dword ptr ss:[ebp-0x114]
004710BE    mov dword ptr ss:[ebp-0x10C], ecx
004710C4    subss xmm3, xmm4
004710C8    movss xmm2, dword ptr ss:[ebp-0x10C]
004710D0    mov ecx, 0x3039
004710D5    imul eax, eax, 0x39B193
004710DB    subss xmm2, xmm4
004710DF    movss dword ptr ss:[ebp-0x158], xmm1
004710E7    movss dword ptr ss:[ebp-0x170], xmm0
004710EF    movss xmm0, dword ptr ds:[0x0060C3F0]
004710F7    sub ecx, eax
004710F9    subss xmm2, xmm0
004710FD    and ecx, 0x7FFFFF
00471103    or ecx, 0x3F800000
00471109    mov dword ptr ss:[ebp-0x118], ecx
0047110F    movss xmm1, dword ptr ss:[ebp-0x118]
00471117    subss xmm1, xmm4
0047111B    movss dword ptr ss:[ebp-0x10C], xmm2
00471123    subss xmm1, xmm0
00471127    movss dword ptr ss:[ebp-0x118], xmm1
0047112F    subss xmm3, xmm0
00471133    movaps xmm0, xmm1
00471136    mulss xmm0, xmm1
0047113A    movaps xmm1, xmm2
0047113D    mulss xmm1, xmm2
00471141    movss dword ptr ss:[ebp-0x114], xmm3
00471149    addss xmm0, xmm1
0047114D    movaps xmm1, xmm3
00471150    mulss xmm1, xmm3
00471154    addss xmm0, xmm1
00471158    call 0x0041DBE0
0047115D    addss xmm0, dword ptr ds:[0x0060C33C]
00471165    movss xmm5, dword ptr ds:[0x0060C43C]
0047116D    movaps xmm1, xmm5
00471170    divss xmm1, xmm0
00471174    movaps xmm0, xmm1
00471177    mulss xmm0, dword ptr ss:[ebp-0x118]
0047117F    movss dword ptr ss:[ebp-0x174], xmm0
00471187    movaps xmm0, xmm1
0047118A    mulss xmm0, dword ptr ss:[ebp-0x10C]
00471192    mulss xmm1, dword ptr ss:[ebp-0x114]
0047119A    movss dword ptr ss:[ebp-0x178], xmm0
004711A2    movss xmm0, dword ptr ss:[ebp-0x150]
004711AA    movss dword ptr ss:[ebp-0x124], xmm1
004711B2    movaps xmm3, xmm0
004711B5    subss xmm3, dword ptr ss:[ebp-0x11C]
004711BD    movss xmm1, dword ptr ss:[ebp-0x14C]
004711C5    movaps xmm7, xmm0
004711C8    movaps xmm4, xmm1
004711CB    subss xmm7, xmm1
004711CF    subss xmm4, dword ptr ss:[ebp-0x11C]
004711D7    movss dword ptr ss:[ebp-0x11C], xmm3
004711DF    movss xmm3, dword ptr ss:[ebp-0x154]
004711E7    movaps xmm6, xmm3
004711EA    movss xmm2, dword ptr ss:[ebp-0x11C]
004711F2    subss xmm6, xmm1
004711F6    movss dword ptr ss:[ebp-0x118], xmm7
004711FE    movss xmm1, dword ptr ss:[ebp-0x134]
00471206    subss xmm0, xmm3
0047120A    mulss xmm1, dword ptr ds:[0x0060C3F0]
00471212    xorps xmm3, xmm3
00471215    movss dword ptr ss:[ebp-0x154], xmm6
0047121D    mulss xmm1, dword ptr ds:[0x0060C68C]
00471225    mulss xmm1, xmm7
00471229    mulss xmm1, xmm0
0047122D    movaps xmm0, xmm6
00471230    mulss xmm0, xmm6
00471234    xorps xmm6, xmm6
00471237    divss xmm1, xmm0
0047123B    movaps xmm0, xmm4
0047123E    maxss xmm3, xmm1
00471242    mulss xmm0, xmm4
00471246    movss xmm1, dword ptr ss:[ebp-0x134]
0047124E    mulss xmm1, dword ptr ds:[0x0060C68C]
00471256    mulss xmm1, xmm2
0047125A    divss xmm2, xmm4
0047125E    mulss xmm1, xmm7
00471262    comiss xmm6, xmm2
00471265    divss xmm1, xmm0
00471269    xorps xmm0, xmm0
0047126C    movss dword ptr ss:[ebp-0x11C], xmm2
00471274    maxss xmm0, xmm1
00471278    movss xmm1, dword ptr ss:[ebp-0x184]
00471280    addss xmm3, xmm0
00471284    movaps xmm0, xmm3
00471287    mulss xmm0, xmm6
0047128B    addss xmm1, xmm0
0047128F    movss dword ptr ss:[ebp-0x134], xmm1
00471297    movss xmm1, dword ptr ss:[ebp-0x180]
0047129F    addss xmm1, xmm0
004712A3    movss xmm0, dword ptr ss:[ebp-0x17C]
004712AB    addss xmm0, xmm3
004712AF    movss dword ptr ss:[ebp-0x114], xmm1
004712B7    movss dword ptr ss:[ebp-0x10C], xmm0
004712BF    jb 0x004712C6
004712C1    xorps xmm0, xmm0
004712C4    jmp 0x004712FB
004712C6    comiss xmm2, xmm5
004712C9    jnb 0x00471303
004712CB    movss xmm2, dword ptr ds:[0x0060C45C]
004712D3    mov ecx, 0x01
004712D8    movss xmm0, dword ptr ss:[ebp-0x11C]
004712E0    xorps xmm1, xmm1
004712E3    call 0x0041F140
004712E8    movss xmm5, dword ptr ds:[0x0060C43C]
004712F0    xorps xmm6, xmm6
004712F3    movss xmm7, dword ptr ss:[ebp-0x118]
004712FB    movss dword ptr ss:[ebp-0x110], xmm0
00471303    divss xmm7, dword ptr ss:[ebp-0x154]
0047130B    comiss xmm6, xmm7
0047130E    jb 0x00471315
00471310    xorps xmm5, xmm5
00471313    jmp 0x00471330
00471315    comiss xmm7, xmm5
00471318    jnb 0x00471330
0047131A    mov ecx, 0x01
0047131F    movaps xmm2, xmm5
00471322    xorps xmm1, xmm1
00471325    movaps xmm0, xmm7
00471328    call 0x0041F140
0047132D    movaps xmm5, xmm0
00471330    movss xmm0, dword ptr ss:[ebp-0x14C]
00471338    comiss xmm0, dword ptr ss:[ebp-0x150]
0047133F    jbe 0x004713D5
00471345    movss xmm0, dword ptr ss:[ebp-0x110]
0047134D    mulss xmm0, dword ptr ds:[0x0060C530]
00471355    mulss xmm0, dword ptr ds:[0x0060C3F0]
0047135D    movss dword ptr ss:[ebp-0x110], xmm0
00471365    call 0x0041F100
0047136A    movss dword ptr ss:[ebp-0x13C], xmm0
00471372    movss xmm0, dword ptr ss:[ebp-0x110]
0047137A    call 0x0041F120
0047137F    movaps xmm2, xmm0
00471382    movaps xmm1, xmm0
00471385    mulss xmm2, dword ptr ss:[ebp-0x16C]
0047138D    mulss xmm1, dword ptr ss:[ebp-0x170]
00471395    mulss xmm0, dword ptr ss:[ebp-0x158]
0047139D    mov esi, dword ptr ss:[ebp-0x138]
004713A3    movss dword ptr ss:[ebp-0x160], xmm0
004713AB    mov eax, dword ptr ss:[ebp-0x160]
004713B1    unpcklps xmm2, xmm1
004713B4    movq qword ptr ss:[ebp-0x148], xmm2
004713BC    mov dword ptr ss:[ebp-0x140], eax
004713C2    movups xmm0, xmmword ptr ss:[ebp-0x148]
004713C9    movups xmmword ptr ss:[ebp-0x194], xmm0
004713D0    jmp 0x0047145D
004713D5    mulss xmm5, dword ptr ds:[0x0060C530]
004713DD    mulss xmm5, dword ptr ds:[0x0060C3F0]
004713E5    movaps xmm0, xmm5
004713E8    movss dword ptr ss:[ebp-0x158], xmm5
004713F0    call 0x0041F100
004713F5    movss dword ptr ss:[ebp-0x13C], xmm0
004713FD    movss xmm0, dword ptr ss:[ebp-0x158]
00471405    call 0x0041F120
0047140A    movaps xmm2, xmm0
0047140D    movaps xmm1, xmm0
00471410    mulss xmm2, dword ptr ss:[ebp-0x174]
00471418    mulss xmm1, dword ptr ss:[ebp-0x178]
00471420    mulss xmm0, dword ptr ss:[ebp-0x124]
00471428    jmp 0x0047139D
0047142D    movss xmm0, dword ptr ss:[ebp-0x17C]
00471435    movss dword ptr ss:[ebp-0x10C], xmm0
0047143D    movss xmm0, dword ptr ss:[ebp-0x180]
00471445    movss dword ptr ss:[ebp-0x114], xmm0
0047144D    movss xmm0, dword ptr ss:[ebp-0x184]
00471455    movss dword ptr ss:[ebp-0x134], xmm0
0047145D    mov ecx, edi
0047145F    call 0x0046B510
00471464    test al, al
00471466    jz 0x004715B7
0047146C    movups xmm0, xmmword ptr ds:[0x0063C264]
00471473    lea eax, ss:[ebp-0x200]
00471479    push eax
0047147A    movups xmmword ptr ds:[edi+0x7B8], xmm0
00471481    movups xmm0, xmmword ptr ds:[0x0063C274]
00471488    movups xmmword ptr ds:[edi+0x7C8], xmm0
0047148F    call 0x0046B7C0
00471494    xorps xmm3, xmm3
00471497    add esp, 0x04
0047149A    movups xmm0, xmmword ptr ds:[eax]
0047149D    mov eax, dword ptr ds:[0x00ACA1EC]
004714A2    movaps xmm1, xmm0
004714A5    shufps xmm1, xmm0, 0xAA
004714A9    movaps xmm2, xmm1
004714AC    movaps xmmword ptr ss:[ebp-0x1B0], xmm1
004714B3    movd xmm1, dword ptr ds:[eax+0x18]
004714B8    subss xmm2, xmm0
004714BC    movups xmmword ptr ss:[ebp-0x148], xmm0
004714C3    movd xmm0, dword ptr ds:[eax+0x14]
004714C8    lea eax, ss:[ebp-0x1D0]
004714CE    cvtdq2ps xmm1, xmm1
004714D1    cvtdq2ps xmm0, xmm0
004714D4    addss xmm1, xmm3
004714D8    addss xmm0, xmm3
004714DC    mulss xmm1, dword ptr ds:[0x0060C3F0]
004714E4    mulss xmm0, dword ptr ds:[0x0060C3F0]
004714EC    addss xmm1, xmm2
004714F0    addss xmm0, xmm2
004714F4    movss dword ptr ss:[ebp-0x124], xmm1
004714FC    push dword ptr ss:[ebp-0x124]
00471502    movss dword ptr ss:[ebp-0x128], xmm0
0047150A    push dword ptr ss:[ebp-0x128]
00471510    push eax
00471511    call 0x0046B5C0
00471516    movups xmm1, xmmword ptr ss:[ebp-0x148]
0047151D    add esp, 0x0C
00471520    movaps xmm2, xmmword ptr ss:[ebp-0x1B0]
00471527    movq xmm0, qword ptr ds:[eax]
0047152B    addss xmm2, xmm1
0047152F    movq qword ptr ss:[ebp-0x168], xmm0
00471537    movss xmm0, dword ptr ss:[ebp-0x168]
0047153F    divss xmm0, dword ptr ds:[0x0060C3C4]
00471547    mov eax, dword ptr ds:[eax+0x08]
0047154A    mov dword ptr ss:[ebp-0x160], eax
00471550    lea eax, ss:[ebp-0x1E0]
00471556    mulss xmm2, dword ptr ds:[0x0060C3F0]
0047155E    movss dword ptr ds:[edi+0x7B8], xmm0
00471566    movaps xmm0, xmm1
00471569    shufps xmm0, xmm1, 0x55
0047156D    shufps xmm1, xmm1, 0xFF
00471571    addss xmm0, xmm1
00471575    movss dword ptr ss:[ebp-0x128], xmm2
0047157D    mulss xmm0, dword ptr ds:[0x0060C3F0]
00471585    movss dword ptr ss:[ebp-0x124], xmm0
0047158D    push dword ptr ss:[ebp-0x124]
00471593    push dword ptr ss:[ebp-0x128]
00471599    push eax
0047159A    call 0x0046B5C0
0047159F    add esp, 0x0C
004715A2    movq xmm0, qword ptr ds:[eax]
004715A6    mov eax, dword ptr ds:[eax+0x08]
004715A9    movq qword ptr ds:[edi+0x7CC], xmm0
004715B1    mov dword ptr ds:[edi+0x7D4], eax
004715B7    mov eax, dword ptr ds:[edi+0x8A8]
004715BD    cmp dword ptr ds:[0x00632564], eax
004715C3    setz byte ptr ss:[ebp-0x124]
004715CA    cmp dword ptr ds:[0x00632558], eax
004715D0    jnz 0x004715FB
004715D2    call 0x004541A0
004715D7    test al, al
004715D9    jnz 0x004715FB
004715DB    cmp dword ptr ds:[0x00632564], 0x00
004715E2    jnz 0x004715FB
004715E4    mov ecx, edi
004715E6    call 0x00453BE0
004715EB    test eax, eax
004715ED    jz 0x004715FB
004715EF    mov byte ptr ss:[ebp-0x138], 0x01
004715F6    cmp eax, 0x01
004715F9    jnz 0x00471602
004715FB    mov byte ptr ss:[ebp-0x138], 0x00
00471602    push ecx
00471603    lea eax, ds:[edi+0x7CC]
00471609    mov ecx, edi
0047160B    push eax
0047160C    push dword ptr ss:[ebp-0x124]
00471612    lea eax, ds:[edi+0x888]
00471618    push dword ptr ss:[ebp-0x138]
0047161E    lea edx, ss:[ebp-0x168]
00471624    push eax
00471625    call 0x0046DC00
0047162A    add esp, 0x14
0047162D    mov ecx, edi
0047162F    call 0x0046B510
00471634    test al, al
00471636    jz 0x00471787
0047163C    movups xmm0, xmmword ptr ds:[0x0063C264]
00471643    lea eax, ss:[ebp-0x210]
00471649    push eax
0047164A    movups xmmword ptr ds:[edi+0x7B8], xmm0
00471651    movups xmm0, xmmword ptr ds:[0x0063C274]
00471658    movups xmmword ptr ds:[edi+0x7C8], xmm0
0047165F    call 0x0046B7C0
00471664    xorps xmm3, xmm3
00471667    add esp, 0x04
0047166A    movups xmm0, xmmword ptr ds:[eax]
0047166D    mov eax, dword ptr ds:[0x00ACA1EC]
00471672    movaps xmm1, xmm0
00471675    shufps xmm1, xmm0, 0xAA
00471679    movaps xmm2, xmm1
0047167C    movups xmmword ptr ss:[ebp-0x1B0], xmm1
00471683    movd xmm1, dword ptr ds:[eax+0x18]
00471688    subss xmm2, xmm0
0047168C    movups xmmword ptr ss:[ebp-0x148], xmm0
00471693    movd xmm0, dword ptr ds:[eax+0x14]
00471698    lea eax, ss:[ebp-0x1F0]
0047169E    cvtdq2ps xmm1, xmm1
004716A1    cvtdq2ps xmm0, xmm0
004716A4    addss xmm1, xmm3
004716A8    addss xmm0, xmm3
004716AC    mulss xmm1, dword ptr ds:[0x0060C3F0]
004716B4    mulss xmm0, dword ptr ds:[0x0060C3F0]
004716BC    addss xmm1, xmm2
004716C0    addss xmm0, xmm2
004716C4    movss dword ptr ss:[ebp-0x124], xmm1
004716CC    push dword ptr ss:[ebp-0x124]
004716D2    movss dword ptr ss:[ebp-0x128], xmm0
004716DA    push dword ptr ss:[ebp-0x128]
004716E0    push eax
004716E1    call 0x0046B5C0
004716E6    movups xmm1, xmmword ptr ss:[ebp-0x148]
004716ED    add esp, 0x0C
004716F0    movups xmm2, xmmword ptr ss:[ebp-0x1B0]
004716F7    movq xmm0, qword ptr ds:[eax]
004716FB    movq qword ptr ss:[ebp-0x12C], xmm0
00471703    addss xmm2, xmm1
00471707    movss xmm0, dword ptr ss:[ebp-0x12C]
0047170F    divss xmm0, dword ptr ds:[0x0060C3C4]
00471717    mov eax, dword ptr ds:[eax+0x08]
0047171A    mov dword ptr ss:[ebp-0x124], eax
00471720    lea eax, ss:[ebp-0x1B0]
00471726    mulss xmm2, dword ptr ds:[0x0060C3F0]
0047172E    movss dword ptr ds:[edi+0x7B8], xmm0
00471736    movaps xmm0, xmm1
00471739    shufps xmm0, xmm1, 0x55
0047173D    shufps xmm1, xmm1, 0xFF
00471741    addss xmm0, xmm1
00471745    movss dword ptr ss:[ebp-0x128], xmm2
0047174D    mulss xmm0, dword ptr ds:[0x0060C3F0]
00471755    movss dword ptr ss:[ebp-0x124], xmm0
0047175D    push dword ptr ss:[ebp-0x124]
00471763    push dword ptr ss:[ebp-0x128]
00471769    push eax
0047176A    call 0x0046B5C0
0047176F    add esp, 0x0C
00471772    movq xmm0, qword ptr ds:[eax]
00471776    mov eax, dword ptr ds:[eax+0x08]
00471779    movq qword ptr ds:[edi+0x7CC], xmm0
00471781    mov dword ptr ds:[edi+0x7D4], eax
00471787    mov ecx, edi
00471789    call 0x0046B510
0047178E    test al, al
00471790    jz 0x00471A02
00471796    lea eax, ss:[ebp-0x220]
0047179C    push eax
0047179D    call 0x0046B7C0
004717A2    xorps xmm3, xmm3
004717A5    add esp, 0x04
004717A8    movups xmm0, xmmword ptr ds:[eax]
004717AB    mov eax, dword ptr ds:[0x00ACA1EC]
004717B0    movaps xmm2, xmm0
004717B3    shufps xmm2, xmm0, 0xAA
004717B7    movd xmm1, dword ptr ds:[eax+0x18]
004717BC    subss xmm2, xmm0
004717C0    movd xmm0, dword ptr ds:[eax+0x14]
004717C5    lea eax, ss:[ebp-0x148]
004717CB    cvtdq2ps xmm1, xmm1
004717CE    cvtdq2ps xmm0, xmm0
004717D1    addss xmm1, xmm3
004717D5    addss xmm0, xmm3
004717D9    mulss xmm1, dword ptr ds:[0x0060C3F0]
004717E1    mulss xmm0, dword ptr ds:[0x0060C3F0]
004717E9    addss xmm1, xmm2
004717ED    addss xmm0, xmm2
004717F1    movss dword ptr ss:[ebp-0x124], xmm1
004717F9    push dword ptr ss:[ebp-0x124]
004717FF    movss dword ptr ss:[ebp-0x128], xmm0
00471807    push dword ptr ss:[ebp-0x128]
0047180D    push eax
0047180E    call 0x0046B5C0
00471813    movss xmm3, dword ptr ds:[edi+0x7D4]
0047181B    add esp, 0x0C
0047181E    movq xmm0, qword ptr ds:[eax]
00471822    mov eax, dword ptr ds:[eax+0x08]
00471825    mov dword ptr ss:[ebp-0x124], eax
0047182B    mov eax, dword ptr ds:[0x00632564]
00471830    movq qword ptr ss:[ebp-0x12C], xmm0
00471838    movss xmm0, dword ptr ss:[ebp-0x12C]
00471840    cmp eax, dword ptr ds:[edi+0x8A8]
00471846    jnz 0x00471856
00471848    mulss xmm0, dword ptr ds:[0x0060C3F0]
00471850    addss xmm0, xmm3
00471854    jmp 0x00471874
00471856    movaps xmm1, xmm0
00471859    mulss xmm0, dword ptr ds:[0x0060C3B8]
00471861    mulss xmm1, dword ptr ds:[0x0060C3F0]
00471869    subss xmm1, xmm0
0047186D    movaps xmm0, xmm3
00471870    subss xmm0, xmm1
00471874    movss dword ptr ds:[edi+0x7D4], xmm0
0047187C    lea eax, ds:[edi+0x7CC]
00471882    movss xmm0, dword ptr ss:[ebp-0x164]
0047188A    addss xmm0, dword ptr ds:[eax+0x04]
0047188F    movss xmm1, dword ptr ss:[ebp-0x168]
00471897    addss xmm1, dword ptr ds:[eax]
0047189B    movss xmm4, dword ptr ss:[ebp-0x188]
004718A3    movss xmm5, dword ptr ss:[ebp-0x194]
004718AB    movss dword ptr ds:[eax+0x04], xmm0
004718B0    movss xmm0, dword ptr ss:[ebp-0x160]
004718B8    addss xmm0, dword ptr ds:[eax+0x08]
004718BD    addss xmm1, dword ptr ss:[ebp-0x134]
004718C5    movss xmm3, dword ptr ss:[ebp-0x190]
004718CD    movss xmm2, dword ptr ss:[ebp-0x18C]
004718D5    movss dword ptr ds:[eax+0x08], xmm0
004718DA    movss xmm0, dword ptr ds:[eax+0x04]
004718DF    addss xmm0, dword ptr ss:[ebp-0x114]
004718E7    movss dword ptr ds:[eax], xmm1
004718EB    movss dword ptr ds:[eax+0x04], xmm0
004718F0    movss xmm0, dword ptr ds:[eax+0x08]
004718F5    addss xmm0, dword ptr ss:[ebp-0x10C]
004718FD    movss dword ptr ds:[eax+0x08], xmm0
00471902    movss xmm6, dword ptr ds:[edi+0x7C8]
0047190A    movss xmm0, dword ptr ds:[edi+0x7BC]
00471912    movaps xmm1, xmm6
00471915    movss xmm7, dword ptr ds:[edi+0x7C4]
0047191D    mulss xmm0, xmm5
00471921    mulss xmm1, xmm4
00471925    subss xmm1, xmm0
00471929    movss xmm0, dword ptr ds:[edi+0x7C0]
00471931    mulss xmm0, xmm3
00471935    subss xmm1, xmm0
00471939    movaps xmm0, xmm7
0047193C    mulss xmm0, xmm2
00471940    subss xmm1, xmm0
00471944    movaps xmm0, xmm6
00471947    mulss xmm0, xmm5
0047194B    movss dword ptr ss:[ebp-0x124], xmm1
00471953    movss xmm1, dword ptr ds:[edi+0x7BC]
0047195B    mulss xmm1, xmm4
0047195F    addss xmm1, xmm0
00471963    movss xmm0, dword ptr ds:[edi+0x7C0]
0047196B    mulss xmm0, xmm2
0047196F    addss xmm1, xmm0
00471973    movaps xmm0, xmm7
00471976    mulss xmm0, xmm3
0047197A    subss xmm1, xmm0
0047197E    movaps xmm0, xmm6
00471981    mulss xmm0, xmm3
00471985    mulss xmm6, xmm2
00471989    movss dword ptr ss:[ebp-0x130], xmm1
00471991    movss xmm1, dword ptr ds:[edi+0x7C0]
00471999    mulss xmm1, xmm4
0047199D    addss xmm1, xmm0
004719A1    movaps xmm0, xmm7
004719A4    mulss xmm0, xmm5
004719A8    mulss xmm7, xmm4
004719AC    addss xmm1, xmm0
004719B0    movss xmm0, dword ptr ds:[edi+0x7BC]
004719B8    mulss xmm0, xmm2
004719BC    addss xmm7, xmm6
004719C0    subss xmm1, xmm0
004719C4    movss xmm0, dword ptr ds:[edi+0x7BC]
004719CC    mulss xmm0, xmm3
004719D0    addss xmm7, xmm0
004719D4    movss dword ptr ss:[ebp-0x12C], xmm1
004719DC    movss xmm0, dword ptr ds:[edi+0x7C0]
004719E4    mulss xmm0, xmm5
004719E8    subss xmm7, xmm0
004719EC    movss dword ptr ss:[ebp-0x128], xmm7
004719F4    movups xmm0, xmmword ptr ss:[ebp-0x130]
004719FB    movups xmmword ptr ds:[edi+0x7BC], xmm0
00471A02    mov ecx, edi
00471A04    call 0x0046E600
00471A09    cmp eax, 0x09
00471A0C    jnbe 0x0047224B
00471A12    jmp dword ptr ds:[eax*4+0x472280]
00471A19    mov edx, 0x6391B0
00471A1E    jmp 0x00471A3A
00471A20    mov edx, 0x639178
00471A25    jmp 0x00471A3A
00471A27    mov edx, 0x6391CC
00471A2C    jmp 0x00471A3A
00471A2E    mov edx, 0x63915C
00471A33    jmp 0x00471A3A
00471A35    mov edx, 0x639194
00471A3A    mov ecx, dword ptr ds:[esi]
00471A3C    push 0xFFFFFFFF
00471A3E    call 0x004A8570
00471A43    add esp, 0x04
00471A46    push 0xFFFFFFFF
00471A48    push ecx
00471A49    call 0x00438600
00471A4E    add esp, 0x04
00471A51    mov ecx, 0x638714
00471A56    mov edx, 0x638730
00471A5B    cmp dword ptr ds:[eax+0x0C], 0x00
00471A5F    cmovz edx, ecx
00471A62    mov ecx, dword ptr ds:[esi]
00471A64    call 0x004A8570
00471A69    mov eax, dword ptr fs:[0x0000002C]
00471A6F    add esp, 0x04
00471A72    mov eax, dword ptr ds:[eax]
00471A74    mov dword ptr ss:[ebp-0x110], eax
00471A7A    mov ecx, eax
00471A7C    mov eax, dword ptr ds:[0x01514898]
00471A81    cmp eax, dword ptr ds:[ecx+0x04]
00471A87    jle 0x00471C3B
00471A8D    push 0x1514898
00471A92    call 0x00577913
00471A97    add esp, 0x04
00471A9A    cmp dword ptr ds:[0x01514898], 0xFFFFFFFF
00471AA1    jnz 0x00471C35
00471AA7    mov eax, dword ptr ds:[0x0114E80C]
00471AAC    mov dword ptr ds:[0x015148A4], eax
00471AB1    push 0x1514898
00471AB6    mov dword ptr ds:[0x015148A0], 0x5B27A0
00471AC0    lea ecx, ds:[eax+0x01]
00471AC3    mov dword ptr ds:[0x015148B8], 0x5B2591
00471ACD    mov eax, dword ptr ds:[0x0114E808]
00471AD2    mov dword ptr ds:[0x015148AC], eax
00471AD7    lea eax, ds:[ecx+0x01]
00471ADA    mov dword ptr ds:[0x015148DC], eax
00471ADF    inc eax
00471AE0    mov dword ptr ds:[0x015148F8], eax
00471AE5    inc eax
00471AE6    mov dword ptr ds:[0x01514914], eax
00471AEB    inc eax
00471AEC    mov dword ptr ds:[0x01514930], eax
00471AF1    inc eax
00471AF2    mov dword ptr ds:[0x0151494C], eax
00471AF7    inc eax
00471AF8    mov dword ptr ds:[0x01514968], eax
00471AFD    inc eax
00471AFE    mov dword ptr ds:[0x01514984], eax
00471B03    inc eax
00471B04    mov dword ptr ds:[0x015149A0], eax
00471B09    inc eax
00471B0A    mov dword ptr ds:[0x015148BC], 0x5B27A0
00471B14    mov dword ptr ds:[0x015148D4], 0x5EB488
00471B1E    mov dword ptr ds:[0x015148C0], ecx
00471B24    mov dword ptr ds:[0x015148C8], 0x15148A0
00471B2E    mov dword ptr ds:[0x015148D8], 0x5B27A0
00471B38    mov dword ptr ds:[0x015148F0], 0x5EB498
00471B42    mov dword ptr ds:[0x015148E4], 0x15148BC
00471B4C    mov dword ptr ds:[0x015148F4], 0x5B27A0
00471B56    mov dword ptr ds:[0x0151490C], 0x5EB4A4
00471B60    mov dword ptr ds:[0x01514900], 0x15148D8
00471B6A    mov dword ptr ds:[0x01514910], 0x5B27A0
00471B74    mov dword ptr ds:[0x01514928], 0x5EB4B4
00471B7E    mov dword ptr ds:[0x0151491C], 0x15148F4
00471B88    mov dword ptr ds:[0x0151492C], 0x5B27A0
00471B92    mov dword ptr ds:[0x01514944], 0x5EB4C4
00471B9C    mov dword ptr ds:[0x01514938], 0x1514910
00471BA6    mov dword ptr ds:[0x01514948], 0x5B27A0
00471BB0    mov dword ptr ds:[0x01514960], 0x5EB4D4
00471BBA    mov dword ptr ds:[0x01514954], 0x151492C
00471BC4    mov dword ptr ds:[0x01514964], 0x5B27A0
00471BCE    mov dword ptr ds:[0x0151497C], 0x5EB4E4
00471BD8    mov dword ptr ds:[0x01514970], 0x1514948
00471BE2    mov dword ptr ds:[0x01514980], 0x5B27A0
00471BEC    mov dword ptr ds:[0x01514998], 0x5EB4F4
00471BF6    mov dword ptr ds:[0x0151498C], 0x1514964
00471C00    mov dword ptr ds:[0x0151499C], 0x5B27A0
00471C0A    mov dword ptr ds:[0x015149B4], 0x5EB504
00471C14    mov dword ptr ds:[0x0114E80C], eax
00471C19    mov dword ptr ds:[0x015149A8], 0x1514980
00471C23    mov dword ptr ds:[0x0114E808], 0x151499C
00471C2D    call 0x005778C9
00471C32    add esp, 0x04
00471C35    mov ecx, dword ptr ss:[ebp-0x110]
00471C3B    mov eax, dword ptr ds:[0x015149B8]
00471C40    cmp eax, dword ptr ds:[ecx+0x04]
00471C46    jle 0x00471DFA
00471C4C    push 0x15149B8
00471C51    call 0x00577913
00471C56    add esp, 0x04
00471C59    cmp dword ptr ds:[0x015149B8], 0xFFFFFFFF
00471C60    jnz 0x00471DF4
00471C66    mov eax, dword ptr ds:[0x0114E80C]
00471C6B    mov dword ptr ds:[0x015149C4], eax
00471C70    push 0x15149B8
00471C75    mov dword ptr ds:[0x015149C0], 0x5B27A0
00471C7F    lea ecx, ds:[eax+0x01]
00471C82    mov dword ptr ds:[0x015149D8], 0x5B2591
00471C8C    mov eax, dword ptr ds:[0x0114E808]
00471C91    mov dword ptr ds:[0x015149CC], eax
00471C96    lea eax, ds:[ecx+0x01]
00471C99    mov dword ptr ds:[0x015149FC], eax
00471C9E    inc eax
00471C9F    mov dword ptr ds:[0x01514A18], eax
00471CA4    inc eax
00471CA5    mov dword ptr ds:[0x01514A34], eax
00471CAA    inc eax
00471CAB    mov dword ptr ds:[0x01514A50], eax
00471CB0    inc eax
00471CB1    mov dword ptr ds:[0x01514A6C], eax
00471CB6    inc eax
00471CB7    mov dword ptr ds:[0x01514A88], eax
00471CBC    inc eax
00471CBD    mov dword ptr ds:[0x01514AA4], eax
00471CC2    inc eax
00471CC3    mov dword ptr ds:[0x01514AC0], eax
00471CC8    inc eax
00471CC9    mov dword ptr ds:[0x015149DC], 0x5B27A0
00471CD3    mov dword ptr ds:[0x015149F4], 0x5EB514
00471CDD    mov dword ptr ds:[0x015149E0], ecx
00471CE3    mov dword ptr ds:[0x015149E8], 0x15149C0
00471CED    mov dword ptr ds:[0x015149F8], 0x5B27A0
00471CF7    mov dword ptr ds:[0x01514A10], 0x5EB524
00471D01    mov dword ptr ds:[0x01514A04], 0x15149DC
00471D0B    mov dword ptr ds:[0x01514A14], 0x5B27A0
00471D15    mov dword ptr ds:[0x01514A2C], 0x5EB534
00471D1F    mov dword ptr ds:[0x01514A20], 0x15149F8
00471D29    mov dword ptr ds:[0x01514A30], 0x5B27A0
00471D33    mov dword ptr ds:[0x01514A48], 0x5EB544
00471D3D    mov dword ptr ds:[0x01514A3C], 0x1514A14
00471D47    mov dword ptr ds:[0x01514A4C], 0x5B27A0
00471D51    mov dword ptr ds:[0x01514A64], 0x5EB554
00471D5B    mov dword ptr ds:[0x01514A58], 0x1514A30
00471D65    mov dword ptr ds:[0x01514A68], 0x5B27A0
00471D6F    mov dword ptr ds:[0x01514A80], 0x5EB564
00471D79    mov dword ptr ds:[0x01514A74], 0x1514A4C
00471D83    mov dword ptr ds:[0x01514A84], 0x5B27A0
00471D8D    mov dword ptr ds:[0x01514A9C], 0x5EB578
00471D97    mov dword ptr ds:[0x01514A90], 0x1514A68
00471DA1    mov dword ptr ds:[0x01514AA0], 0x5B27A0
00471DAB    mov dword ptr ds:[0x01514AB8], 0x5EB58C
00471DB5    mov dword ptr ds:[0x01514AAC], 0x1514A84
00471DBF    mov dword ptr ds:[0x01514ABC], 0x5B27A0
00471DC9    mov dword ptr ds:[0x01514AD4], 0x5EB59C
00471DD3    mov dword ptr ds:[0x0114E80C], eax
00471DD8    mov dword ptr ds:[0x01514AC8], 0x1514AA0
00471DE2    mov dword ptr ds:[0x0114E808], 0x1514ABC
00471DEC    call 0x005778C9
00471DF1    add esp, 0x04
00471DF4    mov ecx, dword ptr ss:[ebp-0x110]
00471DFA    mov eax, dword ptr ds:[0x01514AD8]
00471DFF    cmp eax, dword ptr ds:[ecx+0x04]
00471E05    jle 0x00471FB9
00471E0B    push 0x1514AD8
00471E10    call 0x00577913
00471E15    add esp, 0x04
00471E18    cmp dword ptr ds:[0x01514AD8], 0xFFFFFFFF
00471E1F    jnz 0x00471FB3
00471E25    mov eax, dword ptr ds:[0x0114E80C]
00471E2A    mov dword ptr ds:[0x01514AE4], eax
00471E2F    push 0x1514AD8
00471E34    mov dword ptr ds:[0x01514AE0], 0x5B27A0
00471E3E    lea ecx, ds:[eax+0x01]
00471E41    mov dword ptr ds:[0x01514AF8], 0x5B2591
00471E4B    mov eax, dword ptr ds:[0x0114E808]
00471E50    mov dword ptr ds:[0x01514AEC], eax
00471E55    lea eax, ds:[ecx+0x01]
00471E58    mov dword ptr ds:[0x01514B1C], eax
00471E5D    inc eax
00471E5E    mov dword ptr ds:[0x01514B38], eax
00471E63    inc eax
00471E64    mov dword ptr ds:[0x01514B54], eax
00471E69    inc eax
00471E6A    mov dword ptr ds:[0x01514B70], eax
00471E6F    inc eax
00471E70    mov dword ptr ds:[0x01514B8C], eax
00471E75    inc eax
00471E76    mov dword ptr ds:[0x01514BA8], eax
00471E7B    inc eax
00471E7C    mov dword ptr ds:[0x01514BC4], eax
00471E81    inc eax
00471E82    mov dword ptr ds:[0x01514BE0], eax
00471E87    inc eax
00471E88    mov dword ptr ds:[0x01514AFC], 0x5B27A0
00471E92    mov dword ptr ds:[0x01514B14], 0x5EB5B0
00471E9C    mov dword ptr ds:[0x01514B00], ecx
00471EA2    mov dword ptr ds:[0x01514B08], 0x1514AE0
00471EAC    mov dword ptr ds:[0x01514B18], 0x5B27A0
00471EB6    mov dword ptr ds:[0x01514B30], 0x5EB5C0
00471EC0    mov dword ptr ds:[0x01514B24], 0x1514AFC
00471ECA    mov dword ptr ds:[0x01514B34], 0x5B27A0
00471ED4    mov dword ptr ds:[0x01514B4C], 0x5EB5CC
00471EDE    mov dword ptr ds:[0x01514B40], 0x1514B18
00471EE8    mov dword ptr ds:[0x01514B50], 0x5B27A0
00471EF2    mov dword ptr ds:[0x01514B68], 0x5EB5DC
00471EFC    mov dword ptr ds:[0x01514B5C], 0x1514B34
00471F06    mov dword ptr ds:[0x01514B6C], 0x5B27A0
00471F10    mov dword ptr ds:[0x01514B84], 0x5EB5EC
00471F1A    mov dword ptr ds:[0x01514B78], 0x1514B50
00471F24    mov dword ptr ds:[0x01514B88], 0x5B27A0
00471F2E    mov dword ptr ds:[0x01514BA0], 0x5EB5FC
00471F38    mov dword ptr ds:[0x01514B94], 0x1514B6C
00471F42    mov dword ptr ds:[0x01514BA4], 0x5B27A0
00471F4C    mov dword ptr ds:[0x01514BBC], 0x5EB60C
00471F56    mov dword ptr ds:[0x01514BB0], 0x1514B88
00471F60    mov dword ptr ds:[0x01514BC0], 0x5B27A0
00471F6A    mov dword ptr ds:[0x01514BD8], 0x5EB61C
00471F74    mov dword ptr ds:[0x01514BCC], 0x1514BA4
00471F7E    mov dword ptr ds:[0x01514BDC], 0x5B27A0
00471F88    mov dword ptr ds:[0x01514BF4], 0x5EB62C
00471F92    mov dword ptr ds:[0x0114E80C], eax
00471F97    mov dword ptr ds:[0x01514BE8], 0x1514BC0
00471FA1    mov dword ptr ds:[0x0114E808], 0x1514BDC
00471FAB    call 0x005778C9
00471FB0    add esp, 0x04
00471FB3    mov ecx, dword ptr ss:[ebp-0x110]
00471FB9    mov eax, dword ptr ds:[0x01514BF8]
00471FBE    cmp eax, dword ptr ds:[ecx+0x04]
00471FC4    jle 0x00472172
00471FCA    push 0x1514BF8
00471FCF    call 0x00577913
00471FD4    add esp, 0x04
00471FD7    cmp dword ptr ds:[0x01514BF8], 0xFFFFFFFF
00471FDE    jnz 0x00472172
00471FE4    mov eax, dword ptr ds:[0x0114E80C]
00471FE9    mov dword ptr ds:[0x01514C04], eax
00471FEE    push 0x1514BF8
00471FF3    mov dword ptr ds:[0x01514C00], 0x5B27A0
00471FFD    lea ecx, ds:[eax+0x01]
00472000    mov dword ptr ds:[0x01514C18], 0x5B2591
0047200A    mov eax, dword ptr ds:[0x0114E808]
0047200F    mov dword ptr ds:[0x01514C0C], eax
00472014    lea eax, ds:[ecx+0x01]
00472017    mov dword ptr ds:[0x01514C3C], eax
0047201C    inc eax
0047201D    mov dword ptr ds:[0x01514C58], eax
00472022    inc eax
00472023    mov dword ptr ds:[0x01514C74], eax
00472028    inc eax
00472029    mov dword ptr ds:[0x01514C90], eax
0047202E    inc eax
0047202F    mov dword ptr ds:[0x01514CAC], eax
00472034    inc eax
00472035    mov dword ptr ds:[0x01514CC8], eax
0047203A    inc eax
0047203B    mov dword ptr ds:[0x01514CE4], eax
00472040    inc eax
00472041    mov dword ptr ds:[0x01514D00], eax
00472046    inc eax
00472047    mov dword ptr ds:[0x01514C1C], 0x5B27A0
00472051    mov dword ptr ds:[0x01514C34], 0x5EB63C
0047205B    mov dword ptr ds:[0x01514C20], ecx
00472061    mov dword ptr ds:[0x01514C28], 0x1514C00
0047206B    mov dword ptr ds:[0x01514C38], 0x5B27A0
00472075    mov dword ptr ds:[0x01514C50], 0x5EB64C
0047207F    mov dword ptr ds:[0x01514C44], 0x1514C1C
00472089    mov dword ptr ds:[0x01514C54], 0x5B27A0
00472093    mov dword ptr ds:[0x01514C6C], 0x5EB65C
0047209D    mov dword ptr ds:[0x01514C60], 0x1514C38
004720A7    mov dword ptr ds:[0x01514C70], 0x5B27A0
004720B1    mov dword ptr ds:[0x01514C88], 0x5EB66C
004720BB    mov dword ptr ds:[0x01514C7C], 0x1514C54
004720C5    mov dword ptr ds:[0x01514C8C], 0x5B27A0
004720CF    mov dword ptr ds:[0x01514CA4], 0x5EB67C
004720D9    mov dword ptr ds:[0x01514C98], 0x1514C70
004720E3    mov dword ptr ds:[0x01514CA8], 0x5B27A0
004720ED    mov dword ptr ds:[0x01514CC0], 0x5EB68C
004720F7    mov dword ptr ds:[0x01514CB4], 0x1514C8C
00472101    mov dword ptr ds:[0x01514CC4], 0x5B27A0
0047210B    mov dword ptr ds:[0x01514CDC], 0x5EB69C
00472115    mov dword ptr ds:[0x01514CD0], 0x1514CA8
0047211F    mov dword ptr ds:[0x01514CE0], 0x5B27A0
00472129    mov dword ptr ds:[0x01514CF8], 0x5EB6AC
00472133    mov dword ptr ds:[0x01514CEC], 0x1514CC4
0047213D    mov dword ptr ds:[0x01514CFC], 0x5B27A0
00472147    mov dword ptr ds:[0x01514D14], 0x5EB6BC
00472151    mov dword ptr ds:[0x0114E80C], eax
00472156    mov dword ptr ds:[0x01514D08], 0x1514CE0
00472160    mov dword ptr ds:[0x0114E808], 0x1514CFC
0047216A    call 0x005778C9
0047216F    add esp, 0x04
00472172    call 0x0046A6A0
00472177    test eax, eax
00472179    jz 0x00472189
0047217B    mov ecx, dword ptr ds:[esi]
0047217D    mov edx, eax
0047217F    push 0xFFFFFFFF
00472181    call 0x004A8570
00472186    add esp, 0x04
00472189    mov ecx, edi
0047218B    call 0x0046B360
00472190    test al, al
00472192    jz 0x004721E2
00472194    mov ecx, dword ptr ds:[esi]
00472196    mov edx, 0x63931C
0047219B    push 0xFFFFFFFF
0047219D    call 0x004A8570
004721A2    add esp, 0x04
004721A5    mov eax, 0x15149C0
004721AA    cmp byte ptr ds:[edi+0x22], 0x00
004721AE    mov edx, 0x15148A0
004721B3    cmovnz edx, eax
004721B6    mov eax, dword ptr ds:[edi+0x08]
004721B9    push 0xFFFFFFFF
004721BB    lea ecx, ds:[eax*8]
004721C2    sub ecx, eax
004721C4    lea edx, ds:[edx+ecx*4]
004721C7    mov ecx, dword ptr ds:[esi]
004721C9    call 0x004A8570
004721CE    add esp, 0x04
004721D1    lea ecx, ds:[edi+0x08]
004721D4    call 0x00457400
004721D9    mov edx, dword ptr ds:[eax*4+0x5ED230]
004721E0    jmp 0x00472202
004721E2    mov eax, dword ptr ds:[edi+0x08]
004721E5    lea ecx, ds:[eax*8]
004721EC    sub ecx, eax
004721EE    cmp byte ptr ds:[edi+0x22], 0x00
004721F2    lea edx, ds:[ecx*4+0x1514C00]
004721F9    jnz 0x00472202
004721FB    lea edx, ds:[ecx*4+0x1514AE0]
00472202    mov ecx, esi
00472204    push 0xFFFFFFFF
00472206    mov ecx, dword ptr ds:[ecx]
00472208    call 0x004A8570
0047220D    add esp, 0x04
00472210    cmp byte ptr ds:[edi+0x22], 0x00
00472214    jz 0x00472227
00472216    mov ecx, dword ptr ds:[esi]
00472218    mov edx, 0x639354
0047221D    push 0xFFFFFFFF
0047221F    call 0x004A8570
00472224    add esp, 0x04
00472227    movss xmm1, dword ptr ds:[0x00620D84]
0047222F    xor dl, dl
00472231    mov ecx, dword ptr ds:[esi]
00472233    call 0x004A4740
00472238    mov ecx, dword ptr ss:[ebp-0x04]
0047223B    pop edi
0047223C    xor ecx, ebp
0047223E    pop esi
0047223F    call 0x00577333
00472244    mov esp, ebp
00472246    pop ebp
00472247    mov esp, ebx
00472249    pop ebx
0047224A    ret
0047224B    push 0x5EB47C
00472250    push 0x672A
00472255    mov ecx, 0x5B258C
0047225A    push 0x5E3E40
0047225F    mov edx, 0x5B2591
00472264    call 0x00489550
00472269    add esp, 0x0C
0047226C    call dword ptr ds:[0x005A422C]
00472272    cmp eax, 0x01
00472275    jnz 0x00472278
00472277    int3
00472278    call 0x00489700
