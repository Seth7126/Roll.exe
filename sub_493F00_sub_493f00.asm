00493F00    push ebp
00493F01    mov ebp, esp
00493F03    sub esp, 0x120
00493F09    mov eax, dword ptr ds:[0x0061F06C]
00493F0E    xor eax, ebp
00493F10    mov dword ptr ss:[ebp-0x08], eax
00493F13    movss xmm0, dword ptr ds:[0x0060C43C]
00493F1B    mov eax, dword ptr ds:[0x0126CC40]
00493F20    mov dword ptr ss:[ebp-0x9C], edx
00493F26    mov edx, dword ptr ss:[ebp+0x10]
00493F29    push ebx
00493F2A    push esi
00493F2B    push edi
00493F2C    comiss xmm0, dword ptr ds:[edx+0x0C]
00493F30    mov edx, dword ptr ds:[0x0126CC38]
00493F36    mov esi, ecx
00493F38    mov dword ptr ss:[ebp-0x80], esi
00493F3B    movq xmm0, qword ptr ds:[esi+0x04]
00493F40    cmovnbe eax, dword ptr ds:[0x0126CC48]
00493F47    push eax
00493F48    mov eax, dword ptr ds:[esi+0x0C]
00493F4B    sub esp, 0x0C
00493F4E    mov ecx, esp
00493F50    movq qword ptr ds:[ecx], xmm0
00493F54    mov dword ptr ds:[ecx+0x08], eax
00493F57    mov ecx, 0x40
00493F5C    call 0x00490370
00493F61    mov eax, dword ptr ds:[0x0114A77C]
00493F66    xor ebx, ebx
00493F68    movss xmm3, dword ptr ds:[0x0060C504]
00493F70    add esp, 0x10
00493F73    movss xmm2, dword ptr ds:[0x0060C3B4]
00493F7B    mov dword ptr ss:[ebp-0x78], ebx
00493F7E    lea ecx, ds:[eax+eax*4]
00493F81    add eax, 0x40
00493F84    shl ecx, 0x05
00493F87    mov dword ptr ds:[0x0114A77C], eax
00493F8C    xor eax, eax
00493F8E    mov dword ptr ss:[ebp-0x90], ecx
00493F94    mov dword ptr ss:[ebp-0x7C], eax
00493F97    movd xmm1, eax
00493F9B    inc eax
00493F9C    cvtdq2ps xmm1, xmm1
00493F9F    mov dword ptr ss:[ebp-0xA8], eax
00493FA5    movd xmm0, eax
00493FA9    cvtdq2ps xmm0, xmm0
00493FAC    mulss xmm1, xmm2
00493FB0    mulss xmm0, xmm2
00493FB4    mulss xmm1, xmm3
00493FB8    mulss xmm0, xmm3
00493FBC    movss dword ptr ss:[ebp-0x5C], xmm1
00493FC1    movss dword ptr ss:[ebp-0x50], xmm0
00493FC6    movaps xmm0, xmm1
00493FC9    call 0x0041F100
00493FCE    mulss xmm0, dword ptr ds:[esi]
00493FD2    movss dword ptr ss:[ebp-0x94], xmm0
00493FDA    movss xmm0, dword ptr ss:[ebp-0x50]
00493FDF    call 0x0041F100
00493FE4    mulss xmm0, dword ptr ds:[esi]
00493FE8    xor edi, edi
00493FEA    movss dword ptr ss:[ebp-0x98], xmm0
00493FF2    movss xmm0, dword ptr ss:[ebp-0x5C]
00493FF7    call 0x0041F120
00493FFC    movss dword ptr ss:[ebp-0x74], xmm0
00494001    movss xmm0, dword ptr ss:[ebp-0x50]
00494006    call 0x0041F120
0049400B    mov ecx, dword ptr ss:[ebp-0x90]
00494011    lea eax, ds:[ebx+ebx*4]
00494014    shl eax, 0x05
00494017    movss dword ptr ss:[ebp-0x70], xmm0
0049401C    lea esi, ds:[ecx+0xC4A794]
00494022    add esi, eax
00494024    movd xmm1, edi
00494028    inc edi
00494029    cvtdq2ps xmm1, xmm1
0049402C    mov dword ptr ss:[ebp-0xA4], edi
00494032    movd xmm0, edi
00494036    mulss xmm1, dword ptr ds:[0x0060C3B4]
0049403E    mov edi, dword ptr ss:[ebp-0x80]
00494041    cvtdq2ps xmm0, xmm0
00494044    mulss xmm1, dword ptr ds:[0x0060C530]
0049404C    mulss xmm0, dword ptr ds:[0x0060C3B4]
00494054    movss dword ptr ss:[ebp-0x5C], xmm1
00494059    mulss xmm0, dword ptr ds:[0x0060C530]
00494061    movss dword ptr ss:[ebp-0x50], xmm0
00494066    movaps xmm0, xmm1
00494069    call 0x0041F100
0049406E    mulss xmm0, dword ptr ds:[edi]
00494072    movss dword ptr ss:[ebp-0x68], xmm0
00494077    movss xmm0, dword ptr ss:[ebp-0x50]
0049407C    call 0x0041F100
00494081    mulss xmm0, dword ptr ds:[edi]
00494085    movss dword ptr ss:[ebp-0x64], xmm0
0049408A    movss xmm0, dword ptr ss:[ebp-0x5C]
0049408F    call 0x0041F120
00494094    mulss xmm0, dword ptr ds:[edi]
00494098    movss dword ptr ss:[ebp-0x58], xmm0
0049409D    movss xmm0, dword ptr ss:[ebp-0x50]
004940A2    call 0x0041F120
004940A7    movss xmm7, dword ptr ss:[ebp-0x74]
004940AC    movaps xmm4, xmm0
004940AF    movss xmm3, dword ptr ds:[edi+0x08]
004940B4    movaps xmm5, xmm7
004940B7    mulss xmm5, dword ptr ss:[ebp-0x58]
004940BC    movaps xmm6, xmm7
004940BF    mulss xmm4, dword ptr ds:[edi]
004940C3    movss xmm0, dword ptr ss:[ebp-0x74]
004940C8    addss xmm5, xmm3
004940CC    movss xmm1, dword ptr ss:[ebp-0x68]
004940D1    movss xmm2, dword ptr ds:[edi+0x04]
004940D6    mulss xmm0, xmm4
004940DA    movss dword ptr ss:[ebp-0x6C], xmm5
004940DF    movss xmm5, dword ptr ds:[edi+0x0C]
004940E4    addss xmm5, dword ptr ss:[ebp-0x94]
004940EC    addss xmm0, xmm3
004940F0    mulss xmm6, xmm1
004940F4    movss dword ptr ss:[ebp-0x68], xmm5
004940F9    addss xmm6, xmm2
004940FD    movss xmm5, dword ptr ss:[ebp-0x64]
00494102    movss dword ptr ss:[ebp-0x64], xmm0
00494107    movss xmm0, dword ptr ss:[ebp-0x70]
0049410C    mulss xmm0, xmm1
00494110    movss xmm1, dword ptr ss:[ebp-0x70]
00494115    mulss xmm1, dword ptr ss:[ebp-0x58]
0049411A    movss dword ptr ss:[ebp-0x48], xmm0
0049411F    addss xmm0, xmm2
00494123    mulss xmm7, xmm5
00494127    addss xmm1, xmm3
0049412B    movss dword ptr ss:[ebp-0x48], xmm0
00494130    addss xmm7, xmm2
00494134    movss xmm0, dword ptr ds:[edi+0x0C]
00494139    addss xmm0, dword ptr ss:[ebp-0x98]
00494141    mov edi, dword ptr ss:[ebp-0x9C]
00494147    movss dword ptr ss:[ebp-0x58], xmm1
0049414C    movss xmm1, dword ptr ds:[edi]
00494150    movss dword ptr ss:[ebp-0xA0], xmm0
00494158    movss xmm0, dword ptr ss:[ebp-0x70]
0049415D    mulss xmm0, xmm5
00494161    mulss xmm1, xmm6
00494165    movss dword ptr ss:[ebp-0x5C], xmm0
0049416A    movss xmm0, dword ptr ss:[ebp-0x70]
0049416F    movss xmm5, dword ptr ss:[ebp-0x5C]
00494174    mulss xmm0, xmm4
00494178    addss xmm5, xmm2
0049417C    addss xmm0, xmm3
00494180    movss xmm3, dword ptr ss:[ebp-0x68]
00494185    movss dword ptr ss:[ebp-0x54], xmm0
0049418A    movss xmm0, dword ptr ss:[ebp-0x6C]
0049418F    mulss xmm0, dword ptr ds:[edi+0x04]
00494194    addss xmm1, xmm0
00494198    movaps xmm0, xmm3
0049419B    mulss xmm0, dword ptr ds:[edi+0x08]
004941A0    addss xmm1, xmm0
004941A4    addss xmm1, dword ptr ds:[edi+0x0C]
004941A9    movss xmm4, dword ptr ss:[ebp-0x6C]
004941AE    movss xmm0, dword ptr ds:[edi+0x14]
004941B3    mulss xmm0, xmm4
004941B7    mulss xmm4, dword ptr ds:[edi+0x24]
004941BC    movss xmm2, dword ptr ds:[edi+0x1C]
004941C1    movss dword ptr ss:[ebp-0x68], xmm1
004941C6    movaps xmm1, xmm6
004941C9    mulss xmm1, dword ptr ds:[edi+0x10]
004941CE    mulss xmm6, dword ptr ds:[edi+0x20]
004941D3    addss xmm1, xmm0
004941D7    movaps xmm0, xmm3
004941DA    mulss xmm0, dword ptr ds:[edi+0x18]
004941DF    addss xmm4, xmm6
004941E3    movss xmm6, dword ptr ss:[ebp-0x64]
004941E8    addss xmm1, xmm0
004941EC    movss xmm0, dword ptr ds:[edi+0x28]
004941F1    movss dword ptr ss:[ebp-0x88], xmm0
004941F9    movaps xmm0, xmm3
004941FC    mulss xmm0, dword ptr ds:[edi+0x28]
00494201    addss xmm1, xmm2
00494205    addss xmm4, xmm0
00494209    movss xmm0, dword ptr ss:[ebp-0x68]
0049420E    movss dword ptr ss:[ebp-0x5C], xmm1
00494213    movss xmm1, dword ptr ds:[edi+0x2C]
00494218    addss xmm4, xmm1
0049421C    movss dword ptr ss:[ebp-0xC4], xmm4
00494224    movss dword ptr ss:[ebp-0x6C], xmm4
00494229    movss xmm4, dword ptr ss:[ebp-0x5C]
0049422E    unpcklps xmm0, xmm4
00494231    movq qword ptr ss:[ebp-0x38], xmm0
00494236    movss xmm0, dword ptr ds:[edi]
0049423A    mulss xmm0, xmm7
0049423E    mov eax, dword ptr ss:[ebp-0xC4]
00494244    mov dword ptr ss:[ebp-0x30], eax
00494247    movss dword ptr ss:[ebp-0x60], xmm0
0049424C    movaps xmm0, xmm6
0049424F    mulss xmm0, dword ptr ds:[edi+0x04]
00494254    movss xmm4, dword ptr ss:[ebp-0x60]
00494259    addss xmm4, xmm0
0049425D    movaps xmm0, xmm3
00494260    mulss xmm0, dword ptr ds:[edi+0x08]
00494265    addss xmm4, xmm0
00494269    movaps xmm0, xmm4
0049426C    movss dword ptr ss:[ebp-0x60], xmm4
00494271    addss xmm0, dword ptr ds:[edi+0x0C]
00494276    movss xmm4, dword ptr ds:[edi+0x10]
0049427B    mulss xmm4, xmm7
0049427F    mulss xmm7, dword ptr ds:[edi+0x20]
00494284    movss dword ptr ss:[ebp-0x60], xmm0
00494289    movss xmm0, dword ptr ds:[edi+0x14]
0049428E    mulss xmm0, xmm6
00494292    mulss xmm6, dword ptr ds:[edi+0x24]
00494297    addss xmm4, xmm0
0049429B    movaps xmm0, xmm3
0049429E    mulss xmm0, dword ptr ds:[edi+0x18]
004942A3    mulss xmm3, dword ptr ds:[edi+0x28]
004942A8    addss xmm6, xmm7
004942AC    movss xmm7, dword ptr ss:[ebp-0x48]
004942B1    addss xmm4, xmm0
004942B5    movss xmm0, dword ptr ss:[ebp-0x60]
004942BA    addss xmm6, xmm3
004942BE    movss xmm3, dword ptr ss:[ebp-0x58]
004942C3    addss xmm4, xmm2
004942C7    addss xmm6, xmm1
004942CB    unpcklps xmm0, xmm4
004942CE    movq qword ptr ss:[ebp-0x2C], xmm0
004942D3    movss xmm0, dword ptr ds:[edi]
004942D7    movss dword ptr ss:[ebp-0xD4], xmm6
004942DF    mov eax, dword ptr ss:[ebp-0xD4]
004942E5    movss dword ptr ss:[ebp-0x64], xmm6
004942EA    movaps xmm6, xmm3
004942ED    mulss xmm6, dword ptr ds:[edi+0x04]
004942F2    mov dword ptr ss:[ebp-0x24], eax
004942F5    mulss xmm0, xmm7
004942F9    movss dword ptr ss:[ebp-0x50], xmm4
004942FE    addss xmm6, xmm0
00494302    movss dword ptr ss:[ebp-0x4C], xmm6
00494307    movss xmm6, dword ptr ss:[ebp-0xA0]
0049430F    movaps xmm0, xmm6
00494312    mulss xmm0, dword ptr ds:[edi+0x08]
00494317    cmp dword ptr ss:[ebp-0x7C], 0x00
0049431B    movss xmm4, dword ptr ss:[ebp-0x4C]
00494320    addss xmm4, xmm0
00494324    movaps xmm0, xmm4
00494327    movss dword ptr ss:[ebp-0x4C], xmm4
0049432C    addss xmm0, dword ptr ds:[edi+0x0C]
00494331    movss dword ptr ss:[ebp-0x4C], xmm0
00494336    movss xmm0, dword ptr ds:[edi+0x10]
0049433B    mulss xmm0, xmm7
0049433F    mulss xmm7, dword ptr ds:[edi+0x20]
00494344    movss dword ptr ss:[ebp-0x48], xmm0
00494349    movss xmm0, dword ptr ds:[edi+0x14]
0049434E    movss xmm4, dword ptr ss:[ebp-0x48]
00494353    mulss xmm0, xmm3
00494357    mulss xmm3, dword ptr ds:[edi+0x24]
0049435C    addss xmm4, xmm0
00494360    movss xmm0, dword ptr ds:[edi+0x18]
00494365    mulss xmm0, xmm6
00494369    addss xmm7, xmm3
0049436D    movss xmm3, dword ptr ss:[ebp-0x4C]
00494372    addss xmm4, xmm0
00494376    movaps xmm0, xmm4
00494379    movss dword ptr ss:[ebp-0x48], xmm4
0049437E    addss xmm0, xmm2
00494382    movss dword ptr ss:[ebp-0x48], xmm0
00494387    movss xmm0, dword ptr ds:[edi+0x28]
0049438C    movss xmm4, dword ptr ss:[ebp-0x48]
00494391    mulss xmm0, xmm6
00494395    addss xmm7, xmm0
00494399    movaps xmm0, xmm3
0049439C    unpcklps xmm0, xmm4
0049439F    movaps xmm4, xmm5
004943A2    mulss xmm4, dword ptr ds:[edi]
004943A6    movq qword ptr ss:[ebp-0x20], xmm0
004943AB    movss xmm0, dword ptr ss:[ebp-0x54]
004943B0    addss xmm7, xmm1
004943B4    mulss xmm0, dword ptr ds:[edi+0x04]
004943B9    addss xmm4, xmm0
004943BD    movss dword ptr ss:[ebp-0xE4], xmm7
004943C5    movaps xmm0, xmm6
004943C8    mov eax, dword ptr ss:[ebp-0xE4]
004943CE    mulss xmm0, dword ptr ds:[edi+0x08]
004943D3    mov dword ptr ss:[ebp-0x18], eax
004943D6    addss xmm4, xmm0
004943DA    movaps xmm0, xmm4
004943DD    movss dword ptr ss:[ebp-0x58], xmm4
004943E2    addss xmm0, dword ptr ds:[edi+0x0C]
004943E7    movss xmm4, dword ptr ss:[ebp-0x54]
004943EC    movss dword ptr ss:[ebp-0x58], xmm0
004943F1    movaps xmm0, xmm4
004943F4    mulss xmm0, dword ptr ds:[edi+0x14]
004943F9    mulss xmm4, dword ptr ds:[edi+0x24]
004943FE    movss dword ptr ss:[ebp-0x54], xmm0
00494403    movaps xmm0, xmm5
00494406    mulss xmm0, dword ptr ds:[edi+0x10]
0049440B    movss xmm2, dword ptr ss:[ebp-0x54]
00494410    mulss xmm5, dword ptr ds:[edi+0x20]
00494415    addss xmm2, xmm0
00494419    movaps xmm0, xmm6
0049441C    mulss xmm0, dword ptr ds:[edi+0x18]
00494421    mulss xmm6, dword ptr ss:[ebp-0x88]
00494429    addss xmm4, xmm5
0049442D    movss xmm5, dword ptr ss:[ebp-0x58]
00494432    addss xmm2, xmm0
00494436    addss xmm4, xmm6
0049443A    movss dword ptr ss:[ebp-0x54], xmm2
0049443F    movss xmm0, dword ptr ss:[ebp-0x54]
00494444    movss xmm2, dword ptr ds:[edi+0x1C]
00494449    addss xmm0, xmm2
0049444D    addss xmm4, xmm1
00494451    movss dword ptr ss:[ebp-0x54], xmm0
00494456    movaps xmm0, xmm5
00494459    movss xmm6, dword ptr ss:[ebp-0x54]
0049445E    movss dword ptr ss:[ebp-0xF4], xmm4
00494466    mov eax, dword ptr ss:[ebp-0xF4]
0049446C    unpcklps xmm0, xmm6
0049446F    movq qword ptr ss:[ebp-0x14], xmm0
00494474    mov dword ptr ss:[ebp-0x0C], eax
00494477    jnz 0x0049452E
0049447D    movss xmm1, dword ptr ss:[ebp-0x48]
00494482    subss xmm4, xmm7
00494486    subss xmm7, dword ptr ss:[ebp-0x64]
0049448B    subss xmm6, xmm1
0049448F    subss xmm1, dword ptr ss:[ebp-0x50]
00494494    subss xmm5, xmm3
00494498    subss xmm3, dword ptr ss:[ebp-0x60]
0049449D    movaps xmm0, xmm7
004944A0    mulss xmm0, xmm6
004944A4    movaps xmm2, xmm1
004944A7    mulss xmm7, xmm5
004944AB    mulss xmm2, xmm4
004944AF    mulss xmm1, xmm5
004944B3    subss xmm2, xmm0
004944B7    movaps xmm0, xmm3
004944BA    mulss xmm0, xmm4
004944BE    mulss xmm3, xmm6
004944C2    subss xmm7, xmm0
004944C6    movq qword ptr ss:[ebp-0x8C], xmm2
004944CE    subss xmm3, xmm1
004944D2    movaps xmm1, xmm2
004944D5    mulss xmm1, xmm2
004944D9    movaps xmm0, xmm7
004944DC    movss dword ptr ss:[ebp-0x48], xmm7
004944E1    mulss xmm0, xmm7
004944E5    movss dword ptr ss:[ebp-0x4C], xmm3
004944EA    addss xmm0, xmm1
004944EE    movaps xmm1, xmm3
004944F1    mulss xmm1, xmm3
004944F5    addss xmm0, xmm1
004944F9    call 0x0041DBE0
004944FE    addss xmm0, dword ptr ds:[0x0060C33C]
00494506    movss xmm1, dword ptr ds:[0x0060C43C]
0049450E    movss xmm3, dword ptr ss:[ebp-0x4C]
00494513    divss xmm1, xmm0
00494517    mulss xmm3, xmm1
0049451B    movss dword ptr ss:[ebp-0x104], xmm3
00494523    mov eax, dword ptr ss:[ebp-0x104]
00494529    jmp 0x004945F3
0049452E    movss xmm6, dword ptr ss:[ebp-0x48]
00494533    subss xmm7, dword ptr ss:[ebp-0x64]
00494538    movss xmm1, dword ptr ss:[ebp-0x64]
0049453D    subss xmm1, dword ptr ss:[ebp-0x6C]
00494542    subss xmm6, dword ptr ss:[ebp-0x50]
00494547    movss xmm2, dword ptr ss:[ebp-0x50]
0049454C    movss xmm5, dword ptr ss:[ebp-0x4C]
00494551    movaps xmm0, xmm7
00494554    movss xmm4, dword ptr ss:[ebp-0x60]
00494559    subss xmm2, dword ptr ss:[ebp-0x5C]
0049455E    subss xmm5, xmm4
00494562    movaps xmm3, xmm4
00494565    subss xmm3, dword ptr ss:[ebp-0x68]
0049456A    movaps xmm4, xmm6
0049456D    mulss xmm4, xmm1
00494571    mulss xmm0, xmm2
00494575    mulss xmm7, xmm3
00494579    subss xmm4, xmm0
0049457D    mulss xmm6, xmm3
00494581    movaps xmm0, xmm5
00494584    mulss xmm5, xmm2
00494588    mulss xmm0, xmm1
0049458C    movaps xmm1, xmm4
0049458F    movq qword ptr ss:[ebp-0x8C], xmm4
00494597    subss xmm5, xmm6
0049459B    mulss xmm1, xmm4
0049459F    subss xmm7, xmm0
004945A3    movss dword ptr ss:[ebp-0x4C], xmm5
004945A8    movaps xmm0, xmm7
004945AB    movss dword ptr ss:[ebp-0x48], xmm7
004945B0    mulss xmm0, xmm7
004945B4    addss xmm0, xmm1
004945B8    movaps xmm1, xmm5
004945BB    mulss xmm1, xmm5
004945BF    addss xmm0, xmm1
004945C3    call 0x0041DBE0
004945C8    addss xmm0, dword ptr ds:[0x0060C33C]
004945D0    movss xmm1, dword ptr ds:[0x0060C43C]
004945D8    movss xmm3, dword ptr ss:[ebp-0x4C]
004945DD    divss xmm1, xmm0
004945E1    mulss xmm3, xmm1
004945E5    movss dword ptr ss:[ebp-0x114], xmm3
004945ED    mov eax, dword ptr ss:[ebp-0x114]
004945F3    movq xmm0, qword ptr ss:[ebp-0x8C]
004945FB    movss xmm2, dword ptr ss:[ebp-0x48]
00494600    mulss xmm0, xmm1
00494604    mov dword ptr ss:[ebp-0x3C], eax
00494607    mulss xmm2, xmm1
0049460B    unpcklps xmm0, xmm2
0049460E    movss xmm2, dword ptr ss:[ebp-0x3C]
00494613    movq qword ptr ss:[ebp-0x44], xmm0
00494618    movss xmm3, dword ptr ss:[ebp-0x44]
0049461D    movss xmm4, dword ptr ss:[ebp-0x40]
00494622    movaps xmm1, xmm3
00494625    mulss xmm1, dword ptr ds:[edi]
00494629    movaps xmm0, xmm4
0049462C    mulss xmm0, dword ptr ds:[edi+0x04]
00494631    addss xmm1, xmm0
00494635    movaps xmm0, xmm2
00494638    mulss xmm0, dword ptr ds:[edi+0x08]
0049463D    addss xmm1, xmm0
00494641    movaps xmm0, xmm3
00494644    mulss xmm0, dword ptr ds:[edi+0x10]
00494649    mulss xmm3, dword ptr ds:[edi+0x20]
0049464E    movss dword ptr ss:[ebp-0xBC], xmm1
00494656    movaps xmm1, xmm4
00494659    mulss xmm1, dword ptr ds:[edi+0x14]
0049465E    mulss xmm4, dword ptr ds:[edi+0x24]
00494663    addss xmm1, xmm0
00494667    movaps xmm0, xmm2
0049466A    mulss xmm0, dword ptr ds:[edi+0x18]
0049466F    mulss xmm2, dword ptr ds:[edi+0x28]
00494674    addss xmm4, xmm3
00494678    addss xmm1, xmm0
0049467C    addss xmm4, xmm2
00494680    movss dword ptr ss:[ebp-0xB8], xmm1
00494688    movss dword ptr ss:[ebp-0xB4], xmm4
00494690    cmp ebx, 0x40
00494693    jnl 0x00494776
00494699    movq xmm5, qword ptr ss:[ebp-0xBC]
004946A1    lea edi, ss:[ebp-0x38]
004946A4    mov ebx, 0x04
004946A9    nop dword ptr ds:[eax], eax
004946B0    movq xmm0, qword ptr ds:[edi]
004946B4    sub esp, 0x10
004946B7    mov eax, dword ptr ds:[edi+0x08]
004946BA    mov ecx, dword ptr ss:[ebp+0x10]
004946BD    movq qword ptr ds:[esi-0x18], xmm0
004946C2    mov dword ptr ds:[esi-0x10], eax
004946C5    mov eax, dword ptr ss:[ebp-0xB4]
004946CB    movq qword ptr ds:[esi-0x0C], xmm5
004946D0    mov dword ptr ds:[esi-0x04], eax
004946D3    mov eax, esp
004946D5    movups xmm0, xmmword ptr ds:[ecx]
004946D8    movups xmmword ptr ds:[eax], xmm0
004946DB    call 0x00497D80
004946E0    mov edx, eax
004946E2    movzx ecx, al
004946E5    shr edx, 0x18
004946E8    lea edi, ds:[edi+0x0C]
004946EB    shl edx, 0x08
004946EE    add esp, 0x10
004946F1    add edx, ecx
004946F3    mov dword ptr ds:[esi+0x04], 0x00
004946FA    mov ecx, eax
004946FC    shl edx, 0x08
004946FF    shr ecx, 0x08
00494702    movzx ecx, cl
00494705    add edx, ecx
00494707    shr eax, 0x10
0049470A    shl edx, 0x08
0049470D    movzx eax, al
00494710    add edx, eax
00494712    mov dword ptr ds:[esi+0x08], 0x3F000000
00494719    mov dword ptr ds:[esi], edx
0049471B    mov dword ptr ds:[esi+0x0C], 0x3F000000
00494722    add esi, 0x28
00494725    sub ebx, 0x01
00494728    jnz 0x004946B0
0049472A    mov ebx, dword ptr ss:[ebp-0x78]
0049472D    mov edi, dword ptr ss:[ebp-0xA4]
00494733    inc ebx
00494734    mov dword ptr ss:[ebp-0x78], ebx
00494737    cmp edi, 0x08
0049473A    jl 0x00494024
00494740    mov eax, dword ptr ss:[ebp-0xA8]
00494746    movss xmm2, dword ptr ds:[0x0060C3B4]
0049474E    movss xmm3, dword ptr ds:[0x0060C504]
00494756    mov esi, dword ptr ss:[ebp-0x80]
00494759    mov dword ptr ss:[ebp-0x7C], eax
0049475C    cmp eax, 0x08
0049475F    jl 0x00493F97
00494765    mov ecx, dword ptr ss:[ebp-0x08]
00494768    pop edi
00494769    pop esi
0049476A    xor ecx, ebp
0049476C    pop ebx
0049476D    call 0x00577333
00494772    mov esp, ebp
00494774    pop ebp
00494775    ret
00494776    push 0x5F0D50
0049477B    push 0x6AE
00494780    push 0x5F0964
00494785    mov edx, 0x5B2591
0049478A    mov ecx, 0x5F0D60
0049478F    call 0x00489550
00494794    add esp, 0x0C
00494797    call dword ptr ds:[0x005A422C]
0049479D    cmp eax, 0x01
004947A0    jnz 0x004947A3
004947A2    int3
004947A3    call 0x00489700
