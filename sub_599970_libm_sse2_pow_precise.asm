00599970    sub esp, 0x10
00599973    stmxcsr dword ptr ss:[esp+0x04]
00599978    mov eax, dword ptr ss:[esp+0x04]
0059997C    and eax, 0x7F80
00599981    cmp eax, 0x1F80
00599986    jnz 0x0059A49B
0059998C    fnstcw word ptr ss:[esp]
0059998F    mov ax, word ptr ss:[esp]
00599993    and ax, 0x7F
00599997    cmp ax, 0x7F
0059999B    jnz 0x0059A49B
005999A1    movlpd qword ptr ss:[esp], xmm0
005999A6    movlpd qword ptr ss:[esp+0x08], xmm1
005999AC    movlpd xmm7, qword ptr ds:[0x0060D3D0]
005999B4    movlpd xmm2, qword ptr ds:[0x0060D3E0]
005999BC    andpd xmm7, xmm0
005999C0    movsd xmm4, xmm0
005999C4    psrlq xmm0, 0x2C
005999C9    pextrw eax, xmm0, 0x00
005999CE    orpd xmm7, xmm2
005999D2    pextrw ecx, xmm4, 0x03
005999D7    and eax, 0xFF
005999DC    add eax, 0x01
005999DF    and eax, 0x1FE
005999E4    mulsd xmm7, qword ptr ds:[eax*4+0x5AE118]
005999ED    movlpd xmm5, qword ptr ds:[eax*4+0x5AE118]
005999F6    add eax, eax
005999F8    movapd xmm6, xmmword ptr ds:[eax*4+0x5AE530]
00599A01    mov edx, 0x7FEF
00599A06    sub edx, ecx
00599A08    sub ecx, 0x10
00599A0B    or ecx, edx
00599A0D    cmp ecx, 0x80000000
00599A13    jnb 0x00599CE7
00599A19    mov ecx, 0x00
00599A1E    mov edx, 0x3FE7F
00599A23    movd xmm1, edx
00599A27    psubq xmm0, xmm1
00599A2B    psrlq xmm0, 0x08
00599A30    cvtdq2pd xmm0, xmm0
00599A34    movlpd xmm1, qword ptr ds:[0x0060D428]
00599A3C    movsd xmm3, xmm7
00599A40    psrlq xmm7, 0x26
00599A45    pextrw eax, xmm7, 0x00
00599A4A    andpd xmm4, xmmword ptr ds:[0x0060D3D0]
00599A52    and eax, 0xFF
00599A57    add eax, 0x01
00599A5A    and eax, 0x1FE
00599A5F    mulsd xmm3, qword ptr ds:[eax*4+0x5AED40]
00599A68    mulsd xmm5, qword ptr ds:[eax*4+0x5AED40]
00599A71    add eax, eax
00599A73    addpd xmm6, xmmword ptr ds:[eax*4+0x5AF150]
00599A7C    orpd xmm4, xmmword ptr ds:[0x0060D3E0]
00599A84    addsd xmm6, xmm0
00599A88    andpd xmm1, xmm4
00599A8C    movsd xmm2, xmm3
00599A90    psrlq xmm3, 0x1F
00599A95    pextrw eax, xmm3, 0x00
00599A9A    movlpd xmm0, qword ptr ds:[0x0060D428]
00599AA2    subsd xmm4, xmm1
00599AA6    movlpd xmm7, qword ptr ds:[0x0060D430]
00599AAE    and eax, 0x1FF
00599AB3    add eax, 0x01
00599AB6    and eax, 0x3FE
00599ABB    mulsd xmm5, qword ptr ds:[eax*4+0x5AF960]
00599AC4    mulsd xmm2, qword ptr ds:[eax*4+0x5AF960]
00599ACD    addpd xmm6, xmmword ptr ds:[eax*8+0x5B0170]
00599AD6    andpd xmm0, xmm5
00599ADA    subsd xmm5, xmm0
00599ADE    addsd xmm7, xmm2
00599AE2    movsd xmm3, xmm0
00599AE6    mulsd xmm0, xmm1
00599AEA    mulsd xmm1, xmm5
00599AEE    mulsd xmm3, xmm4
00599AF2    subsd xmm2, xmm0
00599AF6    mulsd xmm4, xmm5
00599AFA    movsd xmm0, xmm6
00599AFE    subsd xmm2, xmm1
00599B02    addsd xmm6, xmm7
00599B06    movlpd xmm1, qword ptr ss:[esp+0x08]
00599B0C    pextrw eax, xmm1, 0x03
00599B11    subsd xmm2, xmm3
00599B15    subsd xmm0, xmm6
00599B19    movlpd xmm3, qword ptr ds:[0x0060D428]
00599B21    pextrw edx, xmm6, 0x03
00599B26    subsd xmm2, xmm4
00599B2A    movsd xmm4, xmm6
00599B2E    addsd xmm0, xmm7
00599B32    subsd xmm7, xmm2
00599B36    subsd xmm6, xmm2
00599B3A    unpcklpd xmm7, xmm7
00599B3E    and eax, 0x7FF0
00599B43    cmp eax, 0x7FF0
00599B48    jnb 0x0059A068
00599B4E    and edx, 0x7FF0
00599B54    sub eax, 0x3FF0
00599B59    add eax, edx
00599B5B    mov edx, 0x40A0
00599B60    sub edx, eax
00599B62    sub eax, 0x3C70
00599B67    or edx, eax
00599B69    cmp edx, 0x80000000
00599B6F    jnb 0x0059A424
00599B75    subsd xmm4, xmm6
00599B79    subsd xmm2, xmm4
00599B7D    movlpd xmm4, qword ptr ds:[0x0060D428]
00599B85    andpd xmm3, xmm1
00599B89    andpd xmm4, xmm6
00599B8D    subsd xmm0, xmm2
00599B91    xorpd xmm2, xmm2
00599B95    mov edx, 0x4060
00599B9A    pinsrw xmm2, edx, 0x03
00599B9F    movsd xmm5, xmm3
00599BA3    mulsd xmm3, xmm4
00599BA7    subsd xmm6, xmm4
00599BAB    subsd xmm1, xmm5
00599BAF    mulsd xmm3, xmm2
00599BB3    mulsd xmm5, xmm6
00599BB7    movapd xmm2, xmmword ptr ds:[0x005B1180]
00599BBF    mulsd xmm4, xmm1
00599BC3    cvtsd2si eax, xmm3
00599BC7    mulsd xmm6, xmm1
00599BCB    movapd xmm1, xmmword ptr ds:[0x005B1190]
00599BD3    addsd xmm5, xmm4
00599BD7    pshufd xmm4, xmm6, 0xEE
00599BDC    addsd xmm5, xmm6
00599BE0    mov edx, 0x1FF7F
00599BE5    sub edx, eax
00599BE7    add eax, 0x1E1FF
00599BEC    or edx, eax
00599BEE    sub eax, 0x1E1FF
00599BF3    cmp edx, 0x00
00599BF6    jle 0x0059A1C2
00599BFC    add ecx, eax
00599BFE    and eax, 0x7F
00599C01    and ecx, 0xFFFFFF80
00599C04    add ecx, 0x1FF80
00599C0A    addsd xmm4, xmm0
00599C0E    movsd xmm0, xmm3
00599C12    addsd xmm3, qword ptr ds:[0x0060D3C0]
00599C1A    mulpd xmm2, xmm7
00599C1E    subsd xmm3, qword ptr ds:[0x0060D3C0]
00599C26    mulpd xmm7, xmm7
00599C2A    subsd xmm0, xmm3
00599C2E    add eax, eax
00599C30    add eax, eax
00599C32    add eax, eax
00599C34    add eax, eax
00599C36    movapd xmm3, xmmword ptr ds:[eax+0x5B11A0]
00599C3E    movapd xmm6, xmmword ptr ds:[0x0060D400]
00599C46    mulpd xmm1, xmm7
00599C4A    addpd xmm2, xmm1
00599C4E    pshufd xmm1, xmm2, 0xEE
00599C53    mulsd xmm2, xmm7
00599C57    xorpd xmm7, xmm7
00599C5B    mov edx, 0x3F80
00599C60    addsd xmm2, xmm1
00599C64    pinsrw xmm7, edx, 0x03
00599C69    addsd xmm2, xmm4
00599C6D    movlpd xmm4, qword ptr ds:[0x0060D420]
00599C75    movd xmm1, ecx
00599C79    mulsd xmm2, qword ptr ss:[esp+0x08]
00599C7F    mulsd xmm0, xmm7
00599C83    psllq xmm1, 0x2D
00599C88    pshufd xmm1, xmm1, 0x44
00599C8D    movapd xmm7, xmmword ptr ds:[0x0060D410]
00599C95    addsd xmm5, xmm2
00599C99    mulpd xmm3, xmm1
00599C9D    addsd xmm0, xmm5
00599CA1    unpcklpd xmm0, xmm0
00599CA5    mulpd xmm6, xmm0
00599CA9    mulsd xmm4, xmm0
00599CAD    mulpd xmm0, xmm0
00599CB1    addpd xmm7, xmm6
00599CB5    mulpd xmm7, xmm0
00599CB9    mulsd xmm0, xmm3
00599CBD    pshufd xmm6, xmm7, 0xEE
00599CC2    mulsd xmm0, xmm7
00599CC6    pshufd xmm5, xmm3, 0xEE
00599CCB    mulsd xmm6, xmm3
00599CCF    mulsd xmm4, xmm3
00599CD3    addsd xmm0, xmm5
00599CD7    addsd xmm0, xmm6
00599CDB    addsd xmm0, xmm4
00599CDF    addsd xmm0, xmm3
00599CE3    add esp, 0x10
00599CE6    ret
00599CE7    movlpd xmm1, qword ptr ss:[esp+0x08]
00599CED    movlpd xmm3, qword ptr ds:[0x0060D3F0]
00599CF5    movd eax, xmm1
00599CF9    movsd xmm2, xmm1
00599CFD    andpd xmm1, xmm3
00599D01    psrlq xmm1, 0x20
00599D06    movd ecx, xmm1
00599D0A    cmp ecx, 0x7FF00000
00599D10    jnb 0x00599DEE
00599D16    or eax, ecx
00599D18    cmp eax, 0x00
00599D1B    jz 0x0059A13B
00599D21    cmp edx, 0x00
00599D24    jnl 0x00599E2A
00599D2A    neg edx
00599D2C    add edx, 0x7FEF
00599D32    psllq xmm3, 0x34
00599D37    orpd xmm2, xmm3
00599D3B    mov ecx, 0x3F3
00599D40    movd xmm3, ecx
00599D44    psrlq xmm1, 0x14
00599D49    psubd xmm1, xmm3
00599D4D    pxor xmm3, xmm3
00599D51    pmaxsw xmm1, xmm3
00599D55    psllq xmm2, xmm1
00599D59    pcmpeqd xmm2, xmm3
00599D5D    pmovmskb eax, xmm2
00599D61    mov ecx, edx
00599D63    and edx, 0x7FFF
00599D69    cmp edx, 0x7FF0
00599D6F    jnb 0x00599F17
00599D75    and eax, 0xFF
00599D7A    cmp eax, 0xFF
00599D7F    jnz 0x0059A022
00599D85    movlpd xmm1, qword ptr ss:[esp+0x08]
00599D8B    movapd xmm2, xmm1
00599D8F    mov ecx, 0x3F4
00599D94    movd xmm3, ecx
00599D98    andpd xmm1, xmmword ptr ds:[0x0060D3F0]
00599DA0    psrlq xmm1, 0x34
00599DA5    psubd xmm1, xmm3
00599DA9    movlpd xmm3, qword ptr ds:[0x0060D450]
00599DB1    psllq xmm2, xmm1
00599DB5    pcmpeqd xmm2, xmm3
00599DB9    pmovmskb eax, xmm2
00599DBD    and eax, 0xFF
00599DC2    mov ecx, 0x3FF01
00599DC7    add ecx, eax
00599DC9    and ecx, 0x40000
00599DCF    cmp edx, 0x10
00599DD2    jb 0x00599E2F
00599DD4    mov edx, 0xBFE7F
00599DD9    movlpd xmm3, qword ptr ds:[0x0060D3D0]
00599DE1    movlpd xmm2, qword ptr ds:[0x0060D3E0]
00599DE9    jmp 0x00599A23
00599DEE    movlpd xmm7, qword ptr ss:[esp]
00599DF3    movapd xmm4, xmm7
00599DF7    movd edx, xmm7
00599DFB    psrlq xmm7, 0x20
00599E00    movd eax, xmm7
00599E04    mov ecx, eax
00599E06    and eax, 0x7FFFFFFF
00599E0B    cmp eax, 0x7FF00000
00599E10    jb 0x0059A0A5
00599E16    jnbe 0x0059A010
00599E1C    cmp edx, 0x00
00599E1F    jnbe 0x0059A010
00599E25    jmp 0x0059A0A5
00599E2A    mov ecx, 0x00
00599E2F    xorpd xmm0, xmm0
00599E33    mov eax, 0x43F0
00599E38    pinsrw xmm0, eax, 0x03
00599E3D    movlpd xmm7, qword ptr ds:[0x0060D3D0]
00599E45    movlpd xmm2, qword ptr ds:[0x0060D3E0]
00599E4D    mulsd xmm0, xmm4
00599E51    movd edx, xmm4
00599E55    psrlq xmm4, 0x20
00599E5A    movd eax, xmm4
00599E5E    cmp edx, 0x00
00599E61    jz 0x00599EB5
00599E63    andpd xmm7, xmm0
00599E67    movsd xmm4, xmm0
00599E6B    andpd xmm0, xmmword ptr ds:[0x0060D3F0]
00599E73    psrlq xmm0, 0x2C
00599E78    pextrw eax, xmm0, 0x00
00599E7D    orpd xmm7, xmm2
00599E81    and eax, 0xFF
00599E86    add eax, 0x01
00599E89    and eax, 0x1FE
00599E8E    mulsd xmm7, qword ptr ds:[eax*4+0x5AE118]
00599E97    movlpd xmm5, qword ptr ds:[eax*4+0x5AE118]
00599EA0    add eax, eax
00599EA2    movapd xmm6, xmmword ptr ds:[eax*4+0x5AE530]
00599EAB    mov edx, 0x43E7F
00599EB0    jmp 0x00599A23
00599EB5    mov edx, eax
00599EB7    and edx, 0x7FFFFFFF
00599EBD    cmp edx, 0x00
00599EC0    jnz 0x00599E63
00599EC2    mov edx, dword ptr ss:[esp+0x0C]
00599EC6    and edx, 0x80000000
00599ECC    cmp edx, 0x00
00599ECF    jz 0x00599F01
00599ED1    shl ecx, 0x0D
00599ED4    and eax, ecx
00599ED6    mov edx, 0x7FF00000
00599EDB    or edx, eax
00599EDD    movd xmm0, edx
00599EE1    psllq xmm0, 0x20
00599EE6    movlpd xmm1, qword ptr ds:[0x0060D3E0]
00599EEE    movlpd xmm2, qword ptr ss:[esp]
00599EF3    divsd xmm1, xmm2
00599EF7    mov edx, 0x1B
00599EFC    jmp 0x0059A190
00599F01    shl ecx, 0x0D
00599F04    and eax, ecx
00599F06    cmp eax, 0x00
00599F09    jnz 0x00599FB6
00599F0F    xorpd xmm0, xmm0
00599F13    add esp, 0x10
00599F16    ret
00599F17    movlpd xmm3, qword ptr ds:[0x0060D3D0]
00599F1F    xorpd xmm1, xmm1
00599F23    andpd xmm3, xmm4
00599F27    pcmpeqd xmm1, xmm3
00599F2B    pmovmskb ecx, xmm1
00599F2F    and ecx, 0xFF
00599F35    cmp ecx, 0xFF
00599F3B    jnz 0x0059A010
00599F41    pextrw ecx, xmm4, 0x03
00599F46    and ecx, 0x8000
00599F4C    cmp ecx, 0x00
00599F4F    jz 0x00599FEF
00599F55    and eax, 0xFF
00599F5A    cmp eax, 0xFF
00599F5F    jnz 0x00599FCE
00599F61    movlpd xmm1, qword ptr ss:[esp+0x08]
00599F67    movapd xmm2, xmm1
00599F6B    mov ecx, 0x3F4
00599F70    movd xmm3, ecx
00599F74    andpd xmm1, xmmword ptr ds:[0x0060D3F0]
00599F7C    psrlq xmm1, 0x34
00599F81    psubd xmm1, xmm3
00599F85    pxor xmm3, xmm3
00599F89    psllq xmm2, xmm1
00599F8D    pcmpeqd xmm2, xmm3
00599F91    pmovmskb eax, xmm2
00599F95    and eax, 0xFF
00599F9A    cmp eax, 0xFF
00599F9F    jz 0x00599FCE
00599FA1    movlpd xmm1, qword ptr ss:[esp+0x08]
00599FA7    pextrw eax, xmm1, 0x03
00599FAC    and eax, 0x8000
00599FB1    cmp eax, 0x00
00599FB4    jz 0x00599FC2
00599FB6    movlpd xmm0, qword ptr ds:[0x0060D450]
00599FBE    add esp, 0x10
00599FC1    ret
00599FC2    movlpd xmm0, qword ptr ds:[0x0060D448]
00599FCA    add esp, 0x10
00599FCD    ret
00599FCE    movlpd xmm1, qword ptr ss:[esp+0x08]
00599FD4    pextrw eax, xmm1, 0x03
00599FD9    and eax, 0x8000
00599FDE    cmp eax, 0x00
00599FE1    jz 0x0059A120
00599FE7    xorpd xmm0, xmm0
00599FEB    add esp, 0x10
00599FEE    ret
00599FEF    movlpd xmm1, qword ptr ss:[esp+0x08]
00599FF5    pextrw eax, xmm1, 0x03
00599FFA    and eax, 0x8000
00599FFF    cmp eax, 0x00
0059A002    jz 0x0059A120
0059A008    xorpd xmm0, xmm0
0059A00C    add esp, 0x10
0059A00F    ret
0059A010    addsd xmm4, xmm4
0059A014    movsd xmm0, xmm4
0059A018    mov edx, 0x3EE
0059A01D    jmp 0x0059A190
0059A022    movlpd xmm2, qword ptr ss:[esp]
0059A027    movd eax, xmm2
0059A02B    psrlq xmm2, 0x20
0059A030    movd edx, xmm2
0059A034    and edx, 0x7FFFFFFF
0059A03A    or eax, edx
0059A03C    mov ecx, 0x00
0059A041    cmp eax, 0x00
0059A044    jz 0x00599EB5
0059A04A    movlpd xmm1, qword ptr ds:[0x0060D438]
0059A052    movlpd xmm0, qword ptr ds:[0x0060D470]
0059A05A    mulsd xmm1, xmm1
0059A05E    mov edx, 0x1C
0059A063    jmp 0x0059A190
0059A068    movlpd xmm4, qword ptr ss:[esp]
0059A06D    movlpd xmm2, qword ptr ss:[esp+0x08]
0059A073    movd eax, xmm4
0059A077    cmp eax, 0x00
0059A07A    jnz 0x0059A0A5
0059A07C    psrlq xmm4, 0x20
0059A081    movd edx, xmm4
0059A085    cmp edx, 0x3FF00000
0059A08B    jz 0x0059A184
0059A091    cmp edx, 0xBFF00000
0059A097    jnz 0x0059A0A5
0059A099    movlpd xmm0, qword ptr ds:[0x0060D3E0]
0059A0A1    add esp, 0x10
0059A0A4    ret
0059A0A5    movlpd xmm3, qword ptr ds:[0x0060D3D0]
0059A0AD    xorpd xmm1, xmm1
0059A0B1    andpd xmm3, xmm2
0059A0B5    pcmpeqd xmm1, xmm3
0059A0B9    pmovmskb eax, xmm1
0059A0BD    and eax, 0xFF
0059A0C2    cmp eax, 0xFF
0059A0C7    jnz 0x0059A12C
0059A0C9    pextrw eax, xmm2, 0x03
0059A0CE    movlpd xmm4, qword ptr ss:[esp]
0059A0D3    and eax, 0x8000
0059A0D8    xor ecx, 0xBFF00000
0059A0DE    or edx, ecx
0059A0E0    cmp edx, 0x00
0059A0E3    jz 0x0059A184
0059A0E9    cmp eax, 0x00
0059A0EC    jz 0x0059A107
0059A0EE    pextrw eax, xmm4, 0x03
0059A0F3    and eax, 0x7FF0
0059A0F8    cmp eax, 0x3FF0
0059A0FD    jb 0x0059A120
0059A0FF    xorpd xmm0, xmm0
0059A103    add esp, 0x10
0059A106    ret
0059A107    pextrw eax, xmm4, 0x03
0059A10C    and eax, 0x7FF0
0059A111    cmp eax, 0x3FF0
0059A116    jnb 0x0059A120
0059A118    xorpd xmm0, xmm0
0059A11C    add esp, 0x10
0059A11F    ret
0059A120    movlpd xmm0, qword ptr ds:[0x0060D440]
0059A128    add esp, 0x10
0059A12B    ret
0059A12C    addsd xmm2, xmm2
0059A130    movsd xmm0, xmm2
0059A134    mov edx, 0x3EE
0059A139    jmp 0x0059A190
0059A13B    movd eax, xmm4
0059A13F    psrlq xmm4, 0x20
0059A144    movd edx, xmm4
0059A148    and edx, 0x7FFFFFFF
0059A14E    mov ecx, eax
0059A150    or eax, edx
0059A152    movlpd xmm0, qword ptr ds:[0x0060D3E0]
0059A15A    mov edx, 0x1A
0059A15F    cmp eax, 0x00
0059A162    jz 0x0059A190
0059A164    movd eax, xmm4
0059A168    mov edx, 0x1D
0059A16D    and eax, 0x7FFFFFFF
0059A172    cmp eax, 0x7FF00000
0059A177    jnbe 0x0059A190
0059A179    jb 0x0059A180
0059A17B    cmp ecx, 0x00
0059A17E    jnbe 0x0059A190
0059A180    add esp, 0x10
0059A183    ret
0059A184    movlpd xmm0, qword ptr ds:[0x005AE118]
0059A18C    add esp, 0x10
0059A18F    ret
0059A190    sub esp, 0x18
0059A193    movlpd qword ptr ss:[esp+0x10], xmm0
0059A199    mov dword ptr ss:[esp+0x0C], edx
0059A19D    mov edx, esp
0059A19F    add edx, 0x10
0059A1A2    mov dword ptr ss:[esp+0x08], edx
0059A1A6    add edx, 0x10
0059A1A9    mov dword ptr ss:[esp+0x04], edx
0059A1AD    sub edx, 0x08
0059A1B0    mov dword ptr ss:[esp], edx
0059A1B3    call 0x00590D14
0059A1B8    movlpd xmm0, qword ptr ss:[esp+0x10]
0059A1BE    add esp, 0x28
0059A1C1    ret
0059A1C2    cmp eax, 0x00
0059A1C5    jle 0x0059A1EF
0059A1C7    cmp eax, 0x40000
0059A1CC    jnb 0x0059A3F4
0059A1D2    push esi
0059A1D3    mov edx, eax
0059A1D5    and eax, 0x7F
0059A1D8    add ecx, 0x3FF00
0059A1DE    sub edx, 0x80
0059A1E4    and edx, 0xFFFFFF80
0059A1E7    push edi
0059A1E8    mov edi, 0x3FF0
0059A1ED    jmp 0x0059A215
0059A1EF    cmp eax, 0xFFFC0200
0059A1F4    jle 0x0059A3D1
0059A1FA    push esi
0059A1FB    mov edx, eax
0059A1FD    and eax, 0x7F
0059A200    add ecx, 0x80
0059A206    and edx, 0xFFFFFF80
0059A209    add edx, 0x3FE80
0059A20F    push edi
0059A210    mov edi, 0x00
0059A215    addsd xmm4, xmm0
0059A219    movsd xmm0, xmm3
0059A21D    addsd xmm3, qword ptr ds:[0x0060D3C0]
0059A225    mov esi, edx
0059A227    sub esi, 0x1FF80
0059A22D    mulpd xmm2, xmm7
0059A231    subsd xmm3, qword ptr ds:[0x0060D3C0]
0059A239    mulpd xmm7, xmm7
0059A23D    subsd xmm0, xmm3
0059A241    add eax, eax
0059A243    add eax, eax
0059A245    add eax, eax
0059A247    add eax, eax
0059A249    movapd xmm3, xmmword ptr ds:[eax+0x5B11A0]
0059A251    movapd xmm6, xmmword ptr ds:[0x0060D400]
0059A259    mulpd xmm1, xmm7
0059A25D    addpd xmm2, xmm1
0059A261    pshufd xmm1, xmm2, 0xEE
0059A266    mulsd xmm2, xmm7
0059A26A    addsd xmm2, xmm1
0059A26E    addsd xmm2, xmm4
0059A272    movlpd xmm4, qword ptr ds:[0x0060D420]
0059A27A    movd xmm1, edx
0059A27E    sub edx, 0x1FF80
0059A284    neg edx
0059A286    sar edx, 0x07
0059A289    add edx, 0x02
0059A28C    mov eax, edx
0059A28E    and eax, 0x20
0059A291    add edx, eax
0059A293    xorpd xmm7, xmm7
0059A297    mov eax, 0x3F80
0059A29C    pinsrw xmm7, eax, 0x03
0059A2A1    mulsd xmm2, qword ptr ss:[esp+0x10]
0059A2A7    mulsd xmm0, xmm7
0059A2AB    psllq xmm1, 0x2D
0059A2B0    pshufd xmm1, xmm1, 0x44
0059A2B5    movapd xmm7, xmmword ptr ds:[0x0060D410]
0059A2BD    addsd xmm5, xmm2
0059A2C1    mulpd xmm3, xmm1
0059A2C5    addsd xmm0, xmm5
0059A2C9    unpcklpd xmm0, xmm0
0059A2CD    mulpd xmm6, xmm0
0059A2D1    mulsd xmm4, xmm0
0059A2D5    mulpd xmm0, xmm0
0059A2D9    addpd xmm7, xmm6
0059A2DD    mulpd xmm7, xmm0
0059A2E1    mulsd xmm0, xmm3
0059A2E5    pshufd xmm6, xmm7, 0xEE
0059A2EA    mulsd xmm0, xmm7
0059A2EE    pshufd xmm5, xmm3, 0xEE
0059A2F3    mulsd xmm6, xmm3
0059A2F7    mulsd xmm4, xmm3
0059A2FB    movd xmm7, ecx
0059A2FF    psllq xmm7, 0x2D
0059A304    movd xmm2, edx
0059A308    pcmpeqd xmm1, xmm1
0059A30C    psllq xmm1, xmm2
0059A310    addsd xmm0, xmm5
0059A314    addsd xmm0, xmm6
0059A318    andpd xmm1, xmm3
0059A31C    addsd xmm0, xmm4
0059A320    xorpd xmm6, xmm6
0059A324    pcmpeqd xmm4, xmm4
0059A328    psllq xmm4, xmm2
0059A32C    subsd xmm3, xmm1
0059A330    movsd xmm2, xmm1
0059A334    addsd xmm1, xmm0
0059A338    andpd xmm1, xmm4
0059A33C    pinsrw xmm6, edi, 0x03
0059A341    pop edi
0059A342    subsd xmm2, xmm1
0059A346    addsd xmm0, xmm2
0059A34A    addsd xmm0, xmm3
0059A34E    cmp esi, 0x00
0059A351    jnle 0x0059A394
0059A353    pop esi
0059A354    mulsd xmm0, xmm7
0059A358    mulsd xmm1, xmm7
0059A35C    addsd xmm0, xmm1
0059A360    mulsd xmm6, xmm0
0059A364    addsd xmm0, xmm6
0059A368    pextrw eax, xmm0, 0x03
0059A36D    and eax, 0x7FF0
0059A372    mov edx, 0x18
0059A377    cmp eax, 0x7FF0
0059A37C    jz 0x0059A190
0059A382    mov edx, 0x19
0059A387    cmp eax, 0x00
0059A38A    jz 0x0059A190
0059A390    add esp, 0x10
0059A393    ret
0059A394    pop esi
0059A395    addsd xmm0, xmm1
0059A399    mulsd xmm0, xmm7
0059A39D    mulsd xmm6, xmm0
0059A3A1    addsd xmm0, xmm6
0059A3A5    pextrw eax, xmm0, 0x03
0059A3AA    and eax, 0x7FF0
0059A3AF    mov edx, 0x18
0059A3B4    cmp eax, 0x7FF0
0059A3B9    jz 0x0059A190
0059A3BF    mov edx, 0x19
0059A3C4    cmp eax, 0x00
0059A3C7    jz 0x0059A190
0059A3CD    add esp, 0x10
0059A3D0    ret
0059A3D1    movlpd xmm0, qword ptr ds:[0x0060D468]
0059A3D9    movd xmm1, ecx
0059A3DD    mulsd xmm0, xmm0
0059A3E1    psllq xmm1, 0x2D
0059A3E6    orpd xmm0, xmm1
0059A3EA    mov edx, 0x19
0059A3EF    jmp 0x0059A190
0059A3F4    mov edx, 0x18
0059A3F9    cmp ecx, 0x00
0059A3FC    jz 0x0059A413
0059A3FE    movlpd xmm0, qword ptr ds:[0x0060D458]
0059A406    mulsd xmm0, qword ptr ds:[0x0060D460]
0059A40E    jmp 0x0059A190
0059A413    movlpd xmm0, qword ptr ds:[0x0060D460]
0059A41B    mulsd xmm0, xmm0
0059A41F    jmp 0x0059A190
0059A424    pshufd xmm4, xmm1, 0x44
0059A429    mulpd xmm4, xmm6
0059A42D    pextrw eax, xmm4, 0x03
0059A432    and eax, 0x7FF0
0059A437    mov edx, 0x40A0
0059A43C    sub edx, eax
0059A43E    sub eax, 0x3C70
0059A443    or edx, eax
0059A445    cmp edx, 0x80000000
0059A44B    jb 0x00599B75
0059A451    cmp eax, 0x80000000
0059A456    jb 0x0059A46B
0059A458    or ecx, 0x1FF80
0059A45E    movd xmm0, ecx
0059A462    psllq xmm0, 0x2D
0059A467    add esp, 0x10
0059A46A    ret
0059A46B    movlpd xmm4, qword ptr ss:[esp]
0059A470    pextrw edx, xmm4, 0x03
0059A475    and edx, 0x7FF0
0059A47B    sub edx, 0x3FF0
0059A481    pextrw eax, xmm1, 0x03
0059A486    xor eax, edx
0059A488    and eax, 0x8000
0059A48D    cmp eax, 0x00
0059A490    jnz 0x0059A3D1
0059A496    jmp 0x0059A3F4
0059A49B    movq qword ptr ss:[esp], xmm0
0059A4A0    movq qword ptr ss:[esp+0x08], xmm1
0059A4A6    call 0x00589F34
0059A4AB    fstp qword ptr ss:[esp]
0059A4AE    movq xmm0, qword ptr ss:[esp]
0059A4B3    add esp, 0x10
0059A4B6    ret
