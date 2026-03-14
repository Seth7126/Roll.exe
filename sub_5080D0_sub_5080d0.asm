005080D0    push ebp
005080D1    mov ebp, esp
005080D3    movss xmm2, dword ptr ss:[ebp+0x0C]
005080D8    movss xmm1, dword ptr ss:[ebp+0x10]
005080DD    movaps xmm0, xmm2
005080E0    movss xmm4, dword ptr ss:[ebp+0x14]
005080E5    minss xmm0, xmm1
005080E9    comiss xmm4, xmm0
005080EC    jnbe 0x005080F1
005080EE    movaps xmm0, xmm4
005080F1    movaps xmm3, xmm2
005080F4    maxss xmm3, xmm1
005080F8    comiss xmm3, xmm4
005080FB    jnbe 0x00508100
005080FD    movaps xmm3, xmm4
00508100    mov eax, dword ptr ss:[ebp+0x08]
00508103    movaps xmm5, xmm3
00508106    subss xmm5, xmm0
0050810A    xorps xmm6, xmm6
0050810D    movss dword ptr ds:[eax+0x08], xmm3
00508112    comiss xmm6, xmm5
00508115    jb 0x00508126
00508117    mov dword ptr ds:[eax], 0x00
0050811D    mov dword ptr ds:[eax+0x04], 0x00
00508124    pop ebp
00508125    ret
00508126    comiss xmm2, xmm3
00508129    movaps xmm0, xmm5
0050812C    divss xmm0, xmm3
00508130    movss dword ptr ds:[eax+0x04], xmm0
00508135    jb 0x00508141
00508137    subss xmm1, xmm4
0050813B    divss xmm1, xmm5
0050813F    jmp 0x0050816E
00508141    comiss xmm1, xmm3
00508144    jb 0x0050815B
00508146    movaps xmm1, xmm4
00508149    subss xmm1, xmm2
0050814D    divss xmm1, xmm5
00508151    addss xmm1, dword ptr ds:[0x0060C4B8]
00508159    jmp 0x0050816E
0050815B    subss xmm2, xmm1
0050815F    divss xmm2, xmm5
00508163    addss xmm2, dword ptr ds:[0x0060C518]
0050816B    movaps xmm1, xmm2
0050816E    mulss xmm1, dword ptr ds:[0x0060C5AC]
00508176    comiss xmm6, xmm1
00508179    movss dword ptr ds:[eax], xmm1
0050817D    jbe 0x0050818B
0050817F    addss xmm1, dword ptr ds:[0x0060C5D4]
00508187    movss dword ptr ds:[eax], xmm1
0050818B    pop ebp
0050818C    ret
