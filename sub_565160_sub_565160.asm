00565160    push ebp
00565161    mov ebp, esp
00565163    sub esp, 0x14
00565166    push edi
00565167    mov edi, dword ptr ss:[ebp+0x14]
0056516A    xor ecx, ecx
0056516C    mov dword ptr ss:[ebp-0x04], ecx
0056516F    test edi, edi
00565171    jle 0x0056539C
00565177    mov edx, dword ptr ss:[ebp+0x08]
0056517A    push ebx
0056517B    mov ebx, dword ptr ss:[ebp+0x0C]
0056517E    push esi
0056517F    mov esi, dword ptr ss:[ebp+0x10]
00565182    cmp edi, 0x10
00565185    jb 0x0056535E
0056518B    cmp dword ptr ds:[0x006CF684], 0x02
00565192    jl 0x0056535E
00565198    lea eax, ds:[edi-0x01]
0056519B    mov dword ptr ss:[ebp-0x04], ecx
0056519E    add eax, esi
005651A0    cmp edx, eax
005651A2    jnbe 0x005651B1
005651A4    lea eax, ds:[edi-0x01]
005651A7    add eax, edx
005651A9    cmp eax, esi
005651AB    jnb 0x0056535E
005651B1    lea eax, ds:[edi-0x01]
005651B4    add eax, ebx
005651B6    cmp edx, eax
005651B8    jnbe 0x005651C7
005651BA    lea eax, ds:[edi-0x01]
005651BD    add eax, edx
005651BF    cmp eax, ebx
005651C1    jnb 0x0056535E
005651C7    mov eax, edi
005651C9    and eax, 0x8000000F
005651CE    jns 0x005651D5
005651D0    dec eax
005651D1    or eax, 0xFFFFFFF0
005651D4    inc eax
005651D5    movaps xmm2, xmmword ptr ds:[0x0060C880]
005651DC    movaps xmm3, xmmword ptr ds:[0x0060C850]
005651E3    mov dword ptr ss:[ebp-0x04], edi
005651E6    mov edi, ebx
005651E8    sub dword ptr ss:[ebp-0x04], eax
005651EB    sub edi, esi
005651ED    mov eax, 0x02
005651F2    mov dword ptr ss:[ebp-0x08], edi
005651F5    mov edi, edx
005651F7    sub edi, esi
005651F9    mov dword ptr ss:[ebp-0x0C], edi
005651FC    lea edi, ds:[edx+0x04]
005651FF    movd xmm4, eax
00565203    mov eax, esi
00565205    mov esi, ebx
00565207    sub esi, edx
00565209    mov dword ptr ss:[ebp-0x10], esi
0056520C    lea esi, ds:[ebx+0x0C]
0056520F    mov ebx, dword ptr ss:[ebp-0x0C]
00565212    mov dword ptr ss:[ebp-0x14], esi
00565215    mov esi, dword ptr ss:[ebp-0x08]
00565218    nop dword ptr ds:[eax+eax*1], eax
00565220    movd xmm0, dword ptr ds:[esi+eax*1]
00565225    lea eax, ds:[eax+0x10]
00565228    pmovzxbd xmm1, xmm0
0056522D    movd xmm0, dword ptr ds:[eax-0x10]
00565232    lea edi, ds:[edi+0x10]
00565235    pmovzxbd xmm0, xmm0
0056523A    mov edx, dword ptr ss:[ebp-0x10]
0056523D    pmulld xmm1, xmm2
00565242    paddd xmm1, xmm0
00565246    paddd xmm1, xmm3
0056524A    psrad xmm1, xmm4
0056524E    pshuflw xmm0, xmm1, 0xD8
00565253    pshufhw xmm0, xmm0, 0xD8
00565258    pshufd xmm0, xmm0, 0xD8
0056525D    pand xmm0, xmmword ptr ds:[0x0060CA00]
00565265    packuswb xmm0, xmm0
00565269    movd dword ptr ds:[ebx+eax*1-0x10], xmm0
0056526F    movd xmm0, dword ptr ds:[edx+edi*1-0x10]
00565275    pmovzxbd xmm1, xmm0
0056527A    movd xmm0, dword ptr ds:[eax-0x0C]
0056527F    pmovzxbd xmm0, xmm0
00565284    mov edx, dword ptr ss:[ebp-0x14]
00565287    pmulld xmm1, xmm2
0056528C    paddd xmm1, xmm0
00565290    paddd xmm1, xmm3
00565294    psrad xmm1, xmm4
00565298    pshuflw xmm0, xmm1, 0xD8
0056529D    pshufhw xmm0, xmm0, 0xD8
005652A2    pshufd xmm0, xmm0, 0xD8
005652A7    pand xmm0, xmmword ptr ds:[0x0060CA00]
005652AF    packuswb xmm0, xmm0
005652B3    movd dword ptr ds:[edi-0x10], xmm0
005652B8    movd xmm0, dword ptr ds:[edx+ecx*1-0x04]
005652BE    pmovzxbd xmm1, xmm0
005652C3    movd xmm0, dword ptr ds:[eax-0x08]
005652C8    pmovzxbd xmm0, xmm0
005652CD    pmulld xmm1, xmm2
005652D2    paddd xmm1, xmm0
005652D6    paddd xmm1, xmm3
005652DA    psrad xmm1, xmm4
005652DE    pshuflw xmm0, xmm1, 0xD8
005652E3    pshufhw xmm0, xmm0, 0xD8
005652E8    pshufd xmm0, xmm0, 0xD8
005652ED    pand xmm0, xmmword ptr ds:[0x0060CA00]
005652F5    packuswb xmm0, xmm0
005652F9    movd dword ptr ds:[edi-0x0C], xmm0
005652FE    movd xmm0, dword ptr ds:[edx+ecx*1]
00565303    add ecx, 0x10
00565306    mov edx, dword ptr ss:[ebp+0x08]
00565309    pmovzxbd xmm1, xmm0
0056530E    movd xmm0, dword ptr ds:[eax-0x04]
00565313    pmovzxbd xmm0, xmm0
00565318    pmulld xmm1, xmm2
0056531D    paddd xmm1, xmm0
00565321    paddd xmm1, xmm3
00565325    psrad xmm1, xmm4
00565329    pshuflw xmm0, xmm1, 0xD8
0056532E    pshufhw xmm0, xmm0, 0xD8
00565333    pshufd xmm0, xmm0, 0xD8
00565338    pand xmm0, xmmword ptr ds:[0x0060CA00]
00565340    packuswb xmm0, xmm0
00565344    movd dword ptr ds:[edi-0x08], xmm0
00565349    cmp ecx, dword ptr ss:[ebp-0x04]
0056534C    jl 0x00565220
00565352    mov edi, dword ptr ss:[ebp+0x14]
00565355    mov ebx, dword ptr ss:[ebp+0x0C]
00565358    mov esi, dword ptr ss:[ebp+0x10]
0056535B    mov dword ptr ss:[ebp-0x04], ecx
0056535E    mov eax, edx
00565360    cmp ecx, edi
00565362    jnl 0x00565395
00565364    sub eax, esi
00565366    add ecx, esi
00565368    sub ebx, esi
0056536A    mov dword ptr ss:[ebp+0x14], eax
0056536D    sub edi, dword ptr ss:[ebp-0x04]
00565370    movzx eax, byte ptr ds:[ebx+ecx*1]
00565374    lea ecx, ds:[ecx+0x01]
00565377    movzx edx, byte ptr ds:[ecx-0x01]
0056537B    add edx, 0x02
0056537E    lea esi, ds:[eax+eax*2]
00565381    mov eax, dword ptr ss:[ebp+0x14]
00565384    add edx, esi
00565386    shr edx, 0x02
00565389    mov byte ptr ds:[eax+ecx*1-0x01], dl
0056538D    sub edi, 0x01
00565390    jnz 0x00565370
00565392    mov eax, dword ptr ss:[ebp+0x08]
00565395    pop esi
00565396    pop ebx
00565397    pop edi
00565398    mov esp, ebp
0056539A    pop ebp
0056539B    ret
0056539C    mov eax, dword ptr ss:[ebp+0x08]
0056539F    pop edi
005653A0    mov esp, ebp
005653A2    pop ebp
005653A3    ret
