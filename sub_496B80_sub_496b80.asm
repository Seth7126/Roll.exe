00496B80    push ebp
00496B81    mov ebp, esp
00496B83    and esp, 0xFFFFFFF0
00496B86    sub esp, 0x88
00496B8C    mov eax, dword ptr ds:[0x0061F06C]
00496B91    xor eax, esp
00496B93    mov dword ptr ss:[esp+0x84], eax
00496B9A    push esi
00496B9B    push edi
00496B9C    movq xmm0, qword ptr ss:[ebp+0x08]
00496BA1    mov eax, dword ptr ss:[ebp+0x10]
00496BA4    movq qword ptr ss:[esp+0x40], xmm0
00496BAA    movq xmm0, qword ptr ss:[ebp+0x14]
00496BAF    movss xmm3, dword ptr ss:[esp+0x44]
00496BB5    movss xmm2, dword ptr ss:[esp+0x40]
00496BBB    movq qword ptr ss:[esp+0x50], xmm0
00496BC1    subss xmm3, dword ptr ss:[esp+0x54]
00496BC7    movq xmm0, qword ptr ss:[ebp+0x20]
00496BCC    subss xmm2, dword ptr ss:[esp+0x50]
00496BD2    mov dword ptr ss:[esp+0x48], eax
00496BD6    movss xmm1, dword ptr ss:[esp+0x48]
00496BDC    mov eax, dword ptr ss:[ebp+0x1C]
00496BDF    movq qword ptr ss:[esp+0x70], xmm0
00496BE5    movq xmm0, qword ptr ss:[ebp+0x2C]
00496BEA    movaps xmm5, xmm2
00496BED    mov dword ptr ss:[esp+0x58], eax
00496BF1    subss xmm1, dword ptr ss:[esp+0x58]
00496BF7    mov eax, dword ptr ss:[ebp+0x28]
00496BFA    movq qword ptr ss:[esp+0x60], xmm0
00496C00    movaps xmm0, xmm3
00496C03    movss xmm7, dword ptr ss:[esp+0x64]
00496C09    mulss xmm3, dword ptr ss:[esp+0x60]
00496C0F    mov dword ptr ss:[esp+0x78], eax
00496C13    mov eax, dword ptr ss:[ebp+0x34]
00496C16    movaps xmm4, xmm1
00496C19    mulss xmm1, dword ptr ss:[esp+0x60]
00496C1F    mov dword ptr ss:[esp+0x68], eax
00496C23    movss xmm6, dword ptr ss:[esp+0x68]
00496C29    mulss xmm0, xmm6
00496C2D    mulss xmm4, xmm7
00496C31    mov esi, dword ptr ss:[ebp+0x38]
00496C34    mulss xmm5, xmm6
00496C38    subss xmm4, xmm0
00496C3C    mulss xmm2, xmm7
00496C40    mov edi, dword ptr ss:[ebp+0x3C]
00496C43    subss xmm5, xmm1
00496C47    subss xmm3, xmm2
00496C4B    movss xmm2, dword ptr ds:[0x0060CCA0]
00496C53    xorps xmm4, xmm2
00496C56    movaps xmm0, xmm4
00496C59    xorps xmm5, xmm2
00496C5C    unpcklps xmm0, xmm5
00496C5F    movaps xmm1, xmm5
00496C62    mulss xmm1, dword ptr ss:[esp+0x74]
00496C68    xorps xmm3, xmm2
00496C6B    movq qword ptr ss:[esp+0x50], xmm0
00496C71    movaps xmm0, xmm4
00496C74    mulss xmm0, dword ptr ss:[esp+0x70]
00496C7A    movss dword ptr ss:[esp+0x28], xmm3
00496C80    mov eax, dword ptr ss:[esp+0x28]
00496C84    addss xmm1, xmm0
00496C88    mov dword ptr ss:[esp+0x58], eax
00496C8C    movaps xmm0, xmm3
00496C8F    mulss xmm0, dword ptr ss:[esp+0x78]
00496C95    addss xmm1, xmm0
00496C99    comiss xmm1, dword ptr ds:[0x0060C32C]
00496CA0    jbe 0x00496CC2
00496CA2    xorps xmm4, xmm2
00496CA5    xorps xmm5, xmm2
00496CA8    xorps xmm3, xmm2
00496CAB    unpcklps xmm4, xmm5
00496CAE    movss dword ptr ss:[esp+0x28], xmm3
00496CB4    mov eax, dword ptr ss:[esp+0x28]
00496CB8    movq qword ptr ss:[esp+0x50], xmm4
00496CBE    mov dword ptr ss:[esp+0x58], eax
00496CC2    movss xmm1, dword ptr ss:[esp+0x60]
00496CC8    movaps xmm0, xmm7
00496CCB    mulss xmm1, xmm1
00496CCF    mulss xmm0, xmm7
00496CD3    addss xmm0, xmm1
00496CD7    movaps xmm1, xmm6
00496CDA    mulss xmm1, xmm6
00496CDE    addss xmm0, xmm1
00496CE2    call 0x0041DBE0
00496CE7    addss xmm0, dword ptr ds:[0x0060C33C]
00496CEF    movss xmm1, dword ptr ds:[0x0060C43C]
00496CF7    divss xmm1, xmm0
00496CFB    movss xmm0, dword ptr ss:[esp+0x60]
00496D01    mulss xmm0, xmm1
00496D05    movss dword ptr ss:[esp+0x1C], xmm0
00496D0B    movss xmm0, dword ptr ss:[esp+0x64]
00496D11    mulss xmm0, xmm1
00496D15    movss dword ptr ss:[esp+0x14], xmm0
00496D1B    movss xmm0, dword ptr ss:[esp+0x68]
00496D21    mulss xmm0, xmm1
00496D25    movss xmm1, dword ptr ss:[esp+0x54]
00496D2B    mulss xmm1, xmm1
00496D2F    movss dword ptr ss:[esp+0x18], xmm0
00496D35    movss xmm0, dword ptr ss:[esp+0x50]
00496D3B    mulss xmm0, xmm0
00496D3F    addss xmm0, xmm1
00496D43    movss xmm1, dword ptr ss:[esp+0x58]
00496D49    mulss xmm1, xmm1
00496D4D    addss xmm0, xmm1
00496D51    call 0x0041DBE0
00496D56    addss xmm0, dword ptr ds:[0x0060C33C]
00496D5E    movss xmm1, dword ptr ds:[0x0060C43C]
00496D66    mov ecx, 0x05
00496D6B    divss xmm1, xmm0
00496D6F    movss xmm0, dword ptr ss:[esp+0x50]
00496D75    mulss xmm0, xmm1
00496D79    movss dword ptr ss:[esp+0x08], xmm0
00496D7F    movss xmm0, dword ptr ss:[esp+0x54]
00496D85    mulss xmm0, xmm1
00496D89    movss dword ptr ss:[esp+0x0C], xmm0
00496D8F    movss xmm0, dword ptr ss:[esp+0x58]
00496D95    mulss xmm0, xmm1
00496D99    movss dword ptr ss:[esp+0x10], xmm0
00496D9F    call 0x004EAAA0
00496DA4    mov dword ptr ss:[esp+0x50], eax
00496DA8    mov eax, dword ptr ds:[esi]
00496DAA    mov dword ptr ss:[esp+0x54], edx
00496DAE    test eax, eax
00496DB0    jnz 0x00496DCA
00496DB2    xor dl, dl
00496DB4    mov ecx, esi
00496DB6    call 0x004E6FE0
00496DBB    mov eax, dword ptr ds:[esi]
00496DBD    test eax, eax
00496DBF    jnz 0x00496DCA
00496DC1    mov ecx, esi
00496DC3    call 0x004D1060
00496DC8    mov eax, dword ptr ds:[esi]
00496DCA    mov eax, dword ptr ds:[eax]
00496DCC    xorps xmm0, xmm0
00496DCF    movss xmm2, dword ptr ss:[ebp+0x50]
00496DD4    movaps xmm3, xmm2
00496DD7    unpcklps xmm2, xmm3
00496DDA    mov ecx, dword ptr ds:[eax]
00496DDC    movss xmm3, dword ptr ss:[ebp+0x4C]
00496DE1    mov eax, dword ptr ds:[ecx]
00496DE3    movss xmm1, dword ptr ds:[ecx+0x0C]
00496DE8    mulss xmm1, dword ptr ds:[ecx+0x08]
00496DED    cvtsi2sd xmm0, eax
00496DF1    shr eax, 0x1F
00496DF4    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00496DFD    mov eax, dword ptr ds:[ecx+0x04]
00496E00    cvtpd2ps xmm0, xmm0
00496E04    mulss xmm0, xmm1
00496E08    movups xmmword ptr ss:[esp+0x70], xmm0
00496E0D    xorps xmm0, xmm0
00496E10    cvtsi2sd xmm0, eax
00496E14    shr eax, 0x1F
00496E17    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00496E20    cvtpd2ps xmm0, xmm0
00496E24    mulss xmm0, xmm1
00496E28    movss xmm1, dword ptr ss:[ebp+0x48]
00496E2D    movaps xmm6, xmm1
00496E30    movups xmmword ptr ss:[esp+0x60], xmm0
00496E35    movss xmm0, dword ptr ss:[esp+0x50]
00496E3B    unpcklps xmm6, xmm1
00496E3E    movaps xmm1, xmm3
00496E41    shufps xmm0, xmm0, 0x00
00496E45    unpcklps xmm6, xmm2
00496E48    movss xmm2, dword ptr ss:[ebp+0x54]
00496E4D    subps xmm6, xmm0
00496E50    movss xmm0, dword ptr ss:[esp+0x54]
00496E56    movaps xmm7, xmm2
00496E59    unpcklps xmm7, xmm1
00496E5C    shufps xmm0, xmm0, 0x00
00496E60    unpcklps xmm2, xmm3
00496E63    movaps xmm5, xmm6
00496E66    unpcklps xmm7, xmm2
00496E69    subps xmm7, xmm0
00496E6C    shufps xmm5, xmm6, 0xE5
00496E70    movaps xmm4, xmm5
00496E73    movaps xmm1, xmm5
00496E76    unpckhps xmm4, xmm5
00496E79    movaps xmm0, xmm4
00496E7C    unpckhps xmm0, xmm4
00496E7F    movaps xmm2, xmm0
00496E82    movaps xmmword ptr ss:[esp+0x20], xmm7
00496E87    unpcklps xmm1, xmm2
00496E8A    movaps xmm0, xmm4
00496E8D    unpcklps xmm6, xmm0
00496E90    movss xmm0, dword ptr ss:[ebp+0x40]
00496E95    shufps xmm7, xmmword ptr ss:[esp+0x20], 0xE5
00496E9B    unpcklps xmm6, xmm1
00496E9E    movaps xmm3, xmm7
00496EA1    movups xmm1, xmmword ptr ss:[esp+0x70]
00496EA6    shufps xmm0, xmm0, 0x00
00496EAA    shufps xmm1, xmm1, 0x00
00496EAE    mulps xmm1, xmm0
00496EB1    movss xmm4, dword ptr ss:[esp+0x20]
00496EB7    unpckhps xmm3, xmm7
00496EBA    mulps xmm6, xmm1
00496EBD    movaps xmm0, xmm6
00496EC0    shufps xmm0, xmm6, 0xE5
00496EC4    movaps xmm1, xmm0
00496EC7    unpckhps xmm1, xmm0
00496ECA    movups xmmword ptr ss:[esp+0x70], xmm0
00496ECF    movaps xmm0, xmm1
00496ED2    unpckhps xmm0, xmm1
00496ED5    movups xmmword ptr ss:[esp+0x30], xmm0
00496EDA    movaps xmm0, xmm3
00496EDD    unpckhps xmm0, xmm3
00496EE0    movups xmmword ptr ss:[esp+0x50], xmm1
00496EE5    movaps xmm2, xmm0
00496EE8    movaps xmm1, xmm7
00496EEB    movaps xmm0, xmm3
00496EEE    unpcklps xmm1, xmm2
00496EF1    unpcklps xmm4, xmm0
00496EF4    unpcklps xmm4, xmm1
00496EF7    movups xmm1, xmmword ptr ss:[esp+0x60]
00496EFC    movss xmm0, dword ptr ss:[ebp+0x44]
00496F01    movaps xmm3, xmm6
00496F04    mulss xmm3, dword ptr ss:[esp+0x1C]
00496F0A    movaps xmm2, xmm6
00496F0D    mulss xmm2, dword ptr ss:[esp+0x14]
00496F13    shufps xmm0, xmm0, 0x00
00496F17    shufps xmm1, xmm1, 0x00
00496F1B    mulps xmm1, xmm0
00496F1E    mulss xmm6, dword ptr ss:[esp+0x18]
00496F24    mulps xmm4, xmm1
00496F27    movaps xmm5, xmm4
00496F2A    movaps xmm1, xmm4
00496F2D    mulss xmm1, dword ptr ss:[esp+0x0C]
00496F33    shufps xmm5, xmm4, 0xE5
00496F37    movaps xmm7, xmm5
00496F3A    unpckhps xmm7, xmm5
00496F3D    addss xmm2, xmm1
00496F41    movaps xmm0, xmm7
00496F44    movaps xmm1, xmm5
00496F47    unpckhps xmm0, xmm7
00496F4A    movups xmmword ptr ss:[esp+0x20], xmm0
00496F4F    movaps xmm0, xmm4
00496F52    mulss xmm1, dword ptr ss:[esp+0x0C]
00496F58    mulss xmm0, dword ptr ss:[esp+0x08]
00496F5E    mulss xmm4, dword ptr ss:[esp+0x10]
00496F64    addss xmm3, xmm0
00496F68    movss xmm0, dword ptr ds:[0x0060C380]
00496F70    mulss xmm2, xmm0
00496F74    addss xmm6, xmm4
00496F78    movups xmm4, xmmword ptr ss:[esp+0x70]
00496F7D    addss xmm2, dword ptr ss:[esp+0x44]
00496F83    mulss xmm3, xmm0
00496F87    mulss xmm6, xmm0
00496F8B    movaps xmm0, xmm5
00496F8E    addss xmm3, dword ptr ss:[esp+0x40]
00496F94    mulss xmm0, dword ptr ss:[esp+0x08]
00496F9A    mulss xmm5, dword ptr ss:[esp+0x10]
00496FA0    unpcklps xmm3, xmm2
00496FA3    movaps xmm2, xmm4
00496FA6    mulss xmm2, dword ptr ss:[esp+0x14]
00496FAC    addss xmm6, dword ptr ss:[esp+0x48]
00496FB2    movq qword ptr ds:[edi], xmm3
00496FB6    movaps xmm3, xmm4
00496FB9    mulss xmm3, dword ptr ss:[esp+0x1C]
00496FBF    addss xmm2, xmm1
00496FC3    mulss xmm4, dword ptr ss:[esp+0x18]
00496FC9    movaps xmm1, xmm7
00496FCC    mulss xmm1, dword ptr ss:[esp+0x0C]
00496FD2    addss xmm3, xmm0
00496FD6    addss xmm4, xmm5
00496FDA    movss dword ptr ss:[esp+0x68], xmm6
00496FE0    movss xmm5, dword ptr ds:[0x0060C380]
00496FE8    movaps xmm0, xmm7
00496FEB    mov eax, dword ptr ss:[esp+0x68]
00496FEF    movups xmm6, xmmword ptr ss:[esp+0x50]
00496FF4    mov dword ptr ds:[edi+0x08], eax
00496FF7    mulss xmm0, dword ptr ss:[esp+0x08]
00496FFD    mulss xmm7, dword ptr ss:[esp+0x10]
00497003    mulss xmm3, xmm5
00497007    mulss xmm2, xmm5
0049700B    addss xmm3, dword ptr ss:[esp+0x40]
00497011    mulss xmm4, xmm5
00497015    addss xmm2, dword ptr ss:[esp+0x44]
0049701B    addss xmm4, dword ptr ss:[esp+0x48]
00497021    unpcklps xmm3, xmm2
00497024    movss xmm2, dword ptr ss:[esp+0x18]
0049702A    movss dword ptr ss:[esp+0x68], xmm4
00497030    movss xmm4, dword ptr ss:[esp+0x1C]
00497036    mov eax, dword ptr ss:[esp+0x68]
0049703A    movq qword ptr ds:[edi+0x0C], xmm3
0049703F    movss xmm3, dword ptr ss:[esp+0x14]
00497045    mulss xmm4, xmm6
00497049    mov dword ptr ds:[edi+0x14], eax
0049704C    mulss xmm3, xmm6
00497050    mulss xmm2, xmm6
00497054    addss xmm4, xmm0
00497058    addss xmm3, xmm1
0049705C    addss xmm2, xmm7
00497060    mulss xmm4, xmm5
00497064    mulss xmm3, xmm5
00497068    mulss xmm2, xmm5
0049706C    addss xmm3, dword ptr ss:[esp+0x44]
00497072    addss xmm4, dword ptr ss:[esp+0x40]
00497078    addss xmm2, dword ptr ss:[esp+0x48]
0049707E    movups xmm6, xmmword ptr ss:[esp+0x30]
00497083    mov ecx, dword ptr ss:[esp+0x8C]
0049708A    movss xmm7, dword ptr ss:[esp+0x18]
00497090    unpcklps xmm4, xmm3
00497093    movaps xmm3, xmm6
00497096    mulss xmm3, dword ptr ss:[esp+0x1C]
0049709C    movq qword ptr ds:[edi+0x18], xmm4
004970A1    movups xmm4, xmmword ptr ss:[esp+0x20]
004970A6    movss dword ptr ss:[esp+0x68], xmm2
004970AC    movaps xmm2, xmm6
004970AF    mulss xmm2, dword ptr ss:[esp+0x14]
004970B5    movaps xmm0, xmm4
004970B8    mov eax, dword ptr ss:[esp+0x68]
004970BC    mulss xmm0, dword ptr ss:[esp+0x08]
004970C2    movaps xmm1, xmm4
004970C5    mov dword ptr ds:[edi+0x20], eax
004970C8    mulss xmm1, dword ptr ss:[esp+0x0C]
004970CE    mulss xmm4, dword ptr ss:[esp+0x10]
004970D4    addss xmm3, xmm0
004970D8    mulss xmm7, xmm6
004970DC    addss xmm2, xmm1
004970E0    mulss xmm3, xmm5
004970E4    addss xmm7, xmm4
004970E8    mulss xmm2, xmm5
004970EC    addss xmm3, dword ptr ss:[esp+0x40]
004970F2    addss xmm2, dword ptr ss:[esp+0x44]
004970F8    mulss xmm7, xmm5
004970FC    addss xmm7, dword ptr ss:[esp+0x48]
00497102    unpcklps xmm3, xmm2
00497105    movq qword ptr ds:[edi+0x24], xmm3
0049710A    movss dword ptr ss:[esp+0x68], xmm7
00497110    mov eax, dword ptr ss:[esp+0x68]
00497114    mov dword ptr ds:[edi+0x2C], eax
00497117    pop edi
00497118    pop esi
00497119    xor ecx, esp
0049711B    call 0x00577333
00497120    mov esp, ebp
00497122    pop ebp
00497123    ret
