0051B510    push ebp
0051B511    mov ebp, esp
0051B513    sub esp, 0xA0
0051B519    mov eax, dword ptr ds:[0x0061F06C]
0051B51E    xor eax, ebp
0051B520    mov dword ptr ss:[ebp-0x08], eax
0051B523    mov eax, dword ptr ss:[ebp+0x08]
0051B526    movups xmm1, xmmword ptr ss:[ebp+0x14]
0051B52A    push ebx
0051B52B    mov dword ptr ss:[ebp-0x74], eax
0051B52E    xor ebx, ebx
0051B530    mov eax, dword ptr ss:[ebp+0x0C]
0051B533    push esi
0051B534    mov dword ptr ss:[ebp-0x7C], eax
0051B537    lea esi, ss:[ebp-0x4C]
0051B53A    lea eax, ss:[ebp-0x44]
0051B53D    mov dword ptr ss:[ebp-0x78], ecx
0051B540    push edi
0051B541    movups xmmword ptr ss:[ebp-0x9C], xmm1
0051B548    mov dword ptr ss:[ebp-0x70], ebx
0051B54B    mov edi, ecx
0051B54D    movups xmmword ptr ss:[ebp-0x5C], xmm1
0051B551    mov dword ptr ss:[ebp-0x60], eax
0051B554    push dword ptr ds:[edi+0x0C]
0051B557    lea edx, ss:[ebp-0x88]
0051B55D    push dword ptr ds:[edi+0x08]
0051B560    lea ecx, ss:[ebp-0x6C]
0051B563    push dword ptr ds:[edi+0x04]
0051B566    push dword ptr ds:[edi]
0051B568    sub esp, 0x10
0051B56B    mov eax, esp
0051B56D    movups xmmword ptr ds:[eax], xmm1
0051B570    call 0x0051B270
0051B575    add esp, 0x20
0051B578    test al, al
0051B57A    jz 0x0051B62B
0051B580    movss xmm0, dword ptr ss:[ebp-0x5C]
0051B585    movss xmm5, dword ptr ss:[ebp-0x54]
0051B58A    comiss xmm5, xmm0
0051B58D    jb 0x0051B91D
0051B593    movss xmm4, dword ptr ss:[ebp-0x50]
0051B598    movss xmm6, dword ptr ss:[ebp-0x58]
0051B59D    comiss xmm4, xmm6
0051B5A0    jb 0x0051B91D
0051B5A6    movss xmm3, dword ptr ss:[ebp-0x6C]
0051B5AB    comiss xmm3, xmm0
0051B5AE    jb 0x0051B907
0051B5B4    movss xmm2, dword ptr ss:[ebp-0x68]
0051B5B9    comiss xmm2, xmm6
0051B5BC    jb 0x0051B907
0051B5C2    comiss xmm5, xmm3
0051B5C5    jb 0x0051B907
0051B5CB    comiss xmm4, xmm2
0051B5CE    jb 0x0051B907
0051B5D4    movss xmm1, dword ptr ss:[ebp-0x88]
0051B5DC    comiss xmm1, xmm0
0051B5DF    jb 0x0051B8F1
0051B5E5    movss xmm0, dword ptr ss:[ebp-0x84]
0051B5ED    comiss xmm0, xmm6
0051B5F0    jb 0x0051B8F1
0051B5F6    comiss xmm5, xmm1
0051B5F9    jb 0x0051B8F1
0051B5FF    comiss xmm4, xmm0
0051B602    jb 0x0051B8F1
0051B608    mov eax, dword ptr ss:[ebp-0x60]
0051B60B    mov ecx, 0x10
0051B610    movss dword ptr ds:[esi], xmm3
0051B614    movss dword ptr ds:[esi+0x04], xmm2
0051B619    mov dword ptr ss:[ebp-0x64], 0x02
0051B620    movss dword ptr ds:[eax], xmm1
0051B624    movss dword ptr ds:[eax+0x04], xmm0
0051B629    jmp 0x0051B64A
0051B62B    movss xmm0, dword ptr ss:[ebp-0x6C]
0051B630    mov ecx, 0x08
0051B635    movss dword ptr ds:[esi], xmm0
0051B639    movss xmm0, dword ptr ss:[ebp-0x68]
0051B63E    movss dword ptr ds:[esi+0x04], xmm0
0051B643    mov dword ptr ss:[ebp-0x64], 0x01
0051B64A    mov eax, dword ptr ss:[ebp-0x70]
0051B64D    mov edx, ecx
0051B64F    add ebx, dword ptr ss:[ebp-0x64]
0051B652    inc eax
0051B653    add dword ptr ss:[ebp-0x60], ecx
0051B656    add esi, edx
0051B658    add edi, 0x08
0051B65B    mov dword ptr ss:[ebp-0x80], ebx
0051B65E    mov dword ptr ss:[ebp-0x70], eax
0051B661    cmp eax, 0x03
0051B664    jnl 0x0051B672
0051B666    movups xmm1, xmmword ptr ss:[ebp-0x9C]
0051B66D    jmp 0x0051B554
0051B672    mov esi, dword ptr ss:[ebp-0x78]
0051B675    lea edx, ss:[ebp-0x88]
0051B67B    movups xmm0, xmmword ptr ss:[ebp-0x9C]
0051B682    lea ecx, ss:[ebp-0x6C]
0051B685    push dword ptr ds:[esi+0x04]
0051B688    push dword ptr ds:[esi]
0051B68A    push dword ptr ds:[esi+0x1C]
0051B68D    push dword ptr ds:[esi+0x18]
0051B690    sub esp, 0x10
0051B693    mov eax, esp
0051B695    movups xmmword ptr ds:[eax], xmm0
0051B698    call 0x0051B270
0051B69D    movss xmm0, dword ptr ss:[ebp-0x6C]
0051B6A2    add esp, 0x20
0051B6A5    movss dword ptr ss:[ebp+ebx*8-0x4C], xmm0
0051B6AB    movss xmm0, dword ptr ss:[ebp-0x68]
0051B6B0    movss dword ptr ss:[ebp+ebx*8-0x48], xmm0
0051B6B6    test al, al
0051B6B8    jz 0x0051B6DA
0051B6BA    movss xmm0, dword ptr ss:[ebp-0x88]
0051B6C2    movss dword ptr ss:[ebp+ebx*8-0x44], xmm0
0051B6C8    movss xmm0, dword ptr ss:[ebp-0x84]
0051B6D0    movss dword ptr ss:[ebp+ebx*8-0x40], xmm0
0051B6D6    inc ebx
0051B6D7    mov dword ptr ss:[ebp-0x80], ebx
0051B6DA    movss xmm1, dword ptr ds:[esi+0x1C]
0051B6DF    movss xmm5, dword ptr ds:[esi+0x08]
0051B6E4    movss xmm6, dword ptr ds:[esi+0x0C]
0051B6E9    movss xmm7, dword ptr ds:[esi+0x18]
0051B6EE    subss xmm1, dword ptr ds:[esi+0x04]
0051B6F3    subss xmm5, dword ptr ds:[esi]
0051B6F7    subss xmm6, dword ptr ds:[esi+0x04]
0051B6FC    subss xmm7, dword ptr ds:[esi]
0051B700    movss dword ptr ss:[ebp-0x78], xmm1
0051B705    cmp ebx, 0x01
0051B708    jle 0x0051B8DD
0051B70E    mov eax, dword ptr ss:[ebp-0x7C]
0051B711    lea ecx, ss:[ebp-0x44]
0051B714    mov edx, dword ptr ss:[ebp-0x74]
0051B717    movaps xmm2, xmm6
0051B71A    mulss xmm2, xmm6
0051B71E    movaps xmm0, xmm5
0051B721    add edx, 0x1C
0051B724    mov dword ptr ss:[ebp-0x70], ecx
0051B727    mulss xmm0, xmm5
0051B72B    lea edi, ds:[eax+0x0C]
0051B72E    sub eax, dword ptr ss:[ebp-0x74]
0051B731    mov dword ptr ss:[ebp-0x7C], eax
0051B734    lea eax, ds:[ebx-0x01]
0051B737    mov ebx, dword ptr ss:[ebp-0x7C]
0051B73A    addss xmm2, xmm0
0051B73E    mov dword ptr ss:[ebp-0x68], eax
0051B741    movaps xmm0, xmm7
0051B744    mulss xmm0, xmm7
0051B748    movss dword ptr ss:[ebp-0x60], xmm2
0051B74D    movaps xmm2, xmm1
0051B750    mulss xmm2, xmm1
0051B754    addss xmm2, xmm0
0051B758    movss dword ptr ss:[ebp-0x64], xmm2
0051B75D    movss xmm2, dword ptr ss:[ebp-0x44]
0051B762    movss dword ptr ss:[ebp-0x74], xmm2
0051B767    nop word ptr ds:[eax+eax*1], ax
0051B770    mov eax, dword ptr ds:[ecx]
0051B772    movaps xmm3, xmm6
0051B775    movss xmm2, dword ptr ss:[ebp-0x4C]
0051B77A    movss xmm0, dword ptr ss:[ebp-0x48]
0051B77F    movaps xmm4, xmm2
0051B782    mov dword ptr ds:[edx-0x14], eax
0051B785    mov eax, dword ptr ds:[ecx+0x04]
0051B788    add ecx, 0x08
0051B78B    movss dword ptr ds:[edx-0x1C], xmm2
0051B790    movss dword ptr ds:[edx-0x04], xmm2
0051B795    movaps xmm2, xmm0
0051B798    movss dword ptr ds:[edx-0x18], xmm0
0051B79D    movss dword ptr ds:[edx], xmm0
0051B7A1    movaps xmm0, xmm5
0051B7A4    mov dword ptr ds:[edx-0x10], eax
0051B7A7    mov eax, dword ptr ds:[ecx]
0051B7A9    mov dword ptr ds:[edx-0x0C], eax
0051B7AC    mov eax, dword ptr ds:[ecx+0x04]
0051B7AF    mov dword ptr ds:[edx-0x08], eax
0051B7B2    subss xmm2, dword ptr ds:[esi+0x04]
0051B7B7    subss xmm4, dword ptr ds:[esi]
0051B7BB    mov eax, dword ptr ss:[ebp-0x70]
0051B7BE    mulss xmm3, xmm2
0051B7C2    mulss xmm1, xmm2
0051B7C6    mulss xmm0, xmm4
0051B7CA    movss xmm2, dword ptr ds:[eax+0x04]
0051B7CF    addss xmm3, xmm0
0051B7D3    movaps xmm0, xmm7
0051B7D6    mulss xmm0, xmm4
0051B7DA    movss xmm4, dword ptr ss:[ebp-0x78]
0051B7DF    divss xmm3, dword ptr ss:[ebp-0x60]
0051B7E4    addss xmm1, xmm0
0051B7E8    movss dword ptr ds:[edi-0x0C], xmm3
0051B7ED    movss xmm3, dword ptr ss:[ebp-0x74]
0051B7F2    divss xmm1, dword ptr ss:[ebp-0x64]
0051B7F7    movss dword ptr ds:[edi-0x08], xmm1
0051B7FC    subss xmm3, dword ptr ds:[esi]
0051B800    subss xmm2, dword ptr ds:[esi+0x04]
0051B805    movaps xmm0, xmm3
0051B808    mulss xmm3, xmm7
0051B80C    movaps xmm1, xmm2
0051B80F    mulss xmm0, xmm5
0051B813    mulss xmm2, xmm4
0051B817    mulss xmm1, xmm6
0051B81B    addss xmm2, xmm3
0051B81F    movss xmm3, dword ptr ds:[eax+0x0C]
0051B824    addss xmm1, xmm0
0051B828    divss xmm2, dword ptr ss:[ebp-0x64]
0051B82D    divss xmm1, dword ptr ss:[ebp-0x60]
0051B832    movss dword ptr ds:[edi], xmm2
0051B836    movss xmm2, dword ptr ds:[ecx]
0051B83A    movss dword ptr ds:[edi-0x04], xmm1
0051B83F    subss xmm3, dword ptr ds:[esi+0x04]
0051B844    movss dword ptr ss:[ebp-0x74], xmm2
0051B849    subss xmm2, dword ptr ds:[esi]
0051B84D    movaps xmm1, xmm3
0051B850    mulss xmm3, xmm4
0051B854    movaps xmm0, xmm2
0051B857    mulss xmm1, xmm6
0051B85B    mulss xmm2, xmm7
0051B85F    mulss xmm0, xmm5
0051B863    addss xmm3, xmm2
0051B867    movss xmm2, dword ptr ss:[ebp-0x4C]
0051B86C    addss xmm1, xmm0
0051B870    divss xmm3, dword ptr ss:[ebp-0x64]
0051B875    divss xmm1, dword ptr ss:[ebp-0x60]
0051B87A    movss dword ptr ds:[edi+0x08], xmm3
0051B87F    movss xmm3, dword ptr ss:[ebp-0x48]
0051B884    movss dword ptr ds:[edi+0x04], xmm1
0051B889    subss xmm3, dword ptr ds:[esi+0x04]
0051B88E    subss xmm2, dword ptr ds:[esi]
0051B892    movaps xmm1, xmm3
0051B895    mulss xmm3, xmm4
0051B899    movaps xmm0, xmm2
0051B89C    mulss xmm1, xmm6
0051B8A0    mulss xmm0, xmm5
0051B8A4    mulss xmm2, xmm7
0051B8A8    addss xmm1, xmm0
0051B8AC    addss xmm3, xmm2
0051B8B0    divss xmm1, dword ptr ss:[ebp-0x60]
0051B8B5    divss xmm3, dword ptr ss:[ebp-0x64]
0051B8BA    movss dword ptr ds:[edi+0x0C], xmm1
0051B8BF    add edi, 0x20
0051B8C2    movss dword ptr ds:[ebx+edx*1], xmm3
0051B8C7    movaps xmm1, xmm4
0051B8CA    add edx, 0x20
0051B8CD    mov dword ptr ss:[ebp-0x70], ecx
0051B8D0    sub dword ptr ss:[ebp-0x68], 0x01
0051B8D4    jnz 0x0051B770
0051B8DA    mov ebx, dword ptr ss:[ebp-0x80]
0051B8DD    mov ecx, dword ptr ss:[ebp-0x08]
0051B8E0    lea eax, ds:[ebx-0x01]
0051B8E3    pop edi
0051B8E4    pop esi
0051B8E5    xor ecx, ebp
0051B8E7    pop ebx
0051B8E8    call 0x00577333
0051B8ED    mov esp, ebp
0051B8EF    pop ebp
0051B8F0    ret
0051B8F1    push 0x606604
0051B8F6    push 0xA1
0051B8FB    push 0x6065DC
0051B900    mov ecx, 0x606628
0051B905    jmp 0x0051B931
0051B907    push 0x606604
0051B90C    push 0xA0
0051B911    push 0x6065DC
0051B916    mov ecx, 0x606610
0051B91B    jmp 0x0051B931
0051B91D    push 0x5B26E0
0051B922    push 0xA4
0051B927    push 0x5B26F0
0051B92C    mov ecx, 0x5B2714
0051B931    mov edx, 0x5B2591
0051B936    call 0x00489550
0051B93B    add esp, 0x0C
0051B93E    call dword ptr ds:[0x005A422C]
0051B944    cmp eax, 0x01
0051B947    jnz 0x0051B94A
0051B949    int3
0051B94A    call 0x00489700
