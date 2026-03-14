0059BAEE    movlpd xmm4, qword ptr ds:[0x006119D0]
0059BAF6    movlpd xmm3, qword ptr ds:[0x006119E0]
0059BAFE    xorpd xmm5, xmm5
0059BB02    movlpd xmm2, qword ptr ds:[0x006119D8]
0059BB0A    movsd xmm1, xmm0
0059BB0E    psrlq xmm0, 0x2C
0059BB13    movd edx, xmm0
0059BB17    movsd xmm7, xmm1
0059BB1B    mov ecx, 0x2000
0059BB20    pinsrw xmm5, ecx, 0x02
0059BB25    movsd xmm0, xmm1
0059BB29    mov eax, 0x7FFFF
0059BB2E    and eax, edx
0059BB30    sub eax, 0x3FB00
0059BB35    cmp eax, 0x3BB
0059BB3A    jnb 0x0059BC0E
0059BB40    mulsd xmm1, xmm1
0059BB44    and edx, 0xFFFF
0059BB4A    subsd xmm3, xmm1
0059BB4E    sqrtsd xmm3, xmm3
0059BB52    andpd xmm2, xmm7
0059BB56    and edx, 0xFFFFFFFC
0059BB59    sub edx, 0xFB00
0059BB5F    movlpd xmm1, qword ptr ds:[edx*2+0x60E5A0]
0059BB68    orpd xmm2, xmm5
0059BB6C    movapd xmm4, xmmword ptr ds:[edx*4+0x60D6A0]
0059BB75    movsd xmm6, xmm7
0059BB79    addsd xmm7, xmm2
0059BB7D    subsd xmm0, xmm2
0059BB81    mulsd xmm0, xmm7
0059BB85    mulsd xmm6, xmm1
0059BB89    mulsd xmm3, xmm2
0059BB8D    movsd xmm1, xmm6
0059BB91    addsd xmm6, xmm3
0059BB95    divsd xmm0, xmm6
0059BB99    movlpd xmm7, qword ptr ds:[0x00611988]
0059BBA1    movlpd xmm5, qword ptr ds:[0x00611978]
0059BBA9    subsd xmm1, xmm3
0059BBAD    psrlq xmm2, 0x3F
0059BBB2    movsd xmm3, xmm1
0059BBB6    psllq xmm2, 0x3F
0059BBBB    mulsd xmm1, xmm1
0059BBBF    pshufd xmm2, xmm2, 0x44
0059BBC4    movlpd xmm6, qword ptr ds:[0x00611980]
0059BBCC    mulsd xmm3, xmm1
0059BBD0    mulsd xmm7, xmm1
0059BBD4    sub esp, 0x10
0059BBD7    xorpd xmm4, xmm2
0059BBDB    mulsd xmm5, xmm3
0059BBDF    mulsd xmm3, xmm1
0059BBE3    addsd xmm6, xmm7
0059BBE7    mulsd xmm6, xmm3
0059BBEB    addsd xmm5, xmm4
0059BBEF    pshufd xmm4, xmm4, 0xEE
0059BBF4    addsd xmm6, xmm5
0059BBF8    addsd xmm0, xmm6
0059BBFC    addsd xmm0, xmm4
0059BC00    movlpd qword ptr ss:[esp+0x04], xmm0
0059BC06    fld qword ptr ss:[esp+0x04]
0059BC0A    add esp, 0x10
0059BC0D    ret
0059BC0E    sub eax, 0x3BB
0059BC13    cmp eax, 0x43
0059BC16    jnb 0x0059BD35
0059BC1C    mulsd xmm1, xmm1
0059BC20    subsd xmm3, xmm1
0059BC24    sqrtsd xmm3, xmm3
0059BC28    pmovmskb eax, xmm7
0059BC2C    psllq xmm0, 0x01
0059BC31    andpd xmm7, xmmword ptr ds:[0x00611970]
0059BC39    psrlq xmm0, 0x01
0059BC3E    movsd xmm1, xmm0
0059BC42    movlpd xmm4, qword ptr ds:[0x006119E0]
0059BC4A    movsd xmm6, xmm7
0059BC4E    subsd xmm1, xmm7
0059BC52    mulsd xmm7, xmm7
0059BC56    addsd xmm0, xmm6
0059BC5A    subsd xmm4, xmm7
0059BC5E    mulsd xmm0, xmm1
0059BC62    movsd xmm7, xmm3
0059BC66    andpd xmm2, xmm3
0059BC6A    psllq xmm3, 0x02
0059BC6F    pextrw edx, xmm3, 0x03
0059BC74    orpd xmm2, xmm5
0059BC78    sub edx, 0xFEC0
0059BC7E    add edx, edx
0059BC80    mulsd xmm7, qword ptr ds:[edx*4+0x60E5A0]
0059BC89    mulsd xmm6, xmm2
0059BC8D    movapd xmm3, xmmword ptr ds:[0x00611940]
0059BC95    mulsd xmm1, xmm2
0059BC99    mulsd xmm2, xmm2
0059BC9D    subsd xmm6, xmm7
0059BCA1    addsd xmm6, xmm1
0059BCA5    subsd xmm4, xmm2
0059BCA9    addsd xmm7, xmm7
0059BCAD    movlpd xmm5, qword ptr ds:[0x00611978]
0059BCB5    subsd xmm4, xmm0
0059BCB9    addsd xmm7, xmm6
0059BCBD    movlpd xmm0, qword ptr ds:[0x00611988]
0059BCC5    divsd xmm4, xmm7
0059BCC9    movlpd xmm2, qword ptr ds:[0x00611980]
0059BCD1    subpd xmm3, xmmword ptr ds:[edx*8+0x60D6A0]
0059BCDA    movsd xmm1, xmm6
0059BCDE    mulsd xmm6, xmm6
0059BCE2    and eax, 0x80
0059BCE7    shl eax, 0x08
0059BCEA    mulsd xmm0, xmm6
0059BCEE    mulsd xmm1, xmm6
0059BCF2    sub esp, 0x10
0059BCF5    mulsd xmm5, xmm1
0059BCF9    mulsd xmm1, xmm6
0059BCFD    addsd xmm0, xmm2
0059BD01    pxor xmm6, xmm6
0059BD05    mulsd xmm0, xmm1
0059BD09    addsd xmm5, xmm3
0059BD0D    pinsrw xmm6, eax, 0x03
0059BD12    addsd xmm0, xmm5
0059BD16    pshufd xmm3, xmm3, 0xEE
0059BD1B    subsd xmm0, xmm4
0059BD1F    addsd xmm0, xmm3
0059BD23    orpd xmm0, xmm6
0059BD27    movlpd qword ptr ss:[esp+0x04], xmm0
0059BD2D    fld qword ptr ss:[esp+0x04]
0059BD31    add esp, 0x10
0059BD34    ret
0059BD35    add eax, 0x3BBB
0059BD3A    cmp eax, 0x3800
0059BD3F    jnb 0x0059BDAB
0059BD41    unpcklpd xmm7, xmm7
0059BD45    movapd xmm6, xmmword ptr ds:[0x00611990]
0059BD4D    unpcklpd xmm1, xmm7
0059BD51    movapd xmm2, xmmword ptr ds:[0x006119A0]
0059BD59    movapd xmm4, xmmword ptr ds:[0x006119B0]
0059BD61    mulpd xmm7, xmm7
0059BD65    sub esp, 0x10
0059BD68    mulpd xmm1, xmm7
0059BD6C    mulpd xmm6, xmm7
0059BD70    mulpd xmm7, xmm7
0059BD74    movsd xmm3, xmm1
0059BD78    mulsd xmm1, xmm1
0059BD7C    addpd xmm6, xmm2
0059BD80    mulpd xmm4, xmm7
0059BD84    mulsd xmm1, xmm3
0059BD88    addpd xmm6, xmm4
0059BD8C    mulpd xmm1, xmm6
0059BD90    pshufd xmm2, xmm1, 0xEE
0059BD95    addsd xmm1, xmm2
0059BD99    addsd xmm0, xmm1
0059BD9D    movlpd qword ptr ss:[esp+0x04], xmm0
0059BDA3    fld qword ptr ss:[esp+0x04]
0059BDA7    add esp, 0x10
0059BDAA    ret
0059BDAB    sub eax, 0x3BFE
0059BDB0    cmp eax, 0x02
0059BDB3    jnb 0x0059BF08
0059BDB9    mulsd xmm1, xmm1
0059BDBD    subsd xmm3, xmm1
0059BDC1    sqrtsd xmm3, xmm3
0059BDC5    pextrw eax, xmm7, 0x03
0059BDCA    andpd xmm7, xmmword ptr ds:[0x00611960]
0059BDD2    pshufd xmm5, xmm3, 0x44
0059BDD7    andpd xmm3, xmmword ptr ds:[0x00611960]
0059BDDF    movsd xmm1, xmm7
0059BDE3    movlpd xmm4, qword ptr ds:[0x006119E0]
0059BDEB    movsd xmm6, xmm7
0059BDEF    subsd xmm0, xmm7
0059BDF3    mulsd xmm7, xmm7
0059BDF7    addsd xmm1, xmm1
0059BDFB    mulsd xmm1, xmm0
0059BDFF    subsd xmm4, xmm7
0059BE03    movsd xmm6, xmm3
0059BE07    mulsd xmm3, xmm3
0059BE0B    mulsd xmm0, xmm0
0059BE0F    subsd xmm4, xmm1
0059BE13    subsd xmm6, xmm5
0059BE17    addsd xmm5, xmm5
0059BE1B    subsd xmm4, xmm3
0059BE1F    movapd xmm2, xmmword ptr ds:[0x00611990]
0059BE27    pshufd xmm3, xmm5, 0xEE
0059BE2C    subsd xmm4, xmm0
0059BE30    addsd xmm5, xmm6
0059BE34    pshufd xmm7, xmm3, 0xEE
0059BE39    addsd xmm3, xmm3
0059BE3D    mulsd xmm5, xmm6
0059BE41    addsd xmm4, xmm5
0059BE45    pshufd xmm6, xmm7, 0xEE
0059BE4A    divsd xmm4, xmm3
0059BE4E    movapd xmm1, xmmword ptr ds:[0x006119C0]
0059BE56    movapd xmm5, xmmword ptr ds:[0x006119A0]
0059BE5E    movapd xmm0, xmmword ptr ds:[0x006119B0]
0059BE66    mulpd xmm7, xmm7
0059BE6A    movsd xmm3, xmm6
0059BE6E    mulpd xmm2, xmm7
0059BE72    mulpd xmm6, xmm7
0059BE76    and eax, 0x8000
0059BE7B    mulsd xmm1, xmm7
0059BE7F    mulpd xmm7, xmm7
0059BE83    addpd xmm5, xmm2
0059BE87    movapd xmm2, xmm6
0059BE8B    mulsd xmm6, xmm6
0059BE8F    mulpd xmm7, xmm0
0059BE93    movapd xmm0, xmmword ptr ds:[0x00611940]
0059BE9B    mulsd xmm2, xmm6
0059BE9F    addpd xmm7, xmm5
0059BEA3    pshufd xmm5, xmm1, 0xEE
0059BEA8    mulsd xmm6, xmm2
0059BEAC    sub esp, 0x10
0059BEAF    mulpd xmm7, xmm2
0059BEB3    addsd xmm1, xmm5
0059BEB7    xorpd xmm5, xmm5
0059BEBB    pshufd xmm2, xmm7, 0xEE
0059BEC0    mulsd xmm1, xmm6
0059BEC4    pshufd xmm6, xmm0, 0xEE
0059BEC9    addsd xmm7, xmm2
0059BECD    movsd xmm2, xmm3
0059BED1    pinsrw xmm5, eax, 0x03
0059BED6    subsd xmm3, xmm6
0059BEDA    addsd xmm0, xmm1
0059BEDE    addsd xmm6, xmm3
0059BEE2    addsd xmm7, xmm4
0059BEE6    subsd xmm2, xmm6
0059BEEA    subsd xmm0, xmm7
0059BEEE    subsd xmm0, xmm2
0059BEF2    subsd xmm0, xmm3
0059BEF6    orpd xmm0, xmm5
0059BEFA    movlpd qword ptr ss:[esp+0x04], xmm0
0059BF00    fld qword ptr ss:[esp+0x04]
0059BF04    add esp, 0x10
0059BF07    ret
0059BF08    add eax, 0x3FEFE
0059BF0D    cmp eax, 0x3FF00
0059BF12    jb 0x0059C00F
0059BF18    movd ecx, xmm0
0059BF1C    psrlq xmm0, 0x20
0059BF21    movd edx, xmm0
0059BF25    and edx, 0x7FFFFFFF
0059BF2B    mov eax, 0x3FF00000
0059BF30    sub eax, edx
0059BF32    or eax, ecx
0059BF34    cmp eax, 0x00
0059BF37    jz 0x0059BFC2
0059BF3D    movlpd xmm2, qword ptr ss:[esp+0x04]
0059BF43    movd edx, xmm2
0059BF47    psrlq xmm2, 0x20
0059BF4C    movd ecx, xmm2
0059BF50    and ecx, 0x7FFFFFFF
0059BF56    sub edx, 0x01
0059BF59    sbb ecx, 0x7FF00000
0059BF5F    cmp ecx, 0x00
0059BF62    jnl 0x0059BFF7
0059BF68    xorpd xmm1, xmm1
0059BF6C    xorpd xmm0, xmm0
0059BF70    mov edx, 0x7FF0
0059BF75    pinsrw xmm1, edx, 0x03
0059BF7A    mulsd xmm0, xmm1
0059BF7E    mov edx, 0x3D
0059BF83    sub esp, 0x1C
0059BF86    movlpd qword ptr ss:[esp+0x10], xmm0
0059BF8C    mov dword ptr ss:[esp+0x0C], edx
0059BF90    mov edx, esp
0059BF92    add edx, 0x10
0059BF95    mov dword ptr ss:[esp+0x08], edx
0059BF99    add edx, 0x10
0059BF9C    mov dword ptr ss:[esp+0x04], edx
0059BFA0    mov dword ptr ss:[esp], edx
0059BFA3    call 0x00590D14
0059BFA8    movlpd xmm0, qword ptr ss:[esp+0x10]
0059BFAE    add esp, 0x1C
0059BFB1    sub esp, 0x10
0059BFB4    movlpd qword ptr ss:[esp+0x04], xmm0
0059BFBA    fld qword ptr ss:[esp+0x04]
0059BFBE    add esp, 0x10
0059BFC1    ret
0059BFC2    movlpd xmm1, qword ptr ds:[0x006119D0]
0059BFCA    movlpd xmm2, qword ptr ds:[0x00611940]
0059BFD2    movlpd xmm0, qword ptr ds:[0x00611948]
0059BFDA    addsd xmm0, xmm2
0059BFDE    andnpd xmm1, xmm7
0059BFE2    orpd xmm0, xmm1
0059BFE6    sub esp, 0x10
0059BFE9    movlpd qword ptr ss:[esp+0x04], xmm0
0059BFEF    fld qword ptr ss:[esp+0x04]
0059BFF3    add esp, 0x10
0059BFF6    ret
0059BFF7    movlpd xmm0, qword ptr ss:[esp+0x04]
0059BFFD    xorpd xmm6, xmm6
0059C001    addsd xmm0, xmm6
0059C005    mov edx, 0x3F1
0059C00A    jmp 0x0059BF83
0059C00F    movlpd xmm0, qword ptr ss:[esp+0x04]
0059C015    xorpd xmm6, xmm6
0059C019    sub esp, 0x10
0059C01C    movsd xmm7, xmm0
0059C020    pextrw edx, xmm0, 0x03
0059C025    and edx, 0x7FF0
0059C02B    sub edx, 0x10
0059C02E    cmp edx, 0x7FE0
0059C034    jb 0x0059C042
0059C036    addsd xmm6, xmm0
0059C03A    orpd xmm0, xmm6
0059C03E    mulsd xmm7, xmm0
0059C042    movlpd qword ptr ss:[esp+0x04], xmm0
0059C048    fld qword ptr ss:[esp+0x04]
0059C04C    add esp, 0x10
0059C04F    ret
