005984C0    xorps xmm1, xmm1
005984C3    cvtsi2sd xmm1, edx
005984C7    xorps xmm0, xmm0
005984CA    cvtsi2sd xmm0, ecx
005984CE    shr ecx, 0x1F
005984D1    mulsd xmm1, qword ptr ds:[0x0060CD48]
005984D9    addsd xmm0, qword ptr ds:[ecx*8+0x60CD40]
005984E2    addsd xmm0, xmm1
005984E6    ret
