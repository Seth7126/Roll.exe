005718F0    push ebp
005718F1    mov ebp, esp
005718F3    mov edx, dword ptr ss:[ebp+0x08]
005718F6    mov eax, dword ptr ss:[ebp+0x0C]
005718F9    push edi
005718FA    mov ecx, dword ptr ds:[edx+0x14]
005718FD    mov eax, dword ptr ds:[eax+0x30]
00571900    mov edi, dword ptr ds:[eax+ecx*4]
00571903    cmp dword ptr ds:[edi+0x70], 0x00
00571907    jz 0x00571A65
0057190D    movss xmm3, dword ptr ss:[ebp+0x14]
00571912    push ebx
00571913    mov ebx, dword ptr ds:[edx+0x10]
00571916    movss xmm0, dword ptr ds:[ebx]
0057191A    comiss xmm0, xmm3
0057191D    jbe 0x0057197A
0057191F    mov eax, dword ptr ss:[ebp+0x24]
00571922    sub eax, 0x00
00571925    jz 0x00571968
00571927    sub eax, 0x01
0057192A    jnz 0x00571A64
00571930    mov eax, dword ptr ds:[edi]
00571932    pop ebx
00571933    movss xmm0, dword ptr ds:[eax+0x30]
00571938    subss xmm0, dword ptr ds:[edi+0x18]
0057193D    mulss xmm0, dword ptr ss:[ebp+0x20]
00571942    addss xmm0, dword ptr ds:[edi+0x18]
00571947    movss dword ptr ds:[edi+0x18], xmm0
0057194C    movss xmm0, dword ptr ds:[eax+0x34]
00571951    subss xmm0, dword ptr ds:[edi+0x1C]
00571956    mulss xmm0, dword ptr ss:[ebp+0x20]
0057195B    addss xmm0, dword ptr ds:[edi+0x1C]
00571960    movss dword ptr ds:[edi+0x1C], xmm0
00571965    pop edi
00571966    pop ebp
00571967    ret
00571968    mov ecx, dword ptr ds:[edi]
0057196A    pop ebx
0057196B    mov eax, dword ptr ds:[ecx+0x30]
0057196E    mov dword ptr ds:[edi+0x18], eax
00571971    mov eax, dword ptr ds:[ecx+0x34]
00571974    mov dword ptr ds:[edi+0x1C], eax
00571977    pop edi
00571978    pop ebp
00571979    ret
0057197A    mov edx, dword ptr ds:[edx+0x0C]
0057197D    comiss xmm3, dword ptr ds:[ebx+edx*4-0x0C]
00571982    jb 0x00571992
00571984    movss xmm2, dword ptr ds:[ebx+edx*4-0x08]
0057198A    movss xmm3, dword ptr ds:[ebx+edx*4-0x04]
00571990    jmp 0x00571A08
00571992    push esi
00571993    push 0x03
00571995    movaps xmm2, xmm3
00571998    mov ecx, ebx
0057199A    call 0x0056DA60
0057199F    mov esi, eax
005719A1    movss xmm2, dword ptr ds:[0x0060C43C]
005719A9    mov ecx, dword ptr ss:[ebp+0x08]
005719AC    mov eax, 0x55555556
005719B1    imul esi
005719B3    movss xmm0, dword ptr ds:[ebx+esi*4-0x0C]
005719B9    subss xmm3, dword ptr ds:[ebx+esi*4]
005719BE    subss xmm0, dword ptr ds:[ebx+esi*4]
005719C3    add esp, 0x04
005719C6    mov eax, edx
005719C8    shr eax, 0x1F
005719CB    dec eax
005719CC    divss xmm3, xmm0
005719D0    add edx, eax
005719D2    subss xmm2, xmm3
005719D6    call 0x0056D9A0
005719DB    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
005719E1    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
005719E7    subss xmm2, dword ptr ds:[ebx+esi*4-0x08]
005719ED    subss xmm3, dword ptr ds:[ebx+esi*4-0x04]
005719F3    mulss xmm2, xmm0
005719F7    mulss xmm3, xmm0
005719FB    addss xmm2, dword ptr ds:[ebx+esi*4-0x08]
00571A01    addss xmm3, dword ptr ds:[ebx+esi*4-0x04]
00571A07    pop esi
00571A08    cmp dword ptr ss:[ebp+0x24], 0x00
00571A0C    jnz 0x00571A3C
00571A0E    mov eax, dword ptr ds:[edi]
00571A10    pop ebx
00571A11    subss xmm2, dword ptr ds:[eax+0x30]
00571A16    mulss xmm2, dword ptr ss:[ebp+0x20]
00571A1B    addss xmm2, dword ptr ds:[eax+0x30]
00571A20    movss dword ptr ds:[edi+0x18], xmm2
00571A25    subss xmm3, dword ptr ds:[eax+0x34]
00571A2A    mulss xmm3, dword ptr ss:[ebp+0x20]
00571A2F    addss xmm3, dword ptr ds:[eax+0x34]
00571A34    movss dword ptr ds:[edi+0x1C], xmm3
00571A39    pop edi
00571A3A    pop ebp
00571A3B    ret
00571A3C    subss xmm2, dword ptr ds:[edi+0x18]
00571A41    subss xmm3, dword ptr ds:[edi+0x1C]
00571A46    mulss xmm2, dword ptr ss:[ebp+0x20]
00571A4B    mulss xmm3, dword ptr ss:[ebp+0x20]
00571A50    addss xmm2, dword ptr ds:[edi+0x18]
00571A55    addss xmm3, dword ptr ds:[edi+0x1C]
00571A5A    movss dword ptr ds:[edi+0x18], xmm2
00571A5F    movss dword ptr ds:[edi+0x1C], xmm3
00571A64    pop ebx
00571A65    pop edi
00571A66    pop ebp
00571A67    ret
