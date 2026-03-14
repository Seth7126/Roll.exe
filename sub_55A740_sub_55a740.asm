0055A740    push ebp
0055A741    mov ebp, esp
0055A743    movss xmm0, dword ptr ss:[ebp+0x08]
0055A748    call 0x00426E40
0055A74D    movss xmm1, dword ptr ds:[0x0060C43C]
0055A755    movaps xmm2, xmm0
0055A758    comiss xmm1, xmm2
0055A75B    jbe 0x0055A792
0055A75D    movaps xmm1, xmm2
0055A760    mulss xmm1, xmm2
0055A764    mulss xmm2, dword ptr ds:[0x0060C4F8]
0055A76C    subss xmm2, dword ptr ds:[0x0060C52C]
0055A774    mulss xmm1, xmm2
0055A778    addss xmm1, dword ptr ds:[0x0060C518]
0055A780    divss xmm1, dword ptr ds:[0x0060C52C]
0055A788    movss dword ptr ss:[ebp+0x08], xmm1
0055A78D    fld dword ptr ss:[ebp+0x08]
0055A790    pop ebp
0055A791    ret
0055A792    movss xmm0, dword ptr ds:[0x0060C4B8]
0055A79A    comiss xmm0, xmm2
0055A79D    jbe 0x0055A7D5
0055A79F    movss xmm1, dword ptr ds:[0x0060C52C]
0055A7A7    subss xmm1, xmm2
0055A7AB    mulss xmm1, xmm2
0055A7AF    subss xmm1, dword ptr ds:[0x0060C554]
0055A7B7    mulss xmm1, xmm2
0055A7BB    addss xmm1, dword ptr ds:[0x0060C54C]
0055A7C3    divss xmm1, dword ptr ds:[0x0060C52C]
0055A7CB    movss dword ptr ss:[ebp+0x08], xmm1
0055A7D0    fld dword ptr ss:[ebp+0x08]
0055A7D3    pop ebp
0055A7D4    ret
0055A7D5    fldz
0055A7D7    pop ebp
0055A7D8    ret
