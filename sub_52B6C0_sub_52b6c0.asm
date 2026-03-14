0052B6C0    push ebp
0052B6C1    mov ebp, esp
0052B6C3    sub esp, 0x14
0052B6C6    mov eax, dword ptr ss:[ebp+0x0C]
0052B6C9    push ebx
0052B6CA    mov dword ptr ss:[ebp-0x10], eax
0052B6CD    add eax, eax
0052B6CF    push esi
0052B6D0    push edi
0052B6D1    mov dword ptr ss:[ebp+0x0C], eax
0052B6D4    mov edi, edx
0052B6D6    mov eax, dword ptr ds:[0x01151AE0]
0052B6DB    mov dword ptr ss:[ebp-0x14], edi
0052B6DE    mov dword ptr ss:[ebp-0x0C], ecx
0052B6E1    test eax, eax
0052B6E3    jz 0x0052B6F5
0052B6E5    push 0x21
0052B6E7    push 0x60BD18
0052B6EC    push 0x0C
0052B6EE    call eax
0052B6F0    add esp, 0x0C
0052B6F3    jmp 0x0052B6FF
0052B6F5    push 0x0C
0052B6F7    call 0x00580001
0052B6FC    add esp, 0x04
0052B6FF    mov esi, eax
0052B701    test esi, esi
0052B703    jz 0x0052B70C
0052B705    mov dword ptr ds:[esi+0x08], 0x00
0052B70C    mov eax, dword ptr ds:[0x01151AE0]
0052B711    mov dword ptr ds:[esi], 0x00
0052B717    mov dword ptr ds:[esi+0x04], 0x08
0052B71E    test eax, eax
0052B720    jz 0x0052B732
0052B722    push 0x21
0052B724    push 0x60BD18
0052B729    push 0x20
0052B72B    call eax
0052B72D    add esp, 0x0C
0052B730    jmp 0x0052B73C
0052B732    push 0x20
0052B734    call 0x00580001
0052B739    add esp, 0x04
0052B73C    test eax, eax
0052B73E    jz 0x0052B74A
0052B740    xorps xmm0, xmm0
0052B743    movups xmmword ptr ds:[eax], xmm0
0052B746    movups xmmword ptr ds:[eax+0x10], xmm0
0052B74A    mov ecx, 0x08
0052B74F    mov dword ptr ds:[esi+0x08], eax
0052B752    call 0x00571A80
0052B757    mov ecx, dword ptr ss:[ebp+0x08]
0052B75A    mov dword ptr ss:[ebp-0x04], eax
0052B75D    mov eax, dword ptr ss:[ebp+0x0C]
0052B760    mov dword ptr ds:[ecx+0x24], eax
0052B763    mov ecx, dword ptr ds:[edi]
0052B765    mov bl, byte ptr ds:[ecx]
0052B767    inc ecx
0052B768    mov dword ptr ds:[edi], ecx
0052B76A    test bl, bl
0052B76C    jnz 0x0052B7C1
0052B76E    mov ebx, dword ptr ss:[ebp+0x08]
0052B771    mov edx, eax
0052B773    mov ecx, dword ptr ss:[ebp-0x0C]
0052B776    mov dword ptr ds:[ebx+0x1C], eax
0052B779    movss xmm2, dword ptr ds:[ecx]
0052B77D    mov ecx, edi
0052B77F    call 0x0052B4E0
0052B784    mov dword ptr ds:[ebx+0x20], eax
0052B787    mov dword ptr ds:[ebx+0x14], 0x00
0052B78E    mov dword ptr ds:[ebx+0x18], 0x00
0052B795    push dword ptr ds:[esi+0x08]
0052B798    call 0x0057FFE4
0052B79D    push esi
0052B79E    call 0x0057FFE4
0052B7A3    mov ebx, dword ptr ss:[ebp-0x04]
0052B7A6    push dword ptr ds:[ebx+0x08]
0052B7A9    call 0x0057FFE4
0052B7AE    add esp, 0x0C
0052B7B1    push ebx
0052B7B2    call 0x0057FFE4
0052B7B7    add esp, 0x04
0052B7BA    pop edi
0052B7BB    pop esi
0052B7BC    pop ebx
0052B7BD    mov esp, ebp
0052B7BF    pop ebp
0052B7C0    ret
0052B7C1    lea ecx, ds:[eax+eax*8]
0052B7C4    cmp dword ptr ds:[esi+0x04], ecx
0052B7C7    jnl 0x0052B7E5
0052B7C9    lea eax, ds:[ecx*4]
0052B7D0    mov dword ptr ds:[esi+0x04], ecx
0052B7D3    push eax
0052B7D4    push dword ptr ds:[esi+0x08]
0052B7D7    call 0x0057FB2F
0052B7DC    mov dword ptr ds:[esi+0x08], eax
0052B7DF    add esp, 0x08
0052B7E2    mov eax, dword ptr ss:[ebp+0x0C]
0052B7E5    mov ebx, dword ptr ss:[ebp-0x04]
0052B7E8    lea eax, ds:[eax+eax*2]
0052B7EB    cmp dword ptr ds:[ebx+0x04], eax
0052B7EE    jnl 0x0052B805
0052B7F0    mov dword ptr ds:[ebx+0x04], eax
0052B7F3    shl eax, 0x02
0052B7F6    push eax
0052B7F7    push dword ptr ds:[ebx+0x08]
0052B7FA    call 0x0057FB2F
0052B7FF    add esp, 0x08
0052B802    mov dword ptr ds:[ebx+0x08], eax
0052B805    cmp dword ptr ss:[ebp-0x10], 0x00
0052B809    jle 0x0052BB63
0052B80F    movss xmm1, dword ptr ds:[0x0060C490]
0052B817    mov eax, dword ptr ds:[edi]
0052B819    mov cl, byte ptr ds:[eax]
0052B81B    inc eax
0052B81C    movzx edx, cl
0052B81F    and edx, 0x7F
0052B822    mov dword ptr ss:[ebp-0x08], eax
0052B825    mov dword ptr ds:[edi], eax
0052B827    mov dword ptr ss:[ebp+0x0C], edx
0052B82A    test cl, cl
0052B82C    jns 0x0052B895
0052B82E    mov cl, byte ptr ds:[eax]
0052B830    inc eax
0052B831    mov dword ptr ds:[edi], eax
0052B833    movzx eax, cl
0052B836    and eax, 0x7F
0052B839    shl eax, 0x07
0052B83C    or edx, eax
0052B83E    mov dword ptr ss:[ebp+0x0C], edx
0052B841    test cl, cl
0052B843    jns 0x0052B895
0052B845    mov eax, dword ptr ss:[ebp-0x08]
0052B848    mov cl, byte ptr ds:[eax+0x01]
0052B84B    add eax, 0x02
0052B84E    mov dword ptr ds:[edi], eax
0052B850    movzx eax, cl
0052B853    and eax, 0x7F
0052B856    shl eax, 0x0E
0052B859    or edx, eax
0052B85B    mov dword ptr ss:[ebp+0x0C], edx
0052B85E    test cl, cl
0052B860    jns 0x0052B895
0052B862    mov eax, dword ptr ss:[ebp-0x08]
0052B865    mov cl, byte ptr ds:[eax+0x02]
0052B868    add eax, 0x03
0052B86B    mov dword ptr ds:[edi], eax
0052B86D    movzx eax, cl
0052B870    and eax, 0x7F
0052B873    shl eax, 0x15
0052B876    or edx, eax
0052B878    mov dword ptr ss:[ebp+0x0C], edx
0052B87B    test cl, cl
0052B87D    jns 0x0052B895
0052B87F    mov eax, dword ptr ss:[ebp-0x08]
0052B882    mov cl, byte ptr ds:[eax+0x03]
0052B885    add eax, 0x04
0052B888    mov dword ptr ds:[edi], eax
0052B88A    movzx eax, cl
0052B88D    shl eax, 0x1C
0052B890    or edx, eax
0052B892    mov dword ptr ss:[ebp+0x0C], edx
0052B895    mov ecx, dword ptr ds:[ebx]
0052B897    cmp ecx, dword ptr ds:[ebx+0x04]
0052B89A    jnz 0x0052B8D8
0052B89C    movd xmm0, ecx
0052B8A0    mov ecx, 0x08
0052B8A5    cvtdq2ps xmm0, xmm0
0052B8A8    mulss xmm0, xmm1
0052B8AC    cvttss2si eax, xmm0
0052B8B0    cmp eax, 0x08
0052B8B3    cmovl eax, ecx
0052B8B6    mov dword ptr ds:[ebx+0x04], eax
0052B8B9    shl eax, 0x02
0052B8BC    push eax
0052B8BD    push dword ptr ds:[ebx+0x08]
0052B8C0    call 0x0057FB2F
0052B8C5    mov ecx, dword ptr ds:[ebx]
0052B8C7    add esp, 0x08
0052B8CA    movss xmm1, dword ptr ds:[0x0060C490]
0052B8D2    mov edx, dword ptr ss:[ebp+0x0C]
0052B8D5    mov dword ptr ds:[ebx+0x08], eax
0052B8D8    mov eax, dword ptr ds:[ebx+0x08]
0052B8DB    mov dword ptr ds:[eax+ecx*4], edx
0052B8DE    inc dword ptr ds:[ebx]
0052B8E0    test edx, edx
0052B8E2    jle 0x0052BB51
0052B8E8    mov eax, dword ptr ds:[edi]
0052B8EA    mov cl, byte ptr ds:[eax]
0052B8EC    inc eax
0052B8ED    mov dword ptr ds:[edi], eax
0052B8EF    movzx edi, cl
0052B8F2    and edi, 0x7F
0052B8F5    mov dword ptr ss:[ebp-0x08], eax
0052B8F8    test cl, cl
0052B8FA    jns 0x0052B95A
0052B8FC    mov cl, byte ptr ds:[eax]
0052B8FE    inc eax
0052B8FF    mov edx, dword ptr ss:[ebp-0x14]
0052B902    mov dword ptr ds:[edx], eax
0052B904    movzx eax, cl
0052B907    and eax, 0x7F
0052B90A    shl eax, 0x07
0052B90D    or edi, eax
0052B90F    test cl, cl
0052B911    jns 0x0052B95A
0052B913    mov eax, dword ptr ss:[ebp-0x08]
0052B916    mov cl, byte ptr ds:[eax+0x01]
0052B919    add eax, 0x02
0052B91C    mov dword ptr ds:[edx], eax
0052B91E    movzx eax, cl
0052B921    and eax, 0x7F
0052B924    shl eax, 0x0E
0052B927    or edi, eax
0052B929    test cl, cl
0052B92B    jns 0x0052B95A
0052B92D    mov eax, dword ptr ss:[ebp-0x08]
0052B930    mov cl, byte ptr ds:[eax+0x02]
0052B933    add eax, 0x03
0052B936    mov dword ptr ds:[edx], eax
0052B938    movzx eax, cl
0052B93B    and eax, 0x7F
0052B93E    shl eax, 0x15
0052B941    or edi, eax
0052B943    test cl, cl
0052B945    jns 0x0052B95A
0052B947    mov eax, dword ptr ss:[ebp-0x08]
0052B94A    mov cl, byte ptr ds:[eax+0x03]
0052B94D    add eax, 0x04
0052B950    mov dword ptr ds:[edx], eax
0052B952    movzx eax, cl
0052B955    shl eax, 0x1C
0052B958    or edi, eax
0052B95A    mov ecx, dword ptr ds:[ebx]
0052B95C    cmp ecx, dword ptr ds:[ebx+0x04]
0052B95F    jnz 0x0052B992
0052B961    movd xmm0, ecx
0052B965    mov ecx, 0x08
0052B96A    cvtdq2ps xmm0, xmm0
0052B96D    mulss xmm0, xmm1
0052B971    cvttss2si eax, xmm0
0052B975    cmp eax, 0x08
0052B978    cmovl eax, ecx
0052B97B    mov dword ptr ds:[ebx+0x04], eax
0052B97E    shl eax, 0x02
0052B981    push eax
0052B982    push dword ptr ds:[ebx+0x08]
0052B985    call 0x0057FB2F
0052B98A    mov ecx, dword ptr ds:[ebx]
0052B98C    add esp, 0x08
0052B98F    mov dword ptr ds:[ebx+0x08], eax
0052B992    mov eax, dword ptr ds:[ebx+0x08]
0052B995    mov dword ptr ds:[eax+ecx*4], edi
0052B998    inc dword ptr ds:[ebx]
0052B99A    mov edi, dword ptr ss:[ebp-0x14]
0052B99D    mov eax, dword ptr ds:[edi]
0052B99F    mov cl, byte ptr ds:[eax]
0052B9A1    inc eax
0052B9A2    mov dword ptr ds:[edi], eax
0052B9A4    movzx ecx, cl
0052B9A7    shl ecx, 0x08
0052B9AA    mov dh, byte ptr ds:[eax]
0052B9AC    inc eax
0052B9AD    mov dword ptr ds:[edi], eax
0052B9AF    mov dl, byte ptr ds:[eax]
0052B9B1    inc eax
0052B9B2    mov dword ptr ds:[edi], eax
0052B9B4    mov bl, byte ptr ds:[eax]
0052B9B6    inc eax
0052B9B7    mov dword ptr ds:[edi], eax
0052B9B9    movzx eax, dh
0052B9BC    or ecx, eax
0052B9BE    movzx eax, dl
0052B9C1    shl ecx, 0x08
0052B9C4    or ecx, eax
0052B9C6    movzx eax, bl
0052B9C9    shl ecx, 0x08
0052B9CC    or ecx, eax
0052B9CE    mov dword ptr ss:[ebp-0x08], ecx
0052B9D1    mov ecx, dword ptr ss:[ebp-0x0C]
0052B9D4    movss xmm0, dword ptr ds:[ecx]
0052B9D8    mulss xmm0, dword ptr ss:[ebp-0x08]
0052B9DD    mov ecx, dword ptr ds:[esi]
0052B9DF    movss dword ptr ss:[ebp-0x08], xmm0
0052B9E4    cmp ecx, dword ptr ds:[esi+0x04]
0052B9E7    jnz 0x0052BA23
0052B9E9    movd xmm0, ecx
0052B9ED    mov ecx, 0x08
0052B9F2    cvtdq2ps xmm0, xmm0
0052B9F5    mulss xmm0, dword ptr ds:[0x0060C490]
0052B9FD    cvttss2si eax, xmm0
0052BA01    cmp eax, 0x08
0052BA04    cmovl eax, ecx
0052BA07    mov dword ptr ds:[esi+0x04], eax
0052BA0A    shl eax, 0x02
0052BA0D    push eax
0052BA0E    push dword ptr ds:[esi+0x08]
0052BA11    call 0x0057FB2F
0052BA16    mov ecx, dword ptr ds:[esi]
0052BA18    add esp, 0x08
0052BA1B    movss xmm0, dword ptr ss:[ebp-0x08]
0052BA20    mov dword ptr ds:[esi+0x08], eax
0052BA23    mov eax, dword ptr ds:[esi+0x08]
0052BA26    movss dword ptr ds:[eax+ecx*4], xmm0
0052BA2B    inc dword ptr ds:[esi]
0052BA2D    mov eax, dword ptr ds:[edi]
0052BA2F    mov cl, byte ptr ds:[eax]
0052BA31    inc eax
0052BA32    mov dword ptr ds:[edi], eax
0052BA34    movzx ecx, cl
0052BA37    shl ecx, 0x08
0052BA3A    mov dh, byte ptr ds:[eax]
0052BA3C    inc eax
0052BA3D    mov dword ptr ds:[edi], eax
0052BA3F    mov dl, byte ptr ds:[eax]
0052BA41    inc eax
0052BA42    mov dword ptr ds:[edi], eax
0052BA44    mov bl, byte ptr ds:[eax]
0052BA46    inc eax
0052BA47    mov dword ptr ds:[edi], eax
0052BA49    movzx eax, dh
0052BA4C    or ecx, eax
0052BA4E    movzx eax, dl
0052BA51    shl ecx, 0x08
0052BA54    or ecx, eax
0052BA56    movzx eax, bl
0052BA59    shl ecx, 0x08
0052BA5C    or ecx, eax
0052BA5E    mov eax, dword ptr ss:[ebp-0x0C]
0052BA61    mov dword ptr ss:[ebp-0x08], ecx
0052BA64    mov ecx, dword ptr ds:[esi]
0052BA66    movss xmm0, dword ptr ds:[eax]
0052BA6A    mulss xmm0, dword ptr ss:[ebp-0x08]
0052BA6F    movss dword ptr ss:[ebp-0x08], xmm0
0052BA74    cmp ecx, dword ptr ds:[esi+0x04]
0052BA77    jnz 0x0052BAB3
0052BA79    movd xmm0, ecx
0052BA7D    mov ecx, 0x08
0052BA82    cvtdq2ps xmm0, xmm0
0052BA85    mulss xmm0, dword ptr ds:[0x0060C490]
0052BA8D    cvttss2si eax, xmm0
0052BA91    cmp eax, 0x08
0052BA94    cmovl eax, ecx
0052BA97    mov dword ptr ds:[esi+0x04], eax
0052BA9A    shl eax, 0x02
0052BA9D    push eax
0052BA9E    push dword ptr ds:[esi+0x08]
0052BAA1    call 0x0057FB2F
0052BAA6    mov ecx, dword ptr ds:[esi]
0052BAA8    add esp, 0x08
0052BAAB    movss xmm0, dword ptr ss:[ebp-0x08]
0052BAB0    mov dword ptr ds:[esi+0x08], eax
0052BAB3    mov eax, dword ptr ds:[esi+0x08]
0052BAB6    movss dword ptr ds:[eax+ecx*4], xmm0
0052BABB    inc dword ptr ds:[esi]
0052BABD    mov eax, dword ptr ds:[edi]
0052BABF    mov cl, byte ptr ds:[eax]
0052BAC1    inc eax
0052BAC2    mov dword ptr ds:[edi], eax
0052BAC4    movzx ecx, cl
0052BAC7    shl ecx, 0x08
0052BACA    mov dh, byte ptr ds:[eax]
0052BACC    inc eax
0052BACD    mov dword ptr ds:[edi], eax
0052BACF    mov dl, byte ptr ds:[eax]
0052BAD1    inc eax
0052BAD2    mov dword ptr ds:[edi], eax
0052BAD4    mov bl, byte ptr ds:[eax]
0052BAD6    inc eax
0052BAD7    mov dword ptr ds:[edi], eax
0052BAD9    movzx eax, dh
0052BADC    or ecx, eax
0052BADE    movzx eax, dl
0052BAE1    shl ecx, 0x08
0052BAE4    or ecx, eax
0052BAE6    movzx eax, bl
0052BAE9    shl ecx, 0x08
0052BAEC    or ecx, eax
0052BAEE    mov dword ptr ss:[ebp-0x08], ecx
0052BAF1    mov ecx, dword ptr ds:[esi]
0052BAF3    cmp ecx, dword ptr ds:[esi+0x04]
0052BAF6    jnz 0x0052BB2D
0052BAF8    movd xmm0, ecx
0052BAFC    mov ecx, 0x08
0052BB01    cvtdq2ps xmm0, xmm0
0052BB04    mulss xmm0, dword ptr ds:[0x0060C490]
0052BB0C    cvttss2si eax, xmm0
0052BB10    cmp eax, 0x08
0052BB13    cmovl eax, ecx
0052BB16    mov dword ptr ds:[esi+0x04], eax
0052BB19    shl eax, 0x02
0052BB1C    push eax
0052BB1D    push dword ptr ds:[esi+0x08]
0052BB20    call 0x0057FB2F
0052BB25    mov ecx, dword ptr ds:[esi]
0052BB27    add esp, 0x08
0052BB2A    mov dword ptr ds:[esi+0x08], eax
0052BB2D    mov eax, dword ptr ds:[esi+0x08]
0052BB30    movss xmm0, dword ptr ss:[ebp-0x08]
0052BB35    movss xmm1, dword ptr ds:[0x0060C490]
0052BB3D    mov ebx, dword ptr ss:[ebp-0x04]
0052BB40    movss dword ptr ds:[eax+ecx*4], xmm0
0052BB45    inc dword ptr ds:[esi]
0052BB47    sub dword ptr ss:[ebp+0x0C], 0x01
0052BB4B    jnz 0x0052B8E8
0052BB51    sub dword ptr ss:[ebp-0x10], 0x01
0052BB55    movss xmm1, dword ptr ds:[0x0060C490]
0052BB5D    jnz 0x0052B817
0052BB63    mov edi, dword ptr ss:[ebp+0x08]
0052BB66    mov eax, dword ptr ds:[esi]
0052BB68    push esi
0052BB69    mov dword ptr ds:[edi+0x1C], eax
0052BB6C    mov eax, dword ptr ds:[esi+0x08]
0052BB6F    mov dword ptr ds:[edi+0x20], eax
0052BB72    call 0x0057FFE4
0052BB77    mov eax, dword ptr ds:[ebx]
0052BB79    add esp, 0x04
0052BB7C    mov dword ptr ds:[edi+0x14], eax
0052BB7F    mov eax, dword ptr ds:[ebx+0x08]
0052BB82    mov dword ptr ds:[edi+0x18], eax
0052BB85    push ebx
0052BB86    call 0x0057FFE4
0052BB8B    add esp, 0x04
0052BB8E    pop edi
0052BB8F    pop esi
0052BB90    pop ebx
0052BB91    mov esp, ebp
0052BB93    pop ebp
0052BB94    ret
