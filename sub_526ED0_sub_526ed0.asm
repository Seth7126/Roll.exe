00526ED0    push ebp
00526ED1    mov ebp, esp
00526ED3    movss xmm0, dword ptr ss:[ebp+0x08]
00526ED8    movss dword ptr ds:[ecx+0x8C], xmm0
00526EE0    test edx, edx
00526EE2    jz 0x00526EEF
00526EE4    movaps xmm4, xmm2
00526EE7    movaps xmm5, xmm1
00526EEA    movaps xmm6, xmm3
00526EED    jmp 0x00526EFB
00526EEF    movaps xmm4, xmm0
00526EF2    movaps xmm5, xmm3
00526EF5    movaps xmm0, xmm2
00526EF8    movaps xmm6, xmm1
00526EFB    movss dword ptr ds:[ecx+0x88], xmm6
00526F03    movss dword ptr ds:[ecx+0x90], xmm1
00526F0B    movss dword ptr ds:[ecx+0x94], xmm0
00526F13    movss dword ptr ds:[ecx+0x98], xmm5
00526F1B    movss dword ptr ds:[ecx+0x9C], xmm2
00526F23    movss dword ptr ds:[ecx+0x80], xmm3
00526F2B    movss dword ptr ds:[ecx+0x84], xmm4
00526F33    pop ebp
00526F34    ret
