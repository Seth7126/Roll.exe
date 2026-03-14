00503C20    push ebx
00503C21    mov ebx, esp
00503C23    sub esp, 0x08
00503C26    and esp, 0xFFFFFFF0
00503C29    add esp, 0x04
00503C2C    push ebp
00503C2D    mov ebp, dword ptr ds:[ebx+0x04]
00503C30    mov dword ptr ss:[esp+0x04], ebp
00503C34    mov ebp, esp
00503C36    sub esp, 0x108
00503C3C    xorps xmm0, xmm0
00503C3F    mov dword ptr ss:[ebp-0x10], edx
00503C42    movss dword ptr ss:[ebp-0x08], xmm0
00503C47    xorps xmm4, xmm4
00503C4A    movss xmm0, dword ptr ds:[0x0060C43C]
00503C52    movss dword ptr ss:[ebp-0x04], xmm0
00503C57    movq xmm0, qword ptr ds:[0x005D2324]
00503C5F    movq qword ptr ss:[ebp-0x4C], xmm0
00503C64    movss xmm0, dword ptr ds:[ebx+0x10]
00503C69    ucomiss xmm0, xmm4
00503C6C    push esi
00503C6D    mov esi, dword ptr ds:[ebx+0x0C]
00503C70    push edi
00503C71    mov edi, dword ptr ds:[0x005D232C]
00503C77    mov dword ptr ss:[ebp-0x60], ecx
00503C7A    mov dword ptr ss:[ebp-0x44], edi
00503C7D    movss xmm2, dword ptr ds:[esi]
00503C81    movq qword ptr ss:[ebp-0x38], xmm2
00503C86    lahf
00503C87    test ah, 0x44
00503C8A    jp 0x00503CDA
00503C8C    mov ecx, dword ptr ds:[ebx+0x14]
00503C8F    movss xmm1, dword ptr ds:[esi+0x04]
00503C94    movss xmm6, dword ptr ds:[ecx]
00503C98    movss xmm3, dword ptr ds:[ecx+0x04]
00503C9D    movss xmm0, dword ptr ds:[ecx+0x08]
00503CA2    mulss xmm2, xmm6
00503CA6    mulss xmm1, xmm3
00503CAA    mulss xmm0, xmm4
00503CAE    unpcklps xmm2, xmm1
00503CB1    movq qword ptr ss:[ebp-0x4C], xmm2
00503CB6    movss dword ptr ss:[ebp-0x38], xmm0
00503CBB    movss xmm0, dword ptr ss:[ebp-0x48]
00503CC0    mov eax, dword ptr ss:[ebp-0x38]
00503CC3    movq qword ptr ss:[ebp-0x38], xmm0
00503CC8    movss xmm0, dword ptr ss:[ebp-0x4C]
00503CCD    mov dword ptr ss:[ebp-0x44], eax
00503CD0    movss dword ptr ss:[ebp-0x0C], xmm0
00503CD5    jmp 0x00503DBB
00503CDA    mulss xmm0, dword ptr ds:[0x0060C3F0]
00503CE2    movss dword ptr ds:[ebx+0x10], xmm0
00503CE7    call 0x0041F120
00503CEC    movss dword ptr ss:[ebp-0x08], xmm0
00503CF1    movss xmm0, dword ptr ds:[ebx+0x10]
00503CF6    call 0x0041F100
00503CFB    movq xmm3, qword ptr ss:[ebp-0x38]
00503D00    xorps xmm2, xmm2
00503D03    ucomiss xmm3, xmm2
00503D06    movaps xmm5, xmm0
00503D09    movss dword ptr ss:[ebp-0x04], xmm5
00503D0E    lahf
00503D0F    test ah, 0x44
00503D12    jp 0x00503D54
00503D14    movss xmm0, dword ptr ds:[esi+0x04]
00503D19    ucomiss xmm0, xmm2
00503D1C    lahf
00503D1D    test ah, 0x44
00503D20    jp 0x00503D54
00503D22    movq xmm0, qword ptr ds:[0x005D2324]
00503D2A    mov ecx, dword ptr ds:[ebx+0x14]
00503D2D    movq qword ptr ss:[ebp-0x4C], xmm0
00503D32    movss xmm0, dword ptr ss:[ebp-0x48]
00503D37    movq qword ptr ss:[ebp-0x38], xmm0
00503D3C    movss xmm0, dword ptr ss:[ebp-0x4C]
00503D41    movss xmm6, dword ptr ds:[ecx]
00503D45    movss xmm3, dword ptr ds:[ecx+0x04]
00503D4A    mov dword ptr ss:[ebp-0x44], edi
00503D4D    movss dword ptr ss:[ebp-0x0C], xmm0
00503D52    jmp 0x00503DBE
00503D54    movss xmm1, dword ptr ds:[esi+0x04]
00503D59    movaps xmm2, xmm3
00503D5C    movss xmm4, dword ptr ss:[ebp-0x08]
00503D61    movaps xmm0, xmm1
00503D64    mov ecx, dword ptr ds:[ebx+0x14]
00503D67    mulss xmm3, xmm4
00503D6B    mulss xmm1, xmm5
00503D6F    movss xmm6, dword ptr ds:[ecx]
00503D73    mulss xmm0, xmm4
00503D77    addss xmm3, xmm1
00503D7B    mulss xmm2, xmm5
00503D7F    subss xmm2, xmm0
00503D83    movaps xmm0, xmm3
00503D86    mulss xmm3, xmm5
00503D8A    mulss xmm0, xmm4
00503D8E    movaps xmm1, xmm2
00503D91    mulss xmm2, xmm4
00503D95    mulss xmm1, xmm5
00503D99    addss xmm3, xmm2
00503D9D    subss xmm1, xmm0
00503DA1    movss xmm0, dword ptr ds:[ecx+0x04]
00503DA6    mulss xmm3, xmm0
00503DAA    mulss xmm1, xmm6
00503DAE    movq qword ptr ss:[ebp-0x38], xmm3
00503DB3    movaps xmm3, xmm0
00503DB6    movss dword ptr ss:[ebp-0x0C], xmm1
00503DBB    xorps xmm2, xmm2
00503DBE    mov eax, dword ptr ds:[ebx+0x08]
00503DC1    movss xmm1, dword ptr ss:[ebp-0x08]
00503DC6    movss xmm0, dword ptr ds:[eax+0x04]
00503DCB    movss dword ptr ss:[ebp-0x14], xmm0
00503DD0    movaps xmm5, xmm0
00503DD3    movss xmm7, dword ptr ds:[eax]
00503DD7    movaps xmm0, xmm1
00503DDA    addss xmm0, xmm1
00503DDE    mulss xmm5, xmm3
00503DE2    mov eax, dword ptr ss:[ebp-0x10]
00503DE5    movss xmm3, dword ptr ds:[0x0060C43C]
00503DED    movaps xmm4, xmm7
00503DF0    mulss xmm4, xmm6
00503DF4    mulss xmm0, xmm1
00503DF8    movss xmm6, dword ptr ds:[ecx+0x08]
00503DFD    mulss xmm6, xmm2
00503E01    subss xmm3, xmm0
00503E05    mulss xmm7, dword ptr ss:[ebp-0x0C]
00503E0A    movss dword ptr ss:[ebp-0xC8], xmm6
00503E12    movss dword ptr ss:[ebp-0x1C], xmm7
00503E17    movaps xmm0, xmm3
00503E1A    mulss xmm3, xmm5
00503E1E    mulss xmm0, xmm4
00503E22    movss dword ptr ss:[ebp-0xDC], xmm3
00503E2A    movss xmm3, dword ptr ds:[eax+0x08]
00503E2F    movss dword ptr ss:[ebp-0xF0], xmm0
00503E37    movss xmm0, dword ptr ss:[ebp-0x04]
00503E3C    addss xmm0, xmm0
00503E40    movaps xmm1, xmm0
00503E43    movss dword ptr ss:[ebp-0x04], xmm0
00503E48    mulss xmm1, dword ptr ss:[ebp-0x08]
00503E4D    xorps xmm0, xmm0
00503E50    subss xmm0, xmm1
00503E54    mulss xmm0, xmm5
00503E58    movss dword ptr ss:[ebp-0xEC], xmm0
00503E60    movss xmm0, dword ptr ss:[ebp-0x04]
00503E65    mulss xmm0, xmm2
00503E69    movss dword ptr ss:[ebp-0x04], xmm0
00503E6E    movss xmm0, dword ptr ss:[ebp-0x08]
00503E73    mulss xmm0, xmm2
00503E77    movaps xmm2, xmm0
00503E7A    movss dword ptr ss:[ebp-0x08], xmm0
00503E7F    addss xmm2, dword ptr ss:[ebp-0x04]
00503E84    movaps xmm0, xmm2
00503E87    mulss xmm2, xmm5
00503E8B    mulss xmm0, xmm6
00503E8F    movss dword ptr ss:[ebp-0xCC], xmm2
00503E97    movss dword ptr ss:[ebp-0xE8], xmm0
00503E9F    movss xmm0, dword ptr ss:[ebp-0x0C]
00503EA4    movss dword ptr ss:[ebp-0xE4], xmm0
00503EAC    xorps xmm0, xmm0
00503EAF    addss xmm1, xmm0
00503EB3    mulss xmm1, xmm4
00503EB7    movss dword ptr ss:[ebp-0xE0], xmm1
00503EBF    movss xmm1, dword ptr ss:[ebp-0x08]
00503EC4    subss xmm1, dword ptr ss:[ebp-0x04]
00503EC9    movaps xmm0, xmm1
00503ECC    mulss xmm1, xmm4
00503ED0    mulss xmm0, xmm6
00503ED4    movss xmm6, dword ptr ds:[eax+0x0C]
00503ED9    movss dword ptr ss:[ebp-0xD0], xmm1
00503EE1    movaps xmm5, xmm6
00503EE4    movss xmm1, dword ptr ss:[ebp-0x14]
00503EE9    addss xmm5, xmm6
00503EED    movss dword ptr ss:[ebp-0xD8], xmm0
00503EF5    movq xmm0, qword ptr ss:[ebp-0x38]
00503EFA    movss dword ptr ss:[ebp-0xD4], xmm0
00503F02    movss xmm0, dword ptr ss:[ebp-0x44]
00503F07    movss dword ptr ss:[ebp-0xC4], xmm0
00503F0F    movups xmm0, xmmword ptr ss:[ebp-0xF0]
00503F16    movups xmmword ptr ss:[ebp-0xA0], xmm0
00503F1D    movups xmm0, xmmword ptr ss:[ebp-0xE0]
00503F24    movups xmmword ptr ss:[ebp-0x90], xmm0
00503F2B    shufps xmm0, xmm0, 0xFF
00503F2F    mulss xmm1, xmm0
00503F33    movaps xmm0, xmm3
00503F36    addss xmm0, xmm3
00503F3A    movss dword ptr ss:[ebp-0x14], xmm1
00503F3F    movss dword ptr ss:[ebp-0x10], xmm0
00503F44    mulss xmm0, xmm3
00503F48    movss dword ptr ss:[ebp-0x54], xmm0
00503F4D    movss xmm1, dword ptr ds:[0x0060C43C]
00503F55    movss xmm7, dword ptr ds:[eax]
00503F59    subss xmm1, xmm0
00503F5D    movss xmm4, dword ptr ds:[eax+0x04]
00503F62    movss xmm2, dword ptr ds:[eax+0x10]
00503F67    mulss xmm5, xmm6
00503F6B    addss xmm2, xmm2
00503F6F    subss xmm1, xmm5
00503F73    movss dword ptr ss:[ebp-0x04], xmm2
00503F78    mulss xmm2, xmm6
00503F7C    mulss xmm1, xmm7
00503F80    movss dword ptr ss:[ebp-0x18], xmm2
00503F85    movss dword ptr ss:[ebp-0x24], xmm1
00503F8A    movaps xmm1, xmm4
00503F8D    addss xmm1, xmm4
00503F91    movaps xmm0, xmm1
00503F94    mulss xmm0, xmm3
00503F98    movaps xmm2, xmm0
00503F9B    subss xmm2, dword ptr ss:[ebp-0x18]
00503FA0    mulss xmm2, xmm7
00503FA4    movss dword ptr ss:[ebp-0x58], xmm2
00503FA9    movss xmm2, dword ptr ss:[ebp-0x04]
00503FAE    mulss xmm2, xmm3
00503FB2    movaps xmm3, xmm1
00503FB5    mulss xmm3, xmm6
00503FB9    mulss xmm1, xmm4
00503FBD    movss dword ptr ss:[ebp-0x0C], xmm3
00503FC2    addss xmm3, xmm2
00503FC6    mulss xmm3, xmm7
00503FCA    movss dword ptr ss:[ebp-0x5C], xmm3
00503FCF    movss xmm3, dword ptr ds:[eax+0x14]
00503FD4    movss dword ptr ss:[ebp-0x34], xmm3
00503FD9    movss xmm3, dword ptr ss:[ebp-0x18]
00503FDE    addss xmm3, xmm0
00503FE2    movss xmm0, dword ptr ds:[0x0060C43C]
00503FEA    subss xmm0, xmm1
00503FEE    movss xmm1, dword ptr ss:[ebp-0x0C]
00503FF3    subss xmm1, xmm2
00503FF7    movss xmm2, dword ptr ss:[ebp-0x34]
00503FFC    mulss xmm3, xmm7
00504000    movss dword ptr ss:[ebp-0x08], xmm0
00504005    subss xmm0, xmm5
00504009    mulss xmm1, xmm7
0050400D    movss dword ptr ss:[ebp-0x18], xmm3
00504012    movss xmm3, dword ptr ss:[ebp-0x04]
00504017    mulss xmm0, xmm7
0050401B    mulss xmm3, xmm4
0050401F    movss dword ptr ss:[ebp-0x20], xmm0
00504024    movss xmm0, dword ptr ss:[ebp-0x10]
00504029    mulss xmm0, xmm6
0050402D    movss xmm4, dword ptr ss:[ebp-0x58]
00504032    movss xmm5, dword ptr ds:[eax+0x18]
00504037    movaps xmm6, xmm0
0050403A    movss dword ptr ss:[ebp-0x0C], xmm1
0050403F    subss xmm6, xmm3
00504043    movaps xmm1, xmm4
00504046    mulss xmm1, dword ptr ss:[ebp-0x90]
0050404E    addss xmm3, xmm0
00504052    movss xmm0, dword ptr ss:[ebp-0x08]
00504057    subss xmm0, dword ptr ss:[ebp-0x54]
0050405C    mulss xmm6, xmm7
00504060    mulss xmm3, xmm7
00504064    mulss xmm0, xmm7
00504068    movss dword ptr ss:[ebp-0x04], xmm3
0050406D    movss xmm3, dword ptr ss:[ebp-0x5C]
00504072    movss dword ptr ss:[ebp-0x08], xmm0
00504077    movss xmm0, dword ptr ds:[eax+0x1C]
0050407C    mov eax, dword ptr ss:[ebp-0x60]
0050407F    movss dword ptr ss:[ebp-0x10], xmm0
00504084    movss xmm0, dword ptr ss:[ebp-0x24]
00504089    mulss xmm0, dword ptr ss:[ebp-0xA0]
00504091    addss xmm1, xmm0
00504095    movaps xmm0, xmm3
00504098    mulss xmm0, dword ptr ss:[ebp-0xD0]
005040A0    addss xmm1, xmm0
005040A4    movaps xmm0, xmm2
005040A7    mulss xmm0, dword ptr ds:[0x0060CB20]
005040AF    addss xmm1, xmm0
005040B3    movss dword ptr ds:[eax], xmm1
005040B7    movaps xmm1, xmm4
005040BA    mulss xmm1, dword ptr ss:[ebp-0x8C]
005040C2    movss xmm0, dword ptr ss:[ebp-0x24]
005040C7    mulss xmm0, dword ptr ss:[ebp-0x9C]
005040CF    movups xmm7, xmmword ptr ss:[ebp-0xD0]
005040D6    addss xmm1, xmm0
005040DA    movaps xmm0, xmm3
005040DD    movups xmmword ptr ss:[ebp-0x40], xmm1
005040E1    movaps xmm1, xmm7
005040E4    shufps xmm1, xmm7, 0x55
005040E8    mulss xmm0, xmm1
005040EC    movups xmmword ptr ss:[ebp-0x50], xmm1
005040F0    movups xmm1, xmmword ptr ss:[ebp-0x40]
005040F4    movups xmm7, xmmword ptr ss:[ebp-0xD0]
005040FB    addss xmm1, xmm0
005040FF    movaps xmm0, xmm2
00504102    movups xmmword ptr ss:[ebp-0xB0], xmm1
00504109    movaps xmm1, xmmword ptr ds:[0x0060CB20]
00504110    shufps xmm1, xmmword ptr ds:[0x0060CB20], 0x55
00504118    mulss xmm0, xmm1
0050411C    movups xmmword ptr ss:[ebp-0x40], xmm1
00504120    movups xmm1, xmmword ptr ss:[ebp-0xB0]
00504127    addss xmm1, xmm0
0050412B    movss xmm0, dword ptr ss:[ebp-0x24]
00504130    mulss xmm0, dword ptr ss:[ebp-0x98]
00504138    movss dword ptr ds:[eax+0x04], xmm1
0050413D    movaps xmm1, xmm4
00504140    mulss xmm1, dword ptr ss:[ebp-0x88]
00504148    mulss xmm4, dword ptr ss:[ebp-0x14]
0050414D    addss xmm1, xmm0
00504151    movaps xmm0, xmm3
00504154    movups xmmword ptr ss:[ebp-0xB0], xmm0
0050415B    movups xmm0, xmmword ptr ss:[ebp-0xD0]
00504162    shufps xmm7, xmm0, 0xAA
00504166    movups xmm0, xmmword ptr ss:[ebp-0xB0]
0050416D    movups xmmword ptr ss:[ebp-0x100], xmm7
00504174    mulss xmm0, xmm7
00504178    movaps xmm7, xmmword ptr ds:[0x0060CB20]
0050417F    shufps xmm7, xmmword ptr ds:[0x0060CB20], 0xAA
00504187    addss xmm1, xmm0
0050418B    movaps xmmword ptr ss:[ebp-0xB0], xmm7
00504192    movaps xmm0, xmm2
00504195    mulss xmm0, xmm7
00504199    addss xmm1, xmm0
0050419D    movss xmm0, dword ptr ss:[ebp-0x24]
005041A2    mulss xmm0, dword ptr ss:[ebp-0x1C]
005041A7    addss xmm4, xmm0
005041AB    movss dword ptr ds:[eax+0x08], xmm1
005041B0    movups xmm0, xmmword ptr ss:[ebp-0xD0]
005041B7    movaps xmm7, xmm0
005041BA    shufps xmm7, xmm0, 0xFF
005041BE    mulss xmm3, xmm7
005041C2    addss xmm4, xmm3
005041C6    movss xmm3, dword ptr ds:[0x0060CB2C]
005041CE    mulss xmm2, xmm3
005041D2    addss xmm4, xmm2
005041D6    movss xmm2, dword ptr ss:[ebp-0x20]
005041DB    movaps xmm1, xmm2
005041DE    mulss xmm1, dword ptr ss:[ebp-0x90]
005041E6    movss dword ptr ds:[eax+0x0C], xmm4
005041EB    movss xmm4, dword ptr ss:[ebp-0x18]
005041F0    movaps xmm0, xmm4
005041F3    mulss xmm0, dword ptr ss:[ebp-0xA0]
005041FB    addss xmm1, xmm0
005041FF    movaps xmm0, xmm6
00504202    mulss xmm0, dword ptr ss:[ebp-0xD0]
0050420A    addss xmm1, xmm0
0050420E    movaps xmm0, xmm5
00504211    mulss xmm0, dword ptr ds:[0x0060CB20]
00504219    addss xmm1, xmm0
0050421D    movaps xmm0, xmm4
00504220    mulss xmm0, dword ptr ss:[ebp-0x9C]
00504228    movss dword ptr ds:[eax+0x10], xmm1
0050422D    movaps xmm1, xmm2
00504230    mulss xmm1, dword ptr ss:[ebp-0x8C]
00504238    addss xmm1, xmm0
0050423C    movaps xmm0, xmm6
0050423F    mulss xmm0, dword ptr ss:[ebp-0x50]
00504244    addss xmm1, xmm0
00504248    movaps xmm0, xmm5
0050424B    mulss xmm0, dword ptr ss:[ebp-0x40]
00504250    addss xmm1, xmm0
00504254    movss dword ptr ds:[eax+0x14], xmm1
00504259    movaps xmm1, xmm2
0050425C    movaps xmm0, xmm4
0050425F    mulss xmm0, dword ptr ss:[ebp-0x98]
00504267    mulss xmm1, dword ptr ss:[ebp-0x88]
0050426F    movups xmm4, xmmword ptr ss:[ebp-0x100]
00504276    addss xmm1, xmm0
0050427A    movaps xmm2, xmmword ptr ss:[ebp-0xB0]
00504281    movaps xmm0, xmm6
00504284    mulss xmm6, xmm7
00504288    mulss xmm0, xmm4
0050428C    addss xmm1, xmm0
00504290    movaps xmm0, xmm5
00504293    mulss xmm0, xmm2
00504297    mulss xmm5, xmm3
0050429B    addss xmm1, xmm0
0050429F    movss xmm0, dword ptr ss:[ebp-0x20]
005042A4    mulss xmm0, dword ptr ss:[ebp-0x14]
005042A9    movss dword ptr ds:[eax+0x18], xmm1
005042AE    movss xmm1, dword ptr ss:[ebp-0x18]
005042B3    mulss xmm1, dword ptr ss:[ebp-0x1C]
005042B8    addss xmm0, xmm1
005042BC    movss xmm1, dword ptr ss:[ebp-0x04]
005042C1    mulss xmm1, dword ptr ss:[ebp-0x90]
005042C9    addss xmm0, xmm6
005042CD    movups xmm6, xmmword ptr ss:[ebp-0x40]
005042D1    addss xmm0, xmm5
005042D5    movss xmm5, dword ptr ss:[ebp-0x98]
005042DD    movss dword ptr ds:[eax+0x1C], xmm0
005042E2    movss xmm0, dword ptr ss:[ebp-0x0C]
005042E7    mulss xmm0, dword ptr ss:[ebp-0xA0]
005042EF    addss xmm1, xmm0
005042F3    movss xmm0, dword ptr ss:[ebp-0x08]
005042F8    mulss xmm0, dword ptr ss:[ebp-0xD0]
00504300    addss xmm1, xmm0
00504304    movss xmm0, dword ptr ss:[ebp-0x10]
00504309    mulss xmm0, dword ptr ds:[0x0060CB20]
00504311    addss xmm1, xmm0
00504315    movss xmm0, dword ptr ss:[ebp-0x0C]
0050431A    mulss xmm0, dword ptr ss:[ebp-0x9C]
00504322    movss dword ptr ds:[eax+0x20], xmm1
00504327    movss xmm1, dword ptr ss:[ebp-0x04]
0050432C    mulss xmm1, dword ptr ss:[ebp-0x8C]
00504334    addss xmm1, xmm0
00504338    movss xmm0, dword ptr ss:[ebp-0x08]
0050433D    mulss xmm0, dword ptr ss:[ebp-0x50]
00504342    addss xmm1, xmm0
00504346    movss xmm0, dword ptr ss:[ebp-0x10]
0050434B    mulss xmm0, xmm6
0050434F    addss xmm1, xmm0
00504353    movss xmm0, dword ptr ss:[ebp-0x0C]
00504358    mulss xmm0, xmm5
0050435C    movss dword ptr ds:[eax+0x24], xmm1
00504361    movss xmm1, dword ptr ss:[ebp-0x04]
00504366    mulss xmm1, dword ptr ss:[ebp-0x88]
0050436E    addss xmm1, xmm0
00504372    movss xmm0, dword ptr ss:[ebp-0x08]
00504377    mulss xmm0, xmm4
0050437B    addss xmm1, xmm0
0050437F    movss xmm0, dword ptr ss:[ebp-0x10]
00504384    mulss xmm0, xmm2
00504388    addss xmm1, xmm0
0050438C    movss xmm0, dword ptr ss:[ebp-0x0C]
00504391    mulss xmm0, dword ptr ss:[ebp-0x1C]
00504396    movss dword ptr ds:[eax+0x28], xmm1
0050439B    movss xmm1, dword ptr ss:[ebp-0x04]
005043A0    mulss xmm1, dword ptr ss:[ebp-0x14]
005043A5    addss xmm1, xmm0
005043A9    movss xmm0, dword ptr ss:[ebp-0x08]
005043AE    mulss xmm0, xmm7
005043B2    addss xmm1, xmm0
005043B6    movss xmm0, dword ptr ss:[ebp-0x10]
005043BB    mulss xmm0, xmm3
005043BF    addss xmm1, xmm0
005043C3    xorps xmm0, xmm0
005043C6    movss dword ptr ds:[eax+0x2C], xmm1
005043CB    movss xmm1, dword ptr ss:[ebp-0x90]
005043D3    mulss xmm1, xmm0
005043D7    movss xmm0, dword ptr ss:[ebp-0xA0]
005043DF    mulss xmm0, dword ptr ds:[0x0060C32C]
005043E7    addss xmm1, xmm0
005043EB    movups xmm0, xmmword ptr ss:[ebp-0xD0]
005043F2    mulss xmm0, dword ptr ds:[0x0060C32C]
005043FA    pop edi
005043FB    pop esi
005043FC    addss xmm1, xmm0
00504400    xorps xmm0, xmm0
00504403    addss xmm1, dword ptr ds:[0x0060CB20]
0050440B    movss dword ptr ds:[eax+0x30], xmm1
00504410    movss xmm1, dword ptr ss:[ebp-0x8C]
00504418    mulss xmm1, xmm0
0050441C    movss xmm0, dword ptr ss:[ebp-0x9C]
00504424    mulss xmm0, dword ptr ds:[0x0060C32C]
0050442C    addss xmm1, xmm0
00504430    movups xmm0, xmmword ptr ss:[ebp-0x50]
00504434    mulss xmm0, dword ptr ds:[0x0060C32C]
0050443C    addss xmm1, xmm0
00504440    movss xmm0, dword ptr ss:[ebp-0x88]
00504448    addss xmm1, xmm6
0050444C    xorps xmm6, xmm6
0050444F    mulss xmm0, xmm6
00504453    mulss xmm5, xmm6
00504457    mulss xmm4, xmm6
0050445B    addss xmm0, xmm5
0050445F    movss dword ptr ds:[eax+0x34], xmm1
00504464    movss xmm1, dword ptr ss:[ebp-0x14]
00504469    mulss xmm1, xmm6
0050446D    mulss xmm7, xmm6
00504471    addss xmm0, xmm4
00504475    addss xmm0, xmm2
00504479    movss dword ptr ds:[eax+0x38], xmm0
0050447E    movss xmm0, dword ptr ss:[ebp-0x1C]
00504483    mulss xmm0, xmm6
00504487    addss xmm1, xmm0
0050448B    addss xmm1, xmm7
0050448F    addss xmm1, xmm3
00504493    movss dword ptr ds:[eax+0x3C], xmm1
00504498    mov esp, ebp
0050449A    pop ebp
0050449B    mov esp, ebx
0050449D    pop ebx
0050449E    ret
