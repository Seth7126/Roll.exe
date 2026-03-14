0055AC60    push ebp
0055AC61    mov ebp, esp
0055AC63    sub esp, 0x14
0055AC66    mov eax, dword ptr ss:[ebp+0x10]
0055AC69    xorps xmm0, xmm0
0055AC6C    push ebx
0055AC6D    mov ebx, dword ptr ss:[ebp+0x14]
0055AC70    movaps xmm2, xmm1
0055AC73    movss xmm1, dword ptr ds:[0x0060C43C]
0055AC7B    xorps xmm3, xmm3
0055AC7E    push esi
0055AC7F    mov esi, dword ptr ss:[ebp+0x08]
0055AC82    mov dword ptr ds:[eax], edx
0055AC84    mov dword ptr ds:[eax+0x04], esi
0055AC87    mov eax, esi
0055AC89    push edi
0055AC8A    xor edi, edi
0055AC8C    mov dword ptr ss:[ebp-0x14], ecx
0055AC8F    sub eax, edx
0055AC91    movss dword ptr ss:[ebp-0x04], xmm0
0055AC96    mov dword ptr ss:[ebp-0x08], eax
0055AC99    js 0x0055AD3E
0055AC9F    divss xmm1, xmm2
0055ACA3    mov esi, edx
0055ACA5    movss dword ptr ss:[ebp-0x10], xmm1
0055ACAA    nop word ptr ds:[eax+eax*1], ax
0055ACB0    lea eax, ds:[edi+esi*1]
0055ACB3    sub esp, 0x08
0055ACB6    movd xmm0, eax
0055ACBA    mov eax, dword ptr ds:[ecx*8+0x6CEDA8]
0055ACC1    cvtdq2ps xmm0, xmm0
0055ACC4    movss dword ptr ss:[esp+0x04], xmm1
0055ACCA    addss xmm0, dword ptr ds:[0x0060C3F0]
0055ACD2    movss xmm1, dword ptr ss:[ebp+0x0C]
0055ACD7    subss xmm1, xmm0
0055ACDB    movss dword ptr ss:[esp], xmm1
0055ACE0    call eax
0055ACE2    fstp dword ptr ss:[ebp-0x0C]
0055ACE5    movss xmm0, dword ptr ss:[ebp-0x0C]
0055ACEA    add esp, 0x08
0055ACED    movss dword ptr ds:[ebx+edi*4], xmm0
0055ACF2    xorps xmm3, xmm3
0055ACF5    test edi, edi
0055ACF7    jnz 0x0055AD15
0055ACF9    ucomiss xmm0, xmm3
0055ACFC    lahf
0055ACFD    test ah, 0x44
0055AD00    jp 0x0055AD15
0055AD02    mov eax, dword ptr ss:[ebp+0x10]
0055AD05    inc esi
0055AD06    dec dword ptr ss:[ebp-0x08]
0055AD09    or edi, 0xFFFFFFFF
0055AD0C    movss xmm0, dword ptr ss:[ebp-0x04]
0055AD11    mov dword ptr ds:[eax], esi
0055AD13    jmp 0x0055AD1F
0055AD15    addss xmm0, dword ptr ss:[ebp-0x04]
0055AD1A    movss dword ptr ss:[ebp-0x04], xmm0
0055AD1F    movss xmm1, dword ptr ss:[ebp-0x10]
0055AD24    inc edi
0055AD25    mov ecx, dword ptr ss:[ebp-0x14]
0055AD28    cmp edi, dword ptr ss:[ebp-0x08]
0055AD2B    jle 0x0055ACB0
0055AD2D    movss xmm1, dword ptr ds:[0x0060C43C]
0055AD35    mov dword ptr ss:[ebp-0x0C], esi
0055AD38    mov esi, dword ptr ss:[ebp+0x08]
0055AD3B    mov edx, dword ptr ss:[ebp-0x0C]
0055AD3E    divss xmm1, xmm0
0055AD42    sub esi, edx
0055AD44    mov ecx, 0x00
0055AD49    lea eax, ds:[esi+0x01]
0055AD4C    movaps xmm2, xmm1
0055AD4F    movss dword ptr ss:[ebp+0x08], xmm1
0055AD54    shufps xmm2, xmm2, 0x00
0055AD58    js 0x0055AE12
0055AD5E    cmp eax, 0x10
0055AD61    jb 0x0055ADB7
0055AD63    and eax, 0x8000000F
0055AD68    jns 0x0055AD6F
0055AD6A    dec eax
0055AD6B    or eax, 0xFFFFFFF0
0055AD6E    inc eax
0055AD6F    mov edx, esi
0055AD71    sub edx, eax
0055AD73    lea eax, ds:[ebx+0x20]
0055AD76    movups xmm0, xmmword ptr ds:[eax-0x20]
0055AD7A    lea eax, ds:[eax+0x40]
0055AD7D    add ecx, 0x10
0055AD80    movaps xmm1, xmm2
0055AD83    mulps xmm1, xmm0
0055AD86    movups xmmword ptr ds:[eax-0x60], xmm1
0055AD8A    movaps xmm1, xmm2
0055AD8D    movups xmm0, xmmword ptr ds:[eax-0x50]
0055AD91    mulps xmm0, xmm2
0055AD94    movups xmmword ptr ds:[eax-0x50], xmm0
0055AD98    movups xmm0, xmmword ptr ds:[eax-0x40]
0055AD9C    mulps xmm1, xmm0
0055AD9F    movups xmmword ptr ds:[eax-0x40], xmm1
0055ADA3    movups xmm0, xmmword ptr ds:[eax-0x30]
0055ADA7    mulps xmm0, xmm2
0055ADAA    movups xmmword ptr ds:[eax-0x30], xmm0
0055ADAE    cmp ecx, edx
0055ADB0    jle 0x0055AD76
0055ADB2    movss xmm1, dword ptr ss:[ebp+0x08]
0055ADB7    shufps xmm1, xmm1, 0x00
0055ADBB    cmp ecx, esi
0055ADBD    jnle 0x0055AE12
0055ADBF    mov eax, esi
0055ADC1    sub eax, ecx
0055ADC3    inc eax
0055ADC4    cmp eax, 0x04
0055ADC7    jl 0x0055ADF3
0055ADC9    mov edx, esi
0055ADCB    lea eax, ds:[ebx+0x08]
0055ADCE    sub edx, ecx
0055ADD0    lea eax, ds:[eax+ecx*4]
0055ADD3    sub edx, 0x03
0055ADD6    shr edx, 0x02
0055ADD9    inc edx
0055ADDA    lea ecx, ds:[ecx+edx*4]
0055ADDD    nop dword ptr ds:[eax], eax
0055ADE0    lea eax, ds:[eax+0x10]
0055ADE3    movups xmm0, xmmword ptr ds:[eax-0x18]
0055ADE7    mulps xmm0, xmm1
0055ADEA    movups xmmword ptr ds:[eax-0x18], xmm0
0055ADEE    sub edx, 0x01
0055ADF1    jnz 0x0055ADE0
0055ADF3    cmp ecx, esi
0055ADF5    jnle 0x0055AE12
0055ADF7    nop word ptr ds:[eax+eax*1], ax
0055AE00    movaps xmm0, xmm1
0055AE03    mulss xmm0, dword ptr ds:[ebx+ecx*4]
0055AE08    movss dword ptr ds:[ebx+ecx*4], xmm0
0055AE0D    inc ecx
0055AE0E    cmp ecx, esi
0055AE10    jle 0x0055AE00
0055AE12    test esi, esi
0055AE14    js 0x0055AE3B
0055AE16    mov ecx, dword ptr ss:[ebp+0x10]
0055AE19    nop dword ptr ds:[eax], eax
0055AE20    movss xmm0, dword ptr ds:[ebx+esi*4]
0055AE25    ucomiss xmm0, xmm3
0055AE28    lahf
0055AE29    test ah, 0x44
0055AE2C    jp 0x0055AE3B
0055AE2E    mov eax, dword ptr ds:[ecx]
0055AE30    dec eax
0055AE31    add eax, esi
0055AE33    sub esi, 0x01
0055AE36    mov dword ptr ds:[ecx+0x04], eax
0055AE39    jns 0x0055AE20
0055AE3B    pop edi
0055AE3C    pop esi
0055AE3D    pop ebx
0055AE3E    mov esp, ebp
0055AE40    pop ebp
0055AE41    ret
