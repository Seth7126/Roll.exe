0055CD40    push ebx
0055CD41    mov ebx, esp
0055CD43    sub esp, 0x08
0055CD46    and esp, 0xFFFFFFF8
0055CD49    add esp, 0x04
0055CD4C    push ebp
0055CD4D    mov ebp, dword ptr ds:[ebx+0x04]
0055CD50    mov dword ptr ss:[esp+0x04], ebp
0055CD54    mov ebp, esp
0055CD56    sub esp, 0xB0
0055CD5C    mov eax, dword ptr ds:[0x0061F06C]
0055CD61    xor eax, ebp
0055CD63    mov dword ptr ss:[ebp-0x04], eax
0055CD66    mov eax, dword ptr ds:[ebx+0x08]
0055CD69    xorps xmm4, xmm4
0055CD6C    movss xmm2, dword ptr ds:[0x0060C43C]
0055CD74    push esi
0055CD75    mov esi, dword ptr ds:[ebx+0x14]
0055CD78    mov dword ptr ss:[ebp-0xA0], eax
0055CD7E    mov eax, dword ptr ds:[ecx+0x48]
0055CD81    mov dword ptr ss:[ebp-0x98], edx
0055CD87    mov dword ptr ss:[ebp-0xA8], esi
0055CD8D    mov dword ptr ss:[ebp-0x8C], eax
0055CD93    push edi
0055CD94    mov edi, dword ptr ds:[ebx+0x0C]
0055CD97    mov dword ptr ss:[ebp-0xB0], edi
0055CD9D    test al, 0x01
0055CD9F    jnz 0x0055CEEE
0055CDA5    mov ecx, edx
0055CDA7    mov edx, dword ptr ds:[ebx+0x10]
0055CDAA    test ecx, ecx
0055CDAC    jle 0x0055CEF7
0055CDB2    lea eax, ds:[edi+esi*4]
0055CDB5    mov dword ptr ss:[ebp-0x94], 0x03
0055CDBF    mov dword ptr ss:[ebp-0xA4], edi
0055CDC5    mov dword ptr ss:[ebp-0x90], eax
0055CDCB    mov dword ptr ss:[ebp-0x9C], ecx
0055CDD1    movss xmm0, dword ptr ds:[eax]
0055CDD5    ucomiss xmm0, xmm4
0055CDD8    lahf
0055CDD9    test ah, 0x44
0055CDDC    jnp 0x0055CDE7
0055CDDE    movaps xmm1, xmm2
0055CDE1    divss xmm1, xmm0
0055CDE5    jmp 0x0055CDEA
0055CDE7    movaps xmm1, xmm4
0055CDEA    xor ecx, ecx
0055CDEC    cmp edx, 0x04
0055CDEF    jl 0x0055CE87
0055CDF5    mov esi, dword ptr ss:[ebp-0xA4]
0055CDFB    lea eax, ds:[edx-0x03]
0055CDFE    mov edx, dword ptr ss:[ebp-0xA8]
0055CE04    mov dword ptr ss:[ebp-0xAC], eax
0055CE0A    nop word ptr ds:[eax+eax*1], ax
0055CE10    cmp ecx, edx
0055CE12    jz 0x0055CE20
0055CE14    movss xmm0, dword ptr ds:[esi]
0055CE18    mulss xmm0, xmm1
0055CE1C    movss dword ptr ds:[esi], xmm0
0055CE20    lea eax, ds:[ecx+0x01]
0055CE23    cmp eax, edx
0055CE25    jz 0x0055CE35
0055CE27    movss xmm0, dword ptr ds:[esi+0x04]
0055CE2C    mulss xmm0, xmm1
0055CE30    movss dword ptr ds:[esi+0x04], xmm0
0055CE35    lea eax, ds:[ecx+0x02]
0055CE38    cmp eax, edx
0055CE3A    jz 0x0055CE56
0055CE3C    mov eax, dword ptr ss:[ebp-0x94]
0055CE42    movaps xmm0, xmm1
0055CE45    add eax, ecx
0055CE47    mulss xmm0, dword ptr ds:[edi+eax*4-0x04]
0055CE4D    movss dword ptr ds:[edi+eax*4-0x04], xmm0
0055CE53    lea eax, ds:[ecx+0x02]
0055CE56    inc eax
0055CE57    cmp eax, edx
0055CE59    jz 0x0055CE70
0055CE5B    mov eax, dword ptr ss:[ebp-0x94]
0055CE61    movaps xmm0, xmm1
0055CE64    add eax, ecx
0055CE66    mulss xmm0, dword ptr ds:[edi+eax*4]
0055CE6B    movss dword ptr ds:[edi+eax*4], xmm0
0055CE70    add ecx, 0x04
0055CE73    add esi, 0x10
0055CE76    cmp ecx, dword ptr ss:[ebp-0xAC]
0055CE7C    jl 0x0055CE10
0055CE7E    mov edx, dword ptr ds:[ebx+0x10]
0055CE81    mov esi, dword ptr ss:[ebp-0xA8]
0055CE87    cmp ecx, edx
0055CE89    jnl 0x0055CEB8
0055CE8B    mov eax, dword ptr ss:[ebp-0x94]
0055CE91    add eax, 0xFFFFFFFD
0055CE94    add eax, ecx
0055CE96    lea eax, ds:[edi+eax*4]
0055CE99    nop dword ptr ds:[eax], eax
0055CEA0    cmp ecx, esi
0055CEA2    jz 0x0055CEB0
0055CEA4    movss xmm0, dword ptr ds:[eax]
0055CEA8    mulss xmm0, xmm1
0055CEAC    movss dword ptr ds:[eax], xmm0
0055CEB0    inc ecx
0055CEB1    add eax, 0x04
0055CEB4    cmp ecx, edx
0055CEB6    jl 0x0055CEA0
0055CEB8    mov eax, dword ptr ss:[ebp-0x90]
0055CEBE    lea ecx, ds:[edx*4]
0055CEC5    add dword ptr ss:[ebp-0x94], edx
0055CECB    add eax, ecx
0055CECD    add dword ptr ss:[ebp-0xA4], ecx
0055CED3    sub dword ptr ss:[ebp-0x9C], 0x01
0055CEDA    mov dword ptr ss:[ebp-0x90], eax
0055CEE0    jnz 0x0055CDD1
0055CEE6    mov eax, dword ptr ss:[ebp-0x8C]
0055CEEC    jmp 0x0055CEF1
0055CEEE    mov edx, dword ptr ds:[ebx+0x10]
0055CEF1    mov ecx, dword ptr ss:[ebp-0x98]
0055CEF7    xor esi, esi
0055CEF9    mov dword ptr ss:[ebp-0x94], esi
0055CEFF    test edx, edx
0055CF01    jle 0x0055CF53
0055CF03    mov eax, dword ptr ss:[ebp-0xA8]
0055CF09    xor edi, edi
0055CF0B    mov ecx, dword ptr ss:[ebp-0x8C]
0055CF11    cmp edi, eax
0055CF13    jnz 0x0055CF24
0055CF15    mov dword ptr ss:[ebp-0xA4], ecx
0055CF1B    and dword ptr ss:[ebp-0xA4], 0x02
0055CF22    jz 0x0055CF3A
0055CF24    mov word ptr ss:[ebp+esi*2-0x88], di
0055CF2C    inc esi
0055CF2D    mov dword ptr ss:[ebp-0xA4], ecx
0055CF33    and dword ptr ss:[ebp-0xA4], 0x02
0055CF3A    inc edi
0055CF3B    cmp edi, edx
0055CF3D    jl 0x0055CF11
0055CF3F    mov edi, dword ptr ss:[ebp-0xB0]
0055CF45    mov ecx, dword ptr ss:[ebp-0x98]
0055CF4B    mov dword ptr ss:[ebp-0x94], esi
0055CF51    jmp 0x0055CF5C
0055CF53    and eax, 0x02
0055CF56    mov dword ptr ss:[ebp-0xA4], eax
0055CF5C    mov eax, dword ptr ds:[ebx+0x18]
0055CF5F    cmp eax, 0x07
0055CF62    jnbe 0x0055DBBB
0055CF68    jmp dword ptr ds:[eax*4+0x55DBD0]
0055CF6F    test ecx, ecx
0055CF71    jle 0x0055DBBB
0055CF77    movss xmm5, dword ptr ds:[0x0060C5D0]
0055CF7F    xor eax, eax
0055CF81    movsd xmm6, qword ptr ds:[0x0060C498]
0055CF89    mov dword ptr ss:[ebp-0x94], eax
0055CF8F    mov dword ptr ss:[ebp-0x8C], edi
0055CF95    xor esi, esi
0055CF97    test edx, edx
0055CF99    jle 0x0055D17D
0055CF9F    cmp edx, 0x04
0055CFA2    jb 0x0055D11A
0055CFA8    mov ecx, dword ptr ss:[ebp-0xA0]
0055CFAE    dec eax
0055CFAF    add eax, edx
0055CFB1    add eax, ecx
0055CFB3    add ecx, 0x02
0055CFB6    mov dword ptr ss:[ebp-0x9C], eax
0055CFBC    mov eax, dword ptr ss:[ebp-0x94]
0055CFC2    add ecx, eax
0055CFC4    dec eax
0055CFC5    mov dword ptr ss:[ebp-0x90], ecx
0055CFCB    add eax, edx
0055CFCD    lea ecx, ds:[edi+eax*4]
0055CFD0    mov eax, dword ptr ss:[ebp-0x90]
0055CFD6    add eax, 0xFFFFFFFE
0055CFD9    cmp eax, ecx
0055CFDB    jnbe 0x0055CFEF
0055CFDD    mov eax, dword ptr ss:[ebp-0x9C]
0055CFE3    cmp eax, dword ptr ss:[ebp-0x8C]
0055CFE9    jnb 0x0055D10E
0055CFEF    mov eax, edx
0055CFF1    and eax, 0x80000003
0055CFF6    jns 0x0055CFFD
0055CFF8    dec eax
0055CFF9    or eax, 0xFFFFFFFC
0055CFFC    inc eax
0055CFFD    mov edi, dword ptr ss:[ebp-0x90]
0055D003    mov ecx, edx
0055D005    mov edx, dword ptr ss:[ebp-0x8C]
0055D00B    sub ecx, eax
0055D00D    xorps xmm7, xmm7
0055D010    add edx, 0x08
0055D013    nop dword ptr ds:[eax], eax
0055D017    nop word ptr ds:[eax+eax*1], ax
0055D020    movsd xmm1, qword ptr ds:[edx-0x08]
0055D025    movaps xmm0, xmm7
0055D028    movaps xmm7, xmmword ptr ds:[0x0060CB80]
0055D02F    movaps xmm3, xmm1
0055D032    cmpps xmm3, xmm0, 0x01
0055D036    movsd xmm0, xmm7
0055D03A    movaps xmm7, xmmword ptr ds:[0x0060CB80]
0055D041    minps xmm0, xmm1
0055D044    movaps xmm1, xmmword ptr ds:[0x0060CBE0]
0055D04B    movaps xmm2, xmm3
0055D04E    andnps xmm2, xmm0
0055D051    xorps xmm0, xmm0
0055D054    movsd xmm0, xmm1
0055D058    movsd xmm1, qword ptr ds:[edx]
0055D05C    mulps xmm2, xmm0
0055D05F    movaps xmm3, xmm1
0055D062    add edx, 0x10
0055D065    cvtps2pd xmm0, xmm2
0055D068    addpd xmm0, xmmword ptr ds:[0x0060CBA0]
0055D070    cvttpd2dq xmm0, xmm0
0055D074    pshuflw xmm0, xmm0, 0xD8
0055D079    pshufhw xmm0, xmm0, 0xD8
0055D07E    pshufd xmm0, xmm0, 0xD8
0055D083    pand xmm0, xmmword ptr ds:[0x0060CA00]
0055D08B    packuswb xmm0, xmm0
0055D08F    movd eax, xmm0
0055D093    xorps xmm0, xmm0
0055D096    cmpps xmm3, xmm0, 0x01
0055D09A    mov word ptr ds:[edi+esi*1-0x02], ax
0055D09F    movsd xmm0, xmm7
0055D0A3    xorps xmm7, xmm7
0055D0A6    minps xmm0, xmm1
0055D0A9    movaps xmm1, xmmword ptr ds:[0x0060CBE0]
0055D0B0    movaps xmm2, xmm3
0055D0B3    andnps xmm2, xmm0
0055D0B6    xorps xmm0, xmm0
0055D0B9    movsd xmm0, xmm1
0055D0BD    mulps xmm2, xmm0
0055D0C0    cvtps2pd xmm0, xmm2
0055D0C3    addpd xmm0, xmmword ptr ds:[0x0060CBA0]
0055D0CB    cvttpd2dq xmm0, xmm0
0055D0CF    pshuflw xmm0, xmm0, 0xD8
0055D0D4    pshufhw xmm0, xmm0, 0xD8
0055D0D9    pshufd xmm0, xmm0, 0xD8
0055D0DE    pand xmm0, xmmword ptr ds:[0x0060CA00]
0055D0E6    packuswb xmm0, xmm0
0055D0EA    movd eax, xmm0
0055D0EE    mov word ptr ds:[edi+esi*1], ax
0055D0F2    add esi, 0x04
0055D0F5    cmp esi, ecx
0055D0F7    jl 0x0055D020
0055D0FD    movss xmm2, dword ptr ds:[0x0060C43C]
0055D105    mov edi, dword ptr ss:[ebp-0xB0]
0055D10B    mov edx, dword ptr ds:[ebx+0x10]
0055D10E    mov eax, dword ptr ss:[ebp-0x94]
0055D114    mov ecx, dword ptr ss:[ebp-0x98]
0055D11A    cmp esi, edx
0055D11C    jnl 0x0055D17D
0055D11E    add eax, esi
0055D120    lea ecx, ds:[edi+eax*4]
0055D123    mov eax, dword ptr ss:[ebp-0xA0]
0055D129    add eax, dword ptr ss:[ebp-0x94]
0055D12F    mov dword ptr ss:[ebp-0x90], eax
0055D135    movss xmm1, dword ptr ds:[ecx]
0055D139    comiss xmm4, xmm1
0055D13C    jbe 0x0055D143
0055D13E    movaps xmm0, xmm4
0055D141    jmp 0x0055D14A
0055D143    movaps xmm0, xmm2
0055D146    minss xmm0, xmm1
0055D14A    mov edi, dword ptr ss:[ebp-0x90]
0055D150    add ecx, 0x04
0055D153    mulss xmm0, xmm5
0055D157    cvtss2sd xmm0, xmm0
0055D15B    addsd xmm0, xmm6
0055D15F    cvttsd2si eax, xmm0
0055D163    mov byte ptr ds:[edi+esi*1], al
0055D166    inc esi
0055D167    mov edi, dword ptr ss:[ebp-0xB0]
0055D16D    cmp esi, edx
0055D16F    jl 0x0055D135
0055D171    mov ecx, dword ptr ss:[ebp-0x98]
0055D177    mov eax, dword ptr ss:[ebp-0x94]
0055D17D    lea esi, ds:[edx*4]
0055D184    add eax, edx
0055D186    add dword ptr ss:[ebp-0x8C], esi
0055D18C    sub ecx, 0x01
0055D18F    mov dword ptr ss:[ebp-0x94], eax
0055D195    mov dword ptr ss:[ebp-0x98], ecx
0055D19B    jnz 0x0055CF95
0055D1A1    pop edi
0055D1A2    pop esi
0055D1A3    mov ecx, dword ptr ss:[ebp-0x04]
0055D1A6    xor ecx, ebp
0055D1A8    call 0x00577333
0055D1AD    mov esp, ebp
0055D1AF    pop ebp
0055D1B0    mov esp, ebx
0055D1B2    pop ebx
0055D1B3    ret
0055D1B4    test ecx, ecx
0055D1B6    jle 0x0055DBBB
0055D1BC    and dword ptr ss:[ebp-0x8C], 0x02
0055D1C3    xor ecx, ecx
0055D1C5    movss xmm3, dword ptr ds:[0x0060C348]
0055D1CD    movss xmm5, dword ptr ds:[0x0060C438]
0055D1D5    movss xmm6, dword ptr ds:[0x0060C5D0]
0055D1DD    movsd xmm7, qword ptr ds:[0x0060C498]
0055D1E5    mov dword ptr ss:[ebp-0xB0], ecx
0055D1EB    nop dword ptr ds:[eax+eax*1], eax
0055D1F0    xor eax, eax
0055D1F2    mov dword ptr ss:[ebp-0x90], eax
0055D1F8    test esi, esi
0055D1FA    jle 0x0055D27B
0055D1FC    nop dword ptr ds:[eax], eax
0055D200    movzx esi, word ptr ss:[ebp+eax*2-0x88]
0055D208    movaps xmm0, xmm5
0055D20B    add esi, ecx
0055D20D    movss xmm1, dword ptr ds:[edi+esi*4]
0055D212    maxss xmm1, xmm3
0055D216    minss xmm0, xmm1
0055D21A    movss dword ptr ss:[ebp-0x9C], xmm0
0055D222    mov eax, dword ptr ss:[ebp-0x9C]
0055D228    lea ecx, ds:[eax-0x39000000]
0055D22E    shr eax, 0x0C
0055D231    shr ecx, 0x14
0055D234    mov edx, dword ptr ds:[ecx*4+0x5D3D50]
0055D23B    movzx ecx, al
0055D23E    movzx eax, dx
0055D241    imul ecx, eax
0055D244    mov eax, dword ptr ss:[ebp-0xA0]
0055D24A    shr edx, 0x07
0055D24D    and edx, 0x1FFFE00
0055D253    add ecx, edx
0055D255    shr ecx, 0x10
0055D258    mov byte ptr ds:[eax+esi*1], cl
0055D25B    mov eax, dword ptr ss:[ebp-0x90]
0055D261    mov esi, dword ptr ss:[ebp-0x94]
0055D267    inc eax
0055D268    mov ecx, dword ptr ss:[ebp-0xB0]
0055D26E    mov dword ptr ss:[ebp-0x90], eax
0055D274    cmp eax, esi
0055D276    jl 0x0055D200
0055D278    mov edx, dword ptr ds:[ebx+0x10]
0055D27B    cmp dword ptr ss:[ebp-0x8C], 0x00
0055D282    jnz 0x0055D2D3
0055D284    mov eax, dword ptr ss:[ebp-0xA8]
0055D28A    add eax, ecx
0055D28C    movss xmm1, dword ptr ds:[edi+eax*4]
0055D291    comiss xmm4, xmm1
0055D294    jbe 0x0055D29B
0055D296    movaps xmm0, xmm4
0055D299    jmp 0x0055D2A2
0055D29B    movaps xmm0, xmm2
0055D29E    minss xmm0, xmm1
0055D2A2    mov eax, dword ptr ss:[ebp-0xA8]
0055D2A8    mov esi, dword ptr ss:[ebp-0xB0]
0055D2AE    add eax, dword ptr ss:[ebp-0xA0]
0055D2B4    mulss xmm0, xmm6
0055D2B8    cvtss2sd xmm0, xmm0
0055D2BC    addsd xmm0, xmm7
0055D2C0    cvttsd2si ecx, xmm0
0055D2C4    mov byte ptr ds:[eax+esi*1], cl
0055D2C7    mov esi, dword ptr ss:[ebp-0x94]
0055D2CD    mov ecx, dword ptr ss:[ebp-0xB0]
0055D2D3    add ecx, edx
0055D2D5    sub dword ptr ss:[ebp-0x98], 0x01
0055D2DC    mov dword ptr ss:[ebp-0xB0], ecx
0055D2E2    jnz 0x0055D1F0
0055D2E8    pop edi
0055D2E9    pop esi
0055D2EA    mov ecx, dword ptr ss:[ebp-0x04]
0055D2ED    xor ecx, ebp
0055D2EF    call 0x00577333
0055D2F4    mov esp, ebp
0055D2F6    pop ebp
0055D2F7    mov esp, ebx
0055D2F9    pop ebx
0055D2FA    ret
0055D2FB    test ecx, ecx
0055D2FD    jle 0x0055DBBB
0055D303    movsd xmm6, qword ptr ds:[0x0060C498]
0055D30B    lea ecx, ds:[edx+edx*1]
0055D30E    movss xmm7, dword ptr ds:[0x0060C604]
0055D316    lea eax, ds:[edx*4]
0055D31D    mov dword ptr ss:[ebp-0x9C], ecx
0055D323    mov ecx, dword ptr ss:[ebp-0xA0]
0055D329    mov dword ptr ss:[ebp-0x90], eax
0055D32F    mov eax, dword ptr ss:[ebp-0x98]
0055D335    mov dword ptr ss:[ebp-0xAC], 0x00
0055D33F    mov dword ptr ss:[ebp-0xA8], edi
0055D345    mov dword ptr ss:[ebp-0x94], ecx
0055D34B    nop dword ptr ds:[eax+eax*1], eax
0055D350    xor esi, esi
0055D352    mov dword ptr ss:[ebp-0x8C], esi
0055D358    test edx, edx
0055D35A    jle 0x0055D531
0055D360    cmp edx, 0x04
0055D363    jb 0x0055D4BE
0055D369    mov eax, dword ptr ss:[ebp-0x90]
0055D36F    add eax, 0xFFFFFFFC
0055D372    mov dword ptr ss:[ebp-0x8C], esi
0055D378    add eax, edi
0055D37A    cmp dword ptr ss:[ebp-0x94], eax
0055D380    jnbe 0x0055D399
0055D382    mov eax, dword ptr ss:[ebp-0x9C]
0055D388    add eax, 0xFFFFFFFE
0055D38B    add eax, ecx
0055D38D    cmp eax, dword ptr ss:[ebp-0xA8]
0055D393    jnb 0x0055D4BE
0055D399    mov eax, edx
0055D39B    and eax, 0x80000003
0055D3A0    jns 0x0055D3A7
0055D3A2    dec eax
0055D3A3    or eax, 0xFFFFFFFC
0055D3A6    inc eax
0055D3A7    mov edi, dword ptr ss:[ebp-0xA8]
0055D3AD    mov ecx, edx
0055D3AF    sub ecx, eax
0055D3B1    xorps xmm5, xmm5
0055D3B4    mov eax, dword ptr ss:[ebp-0x94]
0055D3BA    add eax, 0x04
0055D3BD    mov dword ptr ss:[ebp-0xA4], ecx
0055D3C3    add edi, 0x08
0055D3C6    mov dword ptr ss:[ebp-0x8C], edi
0055D3CC    mov edi, dword ptr ss:[ebp-0xB0]
0055D3D2    mov ecx, dword ptr ss:[ebp-0x8C]
0055D3D8    nop dword ptr ds:[eax+eax*1], eax
0055D3E0    movsd xmm2, qword ptr ds:[ecx-0x08]
0055D3E5    movaps xmm0, xmm5
0055D3E8    movaps xmm5, xmmword ptr ds:[0x0060CB80]
0055D3EF    movaps xmm1, xmm2
0055D3F2    cmpps xmm1, xmm0, 0x01
0055D3F6    add esi, 0x04
0055D3F9    movsd xmm0, xmm5
0055D3FD    movaps xmm5, xmmword ptr ds:[0x0060CB80]
0055D404    minps xmm0, xmm2
0055D407    movaps xmm3, xmm1
0055D40A    movsd xmm2, qword ptr ds:[ecx]
0055D40E    andnps xmm3, xmm0
0055D411    add ecx, 0x10
0055D414    xorps xmm0, xmm0
0055D417    andps xmm0, xmm1
0055D41A    movaps xmm1, xmmword ptr ds:[0x0060CC40]
0055D421    movsd xmm0, xmm1
0055D425    movaps xmm1, xmm2
0055D428    mulps xmm3, xmm0
0055D42B    cvtps2pd xmm0, xmm3
0055D42E    addpd xmm0, xmmword ptr ds:[0x0060CBA0]
0055D436    cvttpd2dq xmm0, xmm0
0055D43A    pshuflw xmm0, xmm0, 0xD8
0055D43F    pshufhw xmm0, xmm0, 0xD8
0055D444    pshufd xmm0, xmm0, 0xD8
0055D449    movd dword ptr ds:[eax-0x04], xmm0
0055D44E    xorps xmm0, xmm0
0055D451    cmpps xmm1, xmm0, 0x01
0055D455    movsd xmm0, xmm5
0055D459    xorps xmm5, xmm5
0055D45C    minps xmm0, xmm2
0055D45F    movaps xmm3, xmm1
0055D462    andnps xmm3, xmm0
0055D465    xorps xmm0, xmm0
0055D468    andps xmm0, xmm1
0055D46B    movaps xmm1, xmmword ptr ds:[0x0060CC40]
0055D472    movsd xmm0, xmm1
0055D476    mulps xmm3, xmm0
0055D479    cvtps2pd xmm0, xmm3
0055D47C    addpd xmm0, xmmword ptr ds:[0x0060CBA0]
0055D484    cvttpd2dq xmm0, xmm0
0055D488    pshuflw xmm0, xmm0, 0xD8
0055D48D    pshufhw xmm0, xmm0, 0xD8
0055D492    pshufd xmm0, xmm0, 0xD8
0055D497    movd dword ptr ds:[eax], xmm0
0055D49B    add eax, 0x08
0055D49E    cmp esi, dword ptr ss:[ebp-0xA4]
0055D4A4    jl 0x0055D3E0
0055D4AA    movss xmm2, dword ptr ds:[0x0060C43C]
0055D4B2    mov ecx, dword ptr ss:[ebp-0xA0]
0055D4B8    mov dword ptr ss:[ebp-0x8C], esi
0055D4BE    cmp esi, edx
0055D4C0    jnl 0x0055D52B
0055D4C2    mov eax, dword ptr ss:[ebp-0xAC]
0055D4C8    add eax, esi
0055D4CA    lea esi, ds:[ecx+eax*2]
0055D4CD    mov dword ptr ss:[ebp-0xA4], esi
0055D4D3    lea esi, ds:[edi+eax*4]
0055D4D6    mov eax, edx
0055D4D8    sub eax, dword ptr ss:[ebp-0x8C]
0055D4DE    mov dword ptr ss:[ebp-0x8C], eax
0055D4E4    movss xmm1, dword ptr ds:[esi]
0055D4E8    comiss xmm4, xmm1
0055D4EB    jbe 0x0055D4F2
0055D4ED    movaps xmm0, xmm4
0055D4F0    jmp 0x0055D4F9
0055D4F2    movaps xmm0, xmm2
0055D4F5    minss xmm0, xmm1
0055D4F9    mov ecx, dword ptr ss:[ebp-0xA4]
0055D4FF    add esi, 0x04
0055D502    add dword ptr ss:[ebp-0xA4], 0x02
0055D509    sub dword ptr ss:[ebp-0x8C], 0x01
0055D510    mulss xmm0, xmm7
0055D514    cvtss2sd xmm0, xmm0
0055D518    addsd xmm0, xmm6
0055D51C    cvttsd2si eax, xmm0
0055D520    mov word ptr ds:[ecx], ax
0055D523    jnz 0x0055D4E4
0055D525    mov ecx, dword ptr ss:[ebp-0xA0]
0055D52B    mov eax, dword ptr ss:[ebp-0x98]
0055D531    add dword ptr ss:[ebp-0xAC], edx
0055D537    lea esi, ds:[edx+edx*1]
0055D53A    add dword ptr ss:[ebp-0x94], esi
0055D540    add dword ptr ss:[ebp-0x9C], esi
0055D546    lea esi, ds:[edx*4]
0055D54D    add dword ptr ss:[ebp-0x90], esi
0055D553    add dword ptr ss:[ebp-0xA8], esi
0055D559    sub eax, 0x01
0055D55C    mov dword ptr ss:[ebp-0x98], eax
0055D562    jnz 0x0055D350
0055D568    pop edi
0055D569    pop esi
0055D56A    mov ecx, dword ptr ss:[ebp-0x04]
0055D56D    xor ecx, ebp
0055D56F    call 0x00577333
0055D574    mov esp, ebp
0055D576    pop ebp
0055D577    mov esp, ebx
0055D579    pop ebx
0055D57A    ret
0055D57B    test ecx, ecx
0055D57D    jle 0x0055DBBB
0055D583    movsd xmm1, qword ptr ds:[0x0060C498]
0055D58B    movss xmm3, dword ptr ds:[0x0060C604]
0055D593    mov dword ptr ss:[ebp-0x8C], 0x00
0055D59D    nop dword ptr ds:[eax], eax
0055D5A0    xor eax, eax
0055D5A2    mov dword ptr ss:[ebp-0x90], eax
0055D5A8    test esi, esi
0055D5AA    jle 0x0055D694
0055D5B0    mov edx, dword ptr ss:[ebp-0xA0]
0055D5B6    nop word ptr ds:[eax+eax*1], ax
0055D5C0    movzx eax, word ptr ss:[ebp+eax*2-0x88]
0055D5C8    add eax, dword ptr ss:[ebp-0x8C]
0055D5CE    mov dword ptr ss:[ebp-0xAC], eax
0055D5D4    movss xmm1, dword ptr ds:[edi+eax*4]
0055D5D9    comiss xmm4, xmm1
0055D5DC    jbe 0x0055D5EB
0055D5DE    movaps xmm0, xmm4
0055D5E1    mulss xmm0, dword ptr ds:[0x0060C558]
0055D5E9    jmp 0x0055D654
0055D5EB    movaps xmm0, xmm2
0055D5EE    minss xmm0, xmm1
0055D5F2    movss xmm1, dword ptr ds:[0x0060C368]
0055D5FA    comiss xmm1, xmm0
0055D5FD    jb 0x0055D609
0055D5FF    mulss xmm0, dword ptr ds:[0x0060C558]
0055D607    jmp 0x0055D654
0055D609    sub esp, 0x08
0055D60C    mov dword ptr ss:[esp+0x04], 0x3ED55555
0055D614    movss dword ptr ss:[esp], xmm0
0055D619    call 0x0041F0D0
0055D61E    fmul dword ptr ds:[0x0060C444]
0055D624    add esp, 0x08
0055D627    movss xmm2, dword ptr ds:[0x0060C43C]
0055D62F    xorps xmm4, xmm4
0055D632    movss xmm3, dword ptr ds:[0x0060C604]
0055D63A    mov edx, dword ptr ss:[ebp-0xA0]
0055D640    fsub dword ptr ds:[0x0060C3A4]
0055D646    fstp dword ptr ss:[ebp-0x9C]
0055D64C    movss xmm0, dword ptr ss:[ebp-0x9C]
0055D654    movsd xmm1, qword ptr ds:[0x0060C498]
0055D65C    mov ecx, dword ptr ss:[ebp-0xAC]
0055D662    mulss xmm0, xmm3
0055D666    cvtss2sd xmm0, xmm0
0055D66A    addsd xmm0, xmm1
0055D66E    cvttsd2si eax, xmm0
0055D672    mov word ptr ds:[edx+ecx*2], ax
0055D676    mov eax, dword ptr ss:[ebp-0x90]
0055D67C    inc eax
0055D67D    mov dword ptr ss:[ebp-0x90], eax
0055D683    cmp eax, esi
0055D685    jl 0x0055D5C0
0055D68B    mov edx, dword ptr ds:[ebx+0x10]
0055D68E    mov ecx, dword ptr ss:[ebp-0x98]
0055D694    cmp dword ptr ss:[ebp-0xA4], 0x00
0055D69B    jnz 0x0055D6F1
0055D69D    mov eax, dword ptr ss:[ebp-0xA8]
0055D6A3    add eax, dword ptr ss:[ebp-0x8C]
0055D6A9    mov dword ptr ss:[ebp-0x90], eax
0055D6AF    movss xmm5, dword ptr ds:[edi+eax*4]
0055D6B4    comiss xmm4, xmm5
0055D6B7    jbe 0x0055D6BE
0055D6B9    movaps xmm0, xmm4
0055D6BC    jmp 0x0055D6C5
0055D6BE    movaps xmm0, xmm2
0055D6C1    minss xmm0, xmm5
0055D6C5    mov ecx, dword ptr ss:[ebp-0xA0]
0055D6CB    mov esi, dword ptr ss:[ebp-0x90]
0055D6D1    mulss xmm0, xmm3
0055D6D5    cvtss2sd xmm0, xmm0
0055D6D9    addsd xmm0, xmm1
0055D6DD    cvttsd2si eax, xmm0
0055D6E1    mov word ptr ds:[ecx+esi*2], ax
0055D6E5    mov esi, dword ptr ss:[ebp-0x94]
0055D6EB    mov ecx, dword ptr ss:[ebp-0x98]
0055D6F1    add dword ptr ss:[ebp-0x8C], edx
0055D6F7    sub ecx, 0x01
0055D6FA    mov dword ptr ss:[ebp-0x98], ecx
0055D700    jnz 0x0055D5A0
0055D706    pop edi
0055D707    pop esi
0055D708    mov ecx, dword ptr ss:[ebp-0x04]
0055D70B    xor ecx, ebp
0055D70D    call 0x00577333
0055D712    mov esp, ebp
0055D714    pop ebp
0055D715    mov esp, ebx
0055D717    pop ebx
0055D718    ret
0055D719    test ecx, ecx
0055D71B    jle 0x0055DBBB
0055D721    lea eax, ds:[edx*4]
0055D728    mov dword ptr ss:[ebp-0xAC], eax
0055D72E    mov eax, dword ptr ss:[ebp-0xA0]
0055D734    mov esi, eax
0055D736    mov dword ptr ss:[ebp-0x9C], eax
0055D73C    nop dword ptr ds:[eax], eax
0055D740    test edx, edx
0055D742    jle 0x0055D7B3
0055D744    mov dword ptr ss:[ebp-0x90], edi
0055D74A    sub edi, eax
0055D74C    mov dword ptr ss:[ebp-0x90], edx
0055D752    movss xmm0, dword ptr ds:[edi+esi*1]
0055D757    comiss xmm4, xmm0
0055D75A    jnbe 0x0055D763
0055D75C    movaps xmm4, xmm2
0055D75F    minss xmm4, xmm0
0055D763    xorps xmm0, xmm0
0055D766    cvtss2sd xmm0, xmm4
0055D76A    mulsd xmm0, qword ptr ds:[0x0060C588]
0055D772    addsd xmm0, qword ptr ds:[0x0060C498]
0055D77A    call 0x00598351
0055D77F    movss xmm2, dword ptr ds:[0x0060C43C]
0055D787    xorps xmm4, xmm4
0055D78A    mov dword ptr ds:[esi], eax
0055D78C    add esi, 0x04
0055D78F    sub dword ptr ss:[ebp-0x90], 0x01
0055D796    jnz 0x0055D752
0055D798    mov edi, dword ptr ss:[ebp-0xB0]
0055D79E    mov edx, dword ptr ds:[ebx+0x10]
0055D7A1    mov eax, dword ptr ss:[ebp-0xA0]
0055D7A7    mov ecx, dword ptr ss:[ebp-0x98]
0055D7AD    mov esi, dword ptr ss:[ebp-0x9C]
0055D7B3    add esi, dword ptr ss:[ebp-0xAC]
0055D7B9    xorps xmm4, xmm4
0055D7BC    sub ecx, 0x01
0055D7BF    mov dword ptr ss:[ebp-0x9C], esi
0055D7C5    mov dword ptr ss:[ebp-0x98], ecx
0055D7CB    jnz 0x0055D740
0055D7D1    pop edi
0055D7D2    pop esi
0055D7D3    mov ecx, dword ptr ss:[ebp-0x04]
0055D7D6    xor ecx, ebp
0055D7D8    call 0x00577333
0055D7DD    mov esp, ebp
0055D7DF    pop ebp
0055D7E0    mov esp, ebx
0055D7E2    pop ebx
0055D7E3    ret
0055D7E4    test ecx, ecx
0055D7E6    jle 0x0055DBBB
0055D7EC    movsd xmm1, qword ptr ds:[0x0060C498]
0055D7F4    movsd xmm3, qword ptr ds:[0x0060C588]
0055D7FC    mov dword ptr ss:[ebp-0x8C], 0x00
0055D806    xor eax, eax
0055D808    mov dword ptr ss:[ebp-0x90], eax
0055D80E    test esi, esi
0055D810    jle 0x0055D8FA
0055D816    nop word ptr ds:[eax+eax*1], ax
0055D820    movzx eax, word ptr ss:[ebp+eax*2-0x88]
0055D828    add eax, dword ptr ss:[ebp-0x8C]
0055D82E    mov dword ptr ss:[ebp-0xAC], eax
0055D834    movss xmm0, dword ptr ds:[edi+eax*4]
0055D839    comiss xmm4, xmm0
0055D83C    jnbe 0x0055D852
0055D83E    movaps xmm4, xmm2
0055D841    minss xmm4, xmm0
0055D845    movss xmm0, dword ptr ds:[0x0060C368]
0055D84D    comiss xmm0, xmm4
0055D850    jb 0x0055D85C
0055D852    mulss xmm4, dword ptr ds:[0x0060C558]
0055D85A    jmp 0x0055D89E
0055D85C    sub esp, 0x08
0055D85F    mov dword ptr ss:[esp+0x04], 0x3ED55555
0055D867    movss dword ptr ss:[esp], xmm4
0055D86C    call 0x0041F0D0
0055D871    fmul dword ptr ds:[0x0060C444]
0055D877    add esp, 0x08
0055D87A    movsd xmm1, qword ptr ds:[0x0060C498]
0055D882    movsd xmm3, qword ptr ds:[0x0060C588]
0055D88A    fsub dword ptr ds:[0x0060C3A4]
0055D890    fstp dword ptr ss:[ebp-0x9C]
0055D896    movss xmm4, dword ptr ss:[ebp-0x9C]
0055D89E    xorps xmm0, xmm0
0055D8A1    cvtss2sd xmm0, xmm4
0055D8A5    mulsd xmm0, xmm3
0055D8A9    addsd xmm0, xmm1
0055D8AD    call 0x00598351
0055D8B2    mov ecx, dword ptr ss:[ebp-0xAC]
0055D8B8    xorps xmm4, xmm4
0055D8BB    mov edx, dword ptr ss:[ebp-0xA0]
0055D8C1    movss xmm2, dword ptr ds:[0x0060C43C]
0055D8C9    movsd xmm1, qword ptr ds:[0x0060C498]
0055D8D1    movsd xmm3, qword ptr ds:[0x0060C588]
0055D8D9    mov dword ptr ds:[edx+ecx*4], eax
0055D8DC    mov eax, dword ptr ss:[ebp-0x90]
0055D8E2    inc eax
0055D8E3    mov dword ptr ss:[ebp-0x90], eax
0055D8E9    cmp eax, esi
0055D8EB    jl 0x0055D820
0055D8F1    mov edx, dword ptr ds:[ebx+0x10]
0055D8F4    mov ecx, dword ptr ss:[ebp-0x98]
0055D8FA    cmp dword ptr ss:[ebp-0xA4], 0x00
0055D901    xorps xmm4, xmm4
0055D904    jnz 0x0055D95C
0055D906    mov eax, dword ptr ss:[ebp-0xA8]
0055D90C    add eax, dword ptr ss:[ebp-0x8C]
0055D912    shl eax, 0x02
0055D915    mov dword ptr ss:[ebp-0x90], eax
0055D91B    movss xmm5, dword ptr ds:[eax+edi*1]
0055D920    comiss xmm4, xmm5
0055D923    jbe 0x0055D92A
0055D925    xorps xmm0, xmm0
0055D928    jmp 0x0055D931
0055D92A    movaps xmm0, xmm2
0055D92D    minss xmm0, xmm5
0055D931    mov ecx, dword ptr ss:[ebp-0xA0]
0055D937    mov esi, dword ptr ss:[ebp-0x90]
0055D93D    cvtss2sd xmm0, xmm0
0055D941    mulsd xmm0, xmm3
0055D945    addsd xmm0, xmm1
0055D949    cvttsd2si eax, xmm0
0055D94D    mov dword ptr ds:[esi+ecx*1], eax
0055D950    mov esi, dword ptr ss:[ebp-0x94]
0055D956    mov ecx, dword ptr ss:[ebp-0x98]
0055D95C    add dword ptr ss:[ebp-0x8C], edx
0055D962    sub ecx, 0x01
0055D965    mov dword ptr ss:[ebp-0x98], ecx
0055D96B    jnz 0x0055D806
0055D971    pop edi
0055D972    pop esi
0055D973    mov ecx, dword ptr ss:[ebp-0x04]
0055D976    xor ecx, ebp
0055D978    call 0x00577333
0055D97D    mov esp, ebp
0055D97F    pop ebp
0055D980    mov esp, ebx
0055D982    pop ebx
0055D983    ret
0055D984    test ecx, ecx
0055D986    jle 0x0055DBBB
0055D98C    mov esi, dword ptr ss:[ebp-0xA0]
0055D992    mov dword ptr ss:[ebp-0x9C], 0x00
0055D99C    lea eax, ds:[esi+0x04]
0055D99F    mov dword ptr ss:[ebp-0x8C], eax
0055D9A5    lea eax, ds:[edi+0x08]
0055D9A8    mov dword ptr ss:[ebp-0xAC], eax
0055D9AE    nop
0055D9B0    xor eax, eax
0055D9B2    mov dword ptr ss:[ebp-0x90], eax
0055D9B8    cmp edx, 0x04
0055D9BB    jl 0x0055DA2F
0055D9BD    sub edi, dword ptr ss:[ebp-0xA0]
0055D9C3    lea eax, ds:[edx-0x04]
0055D9C6    mov esi, dword ptr ss:[ebp-0xAC]
0055D9CC    mov ecx, dword ptr ss:[ebp-0x8C]
0055D9D2    shr eax, 0x02
0055D9D5    inc eax
0055D9D6    mov dword ptr ss:[ebp-0xA8], edi
0055D9DC    mov dword ptr ss:[ebp-0x94], eax
0055D9E2    mov edx, eax
0055D9E4    shl eax, 0x02
0055D9E7    mov dword ptr ss:[ebp-0x90], eax
0055D9ED    nop dword ptr ds:[eax], eax
0055D9F0    mov eax, dword ptr ds:[esi-0x08]
0055D9F3    lea ecx, ds:[ecx+0x10]
0055D9F6    mov dword ptr ds:[ecx-0x14], eax
0055D9F9    lea esi, ds:[esi+0x10]
0055D9FC    mov eax, dword ptr ds:[edi+ecx*1-0x10]
0055DA00    mov dword ptr ds:[ecx-0x10], eax
0055DA03    mov eax, dword ptr ds:[esi-0x10]
0055DA06    mov dword ptr ds:[ecx-0x0C], eax
0055DA09    mov eax, dword ptr ds:[esi-0x0C]
0055DA0C    mov dword ptr ds:[ecx-0x08], eax
0055DA0F    sub edx, 0x01
0055DA12    jnz 0x0055D9F0
0055DA14    mov edi, dword ptr ss:[ebp-0xB0]
0055DA1A    mov edx, dword ptr ds:[ebx+0x10]
0055DA1D    mov esi, dword ptr ss:[ebp-0xA0]
0055DA23    mov ecx, dword ptr ss:[ebp-0x98]
0055DA29    mov eax, dword ptr ss:[ebp-0x90]
0055DA2F    cmp eax, edx
0055DA31    jnl 0x0055DA6D
0055DA33    add eax, dword ptr ss:[ebp-0x9C]
0055DA39    lea ecx, ds:[esi+eax*4]
0055DA3C    mov eax, edi
0055DA3E    sub eax, esi
0055DA40    mov esi, edx
0055DA42    sub esi, dword ptr ss:[ebp-0x90]
0055DA48    mov edx, eax
0055DA4A    mov dword ptr ss:[ebp-0x94], eax
0055DA50    mov eax, dword ptr ds:[edx+ecx*1]
0055DA53    lea ecx, ds:[ecx+0x04]
0055DA56    mov dword ptr ds:[ecx-0x04], eax
0055DA59    sub esi, 0x01
0055DA5C    jnz 0x0055DA50
0055DA5E    mov edx, dword ptr ds:[ebx+0x10]
0055DA61    mov esi, dword ptr ss:[ebp-0xA0]
0055DA67    mov ecx, dword ptr ss:[ebp-0x98]
0055DA6D    add dword ptr ss:[ebp-0x9C], edx
0055DA73    lea eax, ds:[edx*4]
0055DA7A    add dword ptr ss:[ebp-0xAC], eax
0055DA80    add dword ptr ss:[ebp-0x8C], eax
0055DA86    sub ecx, 0x01
0055DA89    mov dword ptr ss:[ebp-0x98], ecx
0055DA8F    jnz 0x0055D9B0
0055DA95    pop edi
0055DA96    pop esi
0055DA97    mov ecx, dword ptr ss:[ebp-0x04]
0055DA9A    xor ecx, ebp
0055DA9C    call 0x00577333
0055DAA1    mov esp, ebp
0055DAA3    pop ebp
0055DAA4    mov esp, ebx
0055DAA6    pop ebx
0055DAA7    ret
0055DAA8    test ecx, ecx
0055DAAA    jle 0x0055DBBB
0055DAB0    mov dword ptr ss:[ebp-0x8C], 0x00
0055DABA    nop word ptr ds:[eax+eax*1], ax
0055DAC0    xor eax, eax
0055DAC2    mov dword ptr ss:[ebp-0x90], eax
0055DAC8    test esi, esi
0055DACA    jle 0x0055DB79
0055DAD0    movss xmm1, dword ptr ds:[0x0060C368]
0055DAD8    mov ecx, dword ptr ss:[ebp-0xA0]
0055DADE    mov edx, dword ptr ss:[ebp-0x8C]
0055DAE4    nop dword ptr ds:[eax], eax
0055DAE8    nop dword ptr ds:[eax+eax*1], eax
0055DAF0    movzx esi, word ptr ss:[ebp+eax*2-0x88]
0055DAF8    add esi, edx
0055DAFA    movss xmm0, dword ptr ds:[edi+esi*4]
0055DAFF    comiss xmm1, xmm0
0055DB02    jb 0x0055DB0E
0055DB04    mulss xmm0, dword ptr ds:[0x0060C558]
0055DB0C    jmp 0x0055DB5A
0055DB0E    sub esp, 0x08
0055DB11    mov dword ptr ss:[esp+0x04], 0x3ED55555
0055DB19    movss dword ptr ss:[esp], xmm0
0055DB1E    call 0x0041F0D0
0055DB23    fmul dword ptr ds:[0x0060C444]
0055DB29    add esp, 0x08
0055DB2C    movss xmm1, dword ptr ds:[0x0060C368]
0055DB34    mov eax, dword ptr ss:[ebp-0x90]
0055DB3A    mov ecx, dword ptr ss:[ebp-0xA0]
0055DB40    mov edx, dword ptr ss:[ebp-0x8C]
0055DB46    fsub dword ptr ds:[0x0060C3A4]
0055DB4C    fstp dword ptr ss:[ebp-0x9C]
0055DB52    movss xmm0, dword ptr ss:[ebp-0x9C]
0055DB5A    inc eax
0055DB5B    movss dword ptr ds:[ecx+esi*4], xmm0
0055DB60    mov esi, dword ptr ss:[ebp-0x94]
0055DB66    mov dword ptr ss:[ebp-0x90], eax
0055DB6C    cmp eax, esi
0055DB6E    jl 0x0055DAF0
0055DB70    mov edx, dword ptr ds:[ebx+0x10]
0055DB73    mov ecx, dword ptr ss:[ebp-0x98]
0055DB79    cmp dword ptr ss:[ebp-0xA4], 0x00
0055DB80    jnz 0x0055DBA6
0055DB82    mov ecx, dword ptr ss:[ebp-0x8C]
0055DB88    add ecx, dword ptr ss:[ebp-0xA8]
0055DB8E    mov esi, dword ptr ss:[ebp-0xA0]
0055DB94    mov eax, dword ptr ds:[edi+ecx*4]
0055DB97    mov dword ptr ds:[esi+ecx*4], eax
0055DB9A    mov esi, dword ptr ss:[ebp-0x94]
0055DBA0    mov ecx, dword ptr ss:[ebp-0x98]
0055DBA6    add dword ptr ss:[ebp-0x8C], edx
0055DBAC    sub ecx, 0x01
0055DBAF    mov dword ptr ss:[ebp-0x98], ecx
0055DBB5    jnz 0x0055DAC0
0055DBBB    mov ecx, dword ptr ss:[ebp-0x04]
0055DBBE    pop edi
0055DBBF    xor ecx, ebp
0055DBC1    pop esi
0055DBC2    call 0x00577333
0055DBC7    mov esp, ebp
0055DBC9    pop ebp
0055DBCA    mov esp, ebx
0055DBCC    pop ebx
0055DBCD    ret
