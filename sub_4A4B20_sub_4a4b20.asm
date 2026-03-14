004A4B20    push ebx
004A4B21    mov ebx, esp
004A4B23    sub esp, 0x08
004A4B26    and esp, 0xFFFFFFF8
004A4B29    add esp, 0x04
004A4B2C    push ebp
004A4B2D    mov ebp, dword ptr ds:[ebx+0x04]
004A4B30    mov dword ptr ss:[esp+0x04], ebp
004A4B34    mov ebp, esp
004A4B36    push 0xFFFFFFFF
004A4B38    push 0x59F3A0
004A4B3D    mov eax, dword ptr fs:[0x00000000]
004A4B43    push eax
004A4B44    push ebx
004A4B45    sub esp, 0x110
004A4B4B    mov eax, dword ptr ds:[0x0061F06C]
004A4B50    xor eax, ebp
004A4B52    mov dword ptr ss:[ebp-0x14], eax
004A4B55    push esi
004A4B56    push edi
004A4B57    push eax
004A4B58    lea eax, ss:[ebp-0x0C]
004A4B5B    mov dword ptr fs:[0x00000000], eax
004A4B61    mov dword ptr ss:[ebp-0x3C], ecx
004A4B64    mov esi, dword ptr ds:[ebx+0x0C]
004A4B67    lea ecx, ss:[ebp-0x78]
004A4B6A    mov eax, dword ptr ds:[ebx+0x14]
004A4B6D    mov edx, 0x5D3570
004A4B72    movups xmm1, xmmword ptr ds:[0x005D3570]
004A4B79    mov dword ptr ss:[ebp-0x80], eax
004A4B7C    movss xmm4, dword ptr ds:[esi+0x08]
004A4B81    mov eax, dword ptr ds:[ebx+0x18]
004A4B84    addss xmm4, dword ptr ds:[esi]
004A4B88    movss xmm3, dword ptr ds:[esi+0x0C]
004A4B8D    addss xmm3, dword ptr ds:[esi+0x04]
004A4B92    movups xmm2, xmmword ptr ds:[0x005D3580]
004A4B99    mov edi, dword ptr ds:[ebx+0x10]
004A4B9C    mulss xmm4, dword ptr ds:[0x0060C3F0]
004A4BA4    mov dword ptr ss:[ebp-0x7C], eax
004A4BA7    mov eax, dword ptr ds:[ebx+0x1C]
004A4BAA    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A4BB2    mov dword ptr ss:[ebp-0x40], eax
004A4BB5    mov eax, dword ptr ds:[0x0114E818]
004A4BBA    movups xmmword ptr ss:[ebp-0x38], xmm1
004A4BBE    mov dword ptr ss:[ebp-0x8C], edi
004A4BC4    shufps xmm1, xmm1, 0xAA
004A4BC8    movss xmm0, dword ptr ds:[eax+0x2C]
004A4BCD    mov eax, dword ptr ds:[0x005D3590]
004A4BD2    movss dword ptr ss:[ebp-0x84], xmm0
004A4BDA    movaps xmm0, xmm4
004A4BDD    addss xmm0, xmm1
004A4BE1    mov dword ptr ss:[ebp-0x18], eax
004A4BE4    movups xmmword ptr ss:[ebp-0x28], xmm2
004A4BE8    lea eax, ss:[ebp-0x38]
004A4BEB    shufps xmm2, xmm2, 0x55
004A4BEF    push eax
004A4BF0    movss dword ptr ss:[ebp-0x30], xmm0
004A4BF5    movaps xmm0, xmm3
004A4BF8    addss xmm0, xmm2
004A4BFC    movss dword ptr ss:[ebp-0x48], xmm4
004A4C01    movss dword ptr ss:[ebp-0x44], xmm3
004A4C06    movss dword ptr ss:[ebp-0x24], xmm0
004A4C0B    call 0x0041DA40
004A4C10    movups xmm0, xmmword ptr ss:[ebp-0x78]
004A4C14    mov eax, dword ptr ss:[ebp-0x58]
004A4C17    lea edx, ss:[ebp-0x38]
004A4C1A    add esp, 0x04
004A4C1D    mov dword ptr ss:[ebp-0x18], eax
004A4C20    movups xmmword ptr ss:[ebp-0x38], xmm0
004A4C24    lea ecx, ss:[ebp-0x78]
004A4C27    movups xmm0, xmmword ptr ss:[ebp-0x68]
004A4C2B    push dword ptr ds:[ebx+0x08]
004A4C2E    movups xmmword ptr ss:[ebp-0x28], xmm0
004A4C32    call 0x0041DA40
004A4C37    movups xmm0, xmmword ptr ss:[ebp-0x78]
004A4C3B    add esp, 0x04
004A4C3E    cmp dword ptr ds:[0x0063E5F0], 0x00
004A4C45    movss xmm2, dword ptr ss:[ebp-0x48]
004A4C4A    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004A4C51    movss xmm1, dword ptr ss:[ebp-0x44]
004A4C56    movaps xmm4, xmm2
004A4C59    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004A4C60    addss xmm4, dword ptr ds:[esi]
004A4C64    mov eax, dword ptr ss:[ebp-0x58]
004A4C67    movaps xmm3, xmm1
004A4C6A    addss xmm3, dword ptr ds:[esi+0x04]
004A4C6F    movups xmmword ptr ss:[ebp-0x38], xmm0
004A4C73    mov dword ptr ss:[ebp-0x18], eax
004A4C76    movups xmm0, xmmword ptr ss:[ebp-0x68]
004A4C7A    movss dword ptr ss:[ebp-0x48], xmm4
004A4C7F    movups xmmword ptr ss:[ebp-0x28], xmm0
004A4C83    movss xmm0, dword ptr ds:[esi+0x08]
004A4C88    addss xmm0, xmm2
004A4C8C    movss dword ptr ss:[ebp-0x4C], xmm3
004A4C91    movss xmm2, dword ptr ds:[esi+0x0C]
004A4C96    mov esi, dword ptr ss:[ebp-0x3C]
004A4C99    addss xmm2, xmm1
004A4C9D    movss dword ptr ss:[ebp-0xA0], xmm4
004A4CA5    movss dword ptr ss:[ebp-0x9C], xmm3
004A4CAD    movss dword ptr ss:[ebp-0x88], xmm0
004A4CB5    movss dword ptr ss:[ebp-0x98], xmm0
004A4CBD    movss dword ptr ss:[ebp-0x44], xmm2
004A4CC2    movss dword ptr ss:[ebp-0x94], xmm2
004A4CCA    jz 0x004A4FCA
004A4CD0    push 0x7B
004A4CD2    push esi
004A4CD3    call 0x005790E0
004A4CD8    add esp, 0x08
004A4CDB    test eax, eax
004A4CDD    jz 0x004A4FCA
004A4CE3    cmp byte ptr ds:[edi+0xF79], 0x00
004A4CEA    jnz 0x004A4FCA
004A4CF0    movss xmm0, dword ptr ds:[edi+0x1020]
004A4CF8    lea ecx, ds:[edi+0x2DC]
004A4CFE    movss xmm1, dword ptr ss:[ebp-0x84]
004A4D06    movss dword ptr ss:[ebp-0x48], xmm0
004A4D0B    call 0x004BC5C0
004A4D10    movups xmm1, xmmword ptr ss:[ebp-0xA0]
004A4D17    movaps xmm2, xmm0
004A4D1A    mulss xmm2, dword ptr ss:[ebp-0x48]
004A4D1F    movups xmmword ptr ss:[ebp-0xB0], xmm1
004A4D26    comiss xmm2, dword ptr ds:[0x0060C33C]
004A4D2D    movss dword ptr ss:[ebp-0x48], xmm2
004A4D32    jbe 0x004A4DD4
004A4D38    lea ecx, ss:[ebp-0xA0]
004A4D3E    call 0x004BE890
004A4D43    movss xmm1, dword ptr ds:[0x0060C43C]
004A4D4B    lea ecx, ss:[ebp-0xA0]
004A4D51    divss xmm1, dword ptr ss:[ebp-0x48]
004A4D56    mov dword ptr ss:[ebp-0x50], eax
004A4D59    mov dword ptr ss:[ebp-0x4C], edx
004A4D5C    movss xmm0, dword ptr ss:[ebp-0x50]
004A4D61    mulss xmm0, xmm1
004A4D65    movss dword ptr ss:[ebp-0x44], xmm1
004A4D6A    movss dword ptr ss:[ebp-0x84], xmm0
004A4D72    movss xmm0, dword ptr ss:[ebp-0x4C]
004A4D77    mulss xmm0, xmm1
004A4D7B    movss dword ptr ss:[ebp-0x88], xmm0
004A4D83    call 0x00426DD0
004A4D88    mov dword ptr ss:[ebp-0x4C], edx
004A4D8B    movss xmm0, dword ptr ss:[ebp-0x4C]
004A4D90    mulss xmm0, dword ptr ss:[ebp-0x44]
004A4D95    mov dword ptr ss:[ebp-0x50], eax
004A4D98    movss xmm1, dword ptr ss:[ebp-0x50]
004A4D9D    mulss xmm1, dword ptr ss:[ebp-0x44]
004A4DA2    movss dword ptr ss:[ebp-0xAC], xmm0
004A4DAA    movss xmm0, dword ptr ss:[ebp-0x84]
004A4DB2    movss dword ptr ss:[ebp-0xA8], xmm0
004A4DBA    movss xmm0, dword ptr ss:[ebp-0x88]
004A4DC2    movss dword ptr ss:[ebp-0xB0], xmm1
004A4DCA    movss dword ptr ss:[ebp-0xA4], xmm0
004A4DD2    jmp 0x004A4DE5
004A4DD4    movss xmm0, dword ptr ds:[0x0060C43C]
004A4DDC    divss xmm0, xmm2
004A4DE0    movss dword ptr ss:[ebp-0x44], xmm0
004A4DE5    push 0x48
004A4DE7    lea eax, ss:[ebp-0xF8]
004A4DED    push 0x00
004A4DEF    push eax
004A4DF0    call 0x00579880
004A4DF5    mov eax, dword ptr ss:[ebp-0x80]
004A4DF8    add esp, 0x0C
004A4DFB    cmp byte ptr ds:[ebx+0x24], 0x00
004A4DFF    movss xmm1, dword ptr ss:[ebp-0x44]
004A4E04    mov eax, dword ptr ds:[eax]
004A4E06    mov dword ptr ss:[ebp-0xE4], eax
004A4E0C    mov eax, dword ptr ss:[ebp-0x7C]
004A4E0F    mov eax, dword ptr ds:[eax]
004A4E11    mov dword ptr ss:[ebp-0xE0], eax
004A4E17    mov eax, dword ptr ss:[ebp-0x40]
004A4E1A    mov eax, dword ptr ds:[eax]
004A4E1C    mov dword ptr ss:[ebp-0xDC], eax
004A4E22    mov eax, dword ptr ds:[0x005D2474]
004A4E27    mov dword ptr ss:[ebp-0xB7], eax
004A4E2D    jz 0x004A4E3F
004A4E2F    mov dword ptr ss:[ebp-0x40], 0x00
004A4E36    mov eax, dword ptr ss:[ebp-0x40]
004A4E39    mov dword ptr ss:[ebp-0xB7], eax
004A4E3F    movss xmm0, dword ptr ss:[ebp-0x70]
004A4E44    sub esp, 0x10
004A4E47    mov eax, dword ptr ds:[edi+0xF68]
004A4E4D    mulss xmm0, xmm1
004A4E51    mov dword ptr ss:[ebp-0x8C], eax
004A4E57    lea eax, ss:[ebp-0x8C]
004A4E5D    mulss xmm1, dword ptr ss:[ebp-0x24]
004A4E62    mov dword ptr ss:[ebp-0xF4], eax
004A4E68    mov eax, dword ptr ds:[edi+0xE88]
004A4E6E    movss dword ptr ss:[ebp-0x30], xmm0
004A4E73    movss xmm0, dword ptr ds:[edi+0x1080]
004A4E7B    mov dword ptr ss:[ebp-0xE8], eax
004A4E81    mov eax, esp
004A4E83    movss dword ptr ss:[ebp-0x94], xmm0
004A4E8B    mov dword ptr ss:[ebp-0xA0], 0x3F800000
004A4E95    mov dword ptr ss:[ebp-0x9C], 0x3F800000
004A4E9F    mov dword ptr ss:[ebp-0x98], 0x3F800000
004A4EA9    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004A4EB0    mov dword ptr ss:[ebp-0xD8], 0x3F800000
004A4EBA    movss dword ptr ss:[ebp-0x24], xmm1
004A4EBF    movups xmmword ptr ds:[eax], xmm0
004A4EC2    call 0x00497D80
004A4EC7    mov ecx, dword ptr ss:[ebp-0x3C]
004A4ECA    add esp, 0x10
004A4ECD    mov esi, eax
004A4ECF    push ecx
004A4ED0    lea ecx, ss:[ebp-0x3C]
004A4ED3    call 0x0048A320
004A4ED8    movss xmm2, dword ptr ss:[ebp-0x48]
004A4EDD    mov dword ptr ss:[ebp-0x04], 0x00
004A4EE4    ucomiss xmm2, dword ptr ds:[0x0060C32C]
004A4EEB    lahf
004A4EEC    test ah, 0x44
004A4EEF    jnp 0x004A4FBE
004A4EF5    movups xmm0, xmmword ptr ds:[0x005D3570]
004A4EFC    mov eax, dword ptr ds:[0x005D3590]
004A4F01    lea edx, ss:[ebp-0x38]
004A4F04    movups xmm1, xmmword ptr ds:[0x005D3580]
004A4F0B    mov dword ptr ss:[ebp-0x58], eax
004A4F0E    lea eax, ss:[ebp-0x78]
004A4F11    movups xmmword ptr ss:[ebp-0x78], xmm0
004A4F15    lea ecx, ss:[ebp-0x11C]
004A4F1B    mulss xmm0, xmm2
004A4F1F    push eax
004A4F20    movups xmmword ptr ss:[ebp-0x68], xmm1
004A4F24    movss dword ptr ss:[ebp-0x78], xmm0
004A4F29    movss xmm0, dword ptr ss:[ebp-0x74]
004A4F2E    mulss xmm0, xmm2
004A4F32    mulss xmm1, xmm2
004A4F36    movss dword ptr ss:[ebp-0x74], xmm0
004A4F3B    movss xmm0, dword ptr ss:[ebp-0x70]
004A4F40    mulss xmm0, xmm2
004A4F44    movss dword ptr ss:[ebp-0x68], xmm1
004A4F49    movss dword ptr ss:[ebp-0x70], xmm0
004A4F4E    movss xmm0, dword ptr ss:[ebp-0x6C]
004A4F53    mulss xmm0, xmm2
004A4F57    movss dword ptr ss:[ebp-0x6C], xmm0
004A4F5C    movss xmm0, dword ptr ss:[ebp-0x64]
004A4F61    mulss xmm0, xmm2
004A4F65    movss dword ptr ss:[ebp-0x64], xmm0
004A4F6A    movss xmm0, dword ptr ss:[ebp-0x60]
004A4F6F    mulss xmm0, xmm2
004A4F73    movss dword ptr ss:[ebp-0x60], xmm0
004A4F78    movss xmm0, dword ptr ss:[ebp-0x5C]
004A4F7D    mulss xmm0, xmm2
004A4F81    movss dword ptr ss:[ebp-0x5C], xmm0
004A4F86    movss xmm0, dword ptr ss:[ebp-0x58]
004A4F8B    mulss xmm0, xmm2
004A4F8F    movss dword ptr ss:[ebp-0x58], xmm0
004A4F94    call 0x0041DA40
004A4F99    add esp, 0x04
004A4F9C    lea eax, ss:[ebp-0xF8]
004A4FA2    mov edx, ecx
004A4FA4    lea ecx, ss:[ebp-0x3C]
004A4FA7    push eax
004A4FA8    push esi
004A4FA9    push dword ptr ds:[0x0063E5F0]
004A4FAF    lea eax, ss:[ebp-0xB0]
004A4FB5    push eax
004A4FB6    call 0x004EABF0
004A4FBB    add esp, 0x10
004A4FBE    mov dword ptr ss:[ebp-0x04], 0x01
004A4FC5    jmp 0x004A510D
004A4FCA    cmp byte ptr ds:[edi+0xF78], 0x00
004A4FD1    jnz 0x004A50B2
004A4FD7    push 0x0D
004A4FD9    push esi
004A4FDA    call 0x005790E0
004A4FDF    add esp, 0x08
004A4FE2    test eax, eax
004A4FE4    jnz 0x004A50B2
004A4FEA    mov esi, dword ptr ss:[ebp-0x8C]
004A4FF0    mov edi, dword ptr ds:[edi+0xF68]
004A4FF6    mov esi, dword ptr ds:[esi+0xE88]
004A4FFC    mov ecx, esi
004A4FFE    call 0x004EAAA0
004A5003    movss xmm2, dword ptr ss:[ebp-0x88]
004A500B    lea ecx, ss:[ebp-0x11C]
004A5011    movss xmm3, dword ptr ss:[ebp-0x44]
004A5016    subss xmm2, dword ptr ss:[ebp-0x48]
004A501B    subss xmm3, dword ptr ss:[ebp-0x4C]
004A5020    movss xmm1, dword ptr ds:[ebx+0x20]
004A5025    mov dword ptr ss:[ebp-0x90], eax
004A502B    lea eax, ss:[ebp-0x78]
004A502E    mov dword ptr ss:[ebp-0x8C], edx
004A5034    lea edx, ss:[ebp-0x38]
004A5037    mulss xmm2, dword ptr ss:[ebp-0x90]
004A503F    push eax
004A5040    mulss xmm3, dword ptr ss:[ebp-0x8C]
004A5048    mov dword ptr ss:[ebp-0x6C], 0x00
004A504F    addss xmm2, dword ptr ss:[ebp-0x48]
004A5054    movss dword ptr ss:[ebp-0x78], xmm1
004A5059    addss xmm3, dword ptr ss:[ebp-0x4C]
004A505E    mov dword ptr ss:[ebp-0x60], 0x00
004A5065    mov dword ptr ss:[ebp-0x74], 0x00
004A506C    movss dword ptr ss:[ebp-0x68], xmm1
004A5071    mov dword ptr ss:[ebp-0x5C], 0x00
004A5078    movss dword ptr ss:[ebp-0x70], xmm2
004A507D    movss dword ptr ss:[ebp-0x64], xmm3
004A5082    mov dword ptr ss:[ebp-0x58], 0x3F800000
004A5089    call 0x0041DA40
004A508E    mov eax, dword ptr ss:[ebp-0x40]
004A5091    mov edx, ecx
004A5093    push ecx
004A5094    mov ecx, dword ptr ss:[ebp-0x3C]
004A5097    push esi
004A5098    push dword ptr ds:[eax]
004A509A    mov eax, dword ptr ss:[ebp-0x7C]
004A509D    push dword ptr ds:[eax]
004A509F    mov eax, dword ptr ss:[ebp-0x80]
004A50A2    push dword ptr ds:[eax]
004A50A4    push edi
004A50A5    call 0x004E8FC0
004A50AA    add esp, 0x1C
004A50AD    jmp 0x004A513D
004A50B2    test esi, esi
004A50B4    jz 0x004A515B
004A50BA    mov edx, esi
004A50BC    lea ecx, ss:[ebp-0x3C]
004A50BF    call 0x0048A2C0
004A50C4    movss xmm0, dword ptr ds:[ebx+0x20]
004A50C9    lea edx, ss:[ebp-0x38]
004A50CC    push ecx
004A50CD    mov dword ptr ss:[ebp-0x04], 0x02
004A50D4    lea ecx, ss:[ebp-0x3C]
004A50D7    mov eax, dword ptr ss:[ebp-0x40]
004A50DA    movss dword ptr ss:[esp], xmm0
004A50DF    push dword ptr ds:[edi+0xE88]
004A50E5    push dword ptr ds:[eax]
004A50E7    mov eax, dword ptr ss:[ebp-0x7C]
004A50EA    push dword ptr ds:[eax]
004A50EC    mov eax, dword ptr ss:[ebp-0x80]
004A50EF    push dword ptr ds:[eax]
004A50F1    lea eax, ss:[ebp-0xA0]
004A50F7    push dword ptr ds:[edi+0xF68]
004A50FD    push eax
004A50FE    call 0x004EA970
004A5103    add esp, 0x1C
004A5106    mov dword ptr ss:[ebp-0x04], 0x03
004A510D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004A5114    jz 0x004A513D
004A5116    mov eax, dword ptr ss:[ebp-0x3C]
004A5119    test eax, eax
004A511B    jz 0x004A513D
004A511D    cmp byte ptr ds:[eax], 0x00
004A5120    jz 0x004A513D
004A5122    lea ecx, ss:[ebp-0x3C]
004A5125    call 0x0048A080
004A512A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004A512E    jnz 0x004A513D
004A5130    mov edx, dword ptr ds:[eax+0x0C]
004A5133    mov ecx, eax
004A5135    add edx, 0x10
004A5138    call 0x004984F0
004A513D    mov ecx, dword ptr ss:[ebp-0x0C]
004A5140    mov dword ptr fs:[0x00000000], ecx
004A5147    pop ecx
004A5148    pop edi
004A5149    pop esi
004A514A    mov ecx, dword ptr ss:[ebp-0x14]
004A514D    xor ecx, ebp
004A514F    call 0x00577333
004A5154    mov esp, ebp
004A5156    pop ebp
004A5157    mov esp, ebx
004A5159    pop ebx
004A515A    ret
004A515B    push 0x5EFBDC
004A5160    push 0x94
004A5165    push 0x5EFB40
004A516A    mov edx, 0x5B2591
004A516F    mov ecx, 0x5EFBF0
004A5174    call 0x00489550
004A5179    add esp, 0x0C
004A517C    call dword ptr ds:[0x005A422C]
004A5182    cmp eax, 0x01
004A5185    jnz 0x004A5188
004A5187    int3
004A5188    call 0x00489700
