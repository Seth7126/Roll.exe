004F4C40    push ebp
004F4C41    mov ebp, esp
004F4C43    sub esp, 0x40
004F4C46    movss xmm0, dword ptr ds:[ecx]
004F4C4A    movss dword ptr ss:[ebp-0x14], xmm0
004F4C4F    movss xmm0, dword ptr ds:[ecx+0x04]
004F4C54    movss dword ptr ss:[ebp-0x08], xmm0
004F4C59    movss xmm0, dword ptr ds:[ecx+0x08]
004F4C5E    movss dword ptr ss:[ebp-0x2C], xmm0
004F4C63    movss xmm0, dword ptr ds:[ecx+0x10]
004F4C68    movss dword ptr ss:[ebp-0x24], xmm0
004F4C6D    movss xmm0, dword ptr ds:[ecx+0x14]
004F4C72    movss dword ptr ss:[ebp-0x0C], xmm0
004F4C77    movss xmm0, dword ptr ds:[ecx+0x18]
004F4C7C    movss xmm3, dword ptr ds:[ecx+0x3C]
004F4C81    movss xmm7, dword ptr ds:[ecx+0x38]
004F4C86    movaps xmm5, xmm3
004F4C89    movss dword ptr ss:[ebp-0x10], xmm0
004F4C8E    movss xmm0, dword ptr ds:[ecx+0x20]
004F4C93    movss xmm4, dword ptr ds:[ecx+0x2C]
004F4C98    movss xmm6, dword ptr ds:[ecx+0x28]
004F4C9D    movss dword ptr ss:[ebp-0x04], xmm0
004F4CA2    movss xmm0, dword ptr ds:[ecx+0x24]
004F4CA7    movss xmm1, dword ptr ds:[ecx+0x1C]
004F4CAC    movss dword ptr ss:[ebp-0x18], xmm0
004F4CB1    movss xmm0, dword ptr ds:[ecx+0x30]
004F4CB6    movss dword ptr ss:[ebp-0x1C], xmm0
004F4CBB    movss xmm0, dword ptr ds:[ecx+0x34]
004F4CC0    movss dword ptr ss:[ebp-0x20], xmm0
004F4CC5    movaps xmm0, xmm7
004F4CC8    mulss xmm0, xmm4
004F4CCC    mov eax, dword ptr ss:[ebp+0x08]
004F4CCF    mulss xmm5, xmm6
004F4CD3    movss xmm2, dword ptr ds:[ecx+0x0C]
004F4CD8    movss dword ptr ss:[ebp-0x28], xmm6
004F4CDD    movaps xmm6, xmm3
004F4CE0    mulss xmm6, dword ptr ss:[ebp-0x10]
004F4CE5    subss xmm5, xmm0
004F4CE9    movaps xmm0, xmm7
004F4CEC    movss dword ptr ss:[ebp-0x30], xmm7
004F4CF1    mulss xmm0, xmm1
004F4CF5    movaps xmm7, xmm4
004F4CF8    mulss xmm7, dword ptr ss:[ebp-0x10]
004F4CFD    subss xmm6, xmm0
004F4D01    movss dword ptr ss:[ebp-0x34], xmm1
004F4D06    movss xmm0, dword ptr ss:[ebp-0x28]
004F4D0B    mulss xmm0, xmm1
004F4D0F    movaps xmm1, xmm5
004F4D12    mulss xmm1, dword ptr ss:[ebp-0x0C]
004F4D17    subss xmm7, xmm0
004F4D1B    movss dword ptr ss:[ebp-0x3C], xmm3
004F4D20    mulss xmm3, dword ptr ss:[ebp-0x2C]
004F4D25    movaps xmm0, xmm6
004F4D28    mulss xmm0, dword ptr ss:[ebp-0x18]
004F4D2D    movss dword ptr ss:[ebp-0x40], xmm4
004F4D32    mulss xmm4, dword ptr ss:[ebp-0x2C]
004F4D37    subss xmm1, xmm0
004F4D3B    movss dword ptr ss:[ebp-0x38], xmm2
004F4D40    movaps xmm0, xmm7
004F4D43    mulss xmm0, dword ptr ss:[ebp-0x20]
004F4D48    addss xmm1, xmm0
004F4D4C    movss xmm0, dword ptr ss:[ebp-0x30]
004F4D51    mulss xmm0, xmm2
004F4D55    subss xmm3, xmm0
004F4D59    movss dword ptr ds:[eax], xmm1
004F4D5D    movss xmm0, dword ptr ss:[ebp-0x28]
004F4D62    movaps xmm1, xmm5
004F4D65    mulss xmm1, dword ptr ss:[ebp-0x08]
004F4D6A    mulss xmm0, xmm2
004F4D6E    movss xmm2, dword ptr ss:[ebp-0x34]
004F4D73    mulss xmm2, dword ptr ss:[ebp-0x2C]
004F4D78    subss xmm4, xmm0
004F4D7C    movaps xmm0, xmm3
004F4D7F    mulss xmm0, dword ptr ss:[ebp-0x18]
004F4D84    subss xmm1, xmm0
004F4D88    movaps xmm0, xmm4
004F4D8B    mulss xmm0, dword ptr ss:[ebp-0x20]
004F4D90    addss xmm1, xmm0
004F4D94    movss xmm0, dword ptr ss:[ebp-0x10]
004F4D99    mulss xmm0, dword ptr ss:[ebp-0x38]
004F4D9E    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004F4DA5    subss xmm2, xmm0
004F4DA9    movss dword ptr ds:[eax+0x04], xmm1
004F4DAE    movaps xmm1, xmm6
004F4DB1    mulss xmm1, dword ptr ss:[ebp-0x08]
004F4DB6    movaps xmm0, xmm3
004F4DB9    mulss xmm0, dword ptr ss:[ebp-0x0C]
004F4DBE    subss xmm1, xmm0
004F4DC2    movaps xmm0, xmm2
004F4DC5    mulss xmm0, dword ptr ss:[ebp-0x20]
004F4DCA    addss xmm1, xmm0
004F4DCE    movaps xmm0, xmm4
004F4DD1    mulss xmm0, dword ptr ss:[ebp-0x0C]
004F4DD6    movss dword ptr ds:[eax+0x08], xmm1
004F4DDB    movaps xmm1, xmm7
004F4DDE    mulss xmm1, dword ptr ss:[ebp-0x08]
004F4DE3    subss xmm1, xmm0
004F4DE7    movaps xmm0, xmm2
004F4DEA    mulss xmm0, dword ptr ss:[ebp-0x18]
004F4DEF    addss xmm1, xmm0
004F4DF3    movaps xmm0, xmm6
004F4DF6    mulss xmm0, dword ptr ss:[ebp-0x04]
004F4DFB    mulss xmm6, dword ptr ss:[ebp-0x14]
004F4E00    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004F4E07    movss dword ptr ds:[eax+0x0C], xmm1
004F4E0C    movaps xmm1, xmm5
004F4E0F    mulss xmm1, dword ptr ss:[ebp-0x24]
004F4E14    mulss xmm5, dword ptr ss:[ebp-0x14]
004F4E19    subss xmm1, xmm0
004F4E1D    movaps xmm0, xmm7
004F4E20    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4E25    mulss xmm7, dword ptr ss:[ebp-0x14]
004F4E2A    addss xmm1, xmm0
004F4E2E    movaps xmm0, xmm3
004F4E31    mulss xmm0, dword ptr ss:[ebp-0x04]
004F4E36    mulss xmm3, dword ptr ss:[ebp-0x24]
004F4E3B    subss xmm5, xmm0
004F4E3F    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004F4E46    movaps xmm0, xmm4
004F4E49    movss dword ptr ds:[eax+0x10], xmm1
004F4E4E    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4E53    subss xmm6, xmm3
004F4E57    mulss xmm4, dword ptr ss:[ebp-0x24]
004F4E5C    addss xmm5, xmm0
004F4E60    movaps xmm0, xmm2
004F4E63    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4E68    mulss xmm2, dword ptr ss:[ebp-0x04]
004F4E6D    subss xmm7, xmm4
004F4E71    addss xmm6, xmm0
004F4E75    movss dword ptr ds:[eax+0x14], xmm5
004F4E7A    movss xmm5, dword ptr ss:[ebp-0x3C]
004F4E7F    movss xmm0, dword ptr ss:[ebp-0x20]
004F4E84    movaps xmm3, xmm5
004F4E87    mulss xmm3, dword ptr ss:[ebp-0x0C]
004F4E8C    addss xmm7, xmm2
004F4E90    xorps xmm6, xmmword ptr ds:[0x0060CCA0]
004F4E97    movaps xmm2, xmm5
004F4E9A    mulss xmm5, dword ptr ss:[ebp-0x08]
004F4E9F    mulss xmm2, dword ptr ss:[ebp-0x18]
004F4EA4    movss dword ptr ds:[eax+0x18], xmm6
004F4EA9    movss xmm6, dword ptr ss:[ebp-0x40]
004F4EAE    mulss xmm0, xmm6
004F4EB2    movaps xmm4, xmm6
004F4EB5    mulss xmm4, dword ptr ss:[ebp-0x0C]
004F4EBA    subss xmm2, xmm0
004F4EBE    movss dword ptr ds:[eax+0x1C], xmm7
004F4EC3    movss xmm0, dword ptr ss:[ebp-0x20]
004F4EC8    movss xmm7, dword ptr ss:[ebp-0x34]
004F4ECD    mulss xmm0, xmm7
004F4ED1    movaps xmm1, xmm2
004F4ED4    mulss xmm1, dword ptr ss:[ebp-0x24]
004F4ED9    subss xmm3, xmm0
004F4EDD    movss xmm0, dword ptr ss:[ebp-0x18]
004F4EE2    mulss xmm0, xmm7
004F4EE6    subss xmm4, xmm0
004F4EEA    movaps xmm0, xmm3
004F4EED    mulss xmm0, dword ptr ss:[ebp-0x04]
004F4EF2    subss xmm1, xmm0
004F4EF6    movaps xmm0, xmm4
004F4EF9    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4EFE    addss xmm1, xmm0
004F4F02    movss xmm0, dword ptr ss:[ebp-0x20]
004F4F07    movss dword ptr ds:[eax+0x20], xmm1
004F4F0C    movss xmm1, dword ptr ss:[ebp-0x38]
004F4F11    mulss xmm0, xmm1
004F4F15    mulss xmm6, dword ptr ss:[ebp-0x08]
004F4F1A    subss xmm5, xmm0
004F4F1E    movss xmm0, dword ptr ss:[ebp-0x18]
004F4F23    mulss xmm2, dword ptr ss:[ebp-0x14]
004F4F28    mulss xmm0, xmm1
004F4F2C    mulss xmm7, dword ptr ss:[ebp-0x08]
004F4F31    subss xmm6, xmm0
004F4F35    mulss xmm4, dword ptr ss:[ebp-0x14]
004F4F3A    mulss xmm3, dword ptr ss:[ebp-0x14]
004F4F3F    movaps xmm0, xmm5
004F4F42    mulss xmm0, dword ptr ss:[ebp-0x04]
004F4F47    mulss xmm5, dword ptr ss:[ebp-0x24]
004F4F4C    subss xmm2, xmm0
004F4F50    movaps xmm0, xmm6
004F4F53    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4F58    mulss xmm6, dword ptr ss:[ebp-0x24]
004F4F5D    subss xmm3, xmm5
004F4F61    addss xmm2, xmm0
004F4F65    movss xmm5, dword ptr ds:[0x0060CCA0]
004F4F6D    movss xmm0, dword ptr ss:[ebp-0x0C]
004F4F72    mulss xmm0, xmm1
004F4F76    subss xmm4, xmm6
004F4F7A    movss xmm6, dword ptr ss:[ebp-0x20]
004F4F7F    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004F4F86    subss xmm7, xmm0
004F4F8A    movss dword ptr ds:[eax+0x24], xmm2
004F4F8F    movss xmm2, dword ptr ss:[ebp-0x30]
004F4F94    movaps xmm0, xmm7
004F4F97    mulss xmm7, dword ptr ss:[ebp-0x04]
004F4F9C    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F4FA1    addss xmm4, xmm7
004F4FA5    movss xmm7, dword ptr ss:[ebp-0x18]
004F4FAA    mulss xmm2, xmm7
004F4FAE    addss xmm3, xmm0
004F4FB2    movaps xmm0, xmm6
004F4FB5    xorps xmm4, xmm5
004F4FB8    movss dword ptr ds:[eax+0x2C], xmm4
004F4FBD    movss xmm4, dword ptr ss:[ebp-0x28]
004F4FC2    mulss xmm0, xmm4
004F4FC6    mulss xmm4, dword ptr ss:[ebp-0x0C]
004F4FCB    subss xmm2, xmm0
004F4FCF    movss dword ptr ds:[eax+0x28], xmm3
004F4FD4    movss xmm3, dword ptr ss:[ebp-0x30]
004F4FD9    movaps xmm0, xmm6
004F4FDC    mulss xmm0, dword ptr ss:[ebp-0x10]
004F4FE1    mulss xmm3, dword ptr ss:[ebp-0x0C]
004F4FE6    mulss xmm6, dword ptr ss:[ebp-0x2C]
004F4FEB    movaps xmm1, xmm2
004F4FEE    mulss xmm1, dword ptr ss:[ebp-0x24]
004F4FF3    subss xmm3, xmm0
004F4FF7    movaps xmm0, xmm7
004F4FFA    mulss xmm2, dword ptr ss:[ebp-0x14]
004F4FFF    mulss xmm0, dword ptr ss:[ebp-0x10]
004F5004    mulss xmm7, dword ptr ss:[ebp-0x2C]
004F5009    subss xmm4, xmm0
004F500D    movaps xmm0, xmm3
004F5010    mulss xmm0, dword ptr ss:[ebp-0x04]
004F5015    subss xmm1, xmm0
004F5019    movaps xmm0, xmm4
004F501C    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F5021    addss xmm1, xmm0
004F5025    xorps xmm1, xmm5
004F5028    movss dword ptr ds:[eax+0x30], xmm1
004F502D    movss xmm1, dword ptr ss:[ebp-0x30]
004F5032    mulss xmm1, dword ptr ss:[ebp-0x08]
004F5037    subss xmm1, xmm6
004F503B    movss xmm6, dword ptr ss:[ebp-0x28]
004F5040    mulss xmm6, dword ptr ss:[ebp-0x08]
004F5045    movaps xmm0, xmm1
004F5048    subss xmm6, xmm7
004F504C    mulss xmm0, dword ptr ss:[ebp-0x04]
004F5051    subss xmm2, xmm0
004F5055    movaps xmm0, xmm6
004F5058    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F505D    addss xmm2, xmm0
004F5061    movss xmm0, dword ptr ss:[ebp-0x0C]
004F5066    mulss xmm0, dword ptr ss:[ebp-0x2C]
004F506B    movss dword ptr ds:[eax+0x34], xmm2
004F5070    movss xmm2, dword ptr ss:[ebp-0x10]
004F5075    mulss xmm2, dword ptr ss:[ebp-0x08]
004F507A    subss xmm2, xmm0
004F507E    mulss xmm3, dword ptr ss:[ebp-0x14]
004F5083    mulss xmm1, dword ptr ss:[ebp-0x24]
004F5088    mulss xmm4, dword ptr ss:[ebp-0x14]
004F508D    subss xmm3, xmm1
004F5091    movaps xmm1, xmm2
004F5094    movaps xmm0, xmm1
004F5097    mulss xmm1, dword ptr ss:[ebp-0x04]
004F509C    mulss xmm0, dword ptr ss:[ebp-0x1C]
004F50A1    addss xmm3, xmm0
004F50A5    movaps xmm0, xmm6
004F50A8    mulss xmm0, dword ptr ss:[ebp-0x24]
004F50AD    subss xmm4, xmm0
004F50B1    xorps xmm3, xmm5
004F50B4    movss dword ptr ds:[eax+0x38], xmm3
004F50B9    addss xmm4, xmm1
004F50BD    movss dword ptr ds:[eax+0x3C], xmm4
004F50C2    mov esp, ebp
004F50C4    pop ebp
004F50C5    ret
