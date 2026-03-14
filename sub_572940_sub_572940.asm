00572940    push ebp
00572941    mov ebp, esp
00572943    and esp, 0xFFFFFFF8
00572946    sub esp, 0x54
00572949    xor eax, eax
0057294B    xorps xmm0, xmm0
0057294E    push ebx
0057294F    push esi
00572950    push edi
00572951    mov edi, ecx
00572953    mov dword ptr ss:[esp+0x30], edi
00572957    movss xmm1, dword ptr ds:[edi+0x18]
0057295C    comiss xmm1, xmm0
0057295F    mov ebx, dword ptr ds:[edi+0x04]
00572962    mov dword ptr ss:[esp+0x1C], ebx
00572966    movss xmm2, dword ptr ds:[edi+0x1C]
0057296B    movss dword ptr ss:[esp+0x24], xmm1
00572971    setnbe al
00572974    movss dword ptr ss:[esp+0x5C], xmm2
0057297A    mov dword ptr ss:[esp+0x38], eax
0057297E    xor edx, edx
00572980    mov eax, dword ptr ds:[edi+0x0C]
00572983    mov esi, dword ptr ds:[eax+0x1C]
00572986    mov eax, dword ptr ds:[edi]
00572988    mov dword ptr ss:[esp+0x34], eax
0057298C    mov dword ptr ss:[esp+0x50], esi
00572990    mov ecx, dword ptr ds:[eax+0x1C]
00572993    cmp ecx, 0x02
00572996    mov dword ptr ss:[esp+0x28], ecx
0057299A    setz dl
0057299D    mov dword ptr ss:[esp+0x3C], edx
005729A1    mov edx, dword ptr ds:[eax+0x20]
005729A4    xor eax, eax
005729A6    test edx, edx
005729A8    mov dword ptr ss:[esp+0x10], edx
005729AC    setz al
005729AF    test edx, edx
005729B1    mov dword ptr ss:[esp+0x4C], eax
005729B5    lea eax, ds:[ebx+0x01]
005729B8    cmovnz ebx, eax
005729BB    mov eax, dword ptr ds:[edi+0x08]
005729BE    mov dword ptr ss:[esp+0x20], eax
005729C2    xor eax, eax
005729C4    comiss xmm2, xmm0
005729C7    mov dword ptr ss:[esp+0x18], ebx
005729CB    setnbe al
005729CE    test eax, eax
005729D0    jnz 0x005729DC
005729D2    cmp dword ptr ss:[esp+0x38], eax
005729D6    jz 0x00573073
005729DC    test esi, esi
005729DE    jz 0x00573073
005729E4    cmp dword ptr ds:[esi+0x04], 0x04
005729E8    jnz 0x00573073
005729EE    cmp dword ptr ds:[edi+0x20], ebx
005729F1    jz 0x00572A56
005729F3    mov eax, dword ptr ds:[edi+0x24]
005729F6    test eax, eax
005729F8    jz 0x00572A03
005729FA    push eax
005729FB    call 0x0057FFE4
00572A00    add esp, 0x04
00572A03    mov ecx, dword ptr ds:[0x01151AE0]
00572A09    lea eax, ds:[ebx*4]
00572A10    test ecx, ecx
00572A12    jz 0x00572A37
00572A14    push 0x63
00572A16    push 0x60C070
00572A1B    push eax
00572A1C    call ecx
00572A1E    mov edx, dword ptr ss:[esp+0x1C]
00572A22    mov esi, eax
00572A24    mov ecx, dword ptr ss:[esp+0x34]
00572A28    add esp, 0x0C
00572A2B    mov dword ptr ss:[esp+0x0C], esi
00572A2F    mov dword ptr ds:[edi+0x24], esi
00572A32    mov dword ptr ds:[edi+0x20], ebx
00572A35    jmp 0x00572A5D
00572A37    push eax
00572A38    call 0x00580001
00572A3D    mov edx, dword ptr ss:[esp+0x14]
00572A41    mov esi, eax
00572A43    mov ecx, dword ptr ss:[esp+0x2C]
00572A47    add esp, 0x04
00572A4A    mov dword ptr ss:[esp+0x0C], eax
00572A4E    mov dword ptr ds:[edi+0x24], esi
00572A51    mov dword ptr ds:[edi+0x20], ebx
00572A54    jmp 0x00572A5D
00572A56    mov esi, dword ptr ds:[edi+0x24]
00572A59    mov dword ptr ss:[esp+0x0C], esi
00572A5D    mov dword ptr ds:[esi], 0x00
00572A63    xor ebx, ebx
00572A65    movss xmm0, dword ptr ds:[edi+0x14]
00572A6A    movss dword ptr ss:[esp+0x14], xmm0
00572A70    cmp edx, 0x02
00572A73    jz 0x00572AA7
00572A75    cmp ecx, 0x02
00572A78    jnz 0x00572B06
00572A7E    mov eax, dword ptr ss:[esp+0x18]
00572A82    cmp eax, 0x01
00572A85    jle 0x00572C35
00572A8B    lea ecx, ds:[eax*4-0x04]
00572A92    mov eax, dword ptr ss:[esp+0x14]
00572A96    shr ecx, 0x02
00572A99    lea edi, ds:[esi+0x04]
00572A9C    rep stosd
00572A9E    mov edi, dword ptr ss:[esp+0x30]
00572AA2    jmp 0x00572C35
00572AA7    mov esi, dword ptr ss:[esp+0x1C]
00572AAB    cmp dword ptr ds:[edi+0x40], esi
00572AAE    jz 0x00572B03
00572AB0    mov eax, dword ptr ds:[edi+0x44]
00572AB3    test eax, eax
00572AB5    jz 0x00572AC0
00572AB7    push eax
00572AB8    call 0x0057FFE4
00572ABD    add esp, 0x04
00572AC0    mov ecx, dword ptr ds:[0x01151AE0]
00572AC6    lea eax, ds:[esi*4]
00572ACD    test ecx, ecx
00572ACF    jz 0x00572AEC
00572AD1    push 0x6E
00572AD3    push 0x60C070
00572AD8    push eax
00572AD9    call ecx
00572ADB    mov edx, dword ptr ss:[esp+0x1C]
00572ADF    mov ebx, eax
00572AE1    add esp, 0x0C
00572AE4    mov dword ptr ds:[edi+0x44], ebx
00572AE7    mov dword ptr ds:[edi+0x40], esi
00572AEA    jmp 0x00572B06
00572AEC    push eax
00572AED    call 0x00580001
00572AF2    mov edx, dword ptr ss:[esp+0x14]
00572AF6    mov ebx, eax
00572AF8    add esp, 0x04
00572AFB    mov dword ptr ds:[edi+0x44], ebx
00572AFE    mov dword ptr ds:[edi+0x40], esi
00572B01    jmp 0x00572B06
00572B03    mov ebx, dword ptr ds:[edi+0x44]
00572B06    mov eax, dword ptr ss:[esp+0x34]
00572B0A    xor esi, esi
00572B0C    mov eax, dword ptr ds:[eax+0x1C]
00572B0F    mov dword ptr ss:[esp+0x48], eax
00572B13    mov eax, dword ptr ss:[esp+0x18]
00572B17    dec eax
00572B18    mov dword ptr ss:[esp+0x40], eax
00572B1C    test eax, eax
00572B1E    jle 0x00572C31
00572B24    movss xmm0, dword ptr ds:[0x0060C33C]
00572B2C    mov eax, 0x04
00572B31    mov edi, dword ptr ss:[esp+0x0C]
00572B35    mov dword ptr ss:[esp+0x44], eax
00572B39    mov eax, dword ptr ss:[esp+0x20]
00572B3D    mov ecx, dword ptr ds:[eax+esi*4]
00572B40    mov eax, dword ptr ds:[ecx]
00572B42    movss xmm2, dword ptr ds:[eax+0x0C]
00572B47    comiss xmm0, xmm2
00572B4A    movss dword ptr ss:[esp+0x2C], xmm2
00572B50    jbe 0x00572B66
00572B52    cmp edx, 0x02
00572B55    jnz 0x00572B5E
00572B57    mov dword ptr ds:[ebx+esi*4], 0x00
00572B5E    xorps xmm0, xmm0
00572B61    jmp 0x00572C0E
00572B66    cmp dword ptr ss:[esp+0x28], 0x02
00572B6B    jnz 0x00572BAD
00572B6D    cmp edx, 0x02
00572B70    jnz 0x00572BA5
00572B72    movss xmm0, dword ptr ds:[ecx+0x5C]
00572B77    movss xmm1, dword ptr ds:[ecx+0x50]
00572B7C    mulss xmm0, xmm2
00572B80    mulss xmm1, xmm2
00572B84    mulss xmm0, xmm0
00572B88    mulss xmm1, xmm1
00572B8C    addss xmm0, xmm1
00572B90    cvtps2pd xmm0, xmm0
00572B93    call 0x0059A690
00572B98    mov edx, dword ptr ss:[esp+0x10]
00572B9C    cvtsd2ss xmm0, xmm0
00572BA0    movss dword ptr ds:[ebx+esi*4], xmm0
00572BA5    movss xmm0, dword ptr ss:[esp+0x14]
00572BAB    jmp 0x00572C0E
00572BAD    movss xmm0, dword ptr ds:[ecx+0x5C]
00572BB2    movss xmm1, dword ptr ds:[ecx+0x50]
00572BB7    mulss xmm0, xmm2
00572BBB    mulss xmm1, xmm2
00572BBF    mulss xmm0, xmm0
00572BC3    mulss xmm1, xmm1
00572BC7    addss xmm0, xmm1
00572BCB    cvtps2pd xmm0, xmm0
00572BCE    call 0x0059A690
00572BD3    mov edx, dword ptr ss:[esp+0x10]
00572BD7    xorps xmm2, xmm2
00572BDA    cvtsd2ss xmm2, xmm0
00572BDE    cmp edx, 0x02
00572BE1    jnz 0x00572BE8
00572BE3    movss dword ptr ds:[ebx+esi*4], xmm2
00572BE8    cmp dword ptr ss:[esp+0x48], 0x00
00572BED    movss xmm1, dword ptr ss:[esp+0x2C]
00572BF3    jnz 0x00572C00
00572BF5    movaps xmm0, xmm1
00572BF8    addss xmm0, dword ptr ss:[esp+0x14]
00572BFE    jmp 0x00572C06
00572C00    movss xmm0, dword ptr ss:[esp+0x14]
00572C06    mulss xmm0, xmm2
00572C0A    divss xmm0, xmm1
00572C0E    mov ecx, dword ptr ss:[esp+0x44]
00572C12    inc esi
00572C13    lea eax, ds:[ecx+0x04]
00572C16    movss dword ptr ds:[ecx+edi*1], xmm0
00572C1B    movss xmm0, dword ptr ds:[0x0060C33C]
00572C23    cmp esi, dword ptr ss:[esp+0x40]
00572C27    jl 0x00572B35
00572C2D    mov edi, dword ptr ss:[esp+0x30]
00572C31    mov esi, dword ptr ss:[esp+0x0C]
00572C35    mov ecx, dword ptr ss:[esp+0x34]
00572C39    xor eax, eax
00572C3B    push dword ptr ss:[esp+0x3C]
00572C3F    mov edx, dword ptr ss:[esp+0x54]
00572C43    cmp dword ptr ds:[ecx+0x18], 0x01
00572C47    mov ecx, edi
00572C49    setz al
00572C4C    push eax
00572C4D    push dword ptr ss:[esp+0x54]
00572C51    push dword ptr ss:[esp+0x24]
00572C55    call 0x005732B0
00572C5A    mov ecx, dword ptr ds:[edi]
00572C5C    add esp, 0x10
00572C5F    xorps xmm6, xmm6
00572C62    mov edx, eax
00572C64    movss xmm2, dword ptr ds:[ecx+0x24]
00572C69    movss xmm5, dword ptr ds:[edx]
00572C6D    movss xmm4, dword ptr ds:[edx+0x04]
00572C72    ucomiss xmm2, xmm6
00572C75    movss dword ptr ss:[esp+0x34], xmm2
00572C7B    lahf
00572C7C    test ah, 0x44
00572C7F    jp 0x00572C93
00572C81    mov ecx, dword ptr ss:[esp+0x10]
00572C85    xor eax, eax
00572C87    cmp ecx, 0x01
00572C8A    setz al
00572C8D    mov dword ptr ss:[esp+0x30], eax
00572C91    jmp 0x00572CDE
00572C93    mov eax, dword ptr ds:[edi+0x0C]
00572C96    mov dword ptr ss:[esp+0x30], 0x00
00572C9E    mov eax, dword ptr ds:[eax+0x04]
00572CA1    movss xmm1, dword ptr ds:[eax+0x60]
00572CA6    movss xmm0, dword ptr ds:[eax+0x5C]
00572CAB    mulss xmm1, dword ptr ds:[eax+0x50]
00572CB0    mulss xmm0, dword ptr ds:[eax+0x54]
00572CB5    subss xmm1, xmm0
00572CB9    comiss xmm1, xmm6
00572CBC    jbe 0x00572CC8
00572CBE    movss xmm0, dword ptr ds:[0x0060C388]
00572CC6    jmp 0x00572CD0
00572CC8    movss xmm0, dword ptr ds:[0x0060C618]
00572CD0    mov ecx, dword ptr ss:[esp+0x10]
00572CD4    mulss xmm2, xmm0
00572CD8    movss dword ptr ss:[esp+0x34], xmm2
00572CDE    cmp dword ptr ss:[esp+0x1C], 0x00
00572CE3    jle 0x00573073
00572CE9    lea edi, ds:[edx+0x08]
00572CEC    mov edx, dword ptr ss:[esp+0x20]
00572CF0    lea eax, ds:[esi+0x04]
00572CF3    sub edx, ebx
00572CF5    mov dword ptr ss:[esp+0x18], eax
00572CF9    mov dword ptr ss:[esp+0x20], edx
00572CFD    nop dword ptr ds:[eax], eax
00572D00    mov esi, dword ptr ds:[edx+ebx*1]
00572D03    movaps xmm0, xmm5
00572D06    movss xmm2, dword ptr ss:[esp+0x5C]
00572D0C    subss xmm0, dword ptr ds:[esi+0x58]
00572D11    mulss xmm0, xmm2
00572D15    addss xmm0, dword ptr ds:[esi+0x58]
00572D1A    movss dword ptr ds:[esi+0x58], xmm0
00572D1F    movaps xmm0, xmm4
00572D22    subss xmm0, dword ptr ds:[esi+0x64]
00572D27    mulss xmm0, xmm2
00572D2B    addss xmm0, dword ptr ds:[esi+0x64]
00572D30    movss dword ptr ds:[esi+0x64], xmm0
00572D35    movss xmm1, dword ptr ds:[edi+0x04]
00572D3A    movss xmm3, dword ptr ds:[edi+0x08]
00572D3F    movaps xmm2, xmm1
00572D42    movss dword ptr ss:[esp+0x44], xmm3
00572D48    subss xmm2, xmm5
00572D4C    movss dword ptr ss:[esp+0x3C], xmm1
00572D52    subss xmm3, xmm4
00572D56    movss dword ptr ss:[esp+0x2C], xmm2
00572D5C    movss dword ptr ss:[esp+0x40], xmm3
00572D62    cmp ecx, 0x02
00572D65    jnz 0x00572DEC
00572D6B    movss xmm0, dword ptr ds:[ebx]
00572D6F    ucomiss xmm0, xmm6
00572D72    lahf
00572D73    test ah, 0x44
00572D76    jnp 0x00572DE8
00572D78    movaps xmm0, xmm2
00572D7B    movaps xmm1, xmm3
00572D7E    mulss xmm0, xmm2
00572D82    mulss xmm1, xmm3
00572D86    addss xmm1, xmm0
00572D8A    cvtps2pd xmm0, xmm1
00572D8D    call 0x0059A690
00572D92    xorps xmm1, xmm1
00572D95    movss xmm2, dword ptr ss:[esp+0x2C]
00572D9B    cvtsd2ss xmm1, xmm0
00572D9F    mov ecx, dword ptr ss:[esp+0x10]
00572DA3    movss xmm0, dword ptr ds:[esi+0x50]
00572DA8    xorps xmm6, xmm6
00572DAB    divss xmm1, dword ptr ds:[ebx]
00572DAF    movss xmm3, dword ptr ss:[esp+0x40]
00572DB5    subss xmm1, dword ptr ds:[0x0060C43C]
00572DBD    mulss xmm1, dword ptr ss:[esp+0x24]
00572DC3    addss xmm1, dword ptr ds:[0x0060C43C]
00572DCB    mulss xmm0, xmm1
00572DCF    movss dword ptr ds:[esi+0x50], xmm0
00572DD4    movss xmm0, dword ptr ds:[esi+0x5C]
00572DD9    mulss xmm0, xmm1
00572DDD    movss xmm1, dword ptr ss:[esp+0x3C]
00572DE3    movss dword ptr ds:[esi+0x5C], xmm0
00572DE8    mov eax, dword ptr ss:[esp+0x18]
00572DEC    cmp dword ptr ss:[esp+0x38], 0x00
00572DF1    movaps xmm5, xmm1
00572DF4    movss xmm4, dword ptr ss:[esp+0x44]
00572DFA    movss dword ptr ss:[esp+0x48], xmm5
00572E00    movss dword ptr ss:[esp+0x14], xmm4
00572E06    jz 0x00573049
00572E0C    movss xmm0, dword ptr ds:[esi+0x50]
00572E11    movss dword ptr ss:[esp+0x28], xmm0
00572E17    movss xmm0, dword ptr ds:[esi+0x54]
00572E1C    movss dword ptr ss:[esp+0x4C], xmm0
00572E22    test ecx, ecx
00572E24    jnz 0x00572E2C
00572E26    movss xmm1, dword ptr ds:[edi]
00572E2A    jmp 0x00572E69
00572E2C    movss xmm0, dword ptr ds:[eax]
00572E30    ucomiss xmm0, xmm6
00572E33    lahf
00572E34    test ah, 0x44
00572E37    jp 0x00572E40
00572E39    movss xmm1, dword ptr ds:[edi+0x0C]
00572E3E    jmp 0x00572E69
00572E40    cvtps2pd xmm0, xmm3
00572E43    movsd qword ptr ss:[esp+0x50], xmm0
00572E49    fld qword ptr ss:[esp+0x50]
00572E4D    cvtps2pd xmm0, xmm2
00572E50    movsd qword ptr ss:[esp+0x50], xmm0
00572E56    fld qword ptr ss:[esp+0x50]
00572E5A    call 0x005984F0
00572E5F    fstp dword ptr ss:[esp+0x50]
00572E63    movss xmm1, dword ptr ss:[esp+0x50]
00572E69    movss xmm0, dword ptr ds:[esi+0x5C]
00572E6E    cvtps2pd xmm0, xmm0
00572E71    movss dword ptr ss:[esp+0x0C], xmm1
00572E77    movsd qword ptr ss:[esp+0x50], xmm0
00572E7D    movss xmm0, dword ptr ss:[esp+0x28]
00572E83    fld qword ptr ss:[esp+0x50]
00572E87    cvtps2pd xmm0, xmm0
00572E8A    movsd qword ptr ss:[esp+0x50], xmm0
00572E90    fld qword ptr ss:[esp+0x50]
00572E94    call 0x005984F0
00572E99    cmp dword ptr ss:[esp+0x30], 0x00
00572E9E    movss xmm2, dword ptr ss:[esp+0x34]
00572EA4    fstp qword ptr ss:[esp+0x50]
00572EA8    movsd xmm1, qword ptr ss:[esp+0x50]
00572EAE    movaps xmm0, xmm2
00572EB1    mulss xmm0, dword ptr ds:[0x0060C388]
00572EB9    cvtpd2ps xmm1, xmm1
00572EBD    subss xmm1, xmm0
00572EC1    movss xmm0, dword ptr ss:[esp+0x0C]
00572EC7    subss xmm0, xmm1
00572ECB    movss dword ptr ss:[esp+0x0C], xmm0
00572ED1    jz 0x00572F6E
00572ED7    cvtps2pd xmm0, xmm0
00572EDA    call 0x00598F90
00572EDF    movss xmm1, dword ptr ss:[esp+0x0C]
00572EE5    cvtsd2ss xmm0, xmm0
00572EE9    movss dword ptr ss:[esp+0x14], xmm0
00572EEF    cvtps2pd xmm0, xmm1
00572EF2    call 0x0059A4C0
00572EF7    movss xmm3, dword ptr ss:[esp+0x14]
00572EFD    xorps xmm2, xmm2
00572F00    mov eax, dword ptr ds:[esi]
00572F02    movaps xmm4, xmm3
00572F05    mulss xmm4, dword ptr ss:[esp+0x28]
00572F0B    mulss xmm3, dword ptr ds:[esi+0x5C]
00572F10    movss xmm7, dword ptr ss:[esp+0x24]
00572F16    cvtsd2ss xmm2, xmm0
00572F1A    movaps xmm0, xmm2
00572F1D    mulss xmm2, dword ptr ss:[esp+0x28]
00572F23    mulss xmm0, dword ptr ds:[esi+0x5C]
00572F28    addss xmm3, xmm2
00572F2C    subss xmm4, xmm0
00572F30    movss xmm0, dword ptr ss:[esp+0x0C]
00572F36    mulss xmm3, dword ptr ds:[eax+0x0C]
00572F3B    mulss xmm4, dword ptr ds:[eax+0x0C]
00572F40    subss xmm3, dword ptr ss:[esp+0x40]
00572F46    subss xmm4, dword ptr ss:[esp+0x2C]
00572F4C    mulss xmm3, xmm7
00572F50    mulss xmm4, xmm7
00572F54    addss xmm3, dword ptr ss:[esp+0x44]
00572F5A    addss xmm4, dword ptr ss:[esp+0x3C]
00572F60    movss dword ptr ss:[esp+0x14], xmm3
00572F66    movss dword ptr ss:[esp+0x48], xmm4
00572F6C    jmp 0x00572F78
00572F6E    movss xmm7, dword ptr ss:[esp+0x24]
00572F74    addss xmm0, xmm2
00572F78    comiss xmm0, dword ptr ds:[0x0060C504]
00572F7F    jbe 0x00572F8B
00572F81    subss xmm0, dword ptr ds:[0x0060C530]
00572F89    jmp 0x00572FA0
00572F8B    movss xmm1, dword ptr ds:[0x0060C688]
00572F93    comiss xmm1, xmm0
00572F96    jbe 0x00572FA0
00572F98    addss xmm0, dword ptr ds:[0x0060C530]
00572FA0    mulss xmm0, xmm7
00572FA4    movss dword ptr ss:[esp+0x0C], xmm0
00572FAA    cvtps2pd xmm0, xmm0
00572FAD    call 0x00598F90
00572FB2    movss xmm1, dword ptr ss:[esp+0x0C]
00572FB8    cvtsd2ss xmm0, xmm0
00572FBC    movss dword ptr ss:[esp+0x50], xmm0
00572FC2    cvtps2pd xmm0, xmm1
00572FC5    call 0x0059A4C0
00572FCA    movss xmm3, dword ptr ss:[esp+0x50]
00572FD0    xorps xmm2, xmm2
00572FD3    cvtsd2ss xmm2, xmm0
00572FD7    mov eax, dword ptr ss:[esp+0x18]
00572FDB    movaps xmm1, xmm3
00572FDE    movss xmm4, dword ptr ss:[esp+0x14]
00572FE4    mulss xmm1, dword ptr ss:[esp+0x28]
00572FEA    movaps xmm0, xmm2
00572FED    mulss xmm0, dword ptr ds:[esi+0x5C]
00572FF2    movss xmm5, dword ptr ss:[esp+0x48]
00572FF8    subss xmm1, xmm0
00572FFC    movaps xmm0, xmm2
00572FFF    mulss xmm0, dword ptr ds:[esi+0x60]
00573004    movss dword ptr ds:[esi+0x50], xmm1
00573009    movaps xmm1, xmm3
0057300C    mulss xmm1, dword ptr ss:[esp+0x4C]
00573012    subss xmm1, xmm0
00573016    movaps xmm0, xmm2
00573019    mulss xmm0, dword ptr ss:[esp+0x28]
0057301F    mulss xmm2, dword ptr ss:[esp+0x4C]
00573025    movss dword ptr ds:[esi+0x54], xmm1
0057302A    movaps xmm1, xmm3
0057302D    mulss xmm1, dword ptr ds:[esi+0x5C]
00573032    mulss xmm3, dword ptr ds:[esi+0x60]
00573037    addss xmm1, xmm0
0057303B    addss xmm3, xmm2
0057303F    movss dword ptr ds:[esi+0x5C], xmm1
00573044    movss dword ptr ds:[esi+0x60], xmm3
00573049    mov ecx, dword ptr ss:[esp+0x10]
0057304D    add eax, 0x04
00573050    mov edx, dword ptr ss:[esp+0x20]
00573054    add ebx, 0x04
00573057    add edi, 0x0C
0057305A    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
00573061    sub dword ptr ss:[esp+0x1C], 0x01
00573066    xorps xmm6, xmm6
00573069    mov dword ptr ss:[esp+0x18], eax
0057306D    jnz 0x00572D00
00573073    pop edi
00573074    pop esi
00573075    pop ebx
00573076    mov esp, ebp
00573078    pop ebp
00573079    ret
