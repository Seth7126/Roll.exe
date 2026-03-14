005757B0    push ebp
005757B1    mov ebp, esp
005757B3    and esp, 0xFFFFFFF8
005757B6    sub esp, 0x68
005757B9    movss xmm0, dword ptr ss:[ebp+0x14]
005757BE    ucomiss xmm0, dword ptr ds:[0x0060C32C]
005757C5    push esi
005757C6    mov esi, ecx
005757C8    push edi
005757C9    mov edi, edx
005757CB    mov eax, dword ptr ds:[esi+0x08]
005757CE    mov dword ptr ss:[esp+0x30], eax
005757D2    movss dword ptr ss:[esp+0x0C], xmm3
005757D8    movss dword ptr ss:[esp+0x20], xmm2
005757DE    lahf
005757DF    test ah, 0x44
005757E2    jp 0x00575812
005757E4    movss xmm1, dword ptr ds:[edi+0x18]
005757E9    movss xmm0, dword ptr ds:[edi+0x14]
005757EE    movss xmm3, dword ptr ds:[edi+0x20]
005757F3    movss xmm4, dword ptr ds:[edi+0x24]
005757F8    movss xmm2, dword ptr ds:[edi+0x28]
005757FD    movss xmm5, dword ptr ds:[edi+0x2C]
00575802    movss dword ptr ss:[esp+0x18], xmm1
00575808    movss xmm1, dword ptr ds:[edi+0x1C]
0057580D    jmp 0x0057649B
00575812    cmp dword ptr ds:[esi+0x4C], 0x00
00575816    jnz 0x0057581D
00575818    call 0x005300C0
0057581D    cmp dword ptr ds:[edi+0x4C], 0x00
00575821    jnz 0x0057582A
00575823    mov ecx, edi
00575825    call 0x005300C0
0057582A    movss xmm0, dword ptr ds:[esi+0x3C]
0057582F    xorps xmm1, xmm1
00575832    comiss xmm1, xmm0
00575835    movss xmm2, dword ptr ds:[esi+0x40]
0057583A    movaps xmm5, xmm0
0057583D    movss xmm3, dword ptr ds:[edi+0x3C]
00575842    movaps xmm6, xmm2
00575845    movss xmm4, dword ptr ds:[0x0060CCA0]
0057584D    movaps xmm7, xmm3
00575850    movss dword ptr ss:[esp+0x24], xmm0
00575856    movss dword ptr ss:[esp+0x14], xmm0
0057585C    movss dword ptr ss:[esp+0x34], xmm0
00575862    movss dword ptr ss:[esp+0x28], xmm2
00575868    movss dword ptr ss:[esp+0x1C], xmm3
0057586E    jbe 0x00575879
00575870    xorps xmm0, xmm4
00575873    movss dword ptr ss:[esp+0x14], xmm0
00575879    xor eax, eax
0057587B    mov dword ptr ss:[esp+0x40], 0x00
00575883    comiss xmm1, xmm5
00575886    mov edx, 0xB4
0057588B    mov ecx, edx
0057588D    cmovbe ecx, dword ptr ss:[esp+0x40]
00575892    setbe al
00575895    comiss xmm1, xmm2
00575898    mov dword ptr ss:[esp+0x64], ecx
0057589C    lea eax, ds:[eax*2-0x01]
005758A3    jbe 0x005758AE
005758A5    xorps xmm2, xmm4
005758A8    movss dword ptr ss:[esp+0x28], xmm2
005758AE    mov ecx, eax
005758B0    neg ecx
005758B2    comiss xmm1, xmm6
005758B5    cmovbe ecx, eax
005758B8    comiss xmm1, xmm3
005758BB    mov dword ptr ss:[esp+0x58], ecx
005758BF    jbe 0x005758CA
005758C1    xorps xmm3, xmm4
005758C4    movss dword ptr ss:[esp+0x1C], xmm3
005758CA    movss xmm4, dword ptr ds:[edi+0x30]
005758CF    subss xmm0, xmm2
005758D3    movss xmm2, dword ptr ds:[0x0060C344]
005758DB    xor eax, eax
005758DD    comiss xmm1, xmm7
005758E0    andps xmm0, xmmword ptr ds:[0x0060CC70]
005758E7    movss dword ptr ss:[esp+0x38], xmm4
005758ED    cmovbe edx, eax
005758F0    comiss xmm2, xmm0
005758F3    mov dword ptr ss:[esp+0x68], edx
005758F7    setnb al
005758FA    mov dword ptr ss:[esp+0x3C], eax
005758FE    test eax, eax
00575900    jnz 0x00575916
00575902    movss xmm3, dword ptr ds:[esi+0x50]
00575907    movss xmm2, dword ptr ds:[esi+0x5C]
0057590C    mulss xmm3, xmm4
00575910    mulss xmm2, xmm4
00575914    jmp 0x00575947
00575916    movss xmm1, dword ptr ds:[edi+0x34]
0057591B    movss xmm0, dword ptr ds:[esi+0x50]
00575920    movss xmm3, dword ptr ds:[esi+0x54]
00575925    movss xmm2, dword ptr ds:[esi+0x60]
0057592A    mulss xmm0, xmm4
0057592E    mulss xmm3, xmm1
00575932    mulss xmm2, xmm1
00575936    addss xmm3, xmm0
0057593A    movss xmm0, dword ptr ds:[esi+0x5C]
0057593F    mulss xmm0, xmm4
00575943    addss xmm2, xmm0
00575947    mov eax, dword ptr ss:[esp+0x30]
0057594B    movss xmm4, dword ptr ds:[0x0060C43C]
00575953    addss xmm2, dword ptr ds:[esi+0x64]
00575958    addss xmm3, dword ptr ds:[esi+0x58]
0057595D    movss xmm0, dword ptr ds:[eax+0x5C]
00575962    mulss xmm0, dword ptr ds:[eax+0x54]
00575967    movss dword ptr ss:[esp+0x18], xmm1
0057596D    movss xmm1, dword ptr ds:[eax+0x60]
00575972    mulss xmm1, dword ptr ds:[eax+0x50]
00575977    subss xmm2, dword ptr ds:[eax+0x64]
0057597C    subss xmm3, dword ptr ds:[eax+0x58]
00575981    subss xmm1, xmm0
00575985    movaps xmm0, xmm2
00575988    mulss xmm2, dword ptr ds:[eax+0x50]
0057598D    mulss xmm0, dword ptr ds:[eax+0x54]
00575992    divss xmm4, xmm1
00575996    movaps xmm1, xmm3
00575999    mulss xmm3, dword ptr ds:[eax+0x5C]
0057599E    mulss xmm1, dword ptr ds:[eax+0x60]
005759A3    subss xmm2, xmm3
005759A7    movss dword ptr ss:[esp+0x40], xmm4
005759AD    subss xmm1, xmm0
005759B1    mulss xmm2, xmm4
005759B5    mulss xmm1, xmm4
005759B9    subss xmm2, dword ptr ds:[esi+0x34]
005759BE    subss xmm1, dword ptr ds:[esi+0x30]
005759C3    mulss xmm2, xmm2
005759C7    mulss xmm1, xmm1
005759CB    addss xmm2, xmm1
005759CF    cvtps2pd xmm0, xmm2
005759D2    call 0x0059A690
005759D7    mov eax, dword ptr ds:[edi]
005759D9    xorps xmm6, xmm6
005759DC    movss xmm2, dword ptr ss:[esp+0x1C]
005759E2    cvtsd2ss xmm6, xmm0
005759E6    movss xmm7, dword ptr ds:[eax+0x0C]
005759EB    movsd xmm0, qword ptr ds:[0x0060C400]
005759F3    cvtps2pd xmm1, xmm6
005759F6    mulss xmm7, xmm2
005759FA    comisd xmm0, xmm1
005759FE    movss dword ptr ss:[esp+0x10], xmm6
00575A04    movss dword ptr ss:[esp+0x2C], xmm7
00575A0A    jbe 0x00575C11
00575A10    cmp dword ptr ds:[esi+0x4C], 0x00
00575A14    mov eax, dword ptr ds:[esi+0x08]
00575A17    mov dword ptr ss:[esp+0x40], eax
00575A1B    jnz 0x00575A33
00575A1D    mov ecx, esi
00575A1F    call 0x005300C0
00575A24    movss xmm0, dword ptr ds:[esi+0x3C]
00575A29    mov eax, dword ptr ss:[esp+0x40]
00575A2D    movss dword ptr ss:[esp+0x24], xmm0
00575A33    movss xmm1, dword ptr ds:[eax+0x50]
00575A38    mulss xmm1, dword ptr ds:[eax+0x60]
00575A3D    movss xmm0, dword ptr ds:[eax+0x54]
00575A42    mulss xmm0, dword ptr ds:[eax+0x5C]
00575A47    movss xmm3, dword ptr ds:[0x0060C43C]
00575A4F    subss xmm1, xmm0
00575A53    movss xmm0, dword ptr ss:[esp+0x20]
00575A59    subss xmm0, dword ptr ds:[eax+0x58]
00575A5E    divss xmm3, xmm1
00575A62    movss xmm1, dword ptr ss:[esp+0x0C]
00575A68    movaps xmm7, xmm0
00575A6B    subss xmm1, dword ptr ds:[eax+0x64]
00575A70    mulss xmm7, dword ptr ds:[eax+0x60]
00575A75    movss dword ptr ss:[esp+0x20], xmm0
00575A7B    movaps xmm0, xmm1
00575A7E    mulss xmm1, dword ptr ds:[eax+0x50]
00575A83    mulss xmm0, dword ptr ds:[eax+0x54]
00575A88    subss xmm7, xmm0
00575A8C    movss xmm0, dword ptr ss:[esp+0x20]
00575A92    mulss xmm0, dword ptr ds:[eax+0x5C]
00575A97    subss xmm1, xmm0
00575A9B    mulss xmm7, xmm3
00575A9F    subss xmm7, dword ptr ds:[esi+0x30]
00575AA4    mulss xmm1, xmm3
00575AA8    subss xmm1, dword ptr ds:[esi+0x34]
00575AAD    movss dword ptr ss:[esp+0x40], xmm7
00575AB3    cvtps2pd xmm0, xmm1
00575AB6    movss dword ptr ss:[esp+0x0C], xmm1
00575ABC    movsd qword ptr ss:[esp+0x68], xmm0
00575AC2    fld qword ptr ss:[esp+0x68]
00575AC6    cvtps2pd xmm0, xmm7
00575AC9    movsd qword ptr ss:[esp+0x68], xmm0
00575ACF    fld qword ptr ss:[esp+0x68]
00575AD3    call 0x005984F0
00575AD8    fstp qword ptr ss:[esp+0x68]
00575ADC    movsd xmm1, qword ptr ss:[esp+0x68]
00575AE2    xorps xmm0, xmm0
00575AE5    comiss xmm0, dword ptr ds:[esi+0x3C]
00575AE9    movss xmm0, dword ptr ds:[0x0060C5C4]
00575AF1    cvtpd2ps xmm1, xmm1
00575AF5    mulss xmm1, dword ptr ds:[0x0060C5A8]
00575AFD    subss xmm1, dword ptr ds:[esi+0x44]
00575B02    subss xmm1, dword ptr ds:[esi+0x38]
00575B07    movss dword ptr ss:[esp+0x10], xmm1
00575B0D    jbe 0x00575B19
00575B0F    addss xmm1, xmm0
00575B13    movss dword ptr ss:[esp+0x10], xmm1
00575B19    comiss xmm1, xmm0
00575B1C    jbe 0x00575B28
00575B1E    subss xmm1, dword ptr ds:[0x0060C5D4]
00575B26    jmp 0x00575B3D
00575B28    movss xmm0, dword ptr ds:[0x0060C698]
00575B30    comiss xmm0, xmm1
00575B33    jbe 0x00575B43
00575B35    addss xmm1, dword ptr ds:[0x0060C5D4]
00575B3D    movss dword ptr ss:[esp+0x10], xmm1
00575B43    cmp dword ptr ss:[ebp+0x0C], 0x00
00575B47    jz 0x00575BB4
00575B49    movss xmm3, dword ptr ss:[esp+0x0C]
00575B4F    movss xmm0, dword ptr ss:[esp+0x40]
00575B55    mulss xmm0, xmm0
00575B59    mulss xmm3, xmm3
00575B5D    addss xmm3, xmm0
00575B61    cvtps2pd xmm0, xmm3
00575B64    call 0x0059A690
00575B69    mov eax, dword ptr ds:[esi]
00575B6B    movss xmm2, dword ptr ds:[esi+0x3C]
00575B70    cvtsd2ss xmm0, xmm0
00575B74    movss xmm1, dword ptr ds:[eax+0x0C]
00575B79    mulss xmm1, xmm2
00575B7D    comiss xmm0, xmm1
00575B80    jbe 0x00575BAE
00575B82    comiss xmm1, dword ptr ds:[0x0060C344]
00575B89    jbe 0x00575BAE
00575B8B    divss xmm0, xmm1
00575B8F    subss xmm0, dword ptr ds:[0x0060C43C]
00575B97    mulss xmm0, dword ptr ss:[ebp+0x14]
00575B9C    addss xmm0, dword ptr ds:[0x0060C43C]
00575BA4    mulss xmm0, xmm2
00575BA8    movss dword ptr ss:[esp+0x24], xmm0
00575BAE    movss xmm1, dword ptr ss:[esp+0x10]
00575BB4    mulss xmm1, dword ptr ss:[ebp+0x14]
00575BB9    sub esp, 0x10
00575BBC    mov ecx, esi
00575BBE    movss xmm0, dword ptr ds:[esi+0x48]
00575BC3    movss xmm2, dword ptr ds:[esi+0x34]
00575BC8    addss xmm1, dword ptr ds:[esi+0x38]
00575BCD    movss dword ptr ss:[esp+0x0C], xmm0
00575BD3    movss xmm0, dword ptr ds:[esi+0x44]
00575BD8    movss dword ptr ss:[esp+0x08], xmm0
00575BDE    movss xmm0, dword ptr ds:[esi+0x40]
00575BE3    movss dword ptr ss:[esp+0x04], xmm0
00575BE9    movaps xmm3, xmm1
00575BEC    movss xmm0, dword ptr ss:[esp+0x34]
00575BF2    movss xmm1, dword ptr ds:[esi+0x30]
00575BF7    movss dword ptr ss:[esp], xmm0
00575BFC    call 0x0052F800
00575C01    movss xmm2, dword ptr ds:[edi+0x44]
00575C06    add esp, 0x10
00575C09    xorps xmm1, xmm1
00575C0C    jmp 0x00576486
00575C11    mov eax, dword ptr ss:[esp+0x30]
00575C15    movss xmm4, dword ptr ss:[esp+0x20]
00575C1B    movss xmm1, dword ptr ss:[esp+0x0C]
00575C21    movss xmm5, dword ptr ss:[ebp+0x10]
00575C26    subss xmm1, dword ptr ds:[eax+0x64]
00575C2B    subss xmm4, dword ptr ds:[eax+0x58]
00575C30    movaps xmm0, xmm1
00575C33    mulss xmm1, dword ptr ds:[eax+0x50]
00575C38    mulss xmm0, dword ptr ds:[eax+0x54]
00575C3D    movaps xmm3, xmm4
00575C40    mulss xmm3, dword ptr ds:[eax+0x60]
00575C45    mulss xmm4, dword ptr ds:[eax+0x5C]
00575C4A    subss xmm3, xmm0
00575C4E    subss xmm1, xmm4
00575C52    mulss xmm3, dword ptr ss:[esp+0x40]
00575C58    mulss xmm1, dword ptr ss:[esp+0x40]
00575C5E    subss xmm3, dword ptr ds:[esi+0x30]
00575C63    subss xmm1, dword ptr ds:[esi+0x34]
00575C68    movaps xmm0, xmm3
00575C6B    movss dword ptr ss:[esp+0x24], xmm3
00575C71    mulss xmm0, xmm3
00575C75    movaps xmm4, xmm1
00575C78    movss dword ptr ss:[esp+0x0C], xmm1
00575C7E    mulss xmm4, xmm1
00575C82    addss xmm4, xmm0
00575C86    xorps xmm0, xmm0
00575C89    ucomiss xmm5, xmm0
00575C8C    movss dword ptr ss:[esp+0x20], xmm4
00575C92    lahf
00575C93    test ah, 0x44
00575C96    jnp 0x00575D94
00575C9C    addss xmm2, dword ptr ds:[0x0060C43C]
00575CA4    cvtps2pd xmm0, xmm4
00575CA7    mulss xmm2, dword ptr ss:[esp+0x14]
00575CAD    mulss xmm2, dword ptr ds:[0x0060C3F0]
00575CB5    mulss xmm2, xmm5
00575CB9    movss dword ptr ss:[esp+0x1C], xmm2
00575CBF    call 0x0059A690
00575CC4    movss xmm7, dword ptr ss:[esp+0x2C]
00575CCA    movss xmm6, dword ptr ss:[esp+0x10]
00575CD0    movss xmm3, dword ptr ss:[esp+0x1C]
00575CD6    movss xmm5, dword ptr ds:[0x0060C43C]
00575CDE    cvtsd2ss xmm0, xmm0
00575CE2    movaps xmm4, xmm0
00575CE5    movss dword ptr ss:[esp+0x40], xmm0
00575CEB    subss xmm4, xmm6
00575CEF    movaps xmm0, xmm7
00575CF2    mulss xmm0, dword ptr ss:[esp+0x14]
00575CF8    subss xmm4, xmm0
00575CFC    addss xmm4, xmm3
00575D00    comiss xmm4, dword ptr ds:[0x0060C32C]
00575D07    jbe 0x00575D80
00575D09    movaps xmm0, xmm3
00575D0C    movaps xmm1, xmm4
00575D0F    addss xmm0, xmm3
00575D13    movaps xmm2, xmm5
00575D16    divss xmm1, xmm0
00575D1A    movaps xmm0, xmm5
00575D1D    minss xmm2, xmm1
00575D21    movss xmm1, dword ptr ss:[esp+0x0C]
00575D27    subss xmm2, xmm5
00575D2B    mulss xmm2, xmm2
00575D2F    subss xmm0, xmm2
00575D33    mulss xmm0, xmm3
00575D37    movss xmm3, dword ptr ss:[esp+0x24]
00575D3D    subss xmm4, xmm0
00575D41    divss xmm4, dword ptr ss:[esp+0x40]
00575D47    movaps xmm0, xmm4
00575D4A    mulss xmm4, xmm1
00575D4E    mulss xmm0, xmm3
00575D52    subss xmm1, xmm4
00575D56    subss xmm3, xmm0
00575D5A    movaps xmm4, xmm1
00575D5D    movss dword ptr ss:[esp+0x0C], xmm1
00575D63    mulss xmm4, xmm1
00575D67    movaps xmm0, xmm3
00575D6A    movss dword ptr ss:[esp+0x24], xmm3
00575D70    mulss xmm0, xmm3
00575D74    addss xmm4, xmm0
00575D78    movss dword ptr ss:[esp+0x20], xmm4
00575D7E    jmp 0x00575D9C
00575D80    movss xmm1, dword ptr ss:[esp+0x0C]
00575D86    movss xmm3, dword ptr ss:[esp+0x24]
00575D8C    movss xmm4, dword ptr ss:[esp+0x20]
00575D92    jmp 0x00575D9C
00575D94    movss xmm5, dword ptr ds:[0x0060C43C]
00575D9C    cmp dword ptr ss:[esp+0x3C], 0x00
00575DA1    movaps xmm2, xmm7
00575DA4    mulss xmm2, dword ptr ss:[esp+0x14]
00575DAA    movaps xmm0, xmm6
00575DAD    mulss xmm0, xmm6
00575DB1    movss dword ptr ss:[esp+0x1C], xmm2
00575DB7    movss dword ptr ss:[esp+0x40], xmm0
00575DBD    jz 0x00575F06
00575DC3    movaps xmm1, xmm4
00575DC6    subss xmm1, xmm0
00575DCA    movaps xmm0, xmm2
00575DCD    mulss xmm0, xmm2
00575DD1    subss xmm1, xmm0
00575DD5    movaps xmm0, xmm6
00575DD8    addss xmm0, xmm6
00575DDC    mulss xmm0, xmm2
00575DE0    divss xmm1, xmm0
00575DE4    movss xmm0, dword ptr ds:[0x0060C640]
00575DEC    comiss xmm0, xmm1
00575DEF    movss dword ptr ss:[esp+0x14], xmm1
00575DF5    jbe 0x00575E02
00575DF7    movaps xmm1, xmm0
00575DFA    movss dword ptr ss:[esp+0x14], xmm1
00575E00    jmp 0x00575E5C
00575E02    comiss xmm1, xmm5
00575E05    jbe 0x00575E5C
00575E07    cmp dword ptr ss:[ebp+0x0C], 0x00
00575E0B    movaps xmm1, xmm5
00575E0E    movss dword ptr ss:[esp+0x14], xmm1
00575E14    jz 0x00575E5C
00575E16    cvtps2pd xmm0, xmm4
00575E19    call 0x0059A690
00575E1E    xorps xmm1, xmm1
00575E21    cvtsd2ss xmm1, xmm0
00575E25    movss xmm0, dword ptr ss:[esp+0x1C]
00575E2B    addss xmm0, dword ptr ss:[esp+0x10]
00575E31    divss xmm1, xmm0
00575E35    subss xmm1, dword ptr ds:[0x0060C43C]
00575E3D    mulss xmm1, dword ptr ss:[ebp+0x14]
00575E42    addss xmm1, dword ptr ds:[0x0060C43C]
00575E4A    mulss xmm1, dword ptr ss:[esp+0x34]
00575E50    movss dword ptr ss:[esp+0x34], xmm1
00575E56    movss xmm1, dword ptr ss:[esp+0x14]
00575E5C    cvtps2pd xmm0, xmm1
00575E5F    call 0x00598520
00575E64    xorps xmm1, xmm1
00575E67    cvtsd2ss xmm1, xmm0
00575E6B    xorps xmm0, xmm0
00575E6E    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
00575E73    mulss xmm1, xmm0
00575E77    movss xmm0, dword ptr ss:[esp+0x14]
00575E7D    mulss xmm0, dword ptr ss:[esp+0x1C]
00575E83    movss dword ptr ss:[esp+0x20], xmm1
00575E89    addss xmm0, dword ptr ss:[esp+0x10]
00575E8F    movss dword ptr ss:[esp+0x14], xmm0
00575E95    cvtps2pd xmm0, xmm1
00575E98    call 0x0059A4C0
00575E9D    movss xmm3, dword ptr ss:[esp+0x0C]
00575EA3    xorps xmm2, xmm2
00575EA6    movss xmm5, dword ptr ss:[esp+0x24]
00575EAC    movaps xmm1, xmm3
00575EAF    mulss xmm1, dword ptr ss:[esp+0x14]
00575EB5    cvtsd2ss xmm2, xmm0
00575EB9    movaps xmm0, xmm5
00575EBC    mulss xmm5, dword ptr ss:[esp+0x14]
00575EC2    mulss xmm2, dword ptr ss:[esp+0x1C]
00575EC8    mulss xmm0, xmm2
00575ECC    mulss xmm3, xmm2
00575ED0    subss xmm1, xmm0
00575ED4    addss xmm3, xmm5
00575ED8    cvtps2pd xmm0, xmm1
00575EDB    movsd qword ptr ss:[esp+0x50], xmm0
00575EE1    fld qword ptr ss:[esp+0x50]
00575EE5    cvtps2pd xmm0, xmm3
00575EE8    movsd qword ptr ss:[esp+0x50], xmm0
00575EEE    fld qword ptr ss:[esp+0x50]
00575EF2    call 0x005984F0
00575EF7    fstp dword ptr ss:[esp+0x40]
00575EFB    movss xmm1, dword ptr ss:[esp+0x40]
00575F01    jmp 0x00576320
00575F06    mulss xmm7, dword ptr ss:[esp+0x28]
00575F0C    movaps xmm0, xmm2
00575F0F    mulss xmm0, xmm2
00575F13    movss dword ptr ss:[esp+0x2C], xmm7
00575F19    movss dword ptr ss:[esp+0x24], xmm0
00575F1F    movaps xmm0, xmm7
00575F22    mulss xmm0, xmm7
00575F26    movss dword ptr ss:[esp+0x3C], xmm0
00575F2C    cvtps2pd xmm0, xmm1
00575F2F    movsd qword ptr ss:[esp+0x50], xmm0
00575F35    fld qword ptr ss:[esp+0x50]
00575F39    cvtps2pd xmm0, xmm3
00575F3C    movsd qword ptr ss:[esp+0x50], xmm0
00575F42    fld qword ptr ss:[esp+0x50]
00575F46    call 0x005984F0
00575F4B    movss xmm2, dword ptr ss:[esp+0x3C]
00575F51    movss xmm6, dword ptr ss:[esp+0x24]
00575F57    movaps xmm0, xmm2
00575F5A    mulss xmm0, dword ptr ss:[esp+0x40]
00575F60    movaps xmm1, xmm6
00575F63    mulss xmm1, dword ptr ss:[esp+0x20]
00575F69    movaps xmm4, xmm2
00575F6C    movss xmm3, dword ptr ss:[esp+0x10]
00575F72    subss xmm4, xmm6
00575F76    fstp dword ptr ss:[esp+0x30]
00575F7A    addss xmm1, xmm0
00575F7E    movaps xmm0, xmm2
00575F81    mulss xmm0, xmm6
00575F85    movss dword ptr ss:[esp+0x0C], xmm4
00575F8B    subss xmm1, xmm0
00575F8F    movaps xmm0, xmm2
00575F92    mulss xmm0, dword ptr ds:[0x0060C650]
00575F9A    mulss xmm0, xmm3
00575F9E    movss dword ptr ss:[esp+0x44], xmm1
00575FA4    movaps xmm2, xmm0
00575FA7    movss dword ptr ss:[esp+0x40], xmm0
00575FAD    mulss xmm2, xmm0
00575FB1    movaps xmm0, xmm4
00575FB4    mulss xmm0, dword ptr ds:[0x0060C518]
00575FBC    mulss xmm0, xmm1
00575FC0    xorps xmm1, xmm1
00575FC3    subss xmm2, xmm0
00575FC7    comiss xmm2, xmm1
00575FCA    jb 0x00576120
00575FD0    cvtps2pd xmm0, xmm2
00575FD3    call 0x0059A690
00575FD8    movss xmm2, dword ptr ss:[esp+0x40]
00575FDE    xorps xmm1, xmm1
00575FE1    movss xmm7, dword ptr ds:[0x0060CCA0]
00575FE9    cvtsd2ss xmm1, xmm0
00575FED    xorps xmm0, xmm0
00575FF0    comiss xmm0, xmm2
00575FF3    jbe 0x00575FF8
00575FF5    xorps xmm1, xmm7
00575FF8    movss xmm3, dword ptr ss:[esp+0x44]
00575FFE    addss xmm1, xmm2
00576002    movss xmm4, dword ptr ds:[0x0060CC70]
0057600A    mulss xmm1, dword ptr ds:[0x0060C638]
00576012    movaps xmm2, xmm1
00576015    divss xmm2, dword ptr ss:[esp+0x0C]
0057601B    divss xmm3, xmm1
0057601F    movaps xmm1, xmm2
00576022    movss dword ptr ss:[esp+0x0C], xmm2
00576028    movaps xmm0, xmm3
0057602B    andps xmm1, xmm4
0057602E    andps xmm0, xmm4
00576031    comiss xmm0, xmm1
00576034    jnbe 0x0057603F
00576036    movaps xmm2, xmm3
00576039    movss dword ptr ss:[esp+0x0C], xmm2
0057603F    movss xmm0, dword ptr ss:[esp+0x20]
00576045    movaps xmm1, xmm2
00576048    mulss xmm1, xmm2
0057604C    comiss xmm0, xmm1
0057604F    jb 0x0057610F
00576055    subss xmm0, xmm1
00576059    cvtps2pd xmm0, xmm0
0057605C    call 0x0059A690
00576061    xorps xmm1, xmm1
00576064    cvtsd2ss xmm1, xmm0
00576068    xorps xmm0, xmm0
0057606B    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
00576070    mulss xmm1, xmm0
00576074    cvtps2pd xmm0, xmm1
00576077    movss dword ptr ss:[esp+0x44], xmm1
0057607D    movsd qword ptr ss:[esp+0x50], xmm0
00576083    movss xmm0, dword ptr ss:[esp+0x0C]
00576089    fld qword ptr ss:[esp+0x50]
0057608D    cvtps2pd xmm0, xmm0
00576090    movsd qword ptr ss:[esp+0x50], xmm0
00576096    fld qword ptr ss:[esp+0x50]
0057609A    call 0x005984F0
0057609F    movss xmm1, dword ptr ss:[esp+0x30]
005760A5    fstp qword ptr ss:[esp+0x50]
005760A9    movsd xmm0, qword ptr ss:[esp+0x50]
005760AF    cvtpd2ps xmm0, xmm0
005760B3    subss xmm1, xmm0
005760B7    movss xmm0, dword ptr ss:[esp+0x44]
005760BD    divss xmm0, dword ptr ss:[esp+0x28]
005760C3    movss dword ptr ss:[esp+0x24], xmm1
005760C9    cvtps2pd xmm0, xmm0
005760CC    movsd qword ptr ss:[esp+0x50], xmm0
005760D2    movss xmm0, dword ptr ss:[esp+0x0C]
005760D8    subss xmm0, dword ptr ss:[esp+0x10]
005760DE    fld qword ptr ss:[esp+0x50]
005760E2    divss xmm0, dword ptr ss:[esp+0x14]
005760E8    cvtps2pd xmm0, xmm0
005760EB    movsd qword ptr ss:[esp+0x50], xmm0
005760F1    fld qword ptr ss:[esp+0x50]
005760F5    call 0x005984F0
005760FA    fstp dword ptr ss:[esp+0x44]
005760FE    movss xmm0, dword ptr ss:[esp+0x44]
00576104    movss dword ptr ss:[esp+0x20], xmm0
0057610A    jmp 0x00576326
0057610F    movss xmm3, dword ptr ss:[esp+0x10]
00576115    xorps xmm1, xmm1
00576118    movss xmm6, dword ptr ss:[esp+0x24]
0057611E    jmp 0x00576128
00576120    movss xmm7, dword ptr ds:[0x0060CCA0]
00576128    movss xmm0, dword ptr ds:[0x0060C504]
00576130    movaps xmm5, xmm3
00576133    subss xmm6, dword ptr ss:[esp+0x3C]
00576139    movaps xmm4, xmm3
0057613C    movss dword ptr ss:[esp+0x0C], xmm0
00576142    movss xmm0, dword ptr ss:[esp+0x1C]
00576148    mulss xmm3, xmm0
0057614C    subss xmm5, xmm0
00576150    addss xmm4, xmm0
00576154    movss dword ptr ss:[esp+0x40], xmm1
0057615A    movss dword ptr ss:[esp+0x14], xmm1
00576160    divss xmm3, xmm6
00576164    movaps xmm2, xmm5
00576167    movss dword ptr ss:[esp+0x48], xmm5
0057616D    mulss xmm2, xmm5
00576171    xorps xmm3, xmm7
00576174    comiss xmm3, dword ptr ds:[0x0060C640]
0057617B    movss dword ptr ss:[esp+0x24], xmm2
00576181    movaps xmm2, xmm4
00576184    mulss xmm2, xmm4
00576188    movss dword ptr ss:[esp+0x50], xmm4
0057618E    movss dword ptr ss:[esp+0x4C], xmm2
00576194    jb 0x0057625F
0057619A    movss xmm0, dword ptr ds:[0x0060C43C]
005761A2    comiss xmm0, xmm3
005761A5    jb 0x0057625F
005761AB    xorps xmm0, xmm0
005761AE    cvtss2sd xmm0, xmm3
005761B2    call 0x00598520
005761B7    cvtsd2ss xmm0, xmm0
005761BB    movss dword ptr ss:[esp+0x28], xmm0
005761C1    cvtss2sd xmm0, xmm0
005761C5    call 0x00598F90
005761CA    movss xmm1, dword ptr ss:[esp+0x28]
005761D0    cvtsd2ss xmm0, xmm0
005761D4    mulss xmm0, dword ptr ss:[esp+0x1C]
005761DA    addss xmm0, dword ptr ss:[esp+0x10]
005761E0    movss dword ptr ss:[esp+0x44], xmm0
005761E6    cvtps2pd xmm0, xmm1
005761E9    call 0x0059A4C0
005761EE    movss xmm4, dword ptr ss:[esp+0x44]
005761F4    xorps xmm6, xmm6
005761F7    movss xmm7, dword ptr ss:[esp+0x24]
005761FD    cvtsd2ss xmm6, xmm0
00576201    movaps xmm0, xmm4
00576204    mulss xmm6, dword ptr ss:[esp+0x2C]
0057620A    mulss xmm0, xmm4
0057620E    movaps xmm3, xmm6
00576211    mulss xmm3, xmm6
00576215    addss xmm3, xmm0
00576219    movss xmm0, dword ptr ss:[esp+0x28]
0057621F    comiss xmm7, xmm3
00576222    jbe 0x00576235
00576224    movss dword ptr ss:[esp+0x0C], xmm0
0057622A    movaps xmm7, xmm3
0057622D    movaps xmm5, xmm4
00576230    movaps xmm1, xmm6
00576233    jmp 0x0057623E
00576235    movss xmm5, dword ptr ss:[esp+0x48]
0057623B    xorps xmm1, xmm1
0057623E    movss xmm2, dword ptr ss:[esp+0x4C]
00576244    comiss xmm3, xmm2
00576247    jbe 0x00576257
00576249    movaps xmm2, xmm3
0057624C    movss dword ptr ss:[esp+0x40], xmm0
00576252    movaps xmm3, xmm6
00576255    jmp 0x0057626B
00576257    movss xmm4, dword ptr ss:[esp+0x50]
0057625D    jmp 0x00576265
0057625F    movss xmm7, dword ptr ss:[esp+0x24]
00576265    movss xmm3, dword ptr ss:[esp+0x14]
0057626B    movd xmm0, dword ptr ss:[ebp+0x08]
00576270    addss xmm2, xmm7
00576274    cvtdq2ps xmm0, xmm0
00576277    mulss xmm2, dword ptr ds:[0x0060C3F0]
0057627F    comiss xmm2, dword ptr ss:[esp+0x20]
00576284    jb 0x005762D1
00576286    mulss xmm0, xmm1
0057628A    cvtps2pd xmm0, xmm0
0057628D    movsd qword ptr ss:[esp+0x50], xmm0
00576293    fld qword ptr ss:[esp+0x50]
00576297    cvtps2pd xmm0, xmm5
0057629A    movsd qword ptr ss:[esp+0x50], xmm0
005762A0    fld qword ptr ss:[esp+0x50]
005762A4    call 0x005984F0
005762A9    movss xmm1, dword ptr ss:[esp+0x30]
005762AF    fstp qword ptr ss:[esp+0x50]
005762B3    movsd xmm0, qword ptr ss:[esp+0x50]
005762B9    cvtpd2ps xmm0, xmm0
005762BD    subss xmm1, xmm0
005762C1    xorps xmm0, xmm0
005762C4    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
005762C9    mulss xmm0, dword ptr ss:[esp+0x0C]
005762CF    jmp 0x0057631A
005762D1    mulss xmm0, xmm3
005762D5    cvtps2pd xmm0, xmm0
005762D8    movsd qword ptr ss:[esp+0x50], xmm0
005762DE    fld qword ptr ss:[esp+0x50]
005762E2    cvtps2pd xmm0, xmm4
005762E5    movsd qword ptr ss:[esp+0x50], xmm0
005762EB    fld qword ptr ss:[esp+0x50]
005762EF    call 0x005984F0
005762F4    movss xmm1, dword ptr ss:[esp+0x30]
005762FA    fstp qword ptr ss:[esp+0x50]
005762FE    movsd xmm0, qword ptr ss:[esp+0x50]
00576304    cvtpd2ps xmm0, xmm0
00576308    subss xmm1, xmm0
0057630C    xorps xmm0, xmm0
0057630F    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
00576314    mulss xmm0, dword ptr ss:[esp+0x40]
0057631A    movss dword ptr ss:[esp+0x20], xmm0
00576320    movss dword ptr ss:[esp+0x24], xmm1
00576326    xorps xmm0, xmm0
00576329    cvtsi2ss xmm0, dword ptr ss:[esp+0x58]
0057632F    movss dword ptr ss:[esp+0x40], xmm0
00576335    movss xmm0, dword ptr ss:[esp+0x18]
0057633B    cvtps2pd xmm0, xmm0
0057633E    movsd qword ptr ss:[esp+0x58], xmm0
00576344    movss xmm0, dword ptr ss:[esp+0x38]
0057634A    fld qword ptr ss:[esp+0x58]
0057634E    cvtps2pd xmm0, xmm0
00576351    movsd qword ptr ss:[esp+0x58], xmm0
00576357    fld qword ptr ss:[esp+0x58]
0057635B    call 0x005984F0
00576360    movss xmm1, dword ptr ss:[esp+0x24]
00576366    fstp qword ptr ss:[esp+0x58]
0057636A    movsd xmm0, qword ptr ss:[esp+0x58]
00576370    cvtpd2ps xmm0, xmm0
00576374    mulss xmm0, dword ptr ss:[esp+0x40]
0057637A    subss xmm1, xmm0
0057637E    movss dword ptr ss:[esp+0x58], xmm0
00576384    xorps xmm0, xmm0
00576387    cvtsi2ss xmm0, dword ptr ss:[esp+0x64]
0057638D    mulss xmm1, dword ptr ds:[0x0060C5A8]
00576395    addss xmm1, xmm0
00576399    movss xmm0, dword ptr ds:[0x0060C5D4]
005763A1    subss xmm1, dword ptr ds:[esi+0x38]
005763A6    comiss xmm1, dword ptr ds:[0x0060C5C4]
005763AD    jbe 0x005763B5
005763AF    subss xmm1, xmm0
005763B3    jmp 0x005763C6
005763B5    movss xmm2, dword ptr ds:[0x0060C698]
005763BD    comiss xmm2, xmm1
005763C0    jbe 0x005763C6
005763C2    addss xmm1, xmm0
005763C6    mulss xmm1, dword ptr ss:[ebp+0x14]
005763CB    sub esp, 0x10
005763CE    mov ecx, esi
005763D0    movss xmm0, dword ptr ds:[esi+0x40]
005763D5    movss xmm2, dword ptr ds:[esi+0x34]
005763DA    addss xmm1, dword ptr ds:[esi+0x1C]
005763DF    mov dword ptr ss:[esp+0x0C], 0x00
005763E7    mov dword ptr ss:[esp+0x08], 0x00
005763EF    movss dword ptr ss:[esp+0x04], xmm0
005763F5    movss xmm0, dword ptr ss:[esp+0x44]
005763FB    movaps xmm3, xmm1
005763FE    movss dword ptr ss:[esp], xmm0
00576403    movss xmm1, dword ptr ds:[esi+0x30]
00576408    call 0x0052F800
0057640D    movss xmm1, dword ptr ss:[esp+0x68]
00576413    add esp, 0x10
00576416    addss xmm1, dword ptr ss:[esp+0x20]
0057641C    movss xmm2, dword ptr ds:[edi+0x44]
00576421    movd xmm0, dword ptr ss:[esp+0x68]
00576427    movss xmm4, dword ptr ds:[edi+0x38]
0057642C    cvtdq2ps xmm0, xmm0
0057642F    mulss xmm1, dword ptr ds:[0x0060C5A8]
00576437    subss xmm1, xmm2
0057643B    mulss xmm1, dword ptr ss:[esp+0x40]
00576441    addss xmm1, xmm0
00576445    subss xmm1, xmm4
00576449    comiss xmm1, dword ptr ds:[0x0060C5C4]
00576450    jbe 0x0057645C
00576452    subss xmm1, dword ptr ds:[0x0060C5D4]
0057645A    jmp 0x00576471
0057645C    movss xmm0, dword ptr ds:[0x0060C698]
00576464    comiss xmm0, xmm1
00576467    jbe 0x00576471
00576469    addss xmm1, dword ptr ds:[0x0060C5D4]
00576471    mulss xmm1, dword ptr ss:[ebp+0x14]
00576476    movss xmm3, dword ptr ss:[esp+0x18]
0057647C    movss dword ptr ss:[esp+0x18], xmm3
00576482    addss xmm1, xmm4
00576486    movss xmm5, dword ptr ds:[edi+0x48]
0057648B    movss xmm4, dword ptr ds:[edi+0x40]
00576490    movss xmm3, dword ptr ds:[edi+0x3C]
00576495    movss xmm0, dword ptr ss:[esp+0x38]
0057649B    sub esp, 0x10
0057649E    mov ecx, edi
005764A0    movss dword ptr ss:[esp+0x0C], xmm5
005764A6    movss dword ptr ss:[esp+0x08], xmm2
005764AC    movss xmm2, dword ptr ss:[esp+0x28]
005764B2    movss dword ptr ss:[esp+0x04], xmm4
005764B8    movss dword ptr ss:[esp], xmm3
005764BD    movaps xmm3, xmm1
005764C0    movaps xmm1, xmm0
005764C3    call 0x0052F800
005764C8    add esp, 0x10
005764CB    pop edi
005764CC    pop esi
005764CD    mov esp, ebp
005764CF    pop ebp
005764D0    ret
