0059B58E    movlpd xmm4, qword ptr ds:[0x006118E0]
0059B596    movlpd xmm3, qword ptr ds:[0x006118F0]
0059B59E    xorpd xmm5, xmm5
0059B5A2    movlpd xmm2, qword ptr ds:[0x006118E8]
0059B5AA    movsd xmm1, xmm0
0059B5AE    psrlq xmm0, 0x2C
0059B5B3    movd edx, xmm0
0059B5B7    movsd xmm7, xmm1
0059B5BB    mov ecx, 0x2000
0059B5C0    pinsrw xmm5, ecx, 0x02
0059B5C5    movsd xmm0, xmm1
0059B5C9    mov eax, 0x7FFFF
0059B5CE    and eax, edx
0059B5D0    sub eax, 0x3FB00
0059B5D5    cmp eax, 0x3BB
0059B5DA    jnb 0x0059B6B6
0059B5E0    mulsd xmm1, xmm1
0059B5E4    and edx, 0xFFFF
0059B5EA    subsd xmm3, xmm1
0059B5EE    sqrtsd xmm3, xmm3
0059B5F2    andpd xmm2, xmm7
0059B5F6    and edx, 0xFFFFFFFC
0059B5F9    sub edx, 0xFB00
0059B5FF    movlpd xmm1, qword ptr ds:[edx*2+0x60E5A0]
0059B608    orpd xmm2, xmm5
0059B60C    movapd xmm4, xmmword ptr ds:[edx*4+0x60D6A0]
0059B615    movsd xmm6, xmm7
0059B619    addsd xmm7, xmm2
0059B61D    subsd xmm0, xmm2
0059B621    mulsd xmm7, xmm0
0059B625    mulsd xmm6, xmm1
0059B629    mulsd xmm3, xmm2
0059B62D    movsd xmm1, xmm6
0059B631    addsd xmm6, xmm3
0059B635    divsd xmm7, xmm6
0059B639    movlpd xmm0, qword ptr ds:[0x00611898]
0059B641    movlpd xmm5, qword ptr ds:[0x00611888]
0059B649    subsd xmm1, xmm3
0059B64D    psrlq xmm2, 0x3F
0059B652    movsd xmm3, xmm1
0059B656    psllq xmm2, 0x3F
0059B65B    mulsd xmm1, xmm1
0059B65F    pshufd xmm2, xmm2, 0x44
0059B664    movlpd xmm6, qword ptr ds:[0x00611890]
0059B66C    mulsd xmm3, xmm1
0059B670    mulsd xmm0, xmm1
0059B674    sub esp, 0x10
0059B677    xorpd xmm4, xmm2
0059B67B    mulsd xmm5, xmm3
0059B67F    subpd xmm4, xmmword ptr ds:[0x00611820]
0059B687    mulsd xmm3, xmm1
0059B68B    addsd xmm0, xmm6
0059B68F    mulsd xmm0, xmm3
0059B693    subsd xmm5, xmm4
0059B697    pshufd xmm4, xmm4, 0xEE
0059B69C    addsd xmm0, xmm5
0059B6A0    subsd xmm0, xmm7
0059B6A4    subsd xmm0, xmm4
0059B6A8    movlpd qword ptr ss:[esp+0x04], xmm0
0059B6AE    fld qword ptr ss:[esp+0x04]
0059B6B2    add esp, 0x10
0059B6B5    ret
0059B6B6    sub eax, 0x3BB
0059B6BB    cmp eax, 0x41
0059B6BE    jnb 0x0059B7F1
0059B6C4    psrlq xmm7, 0x26
0059B6C9    psllq xmm7, 0x26
0059B6CE    pmovmskb eax, xmm0
0059B6D2    andnpd xmm4, xmm0
0059B6D6    subsd xmm1, xmm7
0059B6DA    movsd xmm6, xmm7
0059B6DE    mulsd xmm7, xmm7
0059B6E2    addsd xmm0, xmm6
0059B6E6    orpd xmm5, xmm4
0059B6EA    subsd xmm3, xmm7
0059B6EE    mulsd xmm0, xmm1
0059B6F2    movsd xmm4, xmm3
0059B6F6    subsd xmm3, xmm0
0059B6FA    sqrtsd xmm3, xmm3
0059B6FE    and eax, 0x80
0059B703    shr eax, 0x07
0059B706    neg eax
0059B708    movsd xmm7, xmm3
0059B70C    andpd xmm2, xmm3
0059B710    psllq xmm3, 0x02
0059B715    pextrw edx, xmm3, 0x03
0059B71A    orpd xmm2, xmm5
0059B71E    movd xmm3, eax
0059B722    pshufd xmm3, xmm3, 0x00
0059B727    sub edx, 0xFEC0
0059B72D    add edx, edx
0059B72F    mulsd xmm7, qword ptr ds:[edx*4+0x60E5A0]
0059B738    mulsd xmm6, xmm2
0059B73C    mulsd xmm1, xmm2
0059B740    mulsd xmm2, xmm2
0059B744    subsd xmm6, xmm7
0059B748    andpd xmm3, xmmword ptr ds:[0x00611830]
0059B750    addsd xmm6, xmm1
0059B754    subsd xmm4, xmm2
0059B758    addsd xmm7, xmm7
0059B75C    movlpd xmm5, qword ptr ds:[0x00611888]
0059B764    subsd xmm4, xmm0
0059B768    addsd xmm7, xmm6
0059B76C    movlpd xmm0, qword ptr ds:[0x00611898]
0059B774    divsd xmm4, xmm7
0059B778    movlpd xmm2, qword ptr ds:[0x00611890]
0059B780    addpd xmm3, xmmword ptr ds:[edx*8+0x60D6A0]
0059B789    movsd xmm1, xmm6
0059B78D    mulsd xmm6, xmm6
0059B791    mulsd xmm0, xmm6
0059B795    mulsd xmm1, xmm6
0059B799    sub esp, 0x10
0059B79C    mulsd xmm5, xmm1
0059B7A0    mulsd xmm1, xmm6
0059B7A4    addsd xmm0, xmm2
0059B7A8    pxor xmm6, xmm6
0059B7AC    mulsd xmm0, xmm1
0059B7B0    addsd xmm5, xmm3
0059B7B4    addsd xmm0, xmm5
0059B7B8    and eax, 0x8000
0059B7BD    pinsrw xmm6, eax, 0x03
0059B7C2    movsd xmm5, xmm4
0059B7C6    pshufd xmm3, xmm3, 0xEE
0059B7CB    addsd xmm4, xmm3
0059B7CF    subsd xmm3, xmm4
0059B7D3    addsd xmm5, xmm3
0059B7D7    addsd xmm0, xmm5
0059B7DB    addsd xmm0, xmm4
0059B7DF    xorpd xmm0, xmm6
0059B7E3    movlpd qword ptr ss:[esp+0x04], xmm0
0059B7E9    fld qword ptr ss:[esp+0x04]
0059B7ED    add esp, 0x10
0059B7F0    ret
0059B7F1    add eax, 0x3BBB
0059B7F6    cmp eax, 0x3800
0059B7FB    jnb 0x0059B891
0059B801    unpcklpd xmm0, xmm0
0059B805    movapd xmm6, xmmword ptr ds:[0x006118A0]
0059B80D    unpcklpd xmm1, xmm0
0059B811    movapd xmm2, xmmword ptr ds:[0x006118B0]
0059B819    movapd xmm4, xmmword ptr ds:[0x006118C0]
0059B821    mulpd xmm0, xmm0
0059B825    movapd xmm5, xmmword ptr ds:[0x00611820]
0059B82D    sub esp, 0x10
0059B830    mulpd xmm1, xmm0
0059B834    mulpd xmm6, xmm0
0059B838    mulpd xmm0, xmm0
0059B83C    movsd xmm3, xmm1
0059B840    mulsd xmm1, xmm1
0059B844    addpd xmm6, xmm2
0059B848    mulpd xmm4, xmm0
0059B84C    mulsd xmm1, xmm3
0059B850    addpd xmm6, xmm4
0059B854    pshufd xmm0, xmm5, 0xEE
0059B859    mulpd xmm1, xmm6
0059B85D    pshufd xmm6, xmm5, 0xEE
0059B862    subsd xmm0, xmm7
0059B866    pshufd xmm2, xmm1, 0xEE
0059B86B    subsd xmm5, xmm1
0059B86F    subsd xmm6, xmm0
0059B873    subsd xmm5, xmm2
0059B877    subsd xmm7, xmm6
0059B87B    subsd xmm5, xmm7
0059B87F    addsd xmm0, xmm5
0059B883    movlpd qword ptr ss:[esp+0x04], xmm0
0059B889    fld qword ptr ss:[esp+0x04]
0059B88D    add esp, 0x10
0059B890    ret
0059B891    sub eax, 0x3BFC
0059B896    cmp eax, 0x04
0059B899    jnb 0x0059B993
0059B89F    xorpd xmm6, xmm6
0059B8A3    andpd xmm7, xmmword ptr ds:[0x006118E0]
0059B8AB    movlpd xmm4, qword ptr ds:[0x006118F8]
0059B8B3    movapd xmm1, xmmword ptr ds:[0x006118A0]
0059B8BB    mulsd xmm7, xmm4
0059B8BF    movapd xmm2, xmmword ptr ds:[0x006118B0]
0059B8C7    subsd xmm4, xmm7
0059B8CB    movapd xmm3, xmmword ptr ds:[0x006118C0]
0059B8D3    pshufd xmm7, xmm4, 0x44
0059B8D8    sqrtsd xmm4, xmm4
0059B8DC    mulpd xmm1, xmm7
0059B8E0    pshufd xmm5, xmm7, 0x44
0059B8E5    pextrw eax, xmm0, 0x03
0059B8EA    mulpd xmm7, xmm7
0059B8EE    addpd xmm2, xmm1
0059B8F2    movlpd xmm1, qword ptr ds:[0x00611860]
0059B8FA    mulpd xmm3, xmm7
0059B8FE    cmpsd xmm0, xmm6, 0x01
0059B903    mulsd xmm7, xmm5
0059B907    addpd xmm2, xmm3
0059B90B    pshufd xmm0, xmm0, 0x44
0059B910    mulsd xmm2, xmm7
0059B914    andpd xmm0, xmmword ptr ds:[0x00611830]
0059B91C    mulpd xmm2, xmm5
0059B920    andpd xmm1, xmm4
0059B924    pshufd xmm3, xmm4, 0x44
0059B929    subsd xmm4, xmm1
0059B92D    addsd xmm3, xmm3
0059B931    mulsd xmm1, xmm1
0059B935    subsd xmm3, xmm4
0059B939    subsd xmm5, xmm1
0059B93D    mulsd xmm4, xmm3
0059B941    pshufd xmm3, xmm3, 0xEE
0059B946    subsd xmm5, xmm4
0059B94A    divsd xmm5, xmm3
0059B94E    sub esp, 0x10
0059B951    addpd xmm3, xmm3
0059B955    mulpd xmm2, xmm3
0059B959    pshufd xmm4, xmm2, 0xEE
0059B95E    addsd xmm2, xmm0
0059B962    and eax, 0x8000
0059B967    pinsrw xmm6, eax, 0x03
0059B96C    pshufd xmm0, xmm0, 0xEE
0059B971    addsd xmm2, xmm4
0059B975    addsd xmm2, xmm5
0059B979    addsd xmm2, xmm3
0059B97D    addsd xmm0, xmm2
0059B981    xorpd xmm0, xmm6
0059B985    movlpd qword ptr ss:[esp+0x04], xmm0
0059B98B    fld qword ptr ss:[esp+0x04]
0059B98F    add esp, 0x10
0059B992    ret
0059B993    add eax, 0x3FEFC
0059B998    cmp eax, 0x3FF00
0059B99D    jb 0x0059BA8D
0059B9A3    movd ecx, xmm7
0059B9A7    psrlq xmm7, 0x20
0059B9AC    movd edx, xmm7
0059B9B0    and edx, 0x7FFFFFFF
0059B9B6    mov eax, 0x3FF00000
0059B9BB    sub eax, edx
0059B9BD    or eax, ecx
0059B9BF    cmp eax, 0x00
0059B9C2    jz 0x0059BA4D
0059B9C8    movlpd xmm2, qword ptr ss:[esp+0x04]
0059B9CE    movd edx, xmm2
0059B9D2    psrlq xmm2, 0x20
0059B9D7    movd ecx, xmm2
0059B9DB    and ecx, 0x7FFFFFFF
0059B9E1    sub edx, 0x01
0059B9E4    sbb ecx, 0x7FF00000
0059B9EA    cmp ecx, 0x00
0059B9ED    jnl 0x0059BAB2
0059B9F3    xorpd xmm1, xmm1
0059B9F7    xorpd xmm0, xmm0
0059B9FB    mov edx, 0x7FF0
0059BA00    pinsrw xmm1, edx, 0x03
0059BA05    mulsd xmm0, xmm1
0059BA09    mov edx, 0x3A
0059BA0E    sub esp, 0x1C
0059BA11    movlpd qword ptr ss:[esp+0x10], xmm0
0059BA17    mov dword ptr ss:[esp+0x0C], edx
0059BA1B    mov edx, esp
0059BA1D    add edx, 0x10
0059BA20    mov dword ptr ss:[esp+0x08], edx
0059BA24    add edx, 0x10
0059BA27    mov dword ptr ss:[esp+0x04], edx
0059BA2B    mov dword ptr ss:[esp], edx
0059BA2E    call 0x00590D14
0059BA33    movlpd xmm0, qword ptr ss:[esp+0x10]
0059BA39    add esp, 0x1C
0059BA3C    sub esp, 0x10
0059BA3F    movlpd qword ptr ss:[esp+0x04], xmm0
0059BA45    fld qword ptr ss:[esp+0x04]
0059BA49    add esp, 0x10
0059BA4C    ret
0059BA4D    pextrw edx, xmm7, 0x01
0059BA52    shr edx, 0x0F
0059BA55    neg edx
0059BA57    movd xmm7, edx
0059BA5B    pshufd xmm7, xmm7, 0x00
0059BA60    movlpd xmm2, qword ptr ds:[0x00611840]
0059BA68    movlpd xmm0, qword ptr ds:[0x00611848]
0059BA70    andpd xmm2, xmm7
0059BA74    andpd xmm0, xmm7
0059BA78    addsd xmm0, xmm2
0059BA7C    sub esp, 0x10
0059BA7F    movlpd qword ptr ss:[esp+0x04], xmm0
0059BA85    fld qword ptr ss:[esp+0x04]
0059BA89    add esp, 0x10
0059BA8C    ret
0059BA8D    movlpd xmm2, qword ptr ds:[0x00611820]
0059BA95    movlpd xmm0, qword ptr ds:[0x00611828]
0059BA9D    addsd xmm0, xmm2
0059BAA1    sub esp, 0x10
0059BAA4    movlpd qword ptr ss:[esp+0x04], xmm0
0059BAAA    fld qword ptr ss:[esp+0x04]
0059BAAE    add esp, 0x10
0059BAB1    ret
0059BAB2    xorpd xmm6, xmm6
0059BAB6    addsd xmm0, xmm6
0059BABA    mov edx, 0x3F0
0059BABF    jmp 0x0059BA0E
