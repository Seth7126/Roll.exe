0056D7B0    movss xmm2, dword ptr ds:[ecx]
0056D7B4    xorps xmm1, xmm1
0056D7B7    comiss xmm1, xmm2
0056D7BA    movss xmm0, dword ptr ds:[0x0060C43C]
0056D7C2    jbe 0x0056D7CC
0056D7C4    mov dword ptr ds:[ecx], 0x00
0056D7CA    jmp 0x0056D7D7
0056D7CC    comiss xmm2, xmm0
0056D7CF    jbe 0x0056D7D7
0056D7D1    mov dword ptr ds:[ecx], 0x3F800000
0056D7D7    movss xmm2, dword ptr ds:[ecx+0x04]
0056D7DC    comiss xmm1, xmm2
0056D7DF    jbe 0x0056D7EA
0056D7E1    mov dword ptr ds:[ecx+0x04], 0x00
0056D7E8    jmp 0x0056D7F6
0056D7EA    comiss xmm2, xmm0
0056D7ED    jbe 0x0056D7F6
0056D7EF    mov dword ptr ds:[ecx+0x04], 0x3F800000
0056D7F6    movss xmm2, dword ptr ds:[ecx+0x08]
0056D7FB    comiss xmm1, xmm2
0056D7FE    jbe 0x0056D809
0056D800    mov dword ptr ds:[ecx+0x08], 0x00
0056D807    jmp 0x0056D815
0056D809    comiss xmm2, xmm0
0056D80C    jbe 0x0056D815
0056D80E    mov dword ptr ds:[ecx+0x08], 0x3F800000
0056D815    movss xmm2, dword ptr ds:[ecx+0x0C]
0056D81A    comiss xmm1, xmm2
0056D81D    jbe 0x0056D827
0056D81F    mov dword ptr ds:[ecx+0x0C], 0x00
0056D826    ret
0056D827    comiss xmm2, xmm0
0056D82A    jbe 0x0056D833
0056D82C    mov dword ptr ds:[ecx+0x0C], 0x3F800000
0056D833    ret
