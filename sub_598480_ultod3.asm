00598480    xorps xmm0, xmm0
00598483    cvtsi2sd xmm0, ecx
00598487    shr ecx, 0x1F
0059848A    addsd xmm0, qword ptr ds:[ecx*8+0x60CD40]
00598493    test edx, edx
00598495    jz 0x005984B6
00598497    xorps xmm1, xmm1
0059849A    cvtsi2sd xmm1, edx
0059849E    shr edx, 0x1F
005984A1    addsd xmm1, qword ptr ds:[edx*8+0x60CD40]
005984AA    mulsd xmm1, qword ptr ds:[0x0060CD48]
005984B2    addsd xmm0, xmm1
005984B6    ret
