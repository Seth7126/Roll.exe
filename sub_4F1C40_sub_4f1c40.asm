004F1C40    push ebp
004F1C41    mov ebp, esp
004F1C43    sub esp, 0x38
004F1C46    movss xmm2, dword ptr ds:[edx+0x1C]
004F1C4B    movss xmm1, dword ptr ds:[edx+0x20]
004F1C50    movss xmm0, dword ptr ds:[edx+0x24]
004F1C55    push esi
004F1C56    mov esi, dword ptr ss:[ebp+0x08]
004F1C59    mulss xmm0, dword ptr ds:[esi+0x24]
004F1C5E    mulss xmm1, dword ptr ds:[esi+0x20]
004F1C63    mulss xmm2, dword ptr ds:[esi+0x1C]
004F1C68    movss dword ptr ss:[ebp-0x28], xmm0
004F1C6D    mov eax, dword ptr ss:[ebp-0x28]
004F1C70    unpcklps xmm2, xmm1
004F1C73    movq qword ptr ds:[ecx+0x1C], xmm2
004F1C78    mov dword ptr ds:[ecx+0x24], eax
004F1C7B    movss xmm7, dword ptr ds:[edx]
004F1C7F    movss xmm6, dword ptr ds:[esi]
004F1C83    movaps xmm0, xmm7
004F1C86    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1C8B    movaps xmm1, xmm6
004F1C8E    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1C93    movss xmm3, dword ptr ds:[esi+0x08]
004F1C98    movss xmm4, dword ptr ds:[edx+0x04]
004F1C9D    addss xmm1, xmm0
004F1CA1    movss xmm2, dword ptr ds:[edx+0x08]
004F1CA6    movss xmm5, dword ptr ds:[esi+0x04]
004F1CAB    movaps xmm0, xmm3
004F1CAE    mulss xmm0, xmm4
004F1CB2    addss xmm1, xmm0
004F1CB6    movaps xmm0, xmm2
004F1CB9    mulss xmm0, xmm5
004F1CBD    subss xmm1, xmm0
004F1CC1    movaps xmm0, xmm4
004F1CC4    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1CC9    movss dword ptr ss:[ebp-0x30], xmm1
004F1CCE    movaps xmm1, xmm5
004F1CD1    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1CD6    addss xmm1, xmm0
004F1CDA    movaps xmm0, xmm2
004F1CDD    mulss xmm0, xmm6
004F1CE1    addss xmm1, xmm0
004F1CE5    movaps xmm0, xmm3
004F1CE8    mulss xmm0, xmm7
004F1CEC    subss xmm1, xmm0
004F1CF0    movaps xmm0, xmm2
004F1CF3    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1CF8    mulss xmm2, xmm3
004F1CFC    movss dword ptr ss:[ebp-0x2C], xmm1
004F1D01    movaps xmm1, xmm3
004F1D04    mulss xmm1, dword ptr ds:[edx+0x0C]
004F1D09    addss xmm1, xmm0
004F1D0D    movaps xmm0, xmm5
004F1D10    mulss xmm0, xmm7
004F1D14    addss xmm1, xmm0
004F1D18    movaps xmm0, xmm4
004F1D1B    mulss xmm0, xmm6
004F1D1F    mulss xmm6, xmm7
004F1D23    subss xmm1, xmm0
004F1D27    mulss xmm4, xmm5
004F1D2B    movss xmm0, dword ptr ds:[edx+0x0C]
004F1D30    mulss xmm0, dword ptr ds:[esi+0x0C]
004F1D35    movss dword ptr ss:[ebp-0x28], xmm1
004F1D3A    subss xmm0, xmm6
004F1D3E    subss xmm0, xmm4
004F1D42    subss xmm0, xmm2
004F1D46    movss dword ptr ss:[ebp-0x24], xmm0
004F1D4B    movups xmm0, xmmword ptr ss:[ebp-0x30]
004F1D4F    movups xmmword ptr ds:[ecx], xmm0
004F1D52    movss xmm6, dword ptr ds:[edx+0x0C]
004F1D57    movss xmm2, dword ptr ds:[edx+0x04]
004F1D5C    movaps xmm0, xmm6
004F1D5F    movss xmm3, dword ptr ds:[edx]
004F1D63    movaps xmm1, xmm2
004F1D66    movss xmm7, dword ptr ds:[edx+0x08]
004F1D6B    mulss xmm0, xmm6
004F1D6F    mulss xmm1, xmm2
004F1D73    movss dword ptr ss:[ebp-0x04], xmm0
004F1D78    movaps xmm0, xmm3
004F1D7B    mulss xmm0, xmm3
004F1D7F    movss dword ptr ss:[ebp-0x10], xmm1
004F1D84    movaps xmm1, xmm7
004F1D87    mulss xmm1, xmm7
004F1D8B    movss dword ptr ss:[ebp-0x0C], xmm0
004F1D90    movss dword ptr ss:[ebp-0x14], xmm1
004F1D95    movaps xmm5, xmm2
004F1D98    movaps xmm1, xmm2
004F1D9B    mulss xmm5, xmm6
004F1D9F    mulss xmm1, xmm3
004F1DA3    movss xmm3, dword ptr ds:[esi+0x14]
004F1DA8    movaps xmm4, xmm3
004F1DAB    addss xmm4, xmm3
004F1DAF    movss dword ptr ss:[ebp-0x18], xmm1
004F1DB4    movaps xmm1, xmm7
004F1DB7    mulss xmm1, xmm6
004F1DBB    movss xmm6, dword ptr ds:[esi+0x18]
004F1DC0    movss dword ptr ss:[ebp-0x1C], xmm4
004F1DC5    movaps xmm2, xmm6
004F1DC8    movaps xmm4, xmm7
004F1DCB    movss dword ptr ss:[ebp-0x34], xmm1
004F1DD0    movaps xmm7, xmm0
004F1DD3    mulss xmm4, dword ptr ds:[edx]
004F1DD7    addss xmm7, dword ptr ss:[ebp-0x04]
004F1DDC    movss xmm0, dword ptr ss:[ebp-0x18]
004F1DE1    addss xmm2, xmm6
004F1DE5    subss xmm0, xmm1
004F1DE9    movss xmm1, dword ptr ss:[ebp-0x04]
004F1DEE    subss xmm1, dword ptr ss:[ebp-0x0C]
004F1DF3    subss xmm7, dword ptr ss:[ebp-0x10]
004F1DF8    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F1DFD    movss dword ptr ss:[ebp-0x04], xmm1
004F1E02    subss xmm7, dword ptr ss:[ebp-0x14]
004F1E07    addss xmm1, dword ptr ss:[ebp-0x10]
004F1E0C    mulss xmm7, dword ptr ds:[esi+0x10]
004F1E11    subss xmm1, dword ptr ss:[ebp-0x14]
004F1E16    addss xmm7, xmm0
004F1E1A    movaps xmm0, xmm4
004F1E1D    addss xmm0, xmm5
004F1E21    subss xmm4, xmm5
004F1E25    mulss xmm1, xmm3
004F1E29    movss xmm3, dword ptr ds:[edx+0x24]
004F1E2E    mulss xmm0, xmm2
004F1E32    addss xmm7, xmm0
004F1E36    movss xmm0, dword ptr ds:[esi+0x10]
004F1E3B    addss xmm0, xmm0
004F1E3F    movss dword ptr ss:[ebp-0x38], xmm0
004F1E44    movss xmm0, dword ptr ds:[edx+0x08]
004F1E49    mulss xmm0, dword ptr ds:[edx+0x04]
004F1E4E    mulss xmm4, dword ptr ss:[ebp-0x38]
004F1E53    movss dword ptr ss:[ebp-0x0C], xmm0
004F1E58    movss xmm0, dword ptr ds:[edx]
004F1E5C    mulss xmm0, dword ptr ds:[edx+0x0C]
004F1E61    movss dword ptr ss:[ebp-0x08], xmm0
004F1E66    movss xmm0, dword ptr ss:[ebp-0x34]
004F1E6B    addss xmm0, dword ptr ss:[ebp-0x18]
004F1E70    mulss xmm0, dword ptr ss:[ebp-0x38]
004F1E75    addss xmm1, xmm0
004F1E79    movss xmm0, dword ptr ss:[ebp-0x0C]
004F1E7E    subss xmm0, dword ptr ss:[ebp-0x08]
004F1E83    mulss xmm0, xmm2
004F1E87    movss xmm2, dword ptr ss:[ebp-0x08]
004F1E8C    addss xmm2, dword ptr ss:[ebp-0x0C]
004F1E91    addss xmm1, xmm0
004F1E95    movss xmm0, dword ptr ss:[ebp-0x04]
004F1E9A    subss xmm0, dword ptr ss:[ebp-0x10]
004F1E9F    mulss xmm2, dword ptr ss:[ebp-0x1C]
004F1EA4    addss xmm0, dword ptr ss:[ebp-0x14]
004F1EA9    addss xmm2, xmm4
004F1EAD    movss xmm4, dword ptr ds:[edx+0x10]
004F1EB2    mulss xmm0, xmm6
004F1EB6    addss xmm2, xmm0
004F1EBA    movss xmm0, dword ptr ds:[edx+0x1C]
004F1EBF    mulss xmm0, xmm7
004F1EC3    movss dword ptr ss:[ebp-0x08], xmm2
004F1EC8    addss xmm4, xmm0
004F1ECC    movss xmm2, dword ptr ds:[edx+0x20]
004F1ED1    mulss xmm3, dword ptr ss:[ebp-0x08]
004F1ED6    movss xmm0, dword ptr ds:[edx+0x18]
004F1EDB    mulss xmm2, xmm1
004F1EDF    movss xmm1, dword ptr ds:[edx+0x14]
004F1EE4    addss xmm0, xmm3
004F1EE8    addss xmm1, xmm2
004F1EEC    movss dword ptr ss:[ebp-0x28], xmm0
004F1EF1    unpcklps xmm4, xmm1
004F1EF4    movq qword ptr ds:[ecx+0x10], xmm4
004F1EF9    mov eax, dword ptr ss:[ebp-0x28]
004F1EFC    mov dword ptr ds:[ecx+0x18], eax
004F1EFF    pop esi
004F1F00    mov esp, ebp
004F1F02    pop ebp
004F1F03    ret
