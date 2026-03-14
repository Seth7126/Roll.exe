0056D9A0    mov ecx, dword ptr ds:[ecx+0x08]
0056D9A3    movaps xmm3, xmm2
0056D9A6    movss xmm4, dword ptr ds:[0x0060C43C]
0056D9AE    xorps xmm1, xmm1
0056D9B1    imul edx, edx, 0x13
0056D9B4    comiss xmm1, xmm3
0056D9B7    movss xmm0, dword ptr ds:[ecx+edx*4]
0056D9BC    jbe 0x0056D9C3
0056D9BE    xorps xmm2, xmm2
0056D9C1    jmp 0x0056D9CA
0056D9C3    movaps xmm2, xmm4
0056D9C6    minss xmm2, xmm3
0056D9CA    ucomiss xmm0, xmm1
0056D9CD    lahf
0056D9CE    test ah, 0x44
0056D9D1    jp 0x0056D9D7
0056D9D3    movaps xmm0, xmm2
0056D9D6    ret
0056D9D7    ucomiss xmm0, xmm4
0056D9DA    lahf
0056D9DB    test ah, 0x44
0056D9DE    jp 0x0056D9E4
0056D9E0    xorps xmm0, xmm0
0056D9E3    ret
0056D9E4    inc edx
0056D9E5    xorps xmm3, xmm3
0056D9E8    push esi
0056D9E9    mov esi, edx
0056D9EB    lea eax, ds:[edx+0x12]
0056D9EE    cmp edx, eax
0056D9F0    jnl 0x0056DA03
0056D9F2    movss xmm3, dword ptr ds:[ecx+edx*4]
0056D9F7    comiss xmm3, xmm2
0056D9FA    jnb 0x0056DA24
0056D9FC    add edx, 0x02
0056D9FF    cmp edx, eax
0056DA01    jl 0x0056D9F2
0056DA03    movaps xmm0, xmm4
0056DA06    subss xmm2, xmm3
0056DA0A    subss xmm0, dword ptr ds:[ecx+edx*4-0x04]
0056DA10    subss xmm4, xmm3
0056DA14    pop esi
0056DA15    mulss xmm0, xmm2
0056DA19    divss xmm0, xmm4
0056DA1D    addss xmm0, dword ptr ds:[ecx+edx*4-0x04]
0056DA23    ret
0056DA24    cmp edx, esi
0056DA26    jnz 0x0056DA2D
0056DA28    movaps xmm4, xmm1
0056DA2B    jmp 0x0056DA39
0056DA2D    movss xmm1, dword ptr ds:[ecx+edx*4-0x08]
0056DA33    movss xmm4, dword ptr ds:[ecx+edx*4-0x04]
0056DA39    movss xmm0, dword ptr ds:[ecx+edx*4+0x04]
0056DA3F    subss xmm2, xmm1
0056DA43    subss xmm0, xmm4
0056DA47    subss xmm3, xmm1
0056DA4B    pop esi
0056DA4C    mulss xmm0, xmm2
0056DA50    divss xmm0, xmm3
0056DA54    addss xmm0, xmm4
0056DA58    ret
