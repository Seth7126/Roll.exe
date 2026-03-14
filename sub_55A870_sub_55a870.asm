0055A870    push ebp
0055A871    mov ebp, esp
0055A873    movss xmm0, dword ptr ss:[ebp+0x08]
0055A878    call 0x00426E40
0055A87D    movss xmm1, dword ptr ds:[0x0060C43C]
0055A885    movaps xmm2, xmm0
0055A888    comiss xmm1, xmm2
0055A88B    jbe 0x0055A8C2
0055A88D    movaps xmm1, xmm2
0055A890    mulss xmm1, xmm2
0055A894    mulss xmm2, dword ptr ds:[0x0060C56C]
0055A89C    subss xmm2, dword ptr ds:[0x0060C594]
0055A8A4    mulss xmm1, xmm2
0055A8A8    addss xmm1, dword ptr ds:[0x0060C560]
0055A8B0    divss xmm1, dword ptr ds:[0x0060C564]
0055A8B8    movss dword ptr ss:[ebp+0x08], xmm1
0055A8BD    fld dword ptr ss:[ebp+0x08]
0055A8C0    pop ebp
0055A8C1    ret
0055A8C2    movss xmm0, dword ptr ds:[0x0060C4B8]
0055A8CA    comiss xmm0, xmm2
0055A8CD    jbe 0x0055A910
0055A8CF    movss xmm1, dword ptr ds:[0x0060C594]
0055A8D7    movaps xmm0, xmm2
0055A8DA    mulss xmm0, dword ptr ds:[0x0060C548]
0055A8E2    subss xmm1, xmm0
0055A8E6    mulss xmm1, xmm2
0055A8EA    subss xmm1, dword ptr ds:[0x0060C5AC]
0055A8F2    mulss xmm1, xmm2
0055A8F6    addss xmm1, dword ptr ds:[0x0060C590]
0055A8FE    divss xmm1, dword ptr ds:[0x0060C564]
0055A906    movss dword ptr ss:[ebp+0x08], xmm1
0055A90B    fld dword ptr ss:[ebp+0x08]
0055A90E    pop ebp
0055A90F    ret
0055A910    fldz
0055A912    pop ebp
0055A913    ret
