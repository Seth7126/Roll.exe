004A1710    push ebx
004A1711    mov ebx, esp
004A1713    sub esp, 0x08
004A1716    and esp, 0xFFFFFFF0
004A1719    add esp, 0x04
004A171C    push ebp
004A171D    mov ebp, dword ptr ds:[ebx+0x04]
004A1720    mov dword ptr ss:[esp+0x04], ebp
004A1724    mov ebp, esp
004A1726    sub esp, 0x4E8
004A172C    mov eax, dword ptr ds:[0x0061F06C]
004A1731    xor eax, ebp
004A1733    mov dword ptr ss:[ebp-0x04], eax
004A1736    push esi
004A1737    mov esi, ecx
004A1739    movss dword ptr ss:[ebp-0x31C], xmm2
004A1741    push edi
004A1742    mov edi, edx
004A1744    mov dword ptr ss:[ebp-0x314], esi
004A174A    mov dword ptr ss:[ebp-0x30C], edi
004A1750    mov eax, dword ptr ds:[esi+0xF28]
004A1756    mov edx, dword ptr ds:[esi+0xF24]
004A175C    mov ecx, dword ptr ds:[esi+0xF60]
004A1762    imul eax, edx
004A1765    mov dword ptr ss:[ebp-0x308], eax
004A176B    cmp ecx, 0xFFFFFFFF
004A176E    jz 0x004A177B
004A1770    cmp eax, ecx
004A1772    cmovnl eax, ecx
004A1775    mov dword ptr ss:[ebp-0x308], eax
004A177B    mov ecx, dword ptr ds:[esi+0xF2C]
004A1781    test ecx, ecx
004A1783    jz 0x004A178F
004A1785    sub ecx, edx
004A1787    add eax, ecx
004A1789    mov dword ptr ss:[ebp-0x308], eax
004A178F    mov edx, dword ptr ds:[esi+0x1190]
004A1795    cmp eax, edx
004A1797    jnz 0x004A17B5
004A1799    cmp byte ptr ds:[ebx+0x08], 0x00
004A179D    jnz 0x004A17B5
004A179F    cmp dword ptr ds:[esi+0xE2C], 0x00
004A17A6    jnz 0x004A17B5
004A17A8    cmp byte ptr ds:[esi+0xFEA], 0x00
004A17AF    jz 0x004A251D
004A17B5    mov ecx, dword ptr ss:[ebp-0x308]
004A17BB    xor eax, eax
004A17BD    mov byte ptr ss:[ebp-0x30D], 0x00
004A17C4    mov dword ptr ss:[ebp-0x304], eax
004A17CA    test ecx, ecx
004A17CC    jle 0x004A2388
004A17D2    cmp byte ptr ds:[ebx+0x08], 0x00
004A17D6    jnz 0x004A17E4
004A17D8    cmp ecx, dword ptr ds:[esi+0x1190]
004A17DE    jz 0x004A1923
004A17E4    mov edx, dword ptr ds:[esi+0xF48]
004A17EA    test edx, edx
004A17EC    jz 0x004A1850
004A17EE    cmp dword ptr ds:[edx+0x04], 0x22
004A17F2    jnz 0x004A2373
004A17F8    mov edx, eax
004A17FA    mov ecx, esi
004A17FC    call 0x0049A970
004A1801    mov ecx, dword ptr ss:[ebp-0x304]
004A1807    mov edx, eax
004A1809    push 0x00
004A180B    mov dword ptr ss:[ebp-0x334], 0x00
004A1815    mov dword ptr ds:[eax+0x109C], ecx
004A181B    mov byte ptr ds:[eax+0x1130], 0x01
004A1822    movzx ecx, byte ptr ds:[esi+0x10E4]
004A1829    mov byte ptr ds:[eax+0x10E4], cl
004A182F    lea ecx, ss:[ebp-0x334]
004A1835    push ecx
004A1836    mov cl, byte ptr ds:[esi+0x10E4]
004A183C    push edi
004A183D    push dword ptr ds:[esi+0xF48]
004A1843    call 0x004A07F0
004A1848    add esp, 0x10
004A184B    jmp 0x004A191D
004A1850    test eax, eax
004A1852    jz 0x004A1923
004A1858    xor edx, edx
004A185A    mov ecx, esi
004A185C    call 0x0049E970
004A1861    mov edx, dword ptr ss:[ebp-0x304]
004A1867    mov ecx, esi
004A1869    mov edi, eax
004A186B    call 0x0049A970
004A1870    push 0xD4
004A1875    push 0x00
004A1877    mov dword ptr ss:[ebp-0x334], eax
004A187D    lea esi, ds:[eax+0x1014]
004A1883    mov byte ptr ds:[eax+0x1130], 0x01
004A188A    push esi
004A188B    mov dword ptr ds:[eax+0xE28], 0x00
004A1895    call 0x00579880
004A189A    mov dword ptr ds:[esi+0x0C], 0x3F800000
004A18A1    add esp, 0x08
004A18A4    movups xmm0, xmmword ptr ds:[0x005D2464]
004A18AB    push dword ptr ss:[ebp-0x30C]
004A18B1    movups xmmword ptr ds:[esi+0x60], xmm0
004A18B5    push edi
004A18B6    movups xmm0, xmmword ptr ds:[0x005D3570]
004A18BD    movups xmmword ptr ds:[esi+0x9C], xmm0
004A18C4    movups xmm0, xmmword ptr ds:[0x005D3580]
004A18CB    movups xmmword ptr ds:[esi+0xAC], xmm0
004A18D2    mov eax, dword ptr ds:[0x005D3590]
004A18D7    mov dword ptr ds:[esi+0xBC], eax
004A18DD    mov eax, dword ptr ss:[ebp-0x304]
004A18E3    mov dword ptr ds:[esi+0x80], 0x00
004A18ED    mov esi, dword ptr ss:[ebp-0x334]
004A18F3    mov edx, esi
004A18F5    mov dword ptr ds:[esi+0x109C], eax
004A18FB    call 0x004A06F0
004A1900    add esp, 0x0C
004A1903    cmp byte ptr ds:[esi+0x1130], 0x01
004A190A    jnz 0x004A23AF
004A1910    mov esi, dword ptr ss:[ebp-0x314]
004A1916    mov byte ptr ss:[ebp-0x30D], 0x01
004A191D    mov eax, dword ptr ss:[ebp-0x304]
004A1923    mov edx, eax
004A1925    mov ecx, esi
004A1927    call 0x0049E970
004A192C    cmp byte ptr ds:[ebx+0x08], 0x00
004A1930    mov edi, eax
004A1932    mov dword ptr ss:[ebp-0x318], edi
004A1938    jnz 0x004A1950
004A193A    cmp byte ptr ss:[ebp-0x30D], 0x00
004A1941    jnz 0x004A1950
004A1943    cmp dword ptr ds:[edi+0xE2C], 0x00
004A194A    jz 0x004A2361
004A1950    mov ecx, dword ptr ss:[ebp-0x304]
004A1956    test ecx, ecx
004A1958    jz 0x004A1967
004A195A    cmp byte ptr ds:[edi+0x1130], 0x01
004A1961    jnz 0x004A23C3
004A1967    cmp dword ptr ds:[edi+0x112C], esi
004A196D    jnz 0x004A23EB
004A1973    cmp byte ptr ds:[esi+0xFEA], 0x01
004A197A    jnz 0x004A1C81
004A1980    push ecx
004A1981    lea eax, ss:[ebp-0x4E8]
004A1987    mov edx, ecx
004A1989    push eax
004A198A    mov ecx, esi
004A198C    call 0x0049FD90
004A1991    mov edx, eax
004A1993    add esp, 0x08
004A1996    cmp dword ptr ds:[edi+0xE28], 0x00
004A199D    movups xmm0, xmmword ptr ds:[edx]
004A19A0    movups xmm1, xmmword ptr ds:[edx+0x10]
004A19A4    movups xmm2, xmmword ptr ds:[edx+0x20]
004A19A8    movups xmm3, xmmword ptr ds:[edx+0x30]
004A19AC    movups xmm4, xmmword ptr ds:[edx+0x40]
004A19B0    movups xmm5, xmmword ptr ds:[edx+0x50]
004A19B4    movups xmmword ptr ss:[ebp-0x370], xmm0
004A19BB    movups xmmword ptr ss:[ebp-0x3B0], xmm1
004A19C2    movups xmmword ptr ss:[ebp-0x3A0], xmm2
004A19C9    movups xmmword ptr ss:[ebp-0x340], xmm3
004A19D0    movups xmmword ptr ss:[ebp-0x360], xmm4
004A19D7    movups xmmword ptr ss:[ebp-0x418], xmm5
004A19DE    jnz 0x004A1AE5
004A19E4    movups xmm0, xmmword ptr ds:[edx]
004A19E7    mov eax, dword ptr ss:[ebp-0x304]
004A19ED    lea edi, ss:[ebp-0xF0]
004A19F3    movss xmm3, dword ptr ss:[ebp-0x31C]
004A19FB    add esi, 0x1014
004A1A01    mov ecx, 0x35
004A1A06    rep movsd
004A1A08    mov esi, dword ptr ss:[ebp-0x314]
004A1A0E    mov edi, dword ptr ss:[ebp-0x318]
004A1A14    mov ecx, edi
004A1A16    movups xmmword ptr ss:[ebp-0xF0], xmm0
004A1A1D    mov dword ptr ss:[ebp-0x68], eax
004A1A20    lea eax, ss:[ebp-0xF0]
004A1A26    movups xmm0, xmmword ptr ds:[edx+0x10]
004A1A2A    push 0x00
004A1A2C    push eax
004A1A2D    movups xmmword ptr ss:[ebp-0xE0], xmm0
004A1A34    movups xmm0, xmmword ptr ds:[edx+0x20]
004A1A38    movups xmmword ptr ss:[ebp-0xD0], xmm0
004A1A3F    movups xmm0, xmmword ptr ds:[edx+0x30]
004A1A43    movups xmmword ptr ss:[ebp-0xC0], xmm0
004A1A4A    movups xmm0, xmmword ptr ds:[edx+0x40]
004A1A4E    movups xmmword ptr ss:[ebp-0xB0], xmm0
004A1A55    movups xmm0, xmmword ptr ds:[edx+0x50]
004A1A59    mov edx, esi
004A1A5B    movups xmmword ptr ss:[ebp-0xA0], xmm0
004A1A62    call 0x004A4280
004A1A67    movups xmm0, xmmword ptr ss:[ebp-0x370]
004A1A6E    add esp, 0x08
004A1A71    movups xmmword ptr ds:[edi+0x1014], xmm0
004A1A78    movups xmm0, xmmword ptr ss:[ebp-0x3B0]
004A1A7F    movups xmmword ptr ds:[edi+0x1024], xmm0
004A1A86    movups xmm0, xmmword ptr ss:[ebp-0x3A0]
004A1A8D    movups xmmword ptr ds:[edi+0x1034], xmm0
004A1A94    movups xmm0, xmmword ptr ss:[ebp-0x340]
004A1A9B    movups xmmword ptr ds:[edi+0x1044], xmm0
004A1AA2    movups xmm0, xmmword ptr ss:[ebp-0x360]
004A1AA9    movups xmmword ptr ds:[edi+0x1054], xmm0
004A1AB0    movups xmm0, xmmword ptr ss:[ebp-0x418]
004A1AB7    movups xmmword ptr ds:[edi+0x1064], xmm0
004A1ABE    mov ecx, dword ptr ds:[esi+0xF48]
004A1AC4    test ecx, ecx
004A1AC6    jz 0x004A2530
004A1ACC    push ecx
004A1ACD    lea eax, ss:[ebp-0x468]
004A1AD3    xor edx, edx
004A1AD5    push 0x00
004A1AD7    push eax
004A1AD8    call 0x0049AD10
004A1ADD    add esp, 0x0C
004A1AE0    jmp 0x004A2361
004A1AE5    cmp dword ptr ds:[esi+0xF48], 0x00
004A1AEC    jz 0x004A23D7
004A1AF2    mov eax, dword ptr ds:[esi+0xE24]
004A1AF8    cmp eax, dword ptr ds:[edi+0xE24]
004A1AFE    jnz 0x004A1BF5
004A1B04    cmp dword ptr ds:[edi+0xE2C], 0x00
004A1B0B    jnz 0x004A1BF5
004A1B11    lea eax, ds:[edi+0x1014]
004A1B17    add esi, 0x1014
004A1B1D    mov edi, eax
004A1B1F    mov ecx, 0x35
004A1B24    rep movsd
004A1B26    mov esi, dword ptr ss:[ebp-0x314]
004A1B2C    xor edx, edx
004A1B2E    mov edi, dword ptr ss:[ebp-0x318]
004A1B34    movups xmmword ptr ds:[eax], xmm0
004A1B37    push ecx
004A1B38    movups xmmword ptr ds:[eax+0x10], xmm1
004A1B3C    push 0x00
004A1B3E    movups xmmword ptr ds:[eax+0x20], xmm2
004A1B42    movups xmmword ptr ds:[eax+0x30], xmm3
004A1B46    movups xmmword ptr ds:[eax+0x40], xmm4
004A1B4A    movups xmmword ptr ds:[eax+0x50], xmm5
004A1B4E    mov eax, dword ptr ds:[esi+0x1094]
004A1B54    mov dword ptr ds:[edi+0x1094], eax
004A1B5A    lea eax, ss:[ebp-0x478]
004A1B60    mov ecx, dword ptr ds:[esi+0xF48]
004A1B66    push eax
004A1B67    call 0x0049AD10
004A1B6C    movups xmm4, xmmword ptr ss:[ebp-0x370]
004A1B73    add esp, 0x0C
004A1B76    xorps xmm5, xmm5
004A1B79    movups xmm0, xmmword ptr ds:[eax]
004A1B7C    movaps xmm1, xmm4
004A1B7F    movaps xmm3, xmm0
004A1B82    shufps xmm1, xmm4, 0x55
004A1B86    shufps xmm3, xmm0, 0xAA
004A1B8A    movaps xmm2, xmm0
004A1B8D    shufps xmm2, xmm0, 0xFF
004A1B91    subss xmm3, xmm0
004A1B95    shufps xmm0, xmm0, 0x55
004A1B99    subss xmm2, xmm0
004A1B9D    movaps xmm0, xmm4
004A1BA0    shufps xmm0, xmm4, 0xFF
004A1BA4    mulss xmm3, xmm0
004A1BA8    mulss xmm2, xmm0
004A1BAC    movaps xmm0, xmm4
004A1BAF    addss xmm0, xmm5
004A1BB3    addss xmm4, xmm3
004A1BB7    movss dword ptr ss:[ebp-0x380], xmm0
004A1BBF    movaps xmm0, xmm1
004A1BC2    addss xmm0, xmm5
004A1BC6    movss dword ptr ss:[ebp-0x378], xmm4
004A1BCE    addss xmm1, xmm2
004A1BD2    movss dword ptr ss:[ebp-0x37C], xmm0
004A1BDA    movss dword ptr ss:[ebp-0x374], xmm1
004A1BE2    movups xmm0, xmmword ptr ss:[ebp-0x380]
004A1BE9    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A1BF0    jmp 0x004A2361
004A1BF5    movups xmm0, xmmword ptr ds:[edx]
004A1BF8    mov eax, dword ptr ss:[ebp-0x304]
004A1BFE    lea edi, ss:[ebp-0x2A0]
004A1C04    add esi, 0x1014
004A1C0A    mov ecx, 0x35
004A1C0F    rep movsd
004A1C11    movups xmmword ptr ss:[ebp-0x2A0], xmm0
004A1C18    mov dword ptr ss:[ebp-0x218], eax
004A1C1E    lea eax, ss:[ebp-0x2A0]
004A1C24    movups xmm0, xmmword ptr ds:[edx+0x10]
004A1C28    movups xmmword ptr ss:[ebp-0x290], xmm0
004A1C2F    movups xmm0, xmmword ptr ds:[edx+0x20]
004A1C33    movups xmmword ptr ss:[ebp-0x280], xmm0
004A1C3A    movups xmm0, xmmword ptr ds:[edx+0x30]
004A1C3E    movups xmmword ptr ss:[ebp-0x270], xmm0
004A1C45    movups xmm0, xmmword ptr ds:[edx+0x40]
004A1C49    movups xmmword ptr ss:[ebp-0x260], xmm0
004A1C50    movups xmm0, xmmword ptr ds:[edx+0x50]
004A1C54    movups xmmword ptr ss:[ebp-0x250], xmm0
004A1C5B    mov esi, dword ptr ss:[ebp-0x314]
004A1C61    mov edx, esi
004A1C63    movss xmm3, dword ptr ss:[ebp-0x31C]
004A1C6B    mov ecx, dword ptr ss:[ebp-0x318]
004A1C71    push 0x00
004A1C73    push eax
004A1C74    call 0x004A4280
004A1C79    add esp, 0x08
004A1C7C    jmp 0x004A2361
004A1C81    movss xmm0, dword ptr ds:[esi+0x1080]
004A1C89    xorps xmm1, xmm1
004A1C8C    ucomiss xmm0, xmm1
004A1C8F    lahf
004A1C90    test ah, 0x44
004A1C93    jp 0x004A1DBB
004A1C99    movss xmm0, dword ptr ds:[edi+0x1080]
004A1CA1    ucomiss xmm0, xmm1
004A1CA4    lahf
004A1CA5    test ah, 0x44
004A1CA8    jp 0x004A1DBB
004A1CAE    push ecx
004A1CAF    lea eax, ss:[ebp-0x4E8]
004A1CB5    mov edx, ecx
004A1CB7    push eax
004A1CB8    mov ecx, esi
004A1CBA    call 0x0049FD90
004A1CBF    mov ecx, dword ptr ss:[ebp-0x308]
004A1CC5    add esp, 0x08
004A1CC8    movups xmm5, xmmword ptr ds:[eax]
004A1CCB    movups xmm0, xmmword ptr ds:[eax+0x10]
004A1CCF    movups xmm1, xmmword ptr ds:[eax+0x20]
004A1CD3    movups xmm2, xmmword ptr ds:[eax+0x30]
004A1CD7    movups xmm3, xmmword ptr ds:[eax+0x40]
004A1CDB    movups xmm4, xmmword ptr ds:[eax+0x50]
004A1CDF    movups xmmword ptr ds:[edi+0x1014], xmm5
004A1CE6    movups xmmword ptr ds:[edi+0x1024], xmm0
004A1CED    movups xmmword ptr ds:[edi+0x1034], xmm1
004A1CF4    movups xmmword ptr ds:[edi+0x1044], xmm2
004A1CFB    movups xmmword ptr ds:[edi+0x1054], xmm3
004A1D02    movups xmmword ptr ds:[edi+0x1064], xmm4
004A1D09    mov eax, dword ptr ds:[esi+0x1094]
004A1D0F    mov dword ptr ds:[edi+0x1094], eax
004A1D15    cmp dword ptr ds:[esi+0xF48], 0x00
004A1D1C    mov eax, dword ptr ss:[ebp-0x304]
004A1D22    movups xmmword ptr ss:[ebp-0x300], xmm5
004A1D29    jz 0x004A236D
004A1D2F    movss xmm3, dword ptr ds:[esi+0xE58]
004A1D37    xorps xmm5, xmm5
004A1D3A    movss xmm4, dword ptr ds:[esi+0xE5C]
004A1D42    movss xmm2, dword ptr ss:[ebp-0x300]
004A1D4A    subss xmm3, dword ptr ds:[esi+0xE50]
004A1D52    subss xmm4, dword ptr ds:[esi+0xE54]
004A1D5A    movss xmm1, dword ptr ss:[ebp-0x2FC]
004A1D62    movaps xmm0, xmm2
004A1D65    addss xmm0, xmm5
004A1D69    mulss xmm3, dword ptr ss:[ebp-0x2F4]
004A1D71    mulss xmm4, dword ptr ss:[ebp-0x2F4]
004A1D79    movss dword ptr ss:[ebp-0x3E0], xmm0
004A1D81    movaps xmm0, xmm1
004A1D84    addss xmm2, xmm3
004A1D88    addss xmm0, xmm5
004A1D8C    addss xmm1, xmm4
004A1D90    movss dword ptr ss:[ebp-0x3D8], xmm2
004A1D98    movss dword ptr ss:[ebp-0x3DC], xmm0
004A1DA0    movss dword ptr ss:[ebp-0x3D4], xmm1
004A1DA8    movups xmm0, xmmword ptr ss:[ebp-0x3E0]
004A1DAF    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A1DB6    jmp 0x004A236D
004A1DBB    mov eax, dword ptr ds:[edi+0xE24]
004A1DC1    test eax, eax
004A1DC3    jz 0x004A22CC
004A1DC9    cmp dword ptr ds:[esi+0xE24], eax
004A1DCF    jnz 0x004A22CC
004A1DD5    push ecx
004A1DD6    lea eax, ss:[ebp-0x4E8]
004A1DDC    mov edx, ecx
004A1DDE    push eax
004A1DDF    mov ecx, esi
004A1DE1    call 0x0049FD90
004A1DE6    mov ecx, dword ptr ds:[esi+0xF48]
004A1DEC    add esp, 0x08
004A1DEF    movups xmm0, xmmword ptr ds:[eax]
004A1DF2    movups xmmword ptr ss:[ebp-0x370], xmm0
004A1DF9    movups xmm0, xmmword ptr ds:[eax+0x10]
004A1DFD    movups xmmword ptr ss:[ebp-0x418], xmm0
004A1E04    movups xmm0, xmmword ptr ds:[eax+0x20]
004A1E08    movups xmmword ptr ss:[ebp-0x428], xmm0
004A1E0F    movups xmm0, xmmword ptr ds:[eax+0x30]
004A1E13    movups xmmword ptr ss:[ebp-0x438], xmm0
004A1E1A    movups xmm0, xmmword ptr ds:[eax+0x40]
004A1E1E    movups xmmword ptr ss:[ebp-0x448], xmm0
004A1E25    movups xmm0, xmmword ptr ds:[eax+0x50]
004A1E29    movups xmmword ptr ss:[ebp-0x458], xmm0
004A1E30    test ecx, ecx
004A1E32    jz 0x004A1EE0
004A1E38    push ecx
004A1E39    lea eax, ss:[ebp-0x488]
004A1E3F    xor edx, edx
004A1E41    push 0x00
004A1E43    push eax
004A1E44    call 0x0049AD10
004A1E49    movups xmm4, xmmword ptr ss:[ebp-0x370]
004A1E50    add esp, 0x0C
004A1E53    movups xmm0, xmmword ptr ds:[eax]
004A1E56    movaps xmm5, xmm4
004A1E59    movaps xmm2, xmm0
004A1E5C    shufps xmm5, xmm4, 0x55
004A1E60    shufps xmm2, xmm0, 0xAA
004A1E64    movaps xmm1, xmm0
004A1E67    shufps xmm1, xmm0, 0xFF
004A1E6B    subss xmm2, xmm0
004A1E6F    shufps xmm0, xmm0, 0x55
004A1E73    movaps xmm3, xmm5
004A1E76    subss xmm1, xmm0
004A1E7A    movaps xmm0, xmm4
004A1E7D    shufps xmm0, xmm4, 0xFF
004A1E81    mulss xmm2, xmm0
004A1E85    mulss xmm1, xmm0
004A1E89    xorps xmm0, xmm0
004A1E8C    addss xmm5, xmm0
004A1E90    addss xmm3, xmm1
004A1E94    movaps xmm1, xmm4
004A1E97    addss xmm1, xmm0
004A1E9B    movaps xmm0, xmm4
004A1E9E    addss xmm0, xmm2
004A1EA2    movups xmmword ptr ss:[ebp-0x3A0], xmm5
004A1EA9    movss dword ptr ss:[ebp-0x34C], xmm5
004A1EB1    movss dword ptr ss:[ebp-0x334], xmm1
004A1EB9    movaps xmmword ptr ss:[ebp-0x3B0], xmm0
004A1EC0    movss dword ptr ss:[ebp-0x348], xmm0
004A1EC8    movaps xmm0, xmm3
004A1ECB    movss dword ptr ss:[ebp-0x350], xmm1
004A1ED3    movss dword ptr ss:[ebp-0x320], xmm0
004A1EDB    jmp 0x004A1F85
004A1EE0    lea eax, ss:[ebp-0x3D0]
004A1EE6    push eax
004A1EE7    mov eax, dword ptr ds:[0x0114E818]
004A1EEC    lea ecx, ds:[edi+0x0C]
004A1EEF    movss xmm2, dword ptr ds:[eax+0x2C]
004A1EF4    call 0x00498790
004A1EF9    movups xmm4, xmmword ptr ss:[ebp-0x370]
004A1F00    movss xmm1, dword ptr ss:[ebp-0x3C4]
004A1F08    movss xmm2, dword ptr ss:[ebp-0x3C8]
004A1F10    movaps xmm0, xmm4
004A1F13    subss xmm1, dword ptr ss:[ebp-0x3CC]
004A1F1B    subss xmm2, dword ptr ss:[ebp-0x3D0]
004A1F23    shufps xmm0, xmm4, 0xFF
004A1F27    movaps xmm5, xmm4
004A1F2A    mulss xmm1, xmm0
004A1F2E    mulss xmm2, xmm0
004A1F32    movaps xmm0, xmm4
004A1F35    shufps xmm0, xmm4, 0x55
004A1F39    movaps xmm3, xmm0
004A1F3C    addss xmm3, xmm1
004A1F40    xorps xmm1, xmm1
004A1F43    addss xmm5, xmm1
004A1F47    addss xmm0, xmm1
004A1F4B    addss xmm4, xmm2
004A1F4F    movss dword ptr ss:[ebp-0x320], xmm3
004A1F57    movss dword ptr ss:[ebp-0x334], xmm5
004A1F5F    movss dword ptr ss:[ebp-0x350], xmm5
004A1F67    movups xmmword ptr ss:[ebp-0x3A0], xmm0
004A1F6E    movss dword ptr ss:[ebp-0x34C], xmm0
004A1F76    movaps xmmword ptr ss:[ebp-0x3B0], xmm4
004A1F7D    movss dword ptr ss:[ebp-0x348], xmm4
004A1F85    lea eax, ss:[ebp-0x14]
004A1F88    movss dword ptr ss:[ebp-0x354], xmm3
004A1F90    push eax
004A1F91    mov eax, dword ptr ds:[0x0114E818]
004A1F96    lea ecx, ds:[esi+0x54C]
004A1F9C    movss dword ptr ss:[ebp-0x324], xmm3
004A1FA4    movss dword ptr ss:[ebp-0x328], xmm3
004A1FAC    movss dword ptr ss:[ebp-0x344], xmm3
004A1FB4    movss xmm2, dword ptr ds:[eax+0x2C]
004A1FB9    movss dword ptr ss:[ebp-0x32C], xmm3
004A1FC1    call 0x004BC3A0
004A1FC6    movaps xmm1, xmmword ptr ds:[0x0060CB50]
004A1FCD    xor eax, eax
004A1FCF    mov ecx, dword ptr ds:[esi+0xE94]
004A1FD5    movups xmmword ptr ss:[ebp-0x404], xmm1
004A1FDC    cmp ecx, 0x01
004A1FDF    jnz 0x004A206E
004A1FE5    movss xmm4, dword ptr ds:[esi+0x10A0]
004A1FED    or eax, 0xFFFFFFFF
004A1FF0    movss xmm3, dword ptr ds:[esi+0x10A8]
004A1FF8    movss xmm2, dword ptr ds:[esi+0x10A4]
004A2000    subss xmm3, xmm4
004A2004    movss xmm1, dword ptr ds:[esi+0x10AC]
004A200C    subss xmm1, xmm2
004A2010    movaps xmm0, xmm3
004A2013    mulss xmm3, dword ptr ss:[ebp-0x0C]
004A2018    mulss xmm0, dword ptr ss:[ebp-0x14]
004A201D    addss xmm3, xmm4
004A2021    addss xmm0, xmm4
004A2025    movss dword ptr ss:[ebp-0x3B8], xmm3
004A202D    movss dword ptr ss:[ebp-0x3C0], xmm0
004A2035    movaps xmm0, xmm1
004A2038    mulss xmm1, dword ptr ss:[ebp-0x08]
004A203D    mulss xmm0, dword ptr ss:[ebp-0x10]
004A2042    addss xmm1, xmm2
004A2046    addss xmm0, xmm2
004A204A    movss xmm2, dword ptr ss:[ebp-0x320]
004A2052    movss dword ptr ss:[ebp-0x3B4], xmm1
004A205A    movss dword ptr ss:[ebp-0x3BC], xmm0
004A2062    movups xmm1, xmmword ptr ss:[ebp-0x3C0]
004A2069    jmp 0x004A21B2
004A206E    cmp ecx, 0x03
004A2071    jnz 0x004A2100
004A2077    movss xmm4, dword ptr ds:[esi+0x10A0]
004A207F    lea eax, ds:[ecx+0x09]
004A2082    movss xmm3, dword ptr ds:[esi+0x10A8]
004A208A    movss xmm2, dword ptr ds:[esi+0x10A4]
004A2092    subss xmm3, xmm4
004A2096    movss xmm1, dword ptr ds:[esi+0x10AC]
004A209E    subss xmm1, xmm2
004A20A2    movaps xmm0, xmm3
004A20A5    mulss xmm3, dword ptr ss:[ebp-0x0C]
004A20AA    mulss xmm0, dword ptr ss:[ebp-0x14]
004A20AF    addss xmm3, xmm4
004A20B3    addss xmm0, xmm4
004A20B7    movss dword ptr ss:[ebp-0x3E8], xmm3
004A20BF    movss dword ptr ss:[ebp-0x3F0], xmm0
004A20C7    movaps xmm0, xmm1
004A20CA    mulss xmm1, dword ptr ss:[ebp-0x08]
004A20CF    mulss xmm0, dword ptr ss:[ebp-0x10]
004A20D4    addss xmm1, xmm2
004A20D8    addss xmm0, xmm2
004A20DC    movss xmm2, dword ptr ss:[ebp-0x324]
004A20E4    movss dword ptr ss:[ebp-0x3E4], xmm1
004A20EC    movss dword ptr ss:[ebp-0x3EC], xmm0
004A20F4    movups xmm1, xmmword ptr ss:[ebp-0x3F0]
004A20FB    jmp 0x004A21B2
004A2100    cmp ecx, 0x04
004A2103    jnz 0x004A2194
004A2109    movss xmm4, dword ptr ds:[esi+0x10A0]
004A2111    lea eax, ds:[ecx-0x01]
004A2114    movss xmm3, dword ptr ds:[esi+0x10A8]
004A211C    movss xmm2, dword ptr ds:[esi+0x10A4]
004A2124    subss xmm3, xmm4
004A2128    movss xmm1, dword ptr ds:[esi+0x10AC]
004A2130    subss xmm1, xmm2
004A2134    movaps xmm0, xmm3
004A2137    mulss xmm3, dword ptr ss:[ebp-0x0C]
004A213C    mulss xmm0, dword ptr ss:[ebp-0x14]
004A2141    addss xmm3, xmm4
004A2145    addss xmm0, xmm4
004A2149    movss dword ptr ss:[ebp-0x388], xmm3
004A2151    movss dword ptr ss:[ebp-0x390], xmm0
004A2159    movss xmm0, dword ptr ss:[ebp-0x10]
004A215E    mulss xmm0, xmm1
004A2162    addss xmm0, xmm2
004A2166    movss dword ptr ss:[ebp-0x38C], xmm0
004A216E    movss xmm0, dword ptr ss:[ebp-0x08]
004A2173    mulss xmm0, xmm1
004A2177    addss xmm0, xmm2
004A217B    movss xmm2, dword ptr ss:[ebp-0x328]
004A2183    movss dword ptr ss:[ebp-0x384], xmm0
004A218B    movups xmm1, xmmword ptr ss:[ebp-0x390]
004A2192    jmp 0x004A21B2
004A2194    movss xmm2, dword ptr ss:[ebp-0x32C]
004A219C    cmp ecx, 0x02
004A219F    jnz 0x004A21B9
004A21A1    movups xmm1, xmmword ptr ds:[0x005D2760]
004A21A8    xor eax, eax
004A21AA    movss xmm2, dword ptr ss:[ebp-0x354]
004A21B2    movups xmmword ptr ss:[ebp-0x404], xmm1
004A21B9    test al, 0x04
004A21BB    jz 0x004A21DC
004A21BD    movaps xmm0, xmm1
004A21C0    shufps xmm0, xmm1, 0x55
004A21C4    comiss xmm0, xmm2
004A21C7    jbe 0x004A21DC
004A21C9    movups xmm0, xmmword ptr ss:[ebp-0x350]
004A21D0    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A21D7    jmp 0x004A2361
004A21DC    test al, 0x08
004A21DE    jz 0x004A2206
004A21E0    movups xmm2, xmmword ptr ss:[ebp-0x3A0]
004A21E7    movaps xmm0, xmm1
004A21EA    shufps xmm0, xmm1, 0xFF
004A21EE    comiss xmm2, xmm0
004A21F1    jbe 0x004A2206
004A21F3    movups xmm0, xmmword ptr ss:[ebp-0x350]
004A21FA    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A2201    jmp 0x004A2361
004A2206    test al, 0x02
004A2208    jz 0x004A2226
004A220A    comiss xmm1, dword ptr ss:[ebp-0x3B0]
004A2211    jbe 0x004A2226
004A2213    movups xmm0, xmmword ptr ss:[ebp-0x350]
004A221A    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A2221    jmp 0x004A2361
004A2226    test al, 0x01
004A2228    jz 0x004A224E
004A222A    movss xmm0, dword ptr ss:[ebp-0x334]
004A2232    comiss xmm0, dword ptr ss:[ebp-0x3FC]
004A2239    jbe 0x004A224E
004A223B    movups xmm0, xmmword ptr ss:[ebp-0x350]
004A2242    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A2249    jmp 0x004A2361
004A224E    movups xmm0, xmmword ptr ss:[ebp-0x370]
004A2255    mov eax, dword ptr ss:[ebp-0x304]
004A225B    lea edi, ss:[ebp-0x1C8]
004A2261    add esi, 0x1014
004A2267    mov ecx, 0x35
004A226C    rep movsd
004A226E    movups xmmword ptr ss:[ebp-0x1C8], xmm0
004A2275    mov dword ptr ss:[ebp-0x140], eax
004A227B    lea eax, ss:[ebp-0x1C8]
004A2281    movups xmm0, xmmword ptr ss:[ebp-0x418]
004A2288    movups xmmword ptr ss:[ebp-0x1B8], xmm0
004A228F    movups xmm0, xmmword ptr ss:[ebp-0x428]
004A2296    movups xmmword ptr ss:[ebp-0x1A8], xmm0
004A229D    movups xmm0, xmmword ptr ss:[ebp-0x438]
004A22A4    movups xmmword ptr ss:[ebp-0x198], xmm0
004A22AB    movups xmm0, xmmword ptr ss:[ebp-0x448]
004A22B2    movups xmmword ptr ss:[ebp-0x188], xmm0
004A22B9    movups xmm0, xmmword ptr ss:[ebp-0x458]
004A22C0    movups xmmword ptr ss:[ebp-0x178], xmm0
004A22C7    jmp 0x004A1C5B
004A22CC    push ecx
004A22CD    lea eax, ss:[ebp-0x4E8]
004A22D3    mov edx, ecx
004A22D5    push eax
004A22D6    mov ecx, esi
004A22D8    call 0x0049FD90
004A22DD    add esi, 0x1014
004A22E3    lea edi, ss:[ebp-0xF0]
004A22E9    mov ecx, 0x35
004A22EE    push 0x00
004A22F0    movups xmm3, xmmword ptr ds:[eax+0x30]
004A22F4    movups xmm0, xmmword ptr ds:[eax]
004A22F7    movups xmm1, xmmword ptr ds:[eax+0x10]
004A22FB    movups xmm2, xmmword ptr ds:[eax+0x20]
004A22FF    movups xmm4, xmmword ptr ds:[eax+0x40]
004A2303    movups xmm5, xmmword ptr ds:[eax+0x50]
004A2307    mov eax, dword ptr ss:[ebp-0x304]
004A230D    rep movsd
004A230F    mov esi, dword ptr ss:[ebp-0x314]
004A2315    mov edx, esi
004A2317    mov ecx, dword ptr ss:[ebp-0x318]
004A231D    mov dword ptr ss:[ebp-0x68], eax
004A2320    lea eax, ss:[ebp-0xF0]
004A2326    movups xmmword ptr ss:[ebp-0xC0], xmm3
004A232D    push eax
004A232E    movss xmm3, dword ptr ss:[ebp-0x31C]
004A2336    movups xmmword ptr ss:[ebp-0xF0], xmm0
004A233D    movups xmmword ptr ss:[ebp-0xE0], xmm1
004A2344    movups xmmword ptr ss:[ebp-0xD0], xmm2
004A234B    movups xmmword ptr ss:[ebp-0xB0], xmm4
004A2352    movups xmmword ptr ss:[ebp-0xA0], xmm5
004A2359    call 0x004A4280
004A235E    add esp, 0x10
004A2361    mov ecx, dword ptr ss:[ebp-0x308]
004A2367    mov eax, dword ptr ss:[ebp-0x304]
004A236D    mov edi, dword ptr ss:[ebp-0x30C]
004A2373    inc eax
004A2374    mov dword ptr ss:[ebp-0x304], eax
004A237A    cmp eax, ecx
004A237C    jl 0x004A17D2
004A2382    mov edx, dword ptr ds:[esi+0x1190]
004A2388    cmp dword ptr ds:[esi+0xF48], 0x00
004A238F    mov eax, dword ptr ss:[ebp-0x308]
004A2395    jz 0x004A2407
004A2397    cmp edx, eax
004A2399    jnl 0x004A23FF
004A239B    push 0x5F2678
004A23A0    push 0x1827
004A23A5    mov ecx, 0x5F269C
004A23AA    jmp 0x004A2571
004A23AF    push 0x5F2678
004A23B4    push 0x1736
004A23B9    mov ecx, 0x5F2688
004A23BE    jmp 0x004A2571
004A23C3    push 0x5F2678
004A23C8    push 0x1743
004A23CD    mov ecx, 0x5F2688
004A23D2    jmp 0x004A2571
004A23D7    push 0x5F2678
004A23DC    push 0x17A7
004A23E1    mov ecx, 0x5B258C
004A23E6    jmp 0x004A2571
004A23EB    push 0x5F2678
004A23F0    push 0x1746
004A23F5    mov ecx, 0x5F24D0
004A23FA    jmp 0x004A2571
004A23FF    mov dword ptr ds:[esi+0x1190], eax
004A2405    jmp 0x004A2444
004A2407    cmp edx, eax
004A2409    jnl 0x004A241F
004A240B    push 0x5F2678
004A2410    push 0x182D
004A2415    mov ecx, 0x5F269C
004A241A    jmp 0x004A2571
004A241F    mov ecx, 0x01
004A2424    cmp eax, ecx
004A2426    cmovl eax, ecx
004A2429    cmp dword ptr ds:[esi+0x1400], 0x00
004A2430    mov dword ptr ds:[esi+0x1190], eax
004A2436    jnz 0x004A2444
004A2438    mov dword ptr ds:[esi+0x1190], 0x00
004A2442    xor eax, eax
004A2444    cmp dword ptr ds:[esi+0xF50], 0x00
004A244B    mov ecx, eax
004A244D    jz 0x004A2515
004A2453    test eax, eax
004A2455    jz 0x004A2515
004A245B    cmp dword ptr ds:[esi+0xF58], 0x00
004A2462    jz 0x004A2515
004A2468    movups xmm1, xmmword ptr ds:[esi+0x10A0]
004A246F    xor edx, edx
004A2471    mov ecx, esi
004A2473    movaps xmm2, xmm1
004A2476    movaps xmm0, xmm1
004A2479    shufps xmm2, xmm1, 0xAA
004A247D    subss xmm2, xmm1
004A2481    shufps xmm0, xmm1, 0xFF
004A2485    shufps xmm1, xmm1, 0x55
004A2489    subss xmm0, xmm1
004A248D    movss dword ptr ss:[ebp-0x358], xmm2
004A2495    movss dword ptr ss:[ebp-0x354], xmm0
004A249D    call 0x0049E970
004A24A2    movd xmm0, dword ptr ds:[esi+0xF24]
004A24AA    lea edx, ss:[ebp-0x358]
004A24B0    movd xmm1, dword ptr ds:[esi+0xF28]
004A24B8    mov ecx, esi
004A24BA    cvtdq2ps xmm0, xmm0
004A24BD    movss xmm3, dword ptr ds:[eax+0x10AC]
004A24C5    movss xmm2, dword ptr ds:[eax+0x10A8]
004A24CD    subss xmm3, dword ptr ds:[eax+0x10A4]
004A24D5    subss xmm2, dword ptr ds:[eax+0x10A0]
004A24DD    cvtdq2ps xmm1, xmm1
004A24E0    lea eax, ss:[ebp-0x338]
004A24E6    push eax
004A24E7    mulss xmm0, xmm2
004A24EB    mulss xmm1, xmm3
004A24EF    movss xmm3, dword ptr ss:[ebp-0x31C]
004A24F7    movss dword ptr ss:[ebp-0x338], xmm0
004A24FF    movss dword ptr ss:[ebp-0x334], xmm1
004A2507    call 0x004A0C80
004A250C    mov ecx, dword ptr ds:[esi+0x1190]
004A2512    add esp, 0x04
004A2515    cmp dword ptr ds:[esi+0x1400], ecx
004A251B    jl 0x004A2562
004A251D    mov ecx, dword ptr ss:[ebp-0x04]
004A2520    pop edi
004A2521    xor ecx, ebp
004A2523    pop esi
004A2524    call 0x00577333
004A2529    mov esp, ebp
004A252B    pop ebp
004A252C    mov esp, ebx
004A252E    pop ebx
004A252F    ret
004A2530    push 0x5F2678
004A2535    push 0x178D
004A253A    push 0x5F16F8
004A253F    mov edx, 0x5B2591
004A2544    mov ecx, 0x5B258C
004A2549    call 0x00489550
004A254E    add esp, 0x0C
004A2551    call dword ptr ds:[0x005A422C]
004A2557    cmp eax, 0x01
004A255A    jnz 0x004A255D
004A255C    int3
004A255D    call 0x00489700
004A2562    push 0x5F2678
004A2567    push 0x1847
004A256C    mov ecx, 0x5F26B4
004A2571    push 0x5F16F8
004A2576    mov edx, 0x5B2591
004A257B    call 0x00489550
004A2580    add esp, 0x0C
004A2583    call dword ptr ds:[0x005A422C]
004A2589    cmp eax, 0x01
004A258C    jnz 0x004A258F
004A258E    int3
004A258F    call 0x00489700
