00508190    push ebp
00508191    mov ebp, esp
00508193    mov eax, dword ptr ss:[ebp+0x08]
00508196    xorps xmm0, xmm0
00508199    movss xmm6, dword ptr ss:[ebp+0x10]
0050819E    comiss xmm0, xmm6
005081A1    mov dword ptr ds:[eax+0x0C], 0x3F800000
005081A8    movss xmm3, dword ptr ds:[0x0060C43C]
005081B0    jb 0x005081C7
005081B2    movss xmm0, dword ptr ss:[ebp+0x14]
005081B7    movss dword ptr ds:[eax], xmm0
005081BB    movss dword ptr ds:[eax+0x04], xmm0
005081C0    movss dword ptr ds:[eax+0x08], xmm0
005081C5    pop ebp
005081C6    ret
005081C7    movss xmm4, dword ptr ss:[ebp+0x0C]
005081CC    comiss xmm4, dword ptr ds:[0x0060C5D4]
005081D3    jb 0x005081D8
005081D5    xorps xmm4, xmm4
005081D8    divss xmm4, dword ptr ds:[0x0060C5AC]
005081E0    xorps xmm0, xmm0
005081E3    movss xmm2, dword ptr ss:[ebp+0x14]
005081E8    cvttss2si ecx, xmm4
005081EC    movaps xmm5, xmm3
005081EF    movaps xmm1, xmm3
005081F2    subss xmm1, xmm6
005081F6    cvtsi2ss xmm0, ecx
005081FA    mulss xmm1, xmm2
005081FE    subss xmm4, xmm0
00508202    movaps xmm0, xmm4
00508205    mulss xmm0, xmm6
00508209    subss xmm5, xmm0
0050820D    movaps xmm0, xmm3
00508210    subss xmm0, xmm4
00508214    mulss xmm5, xmm2
00508218    mulss xmm0, xmm6
0050821C    subss xmm3, xmm0
00508220    mulss xmm3, xmm2
00508224    cmp ecx, 0x04
00508227    jnbe 0x00508280
00508229    jmp dword ptr ds:[ecx*4+0x508290]
00508230    movss dword ptr ds:[eax+0x04], xmm3
00508235    movss dword ptr ds:[eax+0x08], xmm1
0050823A    movss dword ptr ds:[eax], xmm2
0050823E    pop ebp
0050823F    ret
00508240    movss dword ptr ds:[eax], xmm5
00508244    movss dword ptr ds:[eax+0x04], xmm2
00508249    movss dword ptr ds:[eax+0x08], xmm1
0050824E    pop ebp
0050824F    ret
00508250    movss dword ptr ds:[eax], xmm1
00508254    movss dword ptr ds:[eax+0x04], xmm2
00508259    movss dword ptr ds:[eax+0x08], xmm3
0050825E    pop ebp
0050825F    ret
00508260    movss dword ptr ds:[eax], xmm1
00508264    movss dword ptr ds:[eax+0x04], xmm5
00508269    movss dword ptr ds:[eax+0x08], xmm2
0050826E    pop ebp
0050826F    ret
00508270    movss dword ptr ds:[eax], xmm3
00508274    movss dword ptr ds:[eax+0x04], xmm1
00508279    movss dword ptr ds:[eax+0x08], xmm2
0050827E    pop ebp
0050827F    ret
00508280    movss dword ptr ds:[eax+0x04], xmm1
00508285    movss dword ptr ds:[eax+0x08], xmm5
0050828A    movss dword ptr ds:[eax], xmm2
0050828E    pop ebp
0050828F    ret
