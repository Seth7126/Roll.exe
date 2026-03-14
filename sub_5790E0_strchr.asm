005790E0    cmp dword ptr ds:[0x006CF684], 0x01
005790E7    jb 0x00579148
005790E9    movzx eax, byte ptr ss:[esp+0x08]
005790EE    mov edx, eax
005790F0    shl eax, 0x08
005790F3    or edx, eax
005790F5    movd xmm3, edx
005790F9    pshuflw xmm3, xmm3, 0x00
005790FE    movlhps xmm3, xmm3
00579101    mov edx, dword ptr ss:[esp+0x04]
00579105    mov ecx, 0x0F
0057910A    or eax, 0xFFFFFFFF
0057910D    and ecx, edx
0057910F    shl eax, cl
00579111    sub edx, ecx
00579113    movdqu xmm1, xmmword ptr ds:[edx]
00579117    pxor xmm2, xmm2
0057911B    pcmpeqb xmm2, xmm1
0057911F    pcmpeqb xmm1, xmm3
00579123    por xmm2, xmm1
00579127    pmovmskb ecx, xmm2
0057912B    and ecx, eax
0057912D    jnz 0x00579137
0057912F    or eax, 0xFFFFFFFF
00579132    add edx, 0x10
00579135    jmp 0x00579113
00579137    bsf eax, ecx
0057913A    add eax, edx
0057913C    movd edx, xmm3
00579140    xor ecx, ecx
00579142    cmp dl, byte ptr ds:[eax]
00579144    cmovnz eax, ecx
00579147    ret
00579148    xor eax, eax
0057914A    mov al, byte ptr ss:[esp+0x08]
