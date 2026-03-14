004C1750    push ebp
004C1751    mov ebp, esp
004C1753    sub esp, 0x14
004C1756    push esi
004C1757    mov esi, edx
004C1759    cmp ecx, 0x07
004C175C    jnbe 0x004C1BF3
004C1762    jmp dword ptr ds:[ecx*4+0x4C1C28]
004C1769    movss xmm1, dword ptr ds:[0x0060C43C]
004C1771    movaps xmm0, xmm1
004C1774    subss xmm0, dword ptr ds:[esi+0x04]
004C1779    movss dword ptr ds:[esi+0x04], xmm0
004C177E    movaps xmm0, xmm1
004C1781    subss xmm0, dword ptr ds:[esi+0x0C]
004C1786    movss dword ptr ds:[esi+0x0C], xmm0
004C178B    movaps xmm0, xmm1
004C178E    subss xmm0, dword ptr ds:[esi+0x14]
004C1793    movss dword ptr ds:[esi+0x14], xmm0
004C1798    movaps xmm0, xmm1
004C179B    subss xmm0, dword ptr ds:[esi+0x1C]
004C17A0    movss dword ptr ds:[esi+0x1C], xmm0
004C17A5    movss xmm0, dword ptr ds:[0x0060C644]
004C17AD    call 0x0041F120
004C17B2    movss dword ptr ss:[ebp-0x08], xmm0
004C17B7    movss xmm0, dword ptr ds:[0x0060C644]
004C17BF    call 0x0041F100
004C17C4    movss xmm2, dword ptr ds:[esi]
004C17C8    movaps xmm5, xmm0
004C17CB    movss xmm4, dword ptr ds:[esi+0x04]
004C17D0    movaps xmm0, xmm2
004C17D3    movss xmm3, dword ptr ss:[ebp-0x08]
004C17D8    movaps xmm1, xmm4
004C17DB    mulss xmm0, xmm5
004C17DF    movaps xmm6, xmm5
004C17E2    mulss xmm6, dword ptr ds:[esi+0x0C]
004C17E7    mulss xmm2, xmm3
004C17EB    mulss xmm4, xmm5
004C17EF    mulss xmm1, xmm3
004C17F3    addss xmm4, xmm2
004C17F7    movss dword ptr ss:[ebp-0x04], xmm5
004C17FC    movss xmm2, dword ptr ds:[esi+0x08]
004C1801    subss xmm0, xmm1
004C1805    movaps xmm7, xmm2
004C1808    mulss xmm2, xmm3
004C180C    addss xmm4, dword ptr ds:[0x0060C43C]
004C1814    mulss xmm7, xmm5
004C1818    movss dword ptr ss:[ebp-0x0C], xmm0
004C181D    addss xmm6, xmm2
004C1821    movss xmm2, dword ptr ds:[esi+0x10]
004C1826    movaps xmm0, xmm3
004C1829    mulss xmm0, dword ptr ds:[esi+0x0C]
004C182E    movaps xmm5, xmm2
004C1831    mulss xmm5, dword ptr ss:[ebp-0x04]
004C1836    subss xmm7, xmm0
004C183A    movss dword ptr ss:[ebp-0x10], xmm4
004C183F    movss xmm4, dword ptr ss:[ebp-0x04]
004C1844    movaps xmm0, xmm3
004C1847    mulss xmm0, dword ptr ds:[esi+0x14]
004C184C    mulss xmm4, dword ptr ds:[esi+0x14]
004C1851    mulss xmm2, xmm3
004C1855    subss xmm5, xmm0
004C1859    movss xmm0, dword ptr ss:[ebp-0x08]
004C185E    mulss xmm0, dword ptr ds:[esi+0x1C]
004C1863    addss xmm4, xmm2
004C1867    movss xmm2, dword ptr ds:[esi+0x18]
004C186C    addss xmm6, dword ptr ds:[0x0060C43C]
004C1874    movaps xmm3, xmm2
004C1877    mulss xmm2, dword ptr ss:[ebp-0x08]
004C187C    mulss xmm3, dword ptr ss:[ebp-0x04]
004C1881    addss xmm4, dword ptr ds:[0x0060C43C]
004C1889    subss xmm3, xmm0
004C188D    movss xmm0, dword ptr ss:[ebp-0x04]
004C1892    mulss xmm0, dword ptr ds:[esi+0x1C]
004C1897    movss dword ptr ds:[esi+0x08], xmm7
004C189C    movss dword ptr ds:[esi+0x0C], xmm6
004C18A1    addss xmm0, xmm2
004C18A5    movss dword ptr ds:[esi+0x10], xmm5
004C18AA    movss dword ptr ds:[esi+0x14], xmm4
004C18AF    movss dword ptr ds:[esi+0x18], xmm3
004C18B4    addss xmm0, dword ptr ds:[0x0060C43C]
004C18BC    movss dword ptr ss:[ebp-0x04], xmm0
004C18C1    movss xmm0, dword ptr ss:[ebp-0x0C]
004C18C6    movss dword ptr ds:[esi], xmm0
004C18CA    movss xmm0, dword ptr ss:[ebp-0x10]
004C18CF    movss dword ptr ds:[esi+0x04], xmm0
004C18D4    movss xmm0, dword ptr ss:[ebp-0x04]
004C18D9    movss dword ptr ds:[esi+0x1C], xmm0
004C18DE    pop esi
004C18DF    mov esp, ebp
004C18E1    pop ebp
004C18E2    ret
004C18E3    movss xmm0, dword ptr ds:[0x0060C504]
004C18EB    call 0x0041F120
004C18F0    movss dword ptr ss:[ebp-0x04], xmm0
004C18F5    movss xmm0, dword ptr ds:[0x0060C504]
004C18FD    call 0x0041F100
004C1902    movss xmm5, dword ptr ss:[ebp-0x04]
004C1907    movaps xmm6, xmm0
004C190A    movss xmm3, dword ptr ds:[0x0060C43C]
004C1912    movaps xmm1, xmm5
004C1915    mulss xmm1, dword ptr ds:[esi+0x04]
004C191A    movaps xmm4, xmm6
004C191D    mulss xmm4, dword ptr ds:[esi]
004C1921    movaps xmm0, xmm5
004C1924    mulss xmm0, dword ptr ds:[esi]
004C1928    movaps xmm7, xmm6
004C192B    mulss xmm7, dword ptr ds:[esi+0x08]
004C1930    subss xmm4, xmm1
004C1934    movaps xmm1, xmm6
004C1937    movss dword ptr ss:[ebp-0x08], xmm6
004C193C    mulss xmm1, dword ptr ds:[esi+0x04]
004C1941    mulss xmm6, dword ptr ds:[esi+0x0C]
004C1946    addss xmm4, xmm3
004C194A    addss xmm1, xmm0
004C194E    movaps xmm0, xmm5
004C1951    mulss xmm0, dword ptr ds:[esi+0x0C]
004C1956    movss dword ptr ss:[ebp-0x10], xmm4
004C195B    movss xmm4, dword ptr ss:[ebp-0x08]
004C1960    subss xmm7, xmm0
004C1964    movaps xmm0, xmm5
004C1967    mulss xmm0, dword ptr ds:[esi+0x08]
004C196C    addss xmm1, xmm3
004C1970    movaps xmm5, xmm4
004C1973    mulss xmm4, dword ptr ds:[esi+0x14]
004C1978    mulss xmm5, dword ptr ds:[esi+0x10]
004C197D    addss xmm6, xmm0
004C1981    movss xmm0, dword ptr ss:[ebp-0x04]
004C1986    addss xmm7, xmm3
004C198A    mulss xmm0, dword ptr ds:[esi+0x14]
004C198F    addss xmm6, xmm3
004C1993    movss dword ptr ss:[ebp-0x0C], xmm1
004C1998    subss xmm5, xmm0
004C199C    movss xmm0, dword ptr ss:[ebp-0x04]
004C19A1    mulss xmm0, dword ptr ds:[esi+0x10]
004C19A6    addss xmm4, xmm0
004C19AA    movss xmm0, dword ptr ss:[ebp-0x04]
004C19AF    mulss xmm0, dword ptr ds:[esi+0x1C]
004C19B4    addss xmm5, xmm3
004C19B8    addss xmm4, xmm3
004C19BC    movss xmm3, dword ptr ss:[ebp-0x08]
004C19C1    mulss xmm3, dword ptr ds:[esi+0x18]
004C19C6    subss xmm3, xmm0
004C19CA    movss xmm0, dword ptr ss:[ebp-0x08]
004C19CF    mulss xmm0, dword ptr ds:[esi+0x1C]
004C19D4    movss dword ptr ss:[ebp-0x08], xmm0
004C19D9    movss xmm0, dword ptr ss:[ebp-0x04]
004C19DE    mulss xmm0, dword ptr ds:[esi+0x18]
004C19E3    movss xmm1, dword ptr ss:[ebp-0x08]
004C19E8    addss xmm1, xmm0
004C19EC    addss xmm1, dword ptr ds:[0x0060C43C]
004C19F4    movss xmm0, dword ptr ss:[ebp-0x10]
004C19F9    addss xmm3, dword ptr ds:[0x0060C43C]
004C1A01    movss dword ptr ds:[esi], xmm0
004C1A05    movss xmm0, dword ptr ss:[ebp-0x0C]
004C1A0A    movss dword ptr ds:[esi+0x04], xmm0
004C1A0F    movss dword ptr ds:[esi+0x08], xmm7
004C1A14    movss dword ptr ds:[esi+0x0C], xmm6
004C1A19    movss dword ptr ds:[esi+0x10], xmm5
004C1A1E    movss dword ptr ds:[esi+0x14], xmm4
004C1A23    movss dword ptr ds:[esi+0x18], xmm3
004C1A28    movss dword ptr ds:[esi+0x1C], xmm1
004C1A2D    pop esi
004C1A2E    mov esp, ebp
004C1A30    pop ebp
004C1A31    ret
004C1A32    movss xmm1, dword ptr ds:[0x0060C43C]
004C1A3A    movaps xmm0, xmm1
004C1A3D    subss xmm0, dword ptr ds:[esi+0x04]
004C1A42    movss dword ptr ds:[esi+0x04], xmm0
004C1A47    movaps xmm0, xmm1
004C1A4A    subss xmm0, dword ptr ds:[esi+0x0C]
004C1A4F    movss dword ptr ds:[esi+0x0C], xmm0
004C1A54    movaps xmm0, xmm1
004C1A57    subss xmm0, dword ptr ds:[esi+0x14]
004C1A5C    movss dword ptr ds:[esi+0x14], xmm0
004C1A61    movaps xmm0, xmm1
004C1A64    subss xmm0, dword ptr ds:[esi+0x1C]
004C1A69    movss dword ptr ds:[esi+0x1C], xmm0
004C1A6E    movss xmm0, dword ptr ds:[0x0060C470]
004C1A76    call 0x0041F120
004C1A7B    movss dword ptr ss:[ebp-0x04], xmm0
004C1A80    movss xmm0, dword ptr ds:[0x0060C470]
004C1A88    call 0x0041F100
004C1A8D    movaps xmm5, xmm0
004C1A90    movss xmm3, dword ptr ss:[ebp-0x04]
004C1A95    movss xmm0, dword ptr ss:[ebp-0x04]
004C1A9A    movaps xmm4, xmm5
004C1A9D    mulss xmm4, dword ptr ds:[esi]
004C1AA1    movaps xmm1, xmm0
004C1AA4    mulss xmm0, dword ptr ds:[esi]
004C1AA8    movaps xmm7, xmm5
004C1AAB    mulss xmm1, dword ptr ds:[esi+0x04]
004C1AB0    movaps xmm6, xmm5
004C1AB3    mulss xmm7, dword ptr ds:[esi+0x08]
004C1AB8    mulss xmm6, dword ptr ds:[esi+0x0C]
004C1ABD    subss xmm4, xmm1
004C1AC1    movaps xmm1, xmm5
004C1AC4    movss dword ptr ss:[ebp-0x08], xmm5
004C1AC9    mulss xmm1, dword ptr ds:[esi+0x04]
004C1ACE    addss xmm4, dword ptr ds:[0x0060C43C]
004C1AD6    mulss xmm5, dword ptr ds:[esi+0x10]
004C1ADB    addss xmm1, xmm0
004C1ADF    movaps xmm0, xmm3
004C1AE2    mulss xmm0, dword ptr ds:[esi+0x0C]
004C1AE7    movss dword ptr ss:[ebp-0x10], xmm4
004C1AEC    movss xmm4, dword ptr ss:[ebp-0x08]
004C1AF1    mulss xmm4, dword ptr ds:[esi+0x14]
004C1AF6    subss xmm7, xmm0
004C1AFA    movaps xmm0, xmm3
004C1AFD    movss dword ptr ss:[ebp-0x0C], xmm1
004C1B02    mulss xmm0, dword ptr ds:[esi+0x08]
004C1B07    addss xmm7, dword ptr ds:[0x0060C43C]
004C1B0F    addss xmm6, xmm0
004C1B13    movaps xmm0, xmm3
004C1B16    mulss xmm0, dword ptr ds:[esi+0x14]
004C1B1B    subss xmm5, xmm0
004C1B1F    movaps xmm0, xmm3
004C1B22    mulss xmm0, dword ptr ds:[esi+0x10]
004C1B27    movss xmm3, dword ptr ss:[ebp-0x08]
004C1B2C    mulss xmm3, dword ptr ds:[esi+0x18]
004C1B31    addss xmm5, dword ptr ds:[0x0060C43C]
004C1B39    addss xmm4, xmm0
004C1B3D    movss xmm0, dword ptr ss:[ebp-0x04]
004C1B42    mulss xmm0, dword ptr ds:[esi+0x1C]
004C1B47    subss xmm3, xmm0
004C1B4B    movss xmm0, dword ptr ss:[ebp-0x08]
004C1B50    mulss xmm0, dword ptr ds:[esi+0x1C]
004C1B55    movss dword ptr ss:[ebp-0x08], xmm0
004C1B5A    movss xmm0, dword ptr ss:[ebp-0x04]
004C1B5F    mulss xmm0, dword ptr ds:[esi+0x18]
004C1B64    movss xmm1, dword ptr ss:[ebp-0x08]
004C1B69    addss xmm1, xmm0
004C1B6D    jmp 0x004C19F4
004C1B72    movss xmm1, dword ptr ds:[0x0060C43C]
004C1B7A    movaps xmm0, xmm1
004C1B7D    subss xmm0, dword ptr ds:[esi+0x04]
004C1B82    movss dword ptr ds:[esi+0x04], xmm0
004C1B87    movaps xmm0, xmm1
004C1B8A    subss xmm0, dword ptr ds:[esi+0x0C]
004C1B8F    movss dword ptr ds:[esi+0x0C], xmm0
004C1B94    movaps xmm0, xmm1
004C1B97    subss xmm0, dword ptr ds:[esi+0x14]
004C1B9C    subss xmm1, dword ptr ds:[esi+0x1C]
004C1BA1    movss dword ptr ds:[esi+0x14], xmm0
004C1BA6    movss dword ptr ds:[esi+0x1C], xmm1
004C1BAB    pop esi
004C1BAC    mov esp, ebp
004C1BAE    pop ebp
004C1BAF    ret
004C1BB0    movss xmm0, dword ptr ds:[esi]
004C1BB4    mov eax, dword ptr ds:[esi+0x08]
004C1BB7    movss xmm1, dword ptr ds:[esi+0x04]
004C1BBC    mov dword ptr ds:[esi], eax
004C1BBE    mov eax, dword ptr ds:[esi+0x0C]
004C1BC1    mov dword ptr ds:[esi+0x04], eax
004C1BC4    movss dword ptr ds:[esi+0x08], xmm0
004C1BC9    movss dword ptr ds:[esi+0x0C], xmm1
004C1BCE    mov eax, dword ptr ds:[esi+0x18]
004C1BD1    movss xmm0, dword ptr ds:[esi+0x10]
004C1BD6    movss xmm1, dword ptr ds:[esi+0x14]
004C1BDB    mov dword ptr ds:[esi+0x10], eax
004C1BDE    mov eax, dword ptr ds:[esi+0x1C]
004C1BE1    mov dword ptr ds:[esi+0x14], eax
004C1BE4    movss dword ptr ds:[esi+0x18], xmm0
004C1BE9    movss dword ptr ds:[esi+0x1C], xmm1
004C1BEE    pop esi
004C1BEF    mov esp, ebp
004C1BF1    pop ebp
004C1BF2    ret
004C1BF3    push 0x5F4224
004C1BF8    push 0x734
004C1BFD    push 0x5F3EF8
004C1C02    mov edx, 0x5B2591
004C1C07    mov ecx, 0x5B258C
004C1C0C    call 0x00489550
004C1C11    add esp, 0x0C
004C1C14    call dword ptr ds:[0x005A422C]
004C1C1A    cmp eax, 0x01
004C1C1D    jnz 0x004C1C20
004C1C1F    int3
004C1C20    call 0x00489700
