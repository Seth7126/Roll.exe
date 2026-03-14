00598A40    sub esp, 0x08
00598A43    stmxcsr dword ptr ss:[esp+0x04]
00598A48    mov eax, dword ptr ss:[esp+0x04]
00598A4C    and eax, 0x7F80
00598A51    cmp eax, 0x1F80
00598A56    jnz 0x00598F6C
00598A5C    fnstcw word ptr ss:[esp]
00598A5F    mov ax, word ptr ss:[esp]
00598A63    and ax, 0x7F
00598A67    cmp ax, 0x7F
00598A6B    jnz 0x00598F6C
00598A71    movlpd qword ptr ss:[esp], xmm0
00598A76    movlpd xmm4, qword ptr ds:[0x0060CFE0]
00598A7E    movlpd xmm3, qword ptr ds:[0x0060CFF0]
00598A86    xorpd xmm5, xmm5
00598A8A    movlpd xmm2, qword ptr ds:[0x0060CFE8]
00598A92    movsd xmm1, xmm0
00598A96    psrlq xmm0, 0x2C
00598A9B    movd edx, xmm0
00598A9F    movsd xmm7, xmm1
00598AA3    mov ecx, 0x2000
00598AA8    pinsrw xmm5, ecx, 0x02
00598AAD    movsd xmm0, xmm1
00598AB1    mov eax, 0x7FFFF
00598AB6    and eax, edx
00598AB8    sub eax, 0x3FB00
00598ABD    cmp eax, 0x3BB
00598AC2    jnb 0x00598B89
00598AC8    mulsd xmm1, xmm1
00598ACC    and edx, 0xFFFF
00598AD2    subsd xmm3, xmm1
00598AD6    sqrtsd xmm3, xmm3
00598ADA    andpd xmm2, xmm7
00598ADE    and edx, 0xFFFFFFFC
00598AE1    sub edx, 0xFB00
00598AE7    movlpd xmm1, qword ptr ds:[edx*2+0x60E5A0]
00598AF0    orpd xmm2, xmm5
00598AF4    movapd xmm4, xmmword ptr ds:[edx*4+0x60D6A0]
00598AFD    movsd xmm6, xmm7
00598B01    addsd xmm7, xmm2
00598B05    subsd xmm0, xmm2
00598B09    mulsd xmm0, xmm7
00598B0D    mulsd xmm6, xmm1
00598B11    mulsd xmm3, xmm2
00598B15    movsd xmm1, xmm6
00598B19    addsd xmm6, xmm3
00598B1D    divsd xmm0, xmm6
00598B21    movlpd xmm7, qword ptr ds:[0x0060CF98]
00598B29    movlpd xmm5, qword ptr ds:[0x0060CF88]
00598B31    subsd xmm1, xmm3
00598B35    psrlq xmm2, 0x3F
00598B3A    movsd xmm3, xmm1
00598B3E    psllq xmm2, 0x3F
00598B43    mulsd xmm1, xmm1
00598B47    pshufd xmm2, xmm2, 0x44
00598B4C    movlpd xmm6, qword ptr ds:[0x0060CF90]
00598B54    mulsd xmm3, xmm1
00598B58    mulsd xmm7, xmm1
00598B5C    xorpd xmm4, xmm2
00598B60    mulsd xmm5, xmm3
00598B64    mulsd xmm3, xmm1
00598B68    addsd xmm6, xmm7
00598B6C    mulsd xmm6, xmm3
00598B70    addsd xmm5, xmm4
00598B74    pshufd xmm4, xmm4, 0xEE
00598B79    addsd xmm6, xmm5
00598B7D    addsd xmm0, xmm6
00598B81    addsd xmm0, xmm4
00598B85    add esp, 0x08
00598B88    ret
00598B89    sub eax, 0x3BB
00598B8E    cmp eax, 0x43
00598B91    jnb 0x00598CA3
00598B97    mulsd xmm1, xmm1
00598B9B    subsd xmm3, xmm1
00598B9F    sqrtsd xmm3, xmm3
00598BA3    pmovmskb eax, xmm7
00598BA7    psllq xmm0, 0x01
00598BAC    andpd xmm7, xmmword ptr ds:[0x0060CF80]
00598BB4    psrlq xmm0, 0x01
00598BB9    movsd xmm1, xmm0
00598BBD    movlpd xmm4, qword ptr ds:[0x0060CFF0]
00598BC5    movsd xmm6, xmm7
00598BC9    subsd xmm1, xmm7
00598BCD    mulsd xmm7, xmm7
00598BD1    addsd xmm0, xmm6
00598BD5    subsd xmm4, xmm7
00598BD9    mulsd xmm0, xmm1
00598BDD    movsd xmm7, xmm3
00598BE1    andpd xmm2, xmm3
00598BE5    psllq xmm3, 0x02
00598BEA    pextrw edx, xmm3, 0x03
00598BEF    orpd xmm2, xmm5
00598BF3    sub edx, 0xFEC0
00598BF9    add edx, edx
00598BFB    mulsd xmm7, qword ptr ds:[edx*4+0x60E5A0]
00598C04    mulsd xmm6, xmm2
00598C08    movapd xmm3, xmmword ptr ds:[0x0060CF50]
00598C10    mulsd xmm1, xmm2
00598C14    mulsd xmm2, xmm2
00598C18    subsd xmm6, xmm7
00598C1C    addsd xmm6, xmm1
00598C20    subsd xmm4, xmm2
00598C24    addsd xmm7, xmm7
00598C28    movlpd xmm5, qword ptr ds:[0x0060CF88]
00598C30    subsd xmm4, xmm0
00598C34    addsd xmm7, xmm6
00598C38    movlpd xmm0, qword ptr ds:[0x0060CF98]
00598C40    divsd xmm4, xmm7
00598C44    movlpd xmm2, qword ptr ds:[0x0060CF90]
00598C4C    subpd xmm3, xmmword ptr ds:[edx*8+0x60D6A0]
00598C55    movsd xmm1, xmm6
00598C59    mulsd xmm6, xmm6
00598C5D    and eax, 0x80
00598C62    shl eax, 0x08
00598C65    mulsd xmm0, xmm6
00598C69    mulsd xmm1, xmm6
00598C6D    mulsd xmm5, xmm1
00598C71    mulsd xmm1, xmm6
00598C75    addsd xmm0, xmm2
00598C79    pxor xmm6, xmm6
00598C7D    mulsd xmm0, xmm1
00598C81    addsd xmm5, xmm3
00598C85    pinsrw xmm6, eax, 0x03
00598C8A    addsd xmm0, xmm5
00598C8E    pshufd xmm3, xmm3, 0xEE
00598C93    subsd xmm0, xmm4
00598C97    addsd xmm0, xmm3
00598C9B    orpd xmm0, xmm6
00598C9F    add esp, 0x08
00598CA2    ret
00598CA3    add eax, 0x3BBB
00598CA8    cmp eax, 0x3800
00598CAD    jnb 0x00598D0C
00598CAF    unpcklpd xmm7, xmm7
00598CB3    movapd xmm6, xmmword ptr ds:[0x0060CFA0]
00598CBB    unpcklpd xmm1, xmm7
00598CBF    movapd xmm2, xmmword ptr ds:[0x0060CFB0]
00598CC7    movapd xmm4, xmmword ptr ds:[0x0060CFC0]
00598CCF    mulpd xmm7, xmm7
00598CD3    mulpd xmm1, xmm7
00598CD7    mulpd xmm6, xmm7
00598CDB    mulpd xmm7, xmm7
00598CDF    movsd xmm3, xmm1
00598CE3    mulsd xmm1, xmm1
00598CE7    addpd xmm6, xmm2
00598CEB    mulpd xmm4, xmm7
00598CEF    mulsd xmm1, xmm3
00598CF3    addpd xmm6, xmm4
00598CF7    mulpd xmm1, xmm6
00598CFB    pshufd xmm2, xmm1, 0xEE
00598D00    addsd xmm1, xmm2
00598D04    addsd xmm0, xmm1
00598D08    add esp, 0x08
00598D0B    ret
00598D0C    sub eax, 0x3BFE
00598D11    cmp eax, 0x02
00598D14    jnb 0x00598E5C
00598D1A    mulsd xmm1, xmm1
00598D1E    subsd xmm3, xmm1
00598D22    sqrtsd xmm3, xmm3
00598D26    pextrw eax, xmm7, 0x03
00598D2B    andpd xmm7, xmmword ptr ds:[0x0060CF70]
00598D33    pshufd xmm5, xmm3, 0x44
00598D38    andpd xmm3, xmmword ptr ds:[0x0060CF70]
00598D40    movsd xmm1, xmm7
00598D44    movlpd xmm4, qword ptr ds:[0x0060CFF0]
00598D4C    movsd xmm6, xmm7
00598D50    subsd xmm0, xmm7
00598D54    mulsd xmm7, xmm7
00598D58    addsd xmm1, xmm1
00598D5C    mulsd xmm1, xmm0
00598D60    subsd xmm4, xmm7
00598D64    movsd xmm6, xmm3
00598D68    mulsd xmm3, xmm3
00598D6C    mulsd xmm0, xmm0
00598D70    subsd xmm4, xmm1
00598D74    subsd xmm6, xmm5
00598D78    addsd xmm5, xmm5
00598D7C    subsd xmm4, xmm3
00598D80    movapd xmm2, xmmword ptr ds:[0x0060CFA0]
00598D88    pshufd xmm3, xmm5, 0xEE
00598D8D    subsd xmm4, xmm0
00598D91    addsd xmm5, xmm6
00598D95    pshufd xmm7, xmm3, 0xEE
00598D9A    addsd xmm3, xmm3
00598D9E    mulsd xmm5, xmm6
00598DA2    addsd xmm4, xmm5
00598DA6    pshufd xmm6, xmm7, 0xEE
00598DAB    divsd xmm4, xmm3
00598DAF    movapd xmm1, xmmword ptr ds:[0x0060CFD0]
00598DB7    movapd xmm5, xmmword ptr ds:[0x0060CFB0]
00598DBF    movapd xmm0, xmmword ptr ds:[0x0060CFC0]
00598DC7    mulpd xmm7, xmm7
00598DCB    movsd xmm3, xmm6
00598DCF    mulpd xmm2, xmm7
00598DD3    mulpd xmm6, xmm7
00598DD7    and eax, 0x8000
00598DDC    mulsd xmm1, xmm7
00598DE0    mulpd xmm7, xmm7
00598DE4    addpd xmm5, xmm2
00598DE8    movapd xmm2, xmm6
00598DEC    mulsd xmm6, xmm6
00598DF0    mulpd xmm7, xmm0
00598DF4    movapd xmm0, xmmword ptr ds:[0x0060CF50]
00598DFC    mulsd xmm2, xmm6
00598E00    addpd xmm7, xmm5
00598E04    pshufd xmm5, xmm1, 0xEE
00598E09    mulsd xmm6, xmm2
00598E0D    mulpd xmm7, xmm2
00598E11    addsd xmm1, xmm5
00598E15    xorpd xmm5, xmm5
00598E19    pshufd xmm2, xmm7, 0xEE
00598E1E    mulsd xmm1, xmm6
00598E22    pshufd xmm6, xmm0, 0xEE
00598E27    addsd xmm7, xmm2
00598E2B    movsd xmm2, xmm3
00598E2F    pinsrw xmm5, eax, 0x03
00598E34    subsd xmm3, xmm6
00598E38    addsd xmm0, xmm1
00598E3C    addsd xmm6, xmm3
00598E40    addsd xmm7, xmm4
00598E44    subsd xmm2, xmm6
00598E48    subsd xmm0, xmm7
00598E4C    subsd xmm0, xmm2
00598E50    subsd xmm0, xmm3
00598E54    orpd xmm0, xmm5
00598E58    add esp, 0x08
00598E5B    ret
00598E5C    add eax, 0x3FEFE
00598E61    cmp eax, 0x3FF00
00598E66    jb 0x00598F39
00598E6C    movd ecx, xmm0
00598E70    psrlq xmm0, 0x20
00598E75    movd edx, xmm0
00598E79    and edx, 0x7FFFFFFF
00598E7F    mov eax, 0x3FF00000
00598E84    sub eax, edx
00598E86    or eax, ecx
00598E88    cmp eax, 0x00
00598E8B    jz 0x00598EFD
00598E8D    movlpd xmm2, qword ptr ss:[esp]
00598E92    movd edx, xmm2
00598E96    psrlq xmm2, 0x20
00598E9B    movd ecx, xmm2
00598E9F    and ecx, 0x7FFFFFFF
00598EA5    sub edx, 0x01
00598EA8    sbb ecx, 0x7FF00000
00598EAE    cmp ecx, 0x00
00598EB1    jnl 0x00598F25
00598EB3    xorpd xmm1, xmm1
00598EB7    xorpd xmm0, xmm0
00598EBB    mov edx, 0x7FF0
00598EC0    pinsrw xmm1, edx, 0x03
00598EC5    mulsd xmm0, xmm1
00598EC9    mov edx, 0x3D
00598ECE    sub esp, 0x18
00598ED1    movlpd qword ptr ss:[esp+0x10], xmm0
00598ED7    mov dword ptr ss:[esp+0x0C], edx
00598EDB    mov edx, esp
00598EDD    add edx, 0x10
00598EE0    mov dword ptr ss:[esp+0x08], edx
00598EE4    add edx, 0x08
00598EE7    mov dword ptr ss:[esp+0x04], edx
00598EEB    mov dword ptr ss:[esp], edx
00598EEE    call 0x00590D14
00598EF3    movlpd xmm0, qword ptr ss:[esp+0x10]
00598EF9    add esp, 0x20
00598EFC    ret
00598EFD    movlpd xmm1, qword ptr ds:[0x0060CFE0]
00598F05    movlpd xmm2, qword ptr ds:[0x0060CF50]
00598F0D    movlpd xmm0, qword ptr ds:[0x0060CF58]
00598F15    addsd xmm0, xmm2
00598F19    andnpd xmm1, xmm7
00598F1D    orpd xmm0, xmm1
00598F21    add esp, 0x08
00598F24    ret
00598F25    movlpd xmm0, qword ptr ss:[esp]
00598F2A    xorpd xmm6, xmm6
00598F2E    addsd xmm0, xmm6
00598F32    mov edx, 0x3F1
00598F37    jmp 0x00598ECE
00598F39    movlpd xmm0, qword ptr ss:[esp]
00598F3E    xorpd xmm6, xmm6
00598F42    movsd xmm7, xmm0
00598F46    pextrw edx, xmm0, 0x03
00598F4B    and edx, 0x7FF0
00598F51    sub edx, 0x10
00598F54    cmp edx, 0x7FE0
00598F5A    jb 0x00598F68
00598F5C    addsd xmm6, xmm0
00598F60    orpd xmm0, xmm6
00598F64    mulsd xmm7, xmm0
00598F68    add esp, 0x08
00598F6B    ret
00598F6C    movq qword ptr ss:[esp], xmm0
00598F71    call 0x0059AFBF
00598F76    fstp qword ptr ss:[esp]
00598F79    movq xmm0, qword ptr ss:[esp]
00598F7E    add esp, 0x08
00598F81    ret
