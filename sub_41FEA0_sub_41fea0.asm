0041FEA0    push ecx
0041FEA1    mov eax, dword ptr ds:[0x00ACA1EC]
0041FEA6    xorps xmm0, xmm0
0041FEA9    mov edx, dword ptr ds:[0x0061F9B8]
0041FEAF    xor ecx, ecx
0041FEB1    movd xmm4, dword ptr ds:[eax+0x14]
0041FEB6    movd xmm1, dword ptr ds:[eax+0x18]
0041FEBB    cvtdq2ps xmm4, xmm4
0041FEBE    cvtdq2ps xmm1, xmm1
0041FEC1    subss xmm4, xmm0
0041FEC5    subss xmm1, xmm0
0041FEC9    divss xmm4, xmm1
0041FECD    nop dword ptr ds:[eax], eax
0041FED0    xorps xmm0, xmm0
0041FED3    lea eax, ds:[edx+edx*2]
0041FED6    cvtsi2ss xmm0, dword ptr ds:[ecx+0x61F9C0]
0041FEDE    xorps xmm1, xmm1
0041FEE1    cvtsi2ss xmm1, dword ptr ds:[ecx+0x61F9BC]
0041FEE9    divss xmm1, xmm0
0041FEED    movaps xmm0, xmm4
0041FEF0    subss xmm0, xmm1
0041FEF4    call 0x00426E40
0041FEF9    xorps xmm2, xmm2
0041FEFC    xorps xmm1, xmm1
0041FEFF    cvtsi2ss xmm2, dword ptr ds:[eax*4+0x61F9BC]
0041FF08    cvtsi2ss xmm1, dword ptr ds:[eax*4+0x61F9C0]
0041FF11    movaps xmm3, xmm0
0041FF14    movaps xmm0, xmm4
0041FF17    divss xmm2, xmm1
0041FF1B    subss xmm0, xmm2
0041FF1F    call 0x00426E40
0041FF24    comiss xmm0, xmm3
0041FF27    jbe 0x0041FF2F
0041FF29    mov edx, dword ptr ds:[ecx+0x61F9B8]
0041FF2F    add ecx, 0x0C
0041FF32    cmp ecx, 0x30
0041FF35    jb 0x0041FED0
0041FF37    mov eax, edx
0041FF39    pop ecx
0041FF3A    ret
