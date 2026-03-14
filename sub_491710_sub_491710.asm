00491710    push ebp
00491711    mov ebp, esp
00491713    and esp, 0xFFFFFFF8
00491716    sub esp, 0xE0
0049171C    mov eax, dword ptr ds:[0x0061F06C]
00491721    xor eax, esp
00491723    mov dword ptr ss:[esp+0xDC], eax
0049172A    push esi
0049172B    mov esi, edx
0049172D    lea edx, ss:[esp+0x34]
00491731    push edi
00491732    mov edi, dword ptr ss:[ebp+0x08]
00491735    call 0x004F03B0
0049173A    movss xmm3, dword ptr ss:[esp+0x3C]
00491740    movss xmm1, dword ptr ds:[esi]
00491744    movaps xmm0, xmm3
00491747    mulss xmm0, dword ptr ds:[esi+0x04]
0049174C    movaps xmm5, xmm1
0049174F    movss xmm4, dword ptr ss:[esp+0x38]
00491755    movss xmm2, dword ptr ss:[esp+0x40]
0049175B    mulss xmm5, xmm4
0049175F    movss xmm6, dword ptr ds:[esi+0x0C]
00491764    movss xmm7, dword ptr ds:[esi+0x1C]
00491769    addss xmm5, xmm0
0049176D    movq qword ptr ss:[esp+0x18], xmm1
00491773    movaps xmm0, xmm2
00491776    movaps xmm1, xmm4
00491779    mulss xmm0, dword ptr ds:[esi+0x08]
0049177E    mulss xmm1, dword ptr ds:[esi+0x10]
00491783    mulss xmm4, dword ptr ds:[esi+0x20]
00491788    addss xmm5, xmm0
0049178C    movaps xmm0, xmm3
0049178F    mulss xmm3, dword ptr ds:[esi+0x24]
00491794    mulss xmm0, dword ptr ds:[esi+0x14]
00491799    addss xmm4, xmm3
0049179D    movss xmm3, dword ptr ss:[esp+0x48]
004917A3    addss xmm5, xmm6
004917A7    addss xmm1, xmm0
004917AB    movaps xmm0, xmm2
004917AE    mulss xmm0, dword ptr ds:[esi+0x18]
004917B3    mulss xmm2, dword ptr ds:[esi+0x28]
004917B8    addss xmm1, xmm0
004917BC    movaps xmm0, xmm3
004917BF    mulss xmm0, dword ptr ds:[esi+0x04]
004917C4    addss xmm4, xmm2
004917C8    movss xmm2, dword ptr ss:[esp+0x4C]
004917CE    addss xmm1, xmm7
004917D2    addss xmm4, dword ptr ds:[esi+0x2C]
004917D7    unpcklps xmm5, xmm1
004917DA    movq qword ptr ss:[esp+0x38], xmm5
004917E0    movss xmm5, dword ptr ss:[esp+0x18]
004917E6    movss dword ptr ss:[esp+0x10], xmm4
004917EC    movss xmm4, dword ptr ss:[esp+0x44]
004917F2    mulss xmm5, xmm4
004917F6    movaps xmm1, xmm4
004917F9    mov eax, dword ptr ss:[esp+0x10]
004917FD    mulss xmm1, dword ptr ds:[esi+0x10]
00491802    mov dword ptr ss:[esp+0x40], eax
00491806    mulss xmm4, dword ptr ds:[esi+0x20]
0049180B    addss xmm5, xmm0
0049180F    movaps xmm0, xmm2
00491812    mulss xmm0, dword ptr ds:[esi+0x08]
00491817    addss xmm5, xmm0
0049181B    movaps xmm0, xmm3
0049181E    mulss xmm0, dword ptr ds:[esi+0x14]
00491823    mulss xmm3, dword ptr ds:[esi+0x24]
00491828    addss xmm1, xmm0
0049182C    movaps xmm0, xmm2
0049182F    mulss xmm0, dword ptr ds:[esi+0x18]
00491834    addss xmm5, xmm6
00491838    mulss xmm2, dword ptr ds:[esi+0x28]
0049183D    addss xmm4, xmm3
00491841    movss xmm3, dword ptr ss:[esp+0x54]
00491847    addss xmm1, xmm0
0049184B    movss xmm0, dword ptr ss:[esp+0x18]
00491851    addss xmm4, xmm2
00491855    addss xmm1, xmm7
00491859    addss xmm4, dword ptr ds:[esi+0x2C]
0049185E    unpcklps xmm5, xmm1
00491861    movq qword ptr ss:[esp+0x44], xmm5
00491867    movaps xmm5, xmm3
0049186A    mulss xmm5, dword ptr ds:[esi+0x04]
0049186F    movss dword ptr ss:[esp+0x10], xmm4
00491875    movss xmm4, dword ptr ss:[esp+0x50]
0049187B    mov eax, dword ptr ss:[esp+0x10]
0049187F    mulss xmm0, xmm4
00491883    mov dword ptr ss:[esp+0x4C], eax
00491887    addss xmm5, xmm0
0049188B    movss xmm2, dword ptr ss:[esp+0x58]
00491891    movaps xmm1, xmm4
00491894    mulss xmm1, dword ptr ds:[esi+0x10]
00491899    movaps xmm0, xmm2
0049189C    mulss xmm0, dword ptr ds:[esi+0x08]
004918A1    mulss xmm4, dword ptr ds:[esi+0x20]
004918A6    addss xmm5, xmm0
004918AA    movaps xmm0, xmm3
004918AD    mulss xmm0, dword ptr ds:[esi+0x14]
004918B2    mulss xmm3, dword ptr ds:[esi+0x24]
004918B7    addss xmm1, xmm0
004918BB    movaps xmm0, xmm2
004918BE    mulss xmm0, dword ptr ds:[esi+0x18]
004918C3    addss xmm5, xmm6
004918C7    mulss xmm2, dword ptr ds:[esi+0x28]
004918CC    addss xmm4, xmm3
004918D0    addss xmm1, xmm0
004918D4    movss xmm3, dword ptr ss:[esp+0x60]
004918DA    movaps xmm0, xmm3
004918DD    mulss xmm0, dword ptr ds:[esi+0x04]
004918E2    addss xmm4, xmm2
004918E6    movss xmm2, dword ptr ss:[esp+0x64]
004918EC    addss xmm1, xmm7
004918F0    addss xmm4, dword ptr ds:[esi+0x2C]
004918F5    unpcklps xmm5, xmm1
004918F8    movq qword ptr ss:[esp+0x50], xmm5
004918FE    movss dword ptr ss:[esp+0x10], xmm4
00491904    movss xmm4, dword ptr ss:[esp+0x5C]
0049190A    movaps xmm5, xmm4
0049190D    mov eax, dword ptr ss:[esp+0x10]
00491911    mulss xmm5, dword ptr ss:[esp+0x18]
00491917    movaps xmm1, xmm4
0049191A    mov dword ptr ss:[esp+0x58], eax
0049191E    mulss xmm1, dword ptr ds:[esi+0x10]
00491923    mulss xmm4, dword ptr ds:[esi+0x20]
00491928    addss xmm5, xmm0
0049192C    movaps xmm0, xmm2
0049192F    mulss xmm0, dword ptr ds:[esi+0x08]
00491934    addss xmm5, xmm0
00491938    movaps xmm0, xmm3
0049193B    mulss xmm0, dword ptr ds:[esi+0x14]
00491940    mulss xmm3, dword ptr ds:[esi+0x24]
00491945    addss xmm1, xmm0
00491949    movaps xmm0, xmm2
0049194C    mulss xmm0, dword ptr ds:[esi+0x18]
00491951    addss xmm5, xmm6
00491955    mulss xmm2, dword ptr ds:[esi+0x28]
0049195A    addss xmm4, xmm3
0049195E    movss xmm3, dword ptr ss:[esp+0x6C]
00491964    addss xmm1, xmm0
00491968    movaps xmm0, xmm3
0049196B    mulss xmm0, dword ptr ds:[esi+0x04]
00491970    addss xmm4, xmm2
00491974    movss xmm2, dword ptr ss:[esp+0x70]
0049197A    addss xmm1, xmm7
0049197E    addss xmm4, dword ptr ds:[esi+0x2C]
00491983    unpcklps xmm5, xmm1
00491986    movq qword ptr ss:[esp+0x5C], xmm5
0049198C    movss dword ptr ss:[esp+0x10], xmm4
00491992    movss xmm4, dword ptr ss:[esp+0x68]
00491998    movaps xmm5, xmm4
0049199B    mov eax, dword ptr ss:[esp+0x10]
0049199F    mulss xmm5, dword ptr ss:[esp+0x18]
004919A5    movaps xmm1, xmm4
004919A8    mov dword ptr ss:[esp+0x64], eax
004919AC    mulss xmm1, dword ptr ds:[esi+0x10]
004919B1    addss xmm5, xmm0
004919B5    mulss xmm4, dword ptr ds:[esi+0x20]
004919BA    movaps xmm0, xmm2
004919BD    mulss xmm0, dword ptr ds:[esi+0x08]
004919C2    addss xmm5, xmm0
004919C6    movaps xmm0, xmm3
004919C9    mulss xmm0, dword ptr ds:[esi+0x14]
004919CE    mulss xmm3, dword ptr ds:[esi+0x24]
004919D3    addss xmm1, xmm0
004919D7    movaps xmm0, xmm2
004919DA    mulss xmm0, dword ptr ds:[esi+0x18]
004919DF    addss xmm5, xmm6
004919E3    addss xmm4, xmm3
004919E7    addss xmm1, xmm0
004919EB    addss xmm1, xmm7
004919EF    mulss xmm2, dword ptr ds:[esi+0x28]
004919F4    movss xmm3, dword ptr ss:[esp+0x78]
004919FA    unpcklps xmm5, xmm1
004919FD    movaps xmm0, xmm3
00491A00    mulss xmm0, dword ptr ds:[esi+0x04]
00491A05    addss xmm4, xmm2
00491A09    movss xmm2, dword ptr ss:[esp+0x7C]
00491A0F    movq qword ptr ss:[esp+0x68], xmm5
00491A15    addss xmm4, dword ptr ds:[esi+0x2C]
00491A1A    movss dword ptr ss:[esp+0x10], xmm4
00491A20    movss xmm4, dword ptr ss:[esp+0x74]
00491A26    movaps xmm5, xmm4
00491A29    mov eax, dword ptr ss:[esp+0x10]
00491A2D    mulss xmm5, dword ptr ss:[esp+0x18]
00491A33    movaps xmm1, xmm4
00491A36    mov dword ptr ss:[esp+0x70], eax
00491A3A    mulss xmm1, dword ptr ds:[esi+0x10]
00491A3F    mulss xmm4, dword ptr ds:[esi+0x20]
00491A44    addss xmm5, xmm0
00491A48    movaps xmm0, xmm2
00491A4B    mulss xmm0, dword ptr ds:[esi+0x08]
00491A50    addss xmm5, xmm0
00491A54    movaps xmm0, xmm3
00491A57    mulss xmm0, dword ptr ds:[esi+0x14]
00491A5C    mulss xmm3, dword ptr ds:[esi+0x24]
00491A61    addss xmm1, xmm0
00491A65    movaps xmm0, xmm2
00491A68    mulss xmm0, dword ptr ds:[esi+0x18]
00491A6D    addss xmm5, xmm6
00491A71    mulss xmm2, dword ptr ds:[esi+0x28]
00491A76    addss xmm4, xmm3
00491A7A    movss xmm3, dword ptr ss:[esp+0x84]
00491A83    addss xmm1, xmm0
00491A87    movaps xmm0, xmm3
00491A8A    mulss xmm0, dword ptr ds:[esi+0x04]
00491A8F    addss xmm4, xmm2
00491A93    movss xmm2, dword ptr ss:[esp+0x88]
00491A9C    addss xmm1, xmm7
00491AA0    addss xmm4, dword ptr ds:[esi+0x2C]
00491AA5    unpcklps xmm5, xmm1
00491AA8    movq qword ptr ss:[esp+0x74], xmm5
00491AAE    movss dword ptr ss:[esp+0x10], xmm4
00491AB4    movss xmm4, dword ptr ss:[esp+0x80]
00491ABD    movaps xmm5, xmm4
00491AC0    mov eax, dword ptr ss:[esp+0x10]
00491AC4    mulss xmm5, dword ptr ss:[esp+0x18]
00491ACA    movaps xmm1, xmm4
00491ACD    mov dword ptr ss:[esp+0x7C], eax
00491AD1    mulss xmm1, dword ptr ds:[esi+0x10]
00491AD6    mulss xmm4, dword ptr ds:[esi+0x20]
00491ADB    addss xmm5, xmm0
00491ADF    movaps xmm0, xmm2
00491AE2    mulss xmm0, dword ptr ds:[esi+0x08]
00491AE7    addss xmm5, xmm0
00491AEB    movaps xmm0, xmm3
00491AEE    mulss xmm0, dword ptr ds:[esi+0x14]
00491AF3    mulss xmm3, dword ptr ds:[esi+0x24]
00491AF8    addss xmm1, xmm0
00491AFC    movaps xmm0, xmm2
00491AFF    mulss xmm0, dword ptr ds:[esi+0x18]
00491B04    addss xmm5, xmm6
00491B08    mulss xmm2, dword ptr ds:[esi+0x28]
00491B0D    addss xmm4, xmm3
00491B11    addss xmm1, xmm0
00491B15    addss xmm4, xmm2
00491B19    movss xmm2, dword ptr ss:[esp+0x90]
00491B22    movaps xmm0, xmm2
00491B25    mulss xmm0, dword ptr ds:[esi+0x04]
00491B2A    addss xmm1, xmm7
00491B2E    addss xmm4, dword ptr ds:[esi+0x2C]
00491B33    unpcklps xmm5, xmm1
00491B36    movss xmm1, dword ptr ss:[esp+0x94]
00491B3F    movq qword ptr ss:[esp+0x80], xmm5
00491B48    movss xmm5, dword ptr ss:[esp+0x8C]
00491B51    movss dword ptr ss:[esp+0x10], xmm4
00491B57    movaps xmm4, xmm5
00491B5A    mulss xmm4, dword ptr ss:[esp+0x18]
00491B60    mov eax, dword ptr ss:[esp+0x10]
00491B64    mov dword ptr ss:[esp+0x88], eax
00491B6B    addss xmm4, xmm0
00491B6F    movaps xmm0, xmm1
00491B72    mulss xmm0, dword ptr ds:[esi+0x08]
00491B77    movss xmm3, dword ptr ss:[esp+0x64]
00491B7D    subss xmm3, dword ptr ss:[esp+0x4C]
00491B83    addss xmm4, xmm0
00491B87    movaps xmm0, xmm2
00491B8A    mulss xmm0, dword ptr ds:[esi+0x14]
00491B8F    mulss xmm2, dword ptr ds:[esi+0x24]
00491B94    addss xmm4, xmm6
00491B98    movss dword ptr ss:[esp+0x28], xmm3
00491B9E    movss xmm6, dword ptr ss:[esp+0x38]
00491BA4    subss xmm6, dword ptr ss:[esp+0x44]
00491BAA    movss dword ptr ss:[esp+0x20], xmm4
00491BB0    movaps xmm4, xmm5
00491BB3    mulss xmm4, dword ptr ds:[esi+0x10]
00491BB8    mulss xmm5, dword ptr ds:[esi+0x20]
00491BBD    addss xmm4, xmm0
00491BC1    movaps xmm0, xmm1
00491BC4    mulss xmm0, dword ptr ds:[esi+0x18]
00491BC9    mulss xmm1, dword ptr ds:[esi+0x28]
00491BCE    addss xmm5, xmm2
00491BD2    movss xmm2, dword ptr ss:[esp+0x60]
00491BD8    addss xmm4, xmm0
00491BDC    subss xmm2, dword ptr ss:[esp+0x48]
00491BE2    movss xmm0, dword ptr ss:[esp+0x20]
00491BE8    addss xmm5, xmm1
00491BEC    movss xmm1, dword ptr ss:[esp+0x3C]
00491BF2    subss xmm1, dword ptr ss:[esp+0x48]
00491BF8    addss xmm4, xmm7
00491BFC    movss xmm7, dword ptr ss:[esp+0x5C]
00491C02    subss xmm7, dword ptr ss:[esp+0x44]
00491C08    movss dword ptr ss:[esp+0x24], xmm2
00491C0E    addss xmm5, dword ptr ds:[esi+0x2C]
00491C13    unpcklps xmm0, xmm4
00491C16    movq qword ptr ss:[esp+0x8C], xmm0
00491C1F    movss dword ptr ss:[esp+0x30], xmm4
00491C25    movaps xmm4, xmm1
00491C28    movss dword ptr ss:[esp+0x10], xmm5
00491C2E    movss dword ptr ss:[esp+0x34], xmm5
00491C34    movss xmm5, dword ptr ss:[esp+0x40]
00491C3A    subss xmm5, dword ptr ss:[esp+0x4C]
00491C40    mulss xmm4, xmm3
00491C44    mov eax, dword ptr ss:[esp+0x10]
00491C48    mulss xmm1, xmm7
00491C4C    mov dword ptr ss:[esp+0x94], eax
00491C53    movaps xmm0, xmm5
00491C56    movss dword ptr ss:[esp+0x2C], xmm7
00491C5C    mulss xmm0, xmm2
00491C60    mulss xmm5, xmm7
00491C64    subss xmm4, xmm0
00491C68    movaps xmm0, xmm6
00491C6B    mulss xmm0, xmm3
00491C6F    movss xmm3, dword ptr ss:[esp+0x18]
00491C75    mulss xmm6, xmm2
00491C79    subss xmm5, xmm0
00491C7D    movss xmm2, dword ptr ds:[esi+0x14]
00491C82    mulss xmm3, xmm4
00491C86    subss xmm6, xmm1
00491C8A    movss xmm1, dword ptr ds:[esi+0x24]
00491C8F    movaps xmm0, xmm5
00491C92    mulss xmm2, xmm5
00491C96    mulss xmm0, dword ptr ds:[esi+0x04]
00491C9B    mulss xmm1, xmm5
00491C9F    addss xmm3, xmm0
00491CA3    movaps xmm0, xmm6
00491CA6    mulss xmm0, dword ptr ds:[esi+0x08]
00491CAB    addss xmm3, xmm0
00491CAF    movss xmm0, dword ptr ds:[esi+0x10]
00491CB4    mulss xmm0, xmm4
00491CB8    addss xmm2, xmm0
00491CBC    movaps xmm0, xmm6
00491CBF    mulss xmm0, dword ptr ds:[esi+0x18]
00491CC4    addss xmm2, xmm0
00491CC8    movss xmm0, dword ptr ds:[esi+0x20]
00491CCD    mulss xmm0, xmm4
00491CD1    addss xmm1, xmm0
00491CD5    unpcklps xmm3, xmm2
00491CD8    movss xmm0, dword ptr ds:[esi+0x28]
00491CDD    mulss xmm0, xmm6
00491CE1    movq qword ptr ss:[esp+0x98], xmm3
00491CEA    addss xmm1, xmm0
00491CEE    movss dword ptr ss:[esp+0x10], xmm1
00491CF4    movss xmm5, dword ptr ss:[esp+0x7C]
00491CFA    subss xmm5, dword ptr ss:[esp+0x70]
00491D00    movss xmm1, dword ptr ss:[esp+0x78]
00491D06    subss xmm1, dword ptr ss:[esp+0x6C]
00491D0C    movss xmm3, dword ptr ss:[esp+0x84]
00491D15    subss xmm3, dword ptr ss:[esp+0x6C]
00491D1B    movss xmm2, dword ptr ss:[esp+0x88]
00491D24    movaps xmm0, xmm5
00491D27    subss xmm2, dword ptr ss:[esp+0x70]
00491D2D    movss xmm7, dword ptr ss:[esp+0x74]
00491D33    movaps xmm4, xmm1
00491D36    subss xmm7, dword ptr ss:[esp+0x68]
00491D3C    movss xmm6, dword ptr ss:[esp+0x80]
00491D45    subss xmm6, dword ptr ss:[esp+0x68]
00491D4B    mulss xmm0, xmm3
00491D4F    mov eax, dword ptr ss:[esp+0x10]
00491D53    mulss xmm4, xmm2
00491D57    mov dword ptr ss:[esp+0xA0], eax
00491D5E    mulss xmm5, xmm6
00491D62    subss xmm4, xmm0
00491D66    mulss xmm1, xmm6
00491D6A    movaps xmm0, xmm7
00491D6D    movss xmm6, dword ptr ss:[esp+0x38]
00491D73    mulss xmm0, xmm2
00491D77    movss xmm2, dword ptr ds:[esi+0x14]
00491D7C    mulss xmm7, xmm3
00491D80    movss xmm3, dword ptr ss:[esp+0x18]
00491D86    subss xmm5, xmm0
00491D8A    mulss xmm3, xmm4
00491D8E    subss xmm7, xmm1
00491D92    movss xmm1, dword ptr ds:[esi+0x24]
00491D97    subss xmm6, dword ptr ss:[esp+0x50]
00491D9D    movaps xmm0, xmm5
00491DA0    mulss xmm2, xmm5
00491DA4    mulss xmm0, dword ptr ds:[esi+0x04]
00491DA9    mulss xmm1, xmm5
00491DAD    addss xmm3, xmm0
00491DB1    movss xmm5, dword ptr ss:[esp+0x40]
00491DB7    movaps xmm0, xmm7
00491DBA    mulss xmm0, dword ptr ds:[esi+0x08]
00491DBF    subss xmm5, dword ptr ss:[esp+0x58]
00491DC5    addss xmm3, xmm0
00491DC9    movss xmm0, dword ptr ds:[esi+0x10]
00491DCE    mulss xmm0, xmm4
00491DD2    addss xmm2, xmm0
00491DD6    movaps xmm0, xmm7
00491DD9    mulss xmm0, dword ptr ds:[esi+0x18]
00491DDE    addss xmm2, xmm0
00491DE2    movss xmm0, dword ptr ds:[esi+0x20]
00491DE7    mulss xmm0, xmm4
00491DEB    addss xmm1, xmm0
00491DEF    unpcklps xmm3, xmm2
00491DF2    movss xmm0, dword ptr ds:[esi+0x28]
00491DF7    movss xmm2, dword ptr ss:[esp+0x88]
00491E00    subss xmm2, dword ptr ss:[esp+0x58]
00491E06    mulss xmm0, xmm7
00491E0A    movss xmm7, dword ptr ss:[esp+0x80]
00491E13    subss xmm7, dword ptr ss:[esp+0x50]
00491E19    addss xmm1, xmm0
00491E1D    movq qword ptr ss:[esp+0xA4], xmm3
00491E26    movss xmm3, dword ptr ss:[esp+0x84]
00491E2F    movaps xmm0, xmm5
00491E32    subss xmm3, dword ptr ss:[esp+0x54]
00491E38    mulss xmm5, xmm7
00491E3C    movss dword ptr ss:[esp+0x10], xmm1
00491E42    movss xmm1, dword ptr ss:[esp+0x3C]
00491E48    subss xmm1, dword ptr ss:[esp+0x54]
00491E4E    mov eax, dword ptr ss:[esp+0x10]
00491E52    mulss xmm0, xmm3
00491E56    mov dword ptr ss:[esp+0xAC], eax
00491E5D    movaps xmm4, xmm1
00491E60    mulss xmm1, xmm7
00491E64    mulss xmm4, xmm2
00491E68    subss xmm4, xmm0
00491E6C    movaps xmm0, xmm6
00491E6F    mulss xmm6, xmm3
00491E73    movss xmm3, dword ptr ss:[esp+0x18]
00491E79    mulss xmm0, xmm2
00491E7D    subss xmm6, xmm1
00491E81    mulss xmm3, xmm4
00491E85    subss xmm5, xmm0
00491E89    movss xmm2, dword ptr ds:[esi+0x14]
00491E8E    movaps xmm0, xmm5
00491E91    mulss xmm0, dword ptr ds:[esi+0x04]
00491E96    movss xmm1, dword ptr ds:[esi+0x24]
00491E9B    mulss xmm2, xmm5
00491E9F    addss xmm3, xmm0
00491EA3    mulss xmm1, xmm5
00491EA7    movaps xmm0, xmm6
00491EAA    movss xmm5, dword ptr ss:[esp+0x24]
00491EB0    mulss xmm0, dword ptr ds:[esi+0x08]
00491EB5    movss xmm7, dword ptr ss:[esp+0x2C]
00491EBB    addss xmm3, xmm0
00491EBF    movss xmm0, dword ptr ds:[esi+0x10]
00491EC4    mulss xmm0, xmm4
00491EC8    addss xmm2, xmm0
00491ECC    movaps xmm0, xmm6
00491ECF    mulss xmm0, dword ptr ds:[esi+0x18]
00491ED4    addss xmm2, xmm0
00491ED8    movss xmm0, dword ptr ds:[esi+0x20]
00491EDD    mulss xmm0, xmm4
00491EE1    movaps xmm4, xmm5
00491EE4    addss xmm1, xmm0
00491EE8    unpcklps xmm3, xmm2
00491EEB    movss xmm0, dword ptr ds:[esi+0x28]
00491EF0    movss xmm2, dword ptr ss:[esp+0x78]
00491EF6    subss xmm2, dword ptr ss:[esp+0x48]
00491EFC    mulss xmm0, xmm6
00491F00    movss xmm6, dword ptr ss:[esp+0x28]
00491F06    movq qword ptr ss:[esp+0xB0], xmm3
00491F0F    addss xmm1, xmm0
00491F13    movss xmm3, dword ptr ss:[esp+0x74]
00491F19    subss xmm3, dword ptr ss:[esp+0x44]
00491F1F    movaps xmm0, xmm6
00491F22    mulss xmm0, xmm2
00491F26    movss dword ptr ss:[esp+0x10], xmm1
00491F2C    movss xmm1, dword ptr ss:[esp+0x7C]
00491F32    subss xmm1, dword ptr ss:[esp+0x4C]
00491F38    mulss xmm6, xmm3
00491F3C    mov eax, dword ptr ss:[esp+0x10]
00491F40    mulss xmm5, xmm3
00491F44    mov dword ptr ss:[esp+0xB8], eax
00491F4B    movss xmm3, dword ptr ss:[esp+0x18]
00491F51    mulss xmm4, xmm1
00491F55    subss xmm4, xmm0
00491F59    movaps xmm0, xmm7
00491F5C    mulss xmm0, xmm1
00491F60    mulss xmm7, xmm2
00491F64    subss xmm6, xmm0
00491F68    movss xmm2, dword ptr ds:[esi+0x14]
00491F6D    mulss xmm3, xmm4
00491F71    subss xmm7, xmm5
00491F75    movss xmm1, dword ptr ds:[esi+0x24]
00491F7A    movaps xmm0, xmm6
00491F7D    mulss xmm2, xmm6
00491F81    mulss xmm0, dword ptr ds:[esi+0x04]
00491F86    mulss xmm1, xmm6
00491F8A    addss xmm3, xmm0
00491F8E    movaps xmm0, xmm7
00491F91    mulss xmm0, dword ptr ds:[esi+0x08]
00491F96    addss xmm3, xmm0
00491F9A    movss xmm0, dword ptr ds:[esi+0x10]
00491F9F    mulss xmm0, xmm4
00491FA3    addss xmm2, xmm0
00491FA7    movaps xmm0, xmm7
00491FAA    mulss xmm0, dword ptr ds:[esi+0x18]
00491FAF    addss xmm2, xmm0
00491FB3    movss xmm0, dword ptr ds:[esi+0x20]
00491FB8    mulss xmm0, xmm4
00491FBC    addss xmm1, xmm0
00491FC0    unpcklps xmm3, xmm2
00491FC3    movss xmm0, dword ptr ds:[esi+0x28]
00491FC8    movss xmm2, dword ptr ss:[esp+0x6C]
00491FCE    subss xmm2, dword ptr ss:[esp+0x3C]
00491FD4    mulss xmm0, xmm7
00491FD8    movq qword ptr ss:[esp+0xBC], xmm3
00491FE1    movss xmm3, dword ptr ss:[esp+0x68]
00491FE7    subss xmm3, dword ptr ss:[esp+0x38]
00491FED    addss xmm1, xmm0
00491FF1    movss dword ptr ss:[esp+0x10], xmm1
00491FF7    mov eax, dword ptr ss:[esp+0x10]
00491FFB    mov dword ptr ss:[esp+0xC4], eax
00492002    movss xmm6, dword ptr ss:[esp+0x4C]
00492008    subss xmm6, dword ptr ss:[esp+0x40]
0049200E    movss xmm5, dword ptr ss:[esp+0x48]
00492014    subss xmm5, dword ptr ss:[esp+0x3C]
0049201A    movss xmm1, dword ptr ss:[esp+0x70]
00492020    subss xmm1, dword ptr ss:[esp+0x40]
00492026    movss xmm7, dword ptr ss:[esp+0x44]
0049202C    movaps xmm0, xmm6
0049202F    subss xmm7, dword ptr ss:[esp+0x38]
00492035    mulss xmm0, xmm2
00492039    movaps xmm4, xmm5
0049203C    mulss xmm4, xmm1
00492040    mulss xmm6, xmm3
00492044    subss xmm4, xmm0
00492048    mulss xmm5, xmm3
0049204C    movss xmm3, dword ptr ss:[esp+0x18]
00492052    movaps xmm0, xmm7
00492055    mulss xmm0, xmm1
00492059    mulss xmm7, xmm2
0049205D    subss xmm6, xmm0
00492061    movss xmm2, dword ptr ds:[esi+0x14]
00492066    mulss xmm3, xmm4
0049206A    subss xmm7, xmm5
0049206E    movss xmm1, dword ptr ds:[esi+0x24]
00492073    movss xmm5, dword ptr ss:[esp+0x30]
00492079    movaps xmm0, xmm6
0049207C    mulss xmm2, xmm6
00492080    mulss xmm0, dword ptr ds:[esi+0x04]
00492085    subss xmm5, dword ptr ss:[esp+0x60]
0049208B    mulss xmm1, xmm6
0049208F    addss xmm3, xmm0
00492093    movss xmm6, dword ptr ss:[esp+0x34]
00492099    movaps xmm0, xmm7
0049209C    mulss xmm0, dword ptr ds:[esi+0x08]
004920A1    subss xmm6, dword ptr ss:[esp+0x64]
004920A7    addss xmm3, xmm0
004920AB    movss xmm0, dword ptr ds:[esi+0x10]
004920B0    mulss xmm0, xmm4
004920B4    addss xmm2, xmm0
004920B8    movaps xmm0, xmm7
004920BB    mulss xmm0, dword ptr ds:[esi+0x18]
004920C0    addss xmm2, xmm0
004920C4    movss xmm0, dword ptr ds:[esi+0x20]
004920C9    mulss xmm0, xmm4
004920CD    movss xmm4, dword ptr ss:[esp+0x50]
004920D3    subss xmm4, dword ptr ss:[esp+0x5C]
004920D9    addss xmm1, xmm0
004920DD    unpcklps xmm3, xmm2
004920E0    movss xmm0, dword ptr ds:[esi+0x28]
004920E5    movss xmm2, dword ptr ss:[esp+0x54]
004920EB    subss xmm2, dword ptr ss:[esp+0x60]
004920F1    mulss xmm0, xmm7
004920F5    movss xmm7, dword ptr ss:[esp+0x20]
004920FB    subss xmm7, dword ptr ss:[esp+0x5C]
00492101    addss xmm1, xmm0
00492105    movq qword ptr ss:[esp+0xC8], xmm3
0049210E    movss xmm3, dword ptr ss:[esp+0x58]
00492114    subss xmm3, dword ptr ss:[esp+0x64]
0049211A    movss dword ptr ss:[esp+0x10], xmm1
00492120    movaps xmm1, xmm2
00492123    mulss xmm1, xmm6
00492127    mov eax, dword ptr ss:[esp+0x10]
0049212B    movaps xmm0, xmm3
0049212E    mulss xmm2, xmm7
00492132    mov dword ptr ss:[esp+0xD0], eax
00492139    mulss xmm0, xmm5
0049213D    mulss xmm3, xmm7
00492141    subss xmm1, xmm0
00492145    movaps xmm0, xmm4
00492148    mulss xmm0, xmm6
0049214C    movq xmm6, qword ptr ss:[esp+0x18]
00492152    mulss xmm4, xmm5
00492156    subss xmm3, xmm0
0049215A    mulss xmm6, xmm1
0049215E    subss xmm4, xmm2
00492162    movaps xmm0, xmm3
00492165    mulss xmm0, dword ptr ds:[esi+0x04]
0049216A    addss xmm6, xmm0
0049216E    movaps xmm0, xmm4
00492171    mulss xmm0, dword ptr ds:[esi+0x08]
00492176    addss xmm6, xmm0
0049217A    movss xmm0, dword ptr ds:[esi+0x10]
0049217F    lea edx, ss:[esp+0x98]
00492186    movss xmm5, dword ptr ds:[esi+0x14]
0049218B    lea ecx, ss:[esp+0x38]
0049218F    movss xmm2, dword ptr ds:[esi+0x24]
00492194    mulss xmm0, xmm1
00492198    push edi
00492199    mulss xmm5, xmm3
0049219D    mulss xmm2, xmm3
004921A1    addss xmm5, xmm0
004921A5    movaps xmm0, xmm4
004921A8    mulss xmm0, dword ptr ds:[esi+0x18]
004921AD    addss xmm5, xmm0
004921B1    movss xmm0, dword ptr ds:[esi+0x20]
004921B6    mulss xmm0, xmm1
004921BA    addss xmm2, xmm0
004921BE    unpcklps xmm6, xmm5
004921C1    movss xmm0, dword ptr ds:[esi+0x28]
004921C6    mulss xmm0, xmm4
004921CA    movq qword ptr ss:[esp+0xD8], xmm6
004921D3    addss xmm2, xmm0
004921D7    movss dword ptr ss:[esp+0x14], xmm2
004921DD    mov eax, dword ptr ss:[esp+0x14]
004921E1    mov dword ptr ss:[esp+0xE0], eax
004921E8    call 0x00490490
004921ED    mov ecx, dword ptr ss:[esp+0xE8]
004921F4    add esp, 0x04
004921F7    pop edi
004921F8    pop esi
004921F9    xor ecx, esp
004921FB    call 0x00577333
00492200    mov esp, ebp
00492202    pop ebp
00492203    ret
