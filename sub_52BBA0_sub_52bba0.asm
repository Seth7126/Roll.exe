0052BBA0    push ebp
0052BBA1    mov ebp, esp
0052BBA3    sub esp, 0x18
0052BBA6    push ebx
0052BBA7    push esi
0052BBA8    push edi
0052BBA9    mov edi, edx
0052BBAB    mov esi, ecx
0052BBAD    mov edx, dword ptr ss:[ebp+0x14]
0052BBB0    mov ecx, edi
0052BBB2    mov dword ptr ss:[ebp-0x10], edi
0052BBB5    mov dword ptr ss:[ebp-0x08], esi
0052BBB8    call 0x00527E70
0052BBBD    mov ecx, dword ptr ds:[edi]
0052BBBF    test eax, eax
0052BBC1    cmovz eax, dword ptr ss:[ebp+0x10]
0052BBC5    mov dword ptr ss:[ebp-0x04], eax
0052BBC8    mov bl, byte ptr ds:[ecx]
0052BBCA    inc ecx
0052BBCB    movzx eax, bl
0052BBCE    mov dword ptr ds:[edi], ecx
0052BBD0    cmp eax, 0x06
0052BBD3    jnbe 0x0052C9C0
0052BBD9    jmp dword ptr ds:[eax*4+0x52C9CC]
0052BBE0    mov edx, dword ptr ss:[ebp+0x14]
0052BBE3    mov ecx, edi
0052BBE5    call 0x00527E70
0052BBEA    mov ebx, eax
0052BBEC    test ebx, ebx
0052BBEE    jnz 0x0052BC3F
0052BBF0    mov ebx, dword ptr ss:[ebp-0x04]
0052BBF3    mov ecx, ebx
0052BBF5    lea edx, ds:[ecx+0x01]
0052BBF8    mov al, byte ptr ds:[ecx]
0052BBFA    inc ecx
0052BBFB    test al, al
0052BBFD    jnz 0x0052BBF8
0052BBFF    mov eax, dword ptr ds:[0x01151AE0]
0052BC04    sub ecx, edx
0052BC06    inc ecx
0052BC07    test eax, eax
0052BC09    jz 0x0052BC1D
0052BC0B    push 0x2B3
0052BC10    push 0x6083F0
0052BC15    push ecx
0052BC16    call eax
0052BC18    add esp, 0x0C
0052BC1B    jmp 0x0052BC26
0052BC1D    push ecx
0052BC1E    call 0x00580001
0052BC23    add esp, 0x04
0052BC26    mov edx, eax
0052BC28    mov dword ptr ss:[ebp-0x0C], eax
0052BC2B    sub edx, ebx
0052BC2D    mov ecx, ebx
0052BC2F    nop
0052BC30    mov al, byte ptr ds:[ecx]
0052BC32    lea ecx, ds:[ecx+0x01]
0052BC35    mov byte ptr ds:[edx+ecx*1-0x01], al
0052BC39    test al, al
0052BC3B    jnz 0x0052BC30
0052BC3D    jmp 0x0052BC90
0052BC3F    mov ecx, ebx
0052BC41    lea edx, ds:[ecx+0x01]
0052BC44    mov al, byte ptr ds:[ecx]
0052BC46    inc ecx
0052BC47    test al, al
0052BC49    jnz 0x0052BC44
0052BC4B    mov eax, dword ptr ds:[0x01151AE0]
0052BC50    sub ecx, edx
0052BC52    inc ecx
0052BC53    test eax, eax
0052BC55    jz 0x0052BC69
0052BC57    push 0x2B6
0052BC5C    push 0x6083F0
0052BC61    push ecx
0052BC62    call eax
0052BC64    add esp, 0x0C
0052BC67    jmp 0x0052BC72
0052BC69    push ecx
0052BC6A    call 0x00580001
0052BC6F    add esp, 0x04
0052BC72    mov ecx, eax
0052BC74    mov dword ptr ss:[ebp-0x0C], eax
0052BC77    sub ecx, ebx
0052BC79    nop dword ptr ds:[eax], eax
0052BC80    mov al, byte ptr ds:[ebx]
0052BC82    lea ebx, ds:[ebx+0x01]
0052BC85    mov byte ptr ds:[ecx+ebx*1-0x01], al
0052BC89    test al, al
0052BC8B    jnz 0x0052BC80
0052BC8D    mov ebx, dword ptr ss:[ebp-0x04]
0052BC90    mov esi, dword ptr ds:[esi+0x04]
0052BC93    push dword ptr ds:[esi]
0052BC95    call 0x0057FFE4
0052BC9A    push dword ptr ds:[esi+0x04]
0052BC9D    call 0x0057FFE4
0052BCA2    push dword ptr ss:[ebp-0x0C]
0052BCA5    mov eax, dword ptr ds:[esi+0x08]
0052BCA8    push ebx
0052BCA9    push 0x00
0052BCAB    push dword ptr ss:[ebp+0x08]
0052BCAE    mov dword ptr ds:[esi], 0x00
0052BCB4    mov dword ptr ds:[esi+0x04], 0x00
0052BCBB    mov eax, dword ptr ds:[eax]
0052BCBD    push esi
0052BCBE    call eax
0052BCC0    mov esi, eax
0052BCC2    add esp, 0x1C
0052BCC5    mov eax, dword ptr ss:[ebp-0x0C]
0052BCC8    mov dword ptr ss:[ebp-0x04], esi
0052BCCB    mov dword ptr ds:[esi+0x14], eax
0052BCCE    mov ecx, dword ptr ds:[edi]
0052BCD0    mov bh, byte ptr ds:[ecx]
0052BCD2    inc ecx
0052BCD3    mov dword ptr ds:[edi], ecx
0052BCD5    lea eax, ds:[ecx+0x01]
0052BCD8    mov dh, byte ptr ds:[ecx]
0052BCDA    mov dword ptr ds:[edi], eax
0052BCDC    mov dl, byte ptr ds:[eax]
0052BCDE    inc eax
0052BCDF    mov dword ptr ds:[edi], eax
0052BCE1    movzx ecx, bh
0052BCE4    shl ecx, 0x08
0052BCE7    mov bl, byte ptr ds:[eax]
0052BCE9    inc eax
0052BCEA    mov dword ptr ds:[edi], eax
0052BCEC    movzx eax, dh
0052BCEF    or ecx, eax
0052BCF1    movzx eax, dl
0052BCF4    shl ecx, 0x08
0052BCF7    or ecx, eax
0052BCF9    movzx eax, bl
0052BCFC    shl ecx, 0x08
0052BCFF    or ecx, eax
0052BD01    mov dword ptr ss:[ebp-0x10], ecx
0052BD04    movss xmm0, dword ptr ss:[ebp-0x10]
0052BD09    movss dword ptr ds:[esi+0x28], xmm0
0052BD0E    mov eax, dword ptr ds:[edi]
0052BD10    mov esi, dword ptr ss:[ebp-0x08]
0052BD13    movzx ecx, byte ptr ds:[eax]
0052BD16    inc eax
0052BD17    mov dword ptr ds:[edi], eax
0052BD19    shl ecx, 0x08
0052BD1C    mov dh, byte ptr ds:[eax]
0052BD1E    inc eax
0052BD1F    mov dword ptr ds:[edi], eax
0052BD21    mov dl, byte ptr ds:[eax]
0052BD23    inc eax
0052BD24    mov dword ptr ds:[edi], eax
0052BD26    mov bl, byte ptr ds:[eax]
0052BD28    inc eax
0052BD29    mov dword ptr ds:[edi], eax
0052BD2B    movss xmm0, dword ptr ds:[esi]
0052BD2F    movzx eax, dh
0052BD32    or ecx, eax
0052BD34    movzx eax, dl
0052BD37    shl ecx, 0x08
0052BD3A    or ecx, eax
0052BD3C    movzx eax, bl
0052BD3F    shl ecx, 0x08
0052BD42    or ecx, eax
0052BD44    mov eax, dword ptr ss:[ebp-0x04]
0052BD47    mov dword ptr ss:[ebp-0x10], ecx
0052BD4A    mulss xmm0, dword ptr ss:[ebp-0x10]
0052BD4F    movss dword ptr ds:[eax+0x18], xmm0
0052BD54    mov eax, dword ptr ds:[edi]
0052BD56    movzx ecx, byte ptr ds:[eax]
0052BD59    inc eax
0052BD5A    mov dword ptr ds:[edi], eax
0052BD5C    mov dh, byte ptr ds:[eax]
0052BD5E    inc eax
0052BD5F    mov dword ptr ds:[edi], eax
0052BD61    mov dl, byte ptr ds:[eax]
0052BD63    inc eax
0052BD64    mov dword ptr ds:[edi], eax
0052BD66    shl ecx, 0x08
0052BD69    mov bl, byte ptr ds:[eax]
0052BD6B    inc eax
0052BD6C    mov dword ptr ds:[edi], eax
0052BD6E    movss xmm0, dword ptr ds:[esi]
0052BD72    movzx eax, dh
0052BD75    or ecx, eax
0052BD77    movzx eax, dl
0052BD7A    shl ecx, 0x08
0052BD7D    or ecx, eax
0052BD7F    movzx eax, bl
0052BD82    shl ecx, 0x08
0052BD85    or ecx, eax
0052BD87    mov eax, dword ptr ss:[ebp-0x04]
0052BD8A    mov dword ptr ss:[ebp-0x10], ecx
0052BD8D    mulss xmm0, dword ptr ss:[ebp-0x10]
0052BD92    movss dword ptr ds:[eax+0x1C], xmm0
0052BD97    mov eax, dword ptr ds:[edi]
0052BD99    movzx ecx, byte ptr ds:[eax]
0052BD9C    inc eax
0052BD9D    mov dword ptr ds:[edi], eax
0052BD9F    shl ecx, 0x08
0052BDA2    mov dh, byte ptr ds:[eax]
0052BDA4    inc eax
0052BDA5    mov dword ptr ds:[edi], eax
0052BDA7    mov dl, byte ptr ds:[eax]
0052BDA9    inc eax
0052BDAA    mov dword ptr ds:[edi], eax
0052BDAC    mov bl, byte ptr ds:[eax]
0052BDAE    inc eax
0052BDAF    mov dword ptr ds:[edi], eax
0052BDB1    movzx eax, dh
0052BDB4    or ecx, eax
0052BDB6    movzx eax, dl
0052BDB9    shl ecx, 0x08
0052BDBC    or ecx, eax
0052BDBE    movzx eax, bl
0052BDC1    shl ecx, 0x08
0052BDC4    or ecx, eax
0052BDC6    mov eax, dword ptr ss:[ebp-0x04]
0052BDC9    mov dword ptr ss:[ebp-0x10], ecx
0052BDCC    movss xmm0, dword ptr ss:[ebp-0x10]
0052BDD1    movss dword ptr ds:[eax+0x20], xmm0
0052BDD6    mov eax, dword ptr ds:[edi]
0052BDD8    movzx ecx, byte ptr ds:[eax]
0052BDDB    inc eax
0052BDDC    mov dword ptr ds:[edi], eax
0052BDDE    shl ecx, 0x08
0052BDE1    mov dh, byte ptr ds:[eax]
0052BDE3    inc eax
0052BDE4    mov dword ptr ds:[edi], eax
0052BDE6    mov dl, byte ptr ds:[eax]
0052BDE8    inc eax
0052BDE9    mov dword ptr ds:[edi], eax
0052BDEB    mov bl, byte ptr ds:[eax]
0052BDED    inc eax
0052BDEE    mov dword ptr ds:[edi], eax
0052BDF0    movzx eax, dh
0052BDF3    or ecx, eax
0052BDF5    movzx eax, dl
0052BDF8    shl ecx, 0x08
0052BDFB    or ecx, eax
0052BDFD    movzx eax, bl
0052BE00    shl ecx, 0x08
0052BE03    or ecx, eax
0052BE05    mov eax, dword ptr ss:[ebp-0x04]
0052BE08    mov dword ptr ss:[ebp-0x10], ecx
0052BE0B    movss xmm0, dword ptr ss:[ebp-0x10]
0052BE10    movss dword ptr ds:[eax+0x24], xmm0
0052BE15    mov eax, dword ptr ds:[edi]
0052BE17    movzx ecx, byte ptr ds:[eax]
0052BE1A    inc eax
0052BE1B    mov dword ptr ds:[edi], eax
0052BE1D    mov dh, byte ptr ds:[eax]
0052BE1F    inc eax
0052BE20    mov dword ptr ds:[edi], eax
0052BE22    mov dl, byte ptr ds:[eax]
0052BE24    inc eax
0052BE25    mov dword ptr ds:[edi], eax
0052BE27    mov bl, byte ptr ds:[eax]
0052BE29    inc eax
0052BE2A    mov dword ptr ds:[edi], eax
0052BE2C    movss xmm0, dword ptr ds:[esi]
0052BE30    shl ecx, 0x08
0052BE33    movzx eax, dh
0052BE36    or ecx, eax
0052BE38    movss xmm1, dword ptr ds:[0x0060C5D0]
0052BE40    shl ecx, 0x08
0052BE43    movzx eax, dl
0052BE46    or ecx, eax
0052BE48    movzx eax, bl
0052BE4B    shl ecx, 0x08
0052BE4E    or ecx, eax
0052BE50    mov eax, dword ptr ss:[ebp-0x04]
0052BE53    mov dword ptr ss:[ebp-0x10], ecx
0052BE56    mulss xmm0, dword ptr ss:[ebp-0x10]
0052BE5B    movss dword ptr ds:[eax+0x2C], xmm0
0052BE60    mov eax, dword ptr ds:[edi]
0052BE62    movzx ecx, byte ptr ds:[eax]
0052BE65    inc eax
0052BE66    mov dword ptr ds:[edi], eax
0052BE68    shl ecx, 0x08
0052BE6B    mov dl, byte ptr ds:[eax]
0052BE6D    inc eax
0052BE6E    mov dword ptr ds:[edi], eax
0052BE70    mov bl, byte ptr ds:[eax]
0052BE72    inc eax
0052BE73    mov dword ptr ds:[edi], eax
0052BE75    mov dh, byte ptr ds:[eax]
0052BE77    inc eax
0052BE78    mov dword ptr ds:[edi], eax
0052BE7A    movss xmm0, dword ptr ds:[esi]
0052BE7E    movzx eax, dl
0052BE81    or ecx, eax
0052BE83    movzx eax, bl
0052BE86    mov ebx, dword ptr ss:[ebp-0x04]
0052BE89    shl ecx, 0x08
0052BE8C    or ecx, eax
0052BE8E    movzx eax, dh
0052BE91    shl ecx, 0x08
0052BE94    or ecx, eax
0052BE96    mov dword ptr ss:[ebp-0x10], ecx
0052BE99    mulss xmm0, dword ptr ss:[ebp-0x10]
0052BE9E    movss dword ptr ds:[ebx+0x30], xmm0
0052BEA3    mov eax, dword ptr ds:[edi]
0052BEA5    movzx ecx, byte ptr ds:[eax]
0052BEA8    inc eax
0052BEA9    mov dword ptr ds:[edi], eax
0052BEAB    movd xmm0, ecx
0052BEAF    cvtdq2ps xmm0, xmm0
0052BEB2    divss xmm0, xmm1
0052BEB6    movss dword ptr ds:[ebx+0x34], xmm0
0052BEBB    mov eax, dword ptr ds:[edi]
0052BEBD    movzx ecx, byte ptr ds:[eax]
0052BEC0    inc eax
0052BEC1    mov dword ptr ds:[edi], eax
0052BEC3    movd xmm0, ecx
0052BEC7    cvtdq2ps xmm0, xmm0
0052BECA    divss xmm0, xmm1
0052BECE    movss dword ptr ds:[ebx+0x38], xmm0
0052BED3    mov eax, dword ptr ds:[edi]
0052BED5    movzx ecx, byte ptr ds:[eax]
0052BED8    inc eax
0052BED9    mov dword ptr ds:[edi], eax
0052BEDB    movd xmm0, ecx
0052BEDF    cvtdq2ps xmm0, xmm0
0052BEE2    divss xmm0, xmm1
0052BEE6    movss dword ptr ds:[ebx+0x3C], xmm0
0052BEEB    mov eax, dword ptr ds:[edi]
0052BEED    movzx ecx, byte ptr ds:[eax]
0052BEF0    inc eax
0052BEF1    mov dword ptr ds:[edi], eax
0052BEF3    movss xmm5, dword ptr ds:[ebx+0x2C]
0052BEF8    movd xmm0, ecx
0052BEFC    cvtdq2ps xmm0, xmm0
0052BEFF    divss xmm0, xmm1
0052BF03    movss dword ptr ds:[ebx+0x40], xmm0
0052BF08    movd xmm0, dword ptr ds:[ebx+0x58]
0052BF0D    cvtdq2ps xmm0, xmm0
0052BF10    movss xmm3, dword ptr ds:[ebx+0x30]
0052BF15    movaps xmm6, xmm5
0052BF18    divss xmm6, xmm0
0052BF1C    movd xmm0, dword ptr ds:[ebx+0x5C]
0052BF21    movaps xmm4, xmm3
0052BF24    movd xmm7, dword ptr ds:[ebx+0x48]
0052BF29    mulss xmm6, dword ptr ds:[ebx+0x20]
0052BF2E    cvtdq2ps xmm0, xmm0
0052BF31    mulss xmm5, dword ptr ds:[0x0060C3F0]
0052BF39    divss xmm4, xmm0
0052BF3D    movd xmm0, dword ptr ds:[ebx+0x50]
0052BF42    mulss xmm5, dword ptr ds:[ebx+0x20]
0052BF47    movd xmm2, dword ptr ds:[ebx+0x4C]
0052BF4C    mulss xmm4, dword ptr ds:[ebx+0x24]
0052BF51    mulss xmm3, dword ptr ds:[0x0060C3F0]
0052BF59    cvtdq2ps xmm0, xmm0
0052BF5C    mulss xmm3, dword ptr ds:[ebx+0x24]
0052BF61    cvtdq2ps xmm7, xmm7
0052BF64    mulss xmm0, xmm6
0052BF68    mulss xmm7, xmm6
0052BF6C    cvtdq2ps xmm2, xmm2
0052BF6F    subss xmm7, xmm5
0052BF73    mulss xmm2, xmm4
0052BF77    addss xmm0, xmm7
0052BF7B    movss dword ptr ss:[ebp-0x14], xmm7
0052BF80    subss xmm2, xmm3
0052BF84    movss dword ptr ss:[ebp-0x08], xmm0
0052BF89    movd xmm0, dword ptr ds:[ebx+0x54]
0052BF8E    cvtdq2ps xmm0, xmm0
0052BF91    movss dword ptr ss:[ebp-0x18], xmm2
0052BF96    mulss xmm0, xmm4
0052BF9A    addss xmm0, xmm2
0052BF9E    movss dword ptr ss:[ebp-0x04], xmm0
0052BFA3    movss xmm0, dword ptr ds:[ebx+0x28]
0052BFA8    mulss xmm0, dword ptr ds:[0x0060C388]
0052BFB0    movss dword ptr ss:[ebp-0x10], xmm0
0052BFB5    cvtps2pd xmm0, xmm0
0052BFB8    call 0x00598F90
0052BFBD    cvtsd2ss xmm0, xmm0
0052BFC1    movss dword ptr ss:[ebp-0x0C], xmm0
0052BFC6    movss xmm0, dword ptr ss:[ebp-0x10]
0052BFCB    cvtps2pd xmm0, xmm0
0052BFCE    call 0x0059A4C0
0052BFD3    movss xmm5, dword ptr ss:[ebp-0x0C]
0052BFD8    xorps xmm7, xmm7
0052BFDB    mulss xmm5, dword ptr ss:[ebp-0x14]
0052BFE0    movss xmm6, dword ptr ss:[ebp-0x0C]
0052BFE5    mulss xmm6, dword ptr ss:[ebp-0x18]
0052BFEA    addss xmm5, dword ptr ds:[ebx+0x18]
0052BFEF    movss xmm2, dword ptr ss:[ebp-0x0C]
0052BFF4    addss xmm6, dword ptr ds:[ebx+0x1C]
0052BFF9    mulss xmm2, dword ptr ss:[ebp-0x08]
0052BFFE    cvtsd2ss xmm7, xmm0
0052C002    addss xmm2, dword ptr ds:[ebx+0x18]
0052C007    movaps xmm3, xmm7
0052C00A    movaps xmm4, xmm7
0052C00D    mulss xmm3, dword ptr ss:[ebp-0x14]
0052C012    movaps xmm0, xmm5
0052C015    mulss xmm4, dword ptr ss:[ebp-0x18]
0052C01A    movaps xmm1, xmm7
0052C01D    mulss xmm7, dword ptr ss:[ebp-0x04]
0052C022    movss dword ptr ss:[ebp-0x14], xmm3
0052C027    subss xmm0, xmm4
0052C02B    movss xmm3, dword ptr ss:[ebp-0x0C]
0052C030    mulss xmm3, dword ptr ss:[ebp-0x04]
0052C035    subss xmm5, xmm7
0052C039    mulss xmm1, dword ptr ss:[ebp-0x08]
0052C03E    addss xmm3, dword ptr ds:[ebx+0x1C]
0052C043    movss dword ptr ds:[ebx+0x60], xmm0
0052C048    movaps xmm0, xmm6
0052C04B    addss xmm0, dword ptr ss:[ebp-0x14]
0052C050    movss dword ptr ds:[ebx+0x68], xmm5
0052C055    movaps xmm5, xmm3
0052C058    movss dword ptr ss:[ebp-0x0C], xmm3
0052C05D    movss dword ptr ds:[ebx+0x64], xmm0
0052C062    movaps xmm0, xmm5
0052C065    addss xmm0, dword ptr ss:[ebp-0x14]
0052C06A    movss dword ptr ds:[ebx+0x6C], xmm0
0052C06F    movaps xmm0, xmm2
0052C072    subss xmm0, xmm7
0052C076    movss dword ptr ds:[ebx+0x70], xmm0
0052C07B    addss xmm5, xmm1
0052C07F    subss xmm2, xmm4
0052C083    addss xmm1, xmm6
0052C087    movss dword ptr ds:[ebx+0x74], xmm5
0052C08C    movss dword ptr ds:[ebx+0x78], xmm2
0052C091    movss dword ptr ds:[ebx+0x7C], xmm1
0052C096    mov ecx, dword ptr ds:[esi+0x04]
0052C099    mov eax, dword ptr ds:[ecx+0x08]
0052C09C    mov eax, dword ptr ds:[eax+0x04]
0052C09F    test eax, eax
0052C0A1    jz 0x0052C0AA
0052C0A3    push ebx
0052C0A4    push ecx
0052C0A5    call eax
0052C0A7    add esp, 0x08
0052C0AA    pop edi
0052C0AB    pop esi
0052C0AC    mov eax, ebx
0052C0AE    pop ebx
0052C0AF    mov esp, ebp
0052C0B1    pop ebp
0052C0B2    ret
0052C0B3    mov edx, 0x01
0052C0B8    mov ecx, edi
0052C0BA    call 0x00527D20
0052C0BF    mov esi, dword ptr ds:[esi+0x04]
0052C0C2    mov edi, eax
0052C0C4    push dword ptr ds:[esi]
0052C0C6    call 0x0057FFE4
0052C0CB    push dword ptr ds:[esi+0x04]
0052C0CE    call 0x0057FFE4
0052C0D3    mov ebx, dword ptr ss:[ebp-0x04]
0052C0D6    mov eax, dword ptr ds:[esi+0x08]
0052C0D9    push 0x00
0052C0DB    push ebx
0052C0DC    push 0x01
0052C0DE    push dword ptr ss:[ebp+0x08]
0052C0E1    mov dword ptr ds:[esi], 0x00
0052C0E7    mov dword ptr ds:[esi+0x04], 0x00
0052C0EE    mov eax, dword ptr ds:[eax]
0052C0F0    push esi
0052C0F1    call eax
0052C0F3    mov esi, dword ptr ss:[ebp-0x10]
0052C0F6    mov edx, esi
0052C0F8    mov ebx, dword ptr ss:[ebp-0x08]
0052C0FB    mov ecx, ebx
0052C0FD    push edi
0052C0FE    push eax
0052C0FF    mov dword ptr ss:[ebp-0x0C], eax
0052C102    call 0x0052B6C0
0052C107    add esp, 0x24
0052C10A    cmp dword ptr ss:[ebp+0x18], 0x00
0052C10E    jz 0x0052C117
0052C110    mov ecx, esi
0052C112    call 0x00527CE0
0052C117    mov ecx, dword ptr ds:[ebx+0x04]
0052C11A    mov esi, dword ptr ss:[ebp-0x0C]
0052C11D    mov eax, dword ptr ds:[ecx+0x08]
0052C120    mov eax, dword ptr ds:[eax+0x04]
0052C123    test eax, eax
0052C125    jz 0x0052C12E
0052C127    push esi
0052C128    push ecx
0052C129    call eax
0052C12B    add esp, 0x08
0052C12E    pop edi
0052C12F    mov eax, esi
0052C131    pop esi
0052C132    pop ebx
0052C133    mov esp, ebp
0052C135    pop ebp
0052C136    ret
0052C137    mov edx, dword ptr ss:[ebp+0x14]
0052C13A    mov ecx, edi
0052C13C    call 0x00527E70
0052C141    mov ebx, eax
0052C143    test ebx, ebx
0052C145    jnz 0x0052C196
0052C147    mov ebx, dword ptr ss:[ebp-0x04]
0052C14A    mov ecx, ebx
0052C14C    lea edx, ds:[ecx+0x01]
0052C14F    nop
0052C150    mov al, byte ptr ds:[ecx]
0052C152    inc ecx
0052C153    test al, al
0052C155    jnz 0x0052C150
0052C157    mov eax, dword ptr ds:[0x01151AE0]
0052C15C    sub ecx, edx
0052C15E    inc ecx
0052C15F    test eax, eax
0052C161    jz 0x0052C175
0052C163    push 0x2D5
0052C168    push 0x6083F0
0052C16D    push ecx
0052C16E    call eax
0052C170    add esp, 0x0C
0052C173    jmp 0x0052C17E
0052C175    push ecx
0052C176    call 0x00580001
0052C17B    add esp, 0x04
0052C17E    mov edx, eax
0052C180    mov dword ptr ss:[ebp-0x0C], eax
0052C183    sub edx, ebx
0052C185    mov ecx, ebx
0052C187    mov al, byte ptr ds:[ecx]
0052C189    lea ecx, ds:[ecx+0x01]
0052C18C    mov byte ptr ds:[edx+ecx*1-0x01], al
0052C190    test al, al
0052C192    jnz 0x0052C187
0052C194    jmp 0x0052C1E5
0052C196    mov ecx, ebx
0052C198    lea edx, ds:[ecx+0x01]
0052C19B    nop dword ptr ds:[eax+eax*1], eax
0052C1A0    mov al, byte ptr ds:[ecx]
0052C1A2    inc ecx
0052C1A3    test al, al
0052C1A5    jnz 0x0052C1A0
0052C1A7    mov eax, dword ptr ds:[0x01151AE0]
0052C1AC    sub ecx, edx
0052C1AE    inc ecx
0052C1AF    test eax, eax
0052C1B1    jz 0x0052C1C5
0052C1B3    push 0x2D8
0052C1B8    push 0x6083F0
0052C1BD    push ecx
0052C1BE    call eax
0052C1C0    add esp, 0x0C
0052C1C3    jmp 0x0052C1CE
0052C1C5    push ecx
0052C1C6    call 0x00580001
0052C1CB    add esp, 0x04
0052C1CE    mov ecx, eax
0052C1D0    mov dword ptr ss:[ebp-0x0C], eax
0052C1D3    sub ecx, ebx
0052C1D5    mov al, byte ptr ds:[ebx]
0052C1D7    lea ebx, ds:[ebx+0x01]
0052C1DA    mov byte ptr ds:[ecx+ebx*1-0x01], al
0052C1DE    test al, al
0052C1E0    jnz 0x0052C1D5
0052C1E2    mov ebx, dword ptr ss:[ebp-0x04]
0052C1E5    mov esi, dword ptr ds:[esi+0x04]
0052C1E8    push dword ptr ds:[esi]
0052C1EA    call 0x0057FFE4
0052C1EF    push dword ptr ds:[esi+0x04]
0052C1F2    call 0x0057FFE4
0052C1F7    push dword ptr ss:[ebp-0x0C]
0052C1FA    mov eax, dword ptr ds:[esi+0x08]
0052C1FD    push ebx
0052C1FE    push 0x02
0052C200    push dword ptr ss:[ebp+0x08]
0052C203    mov dword ptr ds:[esi], 0x00
0052C209    mov dword ptr ds:[esi+0x04], 0x00
0052C210    mov eax, dword ptr ds:[eax]
0052C212    push esi
0052C213    call eax
0052C215    mov ebx, eax
0052C217    movss xmm1, dword ptr ds:[0x0060C5D0]
0052C21F    mov eax, dword ptr ss:[ebp-0x0C]
0052C222    mov dword ptr ss:[ebp-0x04], ebx
0052C225    mov dword ptr ds:[ebx+0x64], eax
0052C228    mov ecx, dword ptr ds:[edi]
0052C22A    mov dl, byte ptr ds:[ecx]
0052C22C    inc ecx
0052C22D    mov dword ptr ds:[edi], ecx
0052C22F    movzx ecx, dl
0052C232    mov edx, 0x01
0052C237    movd xmm0, ecx
0052C23B    cvtdq2ps xmm0, xmm0
0052C23E    divss xmm0, xmm1
0052C242    movss dword ptr ds:[ebx+0x78], xmm0
0052C247    mov eax, dword ptr ds:[edi]
0052C249    movzx ecx, byte ptr ds:[eax]
0052C24C    inc eax
0052C24D    mov dword ptr ds:[edi], eax
0052C24F    movd xmm0, ecx
0052C253    cvtdq2ps xmm0, xmm0
0052C256    divss xmm0, xmm1
0052C25A    movss dword ptr ds:[ebx+0x7C], xmm0
0052C25F    mov eax, dword ptr ds:[edi]
0052C261    movzx ecx, byte ptr ds:[eax]
0052C264    inc eax
0052C265    mov dword ptr ds:[edi], eax
0052C267    movd xmm0, ecx
0052C26B    cvtdq2ps xmm0, xmm0
0052C26E    divss xmm0, xmm1
0052C272    movss dword ptr ds:[ebx+0x80], xmm0
0052C27A    mov eax, dword ptr ds:[edi]
0052C27C    movzx ecx, byte ptr ds:[eax]
0052C27F    inc eax
0052C280    mov dword ptr ds:[edi], eax
0052C282    movd xmm0, ecx
0052C286    mov ecx, edi
0052C288    cvtdq2ps xmm0, xmm0
0052C28B    divss xmm0, xmm1
0052C28F    movss dword ptr ds:[ebx+0x84], xmm0
0052C297    call 0x00527D20
0052C29C    movss xmm2, dword ptr ds:[0x0060C43C]
0052C2A4    mov esi, eax
0052C2A6    mov ecx, edi
0052C2A8    lea edx, ds:[esi+esi*1]
0052C2AB    call 0x0052B4E0
0052C2B0    lea edx, ds:[ebx+0x70]
0052C2B3    mov dword ptr ds:[ebx+0x68], eax
0052C2B6    mov ecx, edi
0052C2B8    call 0x0052B5F0
0052C2BD    push esi
0052C2BE    mov esi, dword ptr ss:[ebp-0x08]
0052C2C1    mov edx, edi
0052C2C3    push ebx
0052C2C4    mov ecx, esi
0052C2C6    mov dword ptr ds:[ebx+0x74], eax
0052C2C9    call 0x0052B6C0
0052C2CE    add esp, 0x24
0052C2D1    mov ecx, ebx
0052C2D3    call 0x005725E0
0052C2D8    mov edx, 0x01
0052C2DD    mov ecx, edi
0052C2DF    call 0x00527D20
0052C2E4    add eax, eax
0052C2E6    cmp dword ptr ss:[ebp+0x18], 0x00
0052C2EA    mov dword ptr ds:[ebx+0x88], eax
0052C2F0    jz 0x0052C39A
0052C2F6    lea edx, ds:[ebx+0x90]
0052C2FC    mov ecx, edi
0052C2FE    call 0x0052B5F0
0052C303    mov dword ptr ds:[ebx+0x94], eax
0052C309    mov eax, dword ptr ds:[edi]
0052C30B    movzx ecx, byte ptr ds:[eax]
0052C30E    inc eax
0052C30F    mov dword ptr ds:[edi], eax
0052C311    shl ecx, 0x08
0052C314    mov dh, byte ptr ds:[eax]
0052C316    inc eax
0052C317    mov dword ptr ds:[edi], eax
0052C319    mov dl, byte ptr ds:[eax]
0052C31B    inc eax
0052C31C    mov dword ptr ds:[edi], eax
0052C31E    mov bl, byte ptr ds:[eax]
0052C320    inc eax
0052C321    mov dword ptr ds:[edi], eax
0052C323    movss xmm0, dword ptr ds:[esi]
0052C327    movzx eax, dh
0052C32A    or ecx, eax
0052C32C    movzx eax, dl
0052C32F    shl ecx, 0x08
0052C332    or ecx, eax
0052C334    movzx eax, bl
0052C337    shl ecx, 0x08
0052C33A    or ecx, eax
0052C33C    mov eax, dword ptr ss:[ebp-0x04]
0052C33F    mov dword ptr ss:[ebp-0x18], ecx
0052C342    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C347    movss dword ptr ds:[eax+0x98], xmm0
0052C34F    mov eax, dword ptr ds:[edi]
0052C351    movzx ecx, byte ptr ds:[eax]
0052C354    inc eax
0052C355    mov dword ptr ds:[edi], eax
0052C357    shl ecx, 0x08
0052C35A    mov dh, byte ptr ds:[eax]
0052C35C    inc eax
0052C35D    mov dword ptr ds:[edi], eax
0052C35F    mov dl, byte ptr ds:[eax]
0052C361    inc eax
0052C362    mov dword ptr ds:[edi], eax
0052C364    mov bl, byte ptr ds:[eax]
0052C366    inc eax
0052C367    mov dword ptr ds:[edi], eax
0052C369    movss xmm0, dword ptr ds:[esi]
0052C36D    movzx eax, dh
0052C370    or ecx, eax
0052C372    movzx eax, dl
0052C375    shl ecx, 0x08
0052C378    or ecx, eax
0052C37A    movzx eax, bl
0052C37D    mov ebx, dword ptr ss:[ebp-0x04]
0052C380    shl ecx, 0x08
0052C383    or ecx, eax
0052C385    mov dword ptr ss:[ebp-0x18], ecx
0052C388    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C38D    movss dword ptr ds:[ebx+0x9C], xmm0
0052C395    jmp 0x0052C096
0052C39A    xorps xmm0, xmm0
0052C39D    mov dword ptr ds:[ebx+0x94], 0x00
0052C3A7    mov dword ptr ds:[ebx+0x98], 0x00
0052C3B1    movss dword ptr ds:[ebx+0x9C], xmm0
0052C3B9    jmp 0x0052C096
0052C3BE    mov edx, dword ptr ss:[ebp+0x14]
0052C3C1    mov ecx, edi
0052C3C3    call 0x00527E70
0052C3C8    mov ebx, eax
0052C3CA    test ebx, ebx
0052C3CC    jnz 0x0052C41F
0052C3CE    mov ebx, dword ptr ss:[ebp-0x04]
0052C3D1    mov ecx, ebx
0052C3D3    lea edx, ds:[ecx+0x01]
0052C3D6    mov al, byte ptr ds:[ecx]
0052C3D8    inc ecx
0052C3D9    test al, al
0052C3DB    jnz 0x0052C3D6
0052C3DD    mov eax, dword ptr ds:[0x01151AE0]
0052C3E2    sub ecx, edx
0052C3E4    inc ecx
0052C3E5    test eax, eax
0052C3E7    jz 0x0052C3FB
0052C3E9    push 0x2F8
0052C3EE    push 0x6083F0
0052C3F3    push ecx
0052C3F4    call eax
0052C3F6    add esp, 0x0C
0052C3F9    jmp 0x0052C404
0052C3FB    push ecx
0052C3FC    call 0x00580001
0052C401    add esp, 0x04
0052C404    mov edx, eax
0052C406    mov dword ptr ss:[ebp-0x0C], eax
0052C409    sub edx, ebx
0052C40B    mov ecx, ebx
0052C40D    nop dword ptr ds:[eax], eax
0052C410    mov al, byte ptr ds:[ecx]
0052C412    lea ecx, ds:[ecx+0x01]
0052C415    mov byte ptr ds:[edx+ecx*1-0x01], al
0052C419    test al, al
0052C41B    jnz 0x0052C410
0052C41D    jmp 0x0052C470
0052C41F    mov ecx, ebx
0052C421    lea edx, ds:[ecx+0x01]
0052C424    mov al, byte ptr ds:[ecx]
0052C426    inc ecx
0052C427    test al, al
0052C429    jnz 0x0052C424
0052C42B    mov eax, dword ptr ds:[0x01151AE0]
0052C430    sub ecx, edx
0052C432    inc ecx
0052C433    test eax, eax
0052C435    jz 0x0052C449
0052C437    push 0x2FB
0052C43C    push 0x6083F0
0052C441    push ecx
0052C442    call eax
0052C444    add esp, 0x0C
0052C447    jmp 0x0052C452
0052C449    push ecx
0052C44A    call 0x00580001
0052C44F    add esp, 0x04
0052C452    mov ecx, eax
0052C454    mov dword ptr ss:[ebp-0x0C], eax
0052C457    sub ecx, ebx
0052C459    nop dword ptr ds:[eax], eax
0052C460    mov al, byte ptr ds:[ebx]
0052C462    lea ebx, ds:[ebx+0x01]
0052C465    mov byte ptr ds:[ecx+ebx*1-0x01], al
0052C469    test al, al
0052C46B    jnz 0x0052C460
0052C46D    mov ebx, dword ptr ss:[ebp-0x04]
0052C470    mov esi, dword ptr ds:[esi+0x04]
0052C473    push dword ptr ds:[esi]
0052C475    call 0x0057FFE4
0052C47A    push dword ptr ds:[esi+0x04]
0052C47D    call 0x0057FFE4
0052C482    push dword ptr ss:[ebp-0x0C]
0052C485    mov eax, dword ptr ds:[esi+0x08]
0052C488    push ebx
0052C489    push 0x03
0052C48B    push dword ptr ss:[ebp+0x08]
0052C48E    mov dword ptr ds:[esi], 0x00
0052C494    mov dword ptr ds:[esi+0x04], 0x00
0052C49B    mov eax, dword ptr ds:[eax]
0052C49D    push esi
0052C49E    call eax
0052C4A0    mov ebx, eax
0052C4A2    movss xmm1, dword ptr ds:[0x0060C5D0]
0052C4AA    mov eax, dword ptr ss:[ebp-0x0C]
0052C4AD    add esp, 0x1C
0052C4B0    mov dword ptr ss:[ebp-0x04], ebx
0052C4B3    mov dword ptr ds:[ebx+0x64], eax
0052C4B6    mov ecx, dword ptr ds:[edi]
0052C4B8    mov dl, byte ptr ds:[ecx]
0052C4BA    inc ecx
0052C4BB    mov dword ptr ds:[edi], ecx
0052C4BD    movzx ecx, dl
0052C4C0    mov edx, dword ptr ss:[ebp+0x14]
0052C4C3    movd xmm0, ecx
0052C4C7    cvtdq2ps xmm0, xmm0
0052C4CA    divss xmm0, xmm1
0052C4CE    movss dword ptr ds:[ebx+0x78], xmm0
0052C4D3    mov eax, dword ptr ds:[edi]
0052C4D5    movzx ecx, byte ptr ds:[eax]
0052C4D8    inc eax
0052C4D9    mov dword ptr ds:[edi], eax
0052C4DB    movd xmm0, ecx
0052C4DF    cvtdq2ps xmm0, xmm0
0052C4E2    divss xmm0, xmm1
0052C4E6    movss dword ptr ds:[ebx+0x7C], xmm0
0052C4EB    mov eax, dword ptr ds:[edi]
0052C4ED    movzx ecx, byte ptr ds:[eax]
0052C4F0    inc eax
0052C4F1    mov dword ptr ds:[edi], eax
0052C4F3    movd xmm0, ecx
0052C4F7    cvtdq2ps xmm0, xmm0
0052C4FA    divss xmm0, xmm1
0052C4FE    movss dword ptr ds:[ebx+0x80], xmm0
0052C506    mov eax, dword ptr ds:[edi]
0052C508    movzx ecx, byte ptr ds:[eax]
0052C50B    inc eax
0052C50C    mov dword ptr ds:[edi], eax
0052C50E    movd xmm0, ecx
0052C512    mov ecx, edi
0052C514    cvtdq2ps xmm0, xmm0
0052C517    divss xmm0, xmm1
0052C51B    movss dword ptr ds:[ebx+0x84], xmm0
0052C523    call 0x00527E70
0052C528    mov edx, dword ptr ss:[ebp+0x14]
0052C52B    mov ecx, edi
0052C52D    mov dword ptr ss:[ebp-0x14], eax
0052C530    call 0x00527E70
0052C535    mov ecx, dword ptr ds:[edi]
0052C537    mov esi, dword ptr ss:[ebp-0x08]
0052C53A    mov dword ptr ss:[ebp-0x10], eax
0052C53D    mov dl, byte ptr ds:[ecx]
0052C53F    lea eax, ds:[ecx+0x01]
0052C542    xor ecx, ecx
0052C544    mov dword ptr ds:[edi], eax
0052C546    test dl, dl
0052C548    setnz cl
0052C54B    cmp dword ptr ss:[ebp+0x18], 0x00
0052C54F    mov dword ptr ss:[ebp-0x0C], ecx
0052C552    jz 0x0052C5E2
0052C558    movzx ecx, byte ptr ds:[eax]
0052C55B    inc eax
0052C55C    mov dword ptr ds:[edi], eax
0052C55E    shl ecx, 0x08
0052C561    mov dl, byte ptr ds:[eax]
0052C563    inc eax
0052C564    mov dword ptr ds:[edi], eax
0052C566    mov bl, byte ptr ds:[eax]
0052C568    inc eax
0052C569    mov dword ptr ds:[edi], eax
0052C56B    mov dh, byte ptr ds:[eax]
0052C56D    inc eax
0052C56E    mov dword ptr ds:[edi], eax
0052C570    movss xmm0, dword ptr ds:[esi]
0052C574    movzx eax, dl
0052C577    or ecx, eax
0052C579    movzx eax, bl
0052C57C    shl ecx, 0x08
0052C57F    or ecx, eax
0052C581    movzx eax, dh
0052C584    shl ecx, 0x08
0052C587    or ecx, eax
0052C589    mov eax, dword ptr ss:[ebp-0x04]
0052C58C    mov dword ptr ss:[ebp-0x18], ecx
0052C58F    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C594    movss dword ptr ds:[eax+0x98], xmm0
0052C59C    mov eax, dword ptr ds:[edi]
0052C59E    movzx ecx, byte ptr ds:[eax]
0052C5A1    inc eax
0052C5A2    mov dword ptr ds:[edi], eax
0052C5A4    shl ecx, 0x08
0052C5A7    mov dh, byte ptr ds:[eax]
0052C5A9    inc eax
0052C5AA    mov dword ptr ds:[edi], eax
0052C5AC    mov dl, byte ptr ds:[eax]
0052C5AE    inc eax
0052C5AF    mov dword ptr ds:[edi], eax
0052C5B1    mov bl, byte ptr ds:[eax]
0052C5B3    inc eax
0052C5B4    mov dword ptr ds:[edi], eax
0052C5B6    movss xmm0, dword ptr ds:[esi]
0052C5BA    movzx eax, dh
0052C5BD    or ecx, eax
0052C5BF    movzx eax, dl
0052C5C2    shl ecx, 0x08
0052C5C5    or ecx, eax
0052C5C7    movzx eax, bl
0052C5CA    mov ebx, dword ptr ss:[ebp-0x04]
0052C5CD    shl ecx, 0x08
0052C5D0    or ecx, eax
0052C5D2    mov dword ptr ss:[ebp-0x18], ecx
0052C5D5    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C5DA    movss dword ptr ds:[ebx+0x9C], xmm0
0052C5E2    mov ecx, dword ptr ds:[esi+0x14]
0052C5E5    mov eax, dword ptr ds:[esi+0x10]
0052C5E8    cmp eax, ecx
0052C5EA    jnz 0x0052C656
0052C5EC    lea eax, ds:[ecx+ecx*1]
0052C5EF    mov dword ptr ds:[esi+0x14], eax
0052C5F2    cmp eax, 0x08
0052C5F5    jnl 0x0052C603
0052C5F7    mov dword ptr ds:[esi+0x14], 0x08
0052C5FE    mov eax, 0x08
0052C603    mov ecx, dword ptr ds:[0x01151AE0]
0052C609    lea eax, ds:[eax+eax*4]
0052C60C    shl eax, 0x02
0052C60F    test ecx, ecx
0052C611    jz 0x0052C625
0052C613    push 0xEA
0052C618    push 0x6083F0
0052C61D    push eax
0052C61E    call ecx
0052C620    add esp, 0x0C
0052C623    jmp 0x0052C62E
0052C625    push eax
0052C626    call 0x00580001
0052C62B    add esp, 0x04
0052C62E    mov edi, eax
0052C630    mov eax, dword ptr ds:[esi+0x10]
0052C633    lea eax, ds:[eax+eax*4]
0052C636    shl eax, 0x02
0052C639    push eax
0052C63A    push dword ptr ds:[esi+0x18]
0052C63D    push edi
0052C63E    call 0x00579300
0052C643    push dword ptr ds:[esi+0x18]
0052C646    call 0x0057FFE4
0052C64B    mov eax, dword ptr ds:[esi+0x10]
0052C64E    add esp, 0x10
0052C651    mov dword ptr ds:[esi+0x18], edi
0052C654    jmp 0x0052C659
0052C656    mov edi, dword ptr ds:[esi+0x18]
0052C659    lea ecx, ds:[eax+eax*4]
0052C65C    inc eax
0052C65D    mov dword ptr ds:[esi+0x10], eax
0052C660    mov eax, dword ptr ss:[ebp-0x14]
0052C663    mov dword ptr ds:[edi+ecx*4+0x04], eax
0052C667    mov eax, dword ptr ss:[ebp+0x0C]
0052C66A    mov dword ptr ds:[edi+ecx*4+0x08], eax
0052C66E    mov eax, dword ptr ss:[ebp-0x10]
0052C671    mov dword ptr ds:[edi+ecx*4], eax
0052C674    mov eax, dword ptr ss:[ebp-0x0C]
0052C677    mov dword ptr ds:[edi+ecx*4+0x0C], ebx
0052C67B    mov dword ptr ds:[edi+ecx*4+0x10], eax
0052C67F    mov eax, ebx
0052C681    pop edi
0052C682    pop esi
0052C683    pop ebx
0052C684    mov esp, ebp
0052C686    pop ebp
0052C687    ret
0052C688    mov esi, dword ptr ds:[esi+0x04]
0052C68B    push dword ptr ds:[esi]
0052C68D    call 0x0057FFE4
0052C692    push dword ptr ds:[esi+0x04]
0052C695    call 0x0057FFE4
0052C69A    mov ebx, dword ptr ss:[ebp-0x04]
0052C69D    mov eax, dword ptr ds:[esi+0x08]
0052C6A0    push 0x00
0052C6A2    push ebx
0052C6A3    push 0x04
0052C6A5    push dword ptr ss:[ebp+0x08]
0052C6A8    mov dword ptr ds:[esi], 0x00
0052C6AE    mov dword ptr ds:[esi+0x04], 0x00
0052C6B5    mov eax, dword ptr ds:[eax]
0052C6B7    push esi
0052C6B8    call eax
0052C6BA    mov ecx, dword ptr ds:[edi]
0052C6BC    mov ebx, eax
0052C6BE    mov dword ptr ss:[ebp-0x0C], ebx
0052C6C1    mov dl, byte ptr ds:[ecx]
0052C6C3    inc ecx
0052C6C4    mov dword ptr ds:[edi], ecx
0052C6C6    xor ecx, ecx
0052C6C8    test dl, dl
0052C6CA    mov edx, 0x01
0052C6CF    setnz cl
0052C6D2    mov dword ptr ds:[ebx+0x38], ecx
0052C6D5    mov eax, dword ptr ds:[edi]
0052C6D7    mov cl, byte ptr ds:[eax]
0052C6D9    inc eax
0052C6DA    mov dword ptr ds:[edi], eax
0052C6DC    xor eax, eax
0052C6DE    test cl, cl
0052C6E0    mov ecx, edi
0052C6E2    setnz al
0052C6E5    mov dword ptr ds:[ebx+0x3C], eax
0052C6E8    call 0x00527D20
0052C6ED    mov ecx, dword ptr ss:[ebp-0x08]
0052C6F0    mov esi, eax
0052C6F2    push esi
0052C6F3    push ebx
0052C6F4    mov edx, edi
0052C6F6    call 0x0052B6C0
0052C6FB    mov ecx, dword ptr ds:[0x01151AE0]
0052C701    mov eax, 0x55555556
0052C706    imul esi
0052C708    add esp, 0x24
0052C70B    mov eax, edx
0052C70D    shr eax, 0x1F
0052C710    add eax, edx
0052C712    mov dword ptr ds:[ebx+0x30], eax
0052C715    shl eax, 0x02
0052C718    test ecx, ecx
0052C71A    jz 0x0052C72E
0052C71C    push 0x315
0052C721    push 0x6083F0
0052C726    push eax
0052C727    call ecx
0052C729    add esp, 0x0C
0052C72C    jmp 0x0052C737
0052C72E    push eax
0052C72F    call 0x00580001
0052C734    add esp, 0x04
0052C737    xor esi, esi
0052C739    mov dword ptr ds:[ebx+0x34], eax
0052C73C    cmp dword ptr ds:[ebx+0x30], esi
0052C73F    jle 0x0052C794
0052C741    mov eax, dword ptr ds:[edi]
0052C743    mov cl, byte ptr ds:[eax]
0052C745    inc eax
0052C746    mov dword ptr ds:[edi], eax
0052C748    movzx ecx, cl
0052C74B    shl ecx, 0x08
0052C74E    mov dh, byte ptr ds:[eax]
0052C750    inc eax
0052C751    mov dword ptr ds:[edi], eax
0052C753    mov dl, byte ptr ds:[eax]
0052C755    inc eax
0052C756    mov dword ptr ds:[edi], eax
0052C758    mov bl, byte ptr ds:[eax]
0052C75A    inc eax
0052C75B    mov dword ptr ds:[edi], eax
0052C75D    movzx eax, dh
0052C760    or ecx, eax
0052C762    movzx eax, dl
0052C765    shl ecx, 0x08
0052C768    or ecx, eax
0052C76A    movzx eax, bl
0052C76D    mov ebx, dword ptr ss:[ebp-0x0C]
0052C770    shl ecx, 0x08
0052C773    or ecx, eax
0052C775    mov dword ptr ss:[ebp-0x18], ecx
0052C778    mov ecx, dword ptr ss:[ebp-0x08]
0052C77B    mov eax, dword ptr ds:[ebx+0x34]
0052C77E    movss xmm0, dword ptr ds:[ecx]
0052C782    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C787    movss dword ptr ds:[eax+esi*4], xmm0
0052C78C    inc esi
0052C78D    cmp esi, dword ptr ds:[ebx+0x30]
0052C790    jl 0x0052C741
0052C792    jmp 0x0052C797
0052C794    mov ecx, dword ptr ss:[ebp-0x08]
0052C797    cmp dword ptr ss:[ebp+0x18], 0x00
0052C79B    jz 0x0052C7A0
0052C79D    add dword ptr ds:[edi], 0x04
0052C7A0    mov ecx, dword ptr ds:[ecx+0x04]
0052C7A3    jmp 0x0052C099
0052C7A8    mov esi, dword ptr ds:[esi+0x04]
0052C7AB    push dword ptr ds:[esi]
0052C7AD    call 0x0057FFE4
0052C7B2    push dword ptr ds:[esi+0x04]
0052C7B5    call 0x0057FFE4
0052C7BA    mov ebx, dword ptr ss:[ebp-0x04]
0052C7BD    mov eax, dword ptr ds:[esi+0x08]
0052C7C0    push 0x00
0052C7C2    push ebx
0052C7C3    push 0x05
0052C7C5    push dword ptr ss:[ebp+0x08]
0052C7C8    mov dword ptr ds:[esi], 0x00
0052C7CE    mov dword ptr ds:[esi+0x04], 0x00
0052C7D5    mov eax, dword ptr ds:[eax]
0052C7D7    push esi
0052C7D8    call eax
0052C7DA    mov ecx, dword ptr ds:[edi]
0052C7DC    mov esi, eax
0052C7DE    mov dword ptr ss:[ebp-0x0C], esi
0052C7E1    add esp, 0x1C
0052C7E4    mov bh, byte ptr ds:[ecx]
0052C7E6    inc ecx
0052C7E7    mov dword ptr ds:[edi], ecx
0052C7E9    lea eax, ds:[ecx+0x01]
0052C7EC    mov dh, byte ptr ds:[ecx]
0052C7EE    mov dword ptr ds:[edi], eax
0052C7F0    mov dl, byte ptr ds:[eax]
0052C7F2    inc eax
0052C7F3    mov dword ptr ds:[edi], eax
0052C7F5    movzx ecx, bh
0052C7F8    shl ecx, 0x08
0052C7FB    mov bl, byte ptr ds:[eax]
0052C7FD    inc eax
0052C7FE    mov dword ptr ds:[edi], eax
0052C800    movzx eax, dh
0052C803    or ecx, eax
0052C805    movzx eax, dl
0052C808    shl ecx, 0x08
0052C80B    or ecx, eax
0052C80D    movzx eax, bl
0052C810    shl ecx, 0x08
0052C813    or ecx, eax
0052C815    mov dword ptr ss:[ebp-0x18], ecx
0052C818    movss xmm0, dword ptr ss:[ebp-0x18]
0052C81D    movss dword ptr ds:[esi+0x1C], xmm0
0052C822    mov eax, dword ptr ds:[edi]
0052C824    mov esi, dword ptr ss:[ebp-0x08]
0052C827    movzx ecx, byte ptr ds:[eax]
0052C82A    inc eax
0052C82B    mov dword ptr ds:[edi], eax
0052C82D    shl ecx, 0x08
0052C830    mov dh, byte ptr ds:[eax]
0052C832    inc eax
0052C833    mov dword ptr ds:[edi], eax
0052C835    mov dl, byte ptr ds:[eax]
0052C837    inc eax
0052C838    mov dword ptr ds:[edi], eax
0052C83A    mov bl, byte ptr ds:[eax]
0052C83C    inc eax
0052C83D    mov dword ptr ds:[edi], eax
0052C83F    movss xmm0, dword ptr ds:[esi]
0052C843    movzx eax, dh
0052C846    or ecx, eax
0052C848    movzx eax, dl
0052C84B    shl ecx, 0x08
0052C84E    or ecx, eax
0052C850    movzx eax, bl
0052C853    shl ecx, 0x08
0052C856    or ecx, eax
0052C858    mov eax, dword ptr ss:[ebp-0x0C]
0052C85B    mov dword ptr ss:[ebp-0x18], ecx
0052C85E    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C863    movss dword ptr ds:[eax+0x14], xmm0
0052C868    mov eax, dword ptr ds:[edi]
0052C86A    movzx ecx, byte ptr ds:[eax]
0052C86D    inc eax
0052C86E    mov dword ptr ds:[edi], eax
0052C870    mov dh, byte ptr ds:[eax]
0052C872    inc eax
0052C873    mov dword ptr ds:[edi], eax
0052C875    mov dl, byte ptr ds:[eax]
0052C877    inc eax
0052C878    shl ecx, 0x08
0052C87B    mov dword ptr ds:[edi], eax
0052C87D    mov bl, byte ptr ds:[eax]
0052C87F    inc eax
0052C880    mov dword ptr ds:[edi], eax
0052C882    movss xmm0, dword ptr ds:[esi]
0052C886    movzx eax, dh
0052C889    or ecx, eax
0052C88B    movzx eax, dl
0052C88E    shl ecx, 0x08
0052C891    or ecx, eax
0052C893    movzx eax, bl
0052C896    mov ebx, dword ptr ss:[ebp-0x0C]
0052C899    shl ecx, 0x08
0052C89C    or ecx, eax
0052C89E    cmp dword ptr ss:[ebp+0x18], 0x00
0052C8A2    mov dword ptr ss:[ebp-0x18], ecx
0052C8A5    mulss xmm0, dword ptr ss:[ebp-0x18]
0052C8AA    movss dword ptr ds:[ebx+0x18], xmm0
0052C8AF    jz 0x0052C096
0052C8B5    mov eax, dword ptr ds:[edi]
0052C8B7    movss xmm1, dword ptr ds:[0x0060C5D0]
0052C8BF    movzx ecx, byte ptr ds:[eax]
0052C8C2    inc eax
0052C8C3    mov dword ptr ds:[edi], eax
0052C8C5    movd xmm0, ecx
0052C8C9    cvtdq2ps xmm0, xmm0
0052C8CC    divss xmm0, xmm1
0052C8D0    movss dword ptr ds:[ebx+0x20], xmm0
0052C8D5    mov eax, dword ptr ds:[edi]
0052C8D7    movzx ecx, byte ptr ds:[eax]
0052C8DA    inc eax
0052C8DB    mov dword ptr ds:[edi], eax
0052C8DD    movd xmm0, ecx
0052C8E1    cvtdq2ps xmm0, xmm0
0052C8E4    divss xmm0, xmm1
0052C8E8    movss dword ptr ds:[ebx+0x24], xmm0
0052C8ED    mov eax, dword ptr ds:[edi]
0052C8EF    movzx ecx, byte ptr ds:[eax]
0052C8F2    inc eax
0052C8F3    mov dword ptr ds:[edi], eax
0052C8F5    movd xmm0, ecx
0052C8F9    cvtdq2ps xmm0, xmm0
0052C8FC    divss xmm0, xmm1
0052C900    movss dword ptr ds:[ebx+0x28], xmm0
0052C905    mov eax, dword ptr ds:[edi]
0052C907    movzx ecx, byte ptr ds:[eax]
0052C90A    inc eax
0052C90B    mov dword ptr ds:[edi], eax
0052C90D    movd xmm0, ecx
0052C911    cvtdq2ps xmm0, xmm0
0052C914    divss xmm0, xmm1
0052C918    movss dword ptr ds:[ebx+0x2C], xmm0
0052C91D    jmp 0x0052C096
0052C922    mov edx, 0x01
0052C927    mov ecx, edi
0052C929    call 0x00527D20
0052C92E    mov edx, 0x01
0052C933    mov dword ptr ss:[ebp-0x14], eax
0052C936    mov ecx, edi
0052C938    call 0x00527D20
0052C93D    mov esi, dword ptr ds:[esi+0x04]
0052C940    mov edi, eax
0052C942    push dword ptr ds:[esi]
0052C944    call 0x0057FFE4
0052C949    push dword ptr ds:[esi+0x04]
0052C94C    call 0x0057FFE4
0052C951    mov ebx, dword ptr ss:[ebp-0x04]
0052C954    mov eax, dword ptr ds:[esi+0x08]
0052C957    push 0x00
0052C959    push ebx
0052C95A    push 0x06
0052C95C    push dword ptr ss:[ebp+0x08]
0052C95F    mov dword ptr ds:[esi], 0x00
0052C965    mov dword ptr ds:[esi+0x04], 0x00
0052C96C    mov eax, dword ptr ds:[eax]
0052C96E    push esi
0052C96F    call eax
0052C971    mov esi, dword ptr ss:[ebp-0x10]
0052C974    mov edx, esi
0052C976    mov ebx, dword ptr ss:[ebp-0x08]
0052C979    mov ecx, ebx
0052C97B    push edi
0052C97C    mov edi, eax
0052C97E    push edi
0052C97F    call 0x0052B6C0
0052C984    add esp, 0x24
0052C987    cmp dword ptr ss:[ebp+0x18], 0x00
0052C98B    jz 0x0052C994
0052C98D    mov ecx, esi
0052C98F    call 0x00527CE0
0052C994    mov eax, dword ptr ss:[ebp+0x14]
0052C997    mov ecx, dword ptr ss:[ebp-0x14]
0052C99A    mov eax, dword ptr ds:[eax+0x2C]
0052C99D    mov eax, dword ptr ds:[eax+ecx*4]
0052C9A0    mov dword ptr ds:[edi+0x30], eax
0052C9A3    mov ecx, dword ptr ds:[ebx+0x04]
0052C9A6    mov eax, dword ptr ds:[ecx+0x08]
0052C9A9    mov eax, dword ptr ds:[eax+0x04]
0052C9AC    test eax, eax
0052C9AE    jz 0x0052C9B7
0052C9B0    push edi
0052C9B1    push ecx
0052C9B2    call eax
0052C9B4    add esp, 0x08
0052C9B7    mov eax, edi
0052C9B9    pop edi
0052C9BA    pop esi
0052C9BB    pop ebx
0052C9BC    mov esp, ebp
0052C9BE    pop ebp
0052C9BF    ret
0052C9C0    pop edi
0052C9C1    pop esi
0052C9C2    xor eax, eax
0052C9C4    pop ebx
0052C9C5    mov esp, ebp
0052C9C7    pop ebp
0052C9C8    ret
