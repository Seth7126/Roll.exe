0050ECA0    push ebx
0050ECA1    mov ebx, esp
0050ECA3    sub esp, 0x08
0050ECA6    and esp, 0xFFFFFFF8
0050ECA9    add esp, 0x04
0050ECAC    push ebp
0050ECAD    mov ebp, dword ptr ds:[ebx+0x04]
0050ECB0    mov dword ptr ss:[esp+0x04], ebp
0050ECB4    mov ebp, esp
0050ECB6    push 0xFFFFFFFF
0050ECB8    push 0x5A1F88
0050ECBD    mov eax, dword ptr fs:[0x00000000]
0050ECC3    push eax
0050ECC4    push ebx
0050ECC5    sub esp, 0xB0
0050ECCB    mov eax, dword ptr ds:[0x0061F06C]
0050ECD0    xor eax, ebp
0050ECD2    mov dword ptr ss:[ebp-0x14], eax
0050ECD5    push esi
0050ECD6    push edi
0050ECD7    push eax
0050ECD8    lea eax, ss:[ebp-0x0C]
0050ECDB    mov dword ptr fs:[0x00000000], eax
0050ECE1    mov dword ptr ss:[ebp-0x44], ecx
0050ECE4    call 0x0050CA90
0050ECE9    mov dword ptr ss:[ebp-0x58], eax
0050ECEC    test eax, eax
0050ECEE    jz 0x0050F501
0050ECF4    push 0x80
0050ECF9    push dword ptr ds:[0x01151080]
0050ECFF    call dword ptr ds:[0x005A441C]
0050ED05    lea ecx, ss:[ebp-0x90]
0050ED0B    push ecx
0050ED0C    push eax
0050ED0D    call dword ptr ds:[0x005A4314]
0050ED13    mov esi, dword ptr ds:[0x005A433C]
0050ED19    lea eax, ss:[ebp-0x90]
0050ED1F    push eax
0050ED20    push dword ptr ds:[0x01151080]
0050ED26    call esi
0050ED28    lea eax, ss:[ebp-0x88]
0050ED2E    push eax
0050ED2F    push dword ptr ds:[0x01151080]
0050ED35    call esi
0050ED37    mov edi, dword ptr ds:[0x005A409C]
0050ED3D    push 0x07
0050ED3F    call edi
0050ED41    mov esi, dword ptr ds:[0x005A40A0]
0050ED47    push eax
0050ED48    push dword ptr ss:[ebp-0x44]
0050ED4B    call esi
0050ED4D    push 0x12
0050ED4F    call edi
0050ED51    mov edi, dword ptr ss:[ebp-0x44]
0050ED54    push eax
0050ED55    push edi
0050ED56    call esi
0050ED58    push 0xDCDCDC
0050ED5D    push edi
0050ED5E    call dword ptr ds:[0x005A4098]
0050ED64    push dword ptr ss:[ebp-0x84]
0050ED6A    push dword ptr ss:[ebp-0x88]
0050ED70    push dword ptr ss:[ebp-0x8C]
0050ED76    push dword ptr ss:[ebp-0x90]
0050ED7C    push edi
0050ED7D    call dword ptr ds:[0x005A4094]
0050ED83    lea eax, ss:[ebp-0xA0]
0050ED89    push eax
0050ED8A    call 0x0050CD80
0050ED8F    add esp, 0x04
0050ED92    movups xmm1, xmmword ptr ds:[eax]
0050ED95    push 0x13
0050ED97    movaps xmm0, xmm1
0050ED9A    psrldq xmm0, 0x0C
0050ED9F    movd esi, xmm0
0050EDA3    movaps xmm0, xmm1
0050EDA6    psrldq xmm0, 0x04
0050EDAB    movd eax, xmm0
0050EDAF    movss xmm0, dword ptr ds:[0x01151090]
0050EDB7    mov edi, esi
0050EDB9    subss xmm0, dword ptr ds:[0x01151094]
0050EDC1    movups xmmword ptr ss:[ebp-0xA0], xmm1
0050EDC8    mov dword ptr ss:[ebp-0x6C], eax
0050EDCB    sub edi, eax
0050EDCD    movss dword ptr ss:[ebp-0x5C], xmm0
0050EDD2    call dword ptr ds:[0x005A409C]
0050EDD8    push eax
0050EDD9    push dword ptr ss:[ebp-0x44]
0050EDDC    call dword ptr ds:[0x005A40A0]
0050EDE2    push 0x12
0050EDE4    call dword ptr ds:[0x005A409C]
0050EDEA    push eax
0050EDEB    push dword ptr ss:[ebp-0x44]
0050EDEE    call dword ptr ds:[0x005A40A0]
0050EDF4    push 0xF0F0F0
0050EDF9    push dword ptr ss:[ebp-0x44]
0050EDFC    call dword ptr ds:[0x005A4098]
0050EE02    push 0xC0C0C0
0050EE07    push dword ptr ss:[ebp-0x44]
0050EE0A    call dword ptr ds:[0x005A4090]
0050EE10    movups xmm1, xmmword ptr ss:[ebp-0xA0]
0050EE17    push esi
0050EE18    movaps xmm0, xmm1
0050EE1B    psrldq xmm0, 0x08
0050EE20    movd eax, xmm0
0050EE24    push eax
0050EE25    push dword ptr ss:[ebp-0x6C]
0050EE28    mov dword ptr ss:[ebp-0x54], eax
0050EE2B    movd eax, xmm1
0050EE2F    mov esi, dword ptr ss:[ebp-0x44]
0050EE32    push eax
0050EE33    push esi
0050EE34    mov dword ptr ss:[ebp-0x70], eax
0050EE37    call dword ptr ds:[0x005A4094]
0050EE3D    push 0x01
0050EE3F    push esi
0050EE40    call dword ptr ds:[0x005A408C]
0050EE46    push 0x0C
0050EE48    call dword ptr ds:[0x005A409C]
0050EE4E    push eax
0050EE4F    push esi
0050EE50    call dword ptr ds:[0x005A40A0]
0050EE56    mov eax, dword ptr ss:[ebp-0x90]
0050EE5C    xor ecx, ecx
0050EE5E    add eax, 0x04
0050EE61    mov dword ptr ss:[ebp-0x50], ecx
0050EE64    mov dword ptr ss:[ebp-0x78], eax
0050EE67    mov eax, 0x01
0050EE6C    sub eax, edi
0050EE6E    dec edi
0050EE6F    mov dword ptr ss:[ebp-0x48], eax
0050EE72    lea esi, ds:[edi+edi*4]
0050EE75    mov edi, dword ptr ss:[ebp-0x44]
0050EE78    mov dword ptr ss:[ebp-0x4C], esi
0050EE7B    nop dword ptr ds:[eax+eax*1], eax
0050EE80    movd xmm1, ecx
0050EE84    lea ecx, ss:[ebp-0x40]
0050EE87    cvtdq2ps xmm1, xmm1
0050EE8A    mulss xmm1, dword ptr ss:[ebp-0x5C]
0050EE8F    divss xmm1, dword ptr ds:[0x0060C528]
0050EE97    addss xmm1, dword ptr ds:[0x01151094]
0050EE9F    call 0x0050D3A0
0050EEA4    mov eax, 0x66666667
0050EEA9    mov dword ptr ss:[ebp-0x04], 0x00
0050EEB0    imul esi
0050EEB2    mov eax, dword ptr ss:[ebp-0x40]
0050EEB5    sar edx, 0x01
0050EEB7    mov esi, edx
0050EEB9    shr esi, 0x1F
0050EEBC    add esi, edx
0050EEBE    add esi, dword ptr ss:[ebp-0x6C]
0050EEC1    test eax, eax
0050EEC3    jz 0x0050EEDA
0050EEC5    cmp byte ptr ds:[eax], 0x00
0050EEC8    jz 0x0050EEDA
0050EECA    lea ecx, ss:[ebp-0x40]
0050EECD    call 0x0048A080
0050EED2    mov edx, dword ptr ds:[eax+0x08]
0050EED5    mov eax, dword ptr ss:[ebp-0x40]
0050EED8    jmp 0x0050EEDC
0050EEDA    xor edx, edx
0050EEDC    test eax, eax
0050EEDE    mov ecx, 0x5B2591
0050EEE3    push edx
0050EEE4    cmovnz ecx, eax
0050EEE7    lea eax, ds:[esi-0x06]
0050EEEA    push ecx
0050EEEB    push eax
0050EEEC    push dword ptr ss:[ebp-0x78]
0050EEEF    push edi
0050EEF0    call dword ptr ds:[0x005A4088]
0050EEF6    push 0x00
0050EEF8    push esi
0050EEF9    push dword ptr ss:[ebp-0x70]
0050EEFC    push edi
0050EEFD    call dword ptr ds:[0x005A4084]
0050EF03    push esi
0050EF04    push dword ptr ss:[ebp-0x54]
0050EF07    push edi
0050EF08    call dword ptr ds:[0x005A4080]
0050EF0E    mov dword ptr ss:[ebp-0x04], 0x01
0050EF15    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050EF1C    jz 0x0050EF4C
0050EF1E    mov eax, dword ptr ss:[ebp-0x40]
0050EF21    test eax, eax
0050EF23    jz 0x0050EF4C
0050EF25    cmp byte ptr ds:[eax], 0x00
0050EF28    jz 0x0050EF4C
0050EF2A    lea ecx, ss:[ebp-0x40]
0050EF2D    call 0x0048A080
0050EF32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050EF36    jnz 0x0050EF4C
0050EF38    mov edx, dword ptr ds:[eax+0x0C]
0050EF3B    mov ecx, eax
0050EF3D    add edx, 0x10
0050EF40    call 0x004984F0
0050EF45    mov dword ptr ss:[ebp-0x40], 0x5B2591
0050EF4C    mov ecx, dword ptr ss:[ebp-0x50]
0050EF4F    mov esi, dword ptr ss:[ebp-0x4C]
0050EF52    inc ecx
0050EF53    add esi, dword ptr ss:[ebp-0x48]
0050EF56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050EF5D    mov dword ptr ss:[ebp-0x50], ecx
0050EF60    mov dword ptr ss:[ebp-0x4C], esi
0050EF63    cmp ecx, 0x06
0050EF66    jl 0x0050EE80
0050EF6C    push 0x00
0050EF6E    push edi
0050EF6F    call dword ptr ds:[0x005A4090]
0050EF75    push 0x808080
0050EF7A    push edi
0050EF7B    call dword ptr ds:[0x005A4098]
0050EF81    mov esi, dword ptr ss:[ebp-0x58]
0050EF84    xor ecx, ecx
0050EF86    mov dword ptr ss:[ebp-0x40], ecx
0050EF89    mov edx, dword ptr ds:[esi+0x08]
0050EF8C    test edx, edx
0050EF8E    js 0x0050F3F3
0050EF94    mov edi, 0x0A
0050EF99    mov dword ptr ss:[ebp-0x6C], edi
0050EF9C    test ecx, ecx
0050EF9E    jz 0x0050EFFB
0050EFA0    cmp ecx, edx
0050EFA2    jz 0x0050EFFB
0050EFA4    mov eax, dword ptr ds:[esi]
0050EFA6    add ecx, ecx
0050EFA8    mov eax, dword ptr ds:[eax+ecx*8+0x0C]
0050EFAC    cmp eax, 0x01
0050EFAF    jz 0x0050EFB5
0050EFB1    test eax, eax
0050EFB3    jnz 0x0050EFBD
0050EFB5    mov edi, 0x02
0050EFBA    mov dword ptr ss:[ebp-0x6C], edi
0050EFBD    mov ecx, dword ptr ss:[ebp-0x40]
0050EFC0    lea eax, ds:[edi-0x01]
0050EFC3    mov edx, 0x01
0050EFC8    movd xmm2, eax
0050EFCC    cvtdq2ps xmm2, xmm2
0050EFCF    mov dword ptr ss:[ebp-0x5C], edx
0050EFD2    movss dword ptr ss:[ebp-0x80], xmm2
0050EFD7    mov eax, dword ptr ds:[esi]
0050EFD9    test ecx, ecx
0050EFDB    jnz 0x0050F005
0050EFDD    movss xmm3, dword ptr ds:[eax]
0050EFE1    lea esi, ds:[ecx+0x01]
0050EFE4    movss xmm0, dword ptr ds:[eax+0x04]
0050EFE9    movaps xmm6, xmm3
0050EFEC    movss xmm4, dword ptr ds:[eax+0x08]
0050EFF1    xorps xmm5, xmm5
0050EFF4    movss dword ptr ss:[ebp-0x48], xmm0
0050EFF9    jmp 0x0050F068
0050EFFB    mov edi, 0x02
0050F000    mov dword ptr ss:[ebp-0x6C], edi
0050F003    jmp 0x0050EFC0
0050F005    cmp ecx, dword ptr ds:[esi+0x08]
0050F008    jnz 0x0050F03A
0050F00A    movss xmm4, dword ptr ds:[0x0060C43C]
0050F012    add ecx, ecx
0050F014    mov esi, 0x01
0050F019    movss xmm3, dword ptr ds:[eax+ecx*8-0x10]
0050F01F    movss xmm0, dword ptr ds:[eax+ecx*8-0x0C]
0050F025    movaps xmm6, xmm3
0050F028    movss xmm5, dword ptr ds:[eax+ecx*8-0x08]
0050F02E    movss dword ptr ss:[ebp-0x48], xmm0
0050F033    movss dword ptr ss:[ebp-0x4C], xmm3
0050F038    jmp 0x0050F06D
0050F03A    add ecx, ecx
0050F03C    movss xmm0, dword ptr ds:[eax+ecx*8-0x0C]
0050F042    movss xmm3, dword ptr ds:[eax+ecx*8-0x10]
0050F048    movss xmm6, dword ptr ds:[eax+ecx*8]
0050F04D    movss xmm5, dword ptr ds:[eax+ecx*8-0x08]
0050F053    movss xmm4, dword ptr ds:[eax+ecx*8+0x08]
0050F059    mov esi, dword ptr ds:[eax+ecx*8+0x0C]
0050F05D    movss dword ptr ss:[ebp-0x48], xmm0
0050F062    movss xmm0, dword ptr ds:[eax+ecx*8+0x04]
0050F068    movss dword ptr ss:[ebp-0x4C], xmm6
0050F06D    movss dword ptr ss:[ebp-0x68], xmm0
0050F072    lea eax, ds:[edx-0x01]
0050F075    movd xmm0, eax
0050F079    subss xmm4, xmm5
0050F07D    cvtdq2ps xmm0, xmm0
0050F080    mov ecx, esi
0050F082    movd xmm1, edx
0050F086    cvtdq2ps xmm1, xmm1
0050F089    divss xmm0, xmm2
0050F08D    divss xmm1, xmm2
0050F091    movaps xmm2, xmm4
0050F094    movss dword ptr ss:[ebp-0x50], xmm3
0050F099    mulss xmm2, xmm0
0050F09D    mulss xmm4, xmm1
0050F0A1    addss xmm2, xmm5
0050F0A5    movss dword ptr ss:[ebp-0x54], xmm1
0050F0AA    movaps xmm1, xmm3
0050F0AD    movss dword ptr ss:[ebp-0x60], xmm0
0050F0B2    addss xmm4, xmm5
0050F0B6    movss dword ptr ss:[ebp-0x70], xmm2
0050F0BB    movaps xmm2, xmm6
0050F0BE    movss dword ptr ss:[ebp-0x78], xmm4
0050F0C3    call 0x0041F140
0050F0C8    movss xmm2, dword ptr ss:[ebp-0x68]
0050F0CD    mov ecx, esi
0050F0CF    movss xmm1, dword ptr ss:[ebp-0x48]
0050F0D4    movss dword ptr ss:[ebp-0x64], xmm0
0050F0D9    movss xmm0, dword ptr ss:[ebp-0x60]
0050F0DE    call 0x0041F140
0050F0E3    movss xmm2, dword ptr ss:[ebp-0x4C]
0050F0E8    mov ecx, esi
0050F0EA    movss xmm1, dword ptr ss:[ebp-0x50]
0050F0EF    movss dword ptr ss:[ebp-0x74], xmm0
0050F0F4    movss xmm0, dword ptr ss:[ebp-0x54]
0050F0F9    call 0x0041F140
0050F0FE    movss xmm2, dword ptr ss:[ebp-0x68]
0050F103    mov ecx, esi
0050F105    movss xmm1, dword ptr ss:[ebp-0x48]
0050F10A    movss dword ptr ss:[ebp-0x50], xmm0
0050F10F    movss xmm0, dword ptr ss:[ebp-0x54]
0050F114    call 0x0041F140
0050F119    movss xmm1, dword ptr ds:[0x01151094]
0050F121    lea eax, ss:[ebp-0xA0]
0050F127    movss dword ptr ss:[ebp-0x4C], xmm0
0050F12C    movss xmm0, dword ptr ds:[0x01151090]
0050F134    subss xmm0, xmm1
0050F138    movss dword ptr ss:[ebp-0x60], xmm1
0050F13D    push eax
0050F13E    movss dword ptr ss:[ebp-0x54], xmm0
0050F143    call 0x0050CD80
0050F148    movss xmm1, dword ptr ds:[0x0060C43C]
0050F150    add esp, 0x04
0050F153    movups xmm2, xmmword ptr ds:[eax]
0050F156    movaps xmm0, xmm2
0050F159    movd ecx, xmm2
0050F15D    psrldq xmm0, 0x08
0050F162    movd eax, xmm0
0050F166    sub eax, ecx
0050F168    movd xmm0, eax
0050F16C    cvtdq2ps xmm0, xmm0
0050F16F    mulss xmm0, dword ptr ss:[ebp-0x70]
0050F174    cvttss2si eax, xmm0
0050F178    movss xmm0, dword ptr ss:[ebp-0x64]
0050F17D    subss xmm0, dword ptr ss:[ebp-0x60]
0050F182    add eax, ecx
0050F184    mov dword ptr ss:[ebp-0x48], eax
0050F187    divss xmm0, dword ptr ss:[ebp-0x54]
0050F18C    subss xmm1, xmm0
0050F190    movaps xmm0, xmm2
0050F193    psrldq xmm0, 0x0C
0050F198    movd ecx, xmm0
0050F19C    psrldq xmm2, 0x04
0050F1A1    movd eax, xmm2
0050F1A5    sub ecx, eax
0050F1A7    movd xmm0, ecx
0050F1AB    cvtdq2ps xmm0, xmm0
0050F1AE    mulss xmm1, xmm0
0050F1B2    cvttss2si ecx, xmm1
0050F1B6    movss xmm1, dword ptr ds:[0x01151094]
0050F1BE    add ecx, eax
0050F1C0    mov dword ptr ss:[ebp-0x54], ecx
0050F1C3    movss xmm0, dword ptr ds:[0x01151090]
0050F1CB    lea eax, ss:[ebp-0x90]
0050F1D1    subss xmm0, xmm1
0050F1D5    movss dword ptr ss:[ebp-0x64], xmm1
0050F1DA    push eax
0050F1DB    movss dword ptr ss:[ebp-0x60], xmm0
0050F1E0    call 0x0050CD80
0050F1E5    movss xmm1, dword ptr ds:[0x0060C43C]
0050F1ED    add esp, 0x04
0050F1F0    movups xmm2, xmmword ptr ds:[eax]
0050F1F3    movaps xmm0, xmm2
0050F1F6    movd ecx, xmm2
0050F1FA    psrldq xmm0, 0x08
0050F1FF    movd eax, xmm0
0050F203    sub eax, ecx
0050F205    movd xmm0, eax
0050F209    cvtdq2ps xmm0, xmm0
0050F20C    mulss xmm0, dword ptr ss:[ebp-0x70]
0050F211    cvttss2si eax, xmm0
0050F215    movss xmm0, dword ptr ss:[ebp-0x74]
0050F21A    subss xmm0, dword ptr ss:[ebp-0x64]
0050F21F    add eax, ecx
0050F221    mov dword ptr ss:[ebp-0x7C], eax
0050F224    divss xmm0, dword ptr ss:[ebp-0x60]
0050F229    subss xmm1, xmm0
0050F22D    movaps xmm0, xmm2
0050F230    psrldq xmm0, 0x0C
0050F235    movd ecx, xmm0
0050F239    psrldq xmm2, 0x04
0050F23E    movd eax, xmm2
0050F242    sub ecx, eax
0050F244    movd xmm0, ecx
0050F248    cvtdq2ps xmm0, xmm0
0050F24B    mulss xmm1, xmm0
0050F24F    movss xmm0, dword ptr ds:[0x01151090]
0050F257    cvttss2si ecx, xmm1
0050F25B    movss xmm1, dword ptr ds:[0x01151094]
0050F263    subss xmm0, xmm1
0050F267    movss dword ptr ss:[ebp-0x74], xmm1
0050F26C    add ecx, eax
0050F26E    lea eax, ss:[ebp-0xB0]
0050F274    push eax
0050F275    mov dword ptr ss:[ebp-0x68], ecx
0050F278    movss dword ptr ss:[ebp-0x64], xmm0
0050F27D    call 0x0050CD80
0050F282    movss xmm1, dword ptr ds:[0x0060C43C]
0050F28A    add esp, 0x04
0050F28D    movups xmm2, xmmword ptr ds:[eax]
0050F290    movaps xmm0, xmm2
0050F293    movd ecx, xmm2
0050F297    psrldq xmm0, 0x08
0050F29C    movd eax, xmm0
0050F2A0    sub eax, ecx
0050F2A2    movd xmm0, eax
0050F2A6    cvtdq2ps xmm0, xmm0
0050F2A9    mulss xmm0, dword ptr ss:[ebp-0x78]
0050F2AE    cvttss2si eax, xmm0
0050F2B2    movss xmm0, dword ptr ss:[ebp-0x50]
0050F2B7    subss xmm0, dword ptr ss:[ebp-0x74]
0050F2BC    add eax, ecx
0050F2BE    mov dword ptr ss:[ebp-0x70], eax
0050F2C1    divss xmm0, dword ptr ss:[ebp-0x64]
0050F2C6    subss xmm1, xmm0
0050F2CA    movaps xmm0, xmm2
0050F2CD    psrldq xmm0, 0x0C
0050F2D2    movd ecx, xmm0
0050F2D6    psrldq xmm2, 0x04
0050F2DB    movd eax, xmm2
0050F2DF    sub ecx, eax
0050F2E1    movd xmm0, ecx
0050F2E5    cvtdq2ps xmm0, xmm0
0050F2E8    mulss xmm1, xmm0
0050F2EC    movss xmm0, dword ptr ds:[0x01151090]
0050F2F4    cvttss2si ecx, xmm1
0050F2F8    movss xmm1, dword ptr ds:[0x01151094]
0050F300    subss xmm0, xmm1
0050F304    movss dword ptr ss:[ebp-0x74], xmm1
0050F309    add ecx, eax
0050F30B    lea eax, ss:[ebp-0xC0]
0050F311    mov dword ptr ss:[ebp-0x60], ecx
0050F314    movss dword ptr ss:[ebp-0x64], xmm0
0050F319    push eax
0050F31A    call 0x0050CD80
0050F31F    movss xmm1, dword ptr ds:[0x0060C43C]
0050F327    add esp, 0x04
0050F32A    movups xmm2, xmmword ptr ds:[eax]
0050F32D    push 0x00
0050F32F    push dword ptr ss:[ebp-0x54]
0050F332    movaps xmm0, xmm2
0050F335    movd ecx, xmm2
0050F339    psrldq xmm0, 0x08
0050F33E    movd eax, xmm0
0050F342    push dword ptr ss:[ebp-0x48]
0050F345    sub eax, ecx
0050F347    push dword ptr ss:[ebp-0x44]
0050F34A    movd xmm0, eax
0050F34E    cvtdq2ps xmm0, xmm0
0050F351    mulss xmm0, dword ptr ss:[ebp-0x78]
0050F356    cvttss2si edi, xmm0
0050F35A    movss xmm0, dword ptr ss:[ebp-0x4C]
0050F35F    subss xmm0, dword ptr ss:[ebp-0x74]
0050F364    add edi, ecx
0050F366    divss xmm0, dword ptr ss:[ebp-0x64]
0050F36B    subss xmm1, xmm0
0050F36F    movaps xmm0, xmm2
0050F372    psrldq xmm0, 0x0C
0050F377    movd ecx, xmm0
0050F37B    psrldq xmm2, 0x04
0050F380    movd eax, xmm2
0050F384    sub ecx, eax
0050F386    movd xmm0, ecx
0050F38A    cvtdq2ps xmm0, xmm0
0050F38D    mulss xmm1, xmm0
0050F391    cvttss2si esi, xmm1
0050F395    add esi, eax
0050F397    call dword ptr ds:[0x005A4084]
0050F39D    push dword ptr ss:[ebp-0x60]
0050F3A0    push dword ptr ss:[ebp-0x70]
0050F3A3    push dword ptr ss:[ebp-0x44]
0050F3A6    call dword ptr ds:[0x005A4080]
0050F3AC    push 0x00
0050F3AE    push dword ptr ss:[ebp-0x68]
0050F3B1    push dword ptr ss:[ebp-0x7C]
0050F3B4    push dword ptr ss:[ebp-0x44]
0050F3B7    call dword ptr ds:[0x005A4084]
0050F3BD    push esi
0050F3BE    push edi
0050F3BF    mov edi, dword ptr ss:[ebp-0x44]
0050F3C2    push edi
0050F3C3    call dword ptr ds:[0x005A4080]
0050F3C9    mov edx, dword ptr ss:[ebp-0x5C]
0050F3CC    movss xmm2, dword ptr ss:[ebp-0x80]
0050F3D1    inc edx
0050F3D2    mov ecx, dword ptr ss:[ebp-0x40]
0050F3D5    mov esi, dword ptr ss:[ebp-0x58]
0050F3D8    mov dword ptr ss:[ebp-0x5C], edx
0050F3DB    cmp edx, dword ptr ss:[ebp-0x6C]
0050F3DE    jl 0x0050EFD7
0050F3E4    mov edx, dword ptr ds:[esi+0x08]
0050F3E7    inc ecx
0050F3E8    mov dword ptr ss:[ebp-0x40], ecx
0050F3EB    cmp ecx, edx
0050F3ED    jle 0x0050EF94
0050F3F3    xor eax, eax
0050F3F5    mov dword ptr ss:[ebp-0x40], eax
0050F3F8    test edx, edx
0050F3FA    jle 0x0050F501
0050F400    mov dl, 0x01
0050F402    mov ecx, eax
0050F404    call 0x0050CDF0
0050F409    mov dword ptr ss:[ebp-0x5C], eax
0050F40C    mov eax, dword ptr ss:[ebp-0x40]
0050F40F    mov dword ptr ss:[ebp-0x58], edx
0050F412    cmp dword ptr ds:[0x01151088], eax
0050F418    jnz 0x0050F42A
0050F41A    cmp byte ptr ds:[0x0115108C], 0x00
0050F421    jz 0x0050F42A
0050F423    push 0x6464FF
0050F428    jmp 0x0050F43E
0050F42A    cmp dword ptr ds:[0x01151084], eax
0050F430    jnz 0x0050F439
0050F432    push 0xC8
0050F437    jmp 0x0050F43E
0050F439    push 0x808080
0050F43E    push edi
0050F43F    call dword ptr ds:[0x005A4098]
0050F445    mov eax, dword ptr ss:[ebp-0x5C]
0050F448    mov ecx, dword ptr ss:[ebp-0x58]
0050F44B    mov dword ptr ss:[ebp-0x34], eax
0050F44E    add ecx, 0xFFFFFFFC
0050F451    push 0x05
0050F453    lea edx, ds:[eax-0x04]
0050F456    mov dword ptr ss:[ebp-0x38], ecx
0050F459    mov eax, dword ptr ss:[ebp-0x58]
0050F45C    add eax, 0xFFFFFFF8
0050F45F    mov dword ptr ss:[ebp-0x3C], edx
0050F462    mov dword ptr ss:[ebp-0x30], eax
0050F465    mov eax, dword ptr ss:[ebp-0x5C]
0050F468    add eax, 0x04
0050F46B    mov dword ptr ss:[ebp-0x28], ecx
0050F46E    mov dword ptr ss:[ebp-0x2C], eax
0050F471    mov dword ptr ss:[ebp-0x24], eax
0050F474    mov eax, dword ptr ss:[ebp-0x58]
0050F477    add eax, 0x04
0050F47A    mov dword ptr ss:[ebp-0x1C], edx
0050F47D    mov dword ptr ss:[ebp-0x20], eax
0050F480    mov dword ptr ss:[ebp-0x18], eax
0050F483    lea eax, ss:[ebp-0x3C]
0050F486    push eax
0050F487    push edi
0050F488    call dword ptr ds:[0x005A407C]
0050F48E    mov ecx, dword ptr ss:[ebp-0x40]
0050F491    xor dl, dl
0050F493    call 0x0050CDF0
0050F498    mov dword ptr ss:[ebp-0x7C], eax
0050F49B    mov eax, dword ptr ss:[ebp-0x40]
0050F49E    mov dword ptr ss:[ebp-0x80], edx
0050F4A1    cmp dword ptr ds:[0x01151088], eax
0050F4A7    jnz 0x0050F4B9
0050F4A9    cmp byte ptr ds:[0x0115108C], 0x00
0050F4B0    jnz 0x0050F4B9
0050F4B2    push 0x6464FF
0050F4B7    jmp 0x0050F4CD
0050F4B9    cmp dword ptr ds:[0x01151084], eax
0050F4BF    jnz 0x0050F4C8
0050F4C1    push 0xC8
0050F4C6    jmp 0x0050F4CD
0050F4C8    push 0x808080
0050F4CD    push edi
0050F4CE    call dword ptr ds:[0x005A4098]
0050F4D4    mov edx, dword ptr ss:[ebp-0x80]
0050F4D7    mov ecx, dword ptr ss:[ebp-0x7C]
0050F4DA    lea eax, ds:[edx+0x05]
0050F4DD    push eax
0050F4DE    lea eax, ds:[ecx+0x05]
0050F4E1    push eax
0050F4E2    lea eax, ds:[edx-0x04]
0050F4E5    push eax
0050F4E6    lea eax, ds:[ecx-0x04]
0050F4E9    push eax
0050F4EA    push edi
0050F4EB    call dword ptr ds:[0x005A4094]
0050F4F1    mov eax, dword ptr ss:[ebp-0x40]
0050F4F4    inc eax
0050F4F5    mov dword ptr ss:[ebp-0x40], eax
0050F4F8    cmp eax, dword ptr ds:[esi+0x08]
0050F4FB    jl 0x0050F400
0050F501    mov ecx, dword ptr ss:[ebp-0x0C]
0050F504    mov dword ptr fs:[0x00000000], ecx
0050F50B    pop ecx
0050F50C    pop edi
0050F50D    pop esi
0050F50E    mov ecx, dword ptr ss:[ebp-0x14]
0050F511    xor ecx, ebp
0050F513    call 0x00577333
0050F518    mov esp, ebp
0050F51A    pop ebp
0050F51B    mov esp, ebx
0050F51D    pop ebx
0050F51E    ret
