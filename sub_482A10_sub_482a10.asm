00482A10    push ebp
00482A11    mov ebp, esp
00482A13    movss xmm3, dword ptr ds:[edx+0x0C]
00482A18    movss xmm6, dword ptr ds:[edx]
00482A1C    movaps xmm1, xmm3
00482A1F    mulss xmm1, dword ptr ds:[ecx+0x0C]
00482A24    movaps xmm0, xmm6
00482A27    mov eax, dword ptr ss:[ebp+0x08]
00482A2A    mulss xmm0, dword ptr ds:[ecx]
00482A2E    movss xmm7, dword ptr ds:[edx+0x04]
00482A33    movss xmm5, dword ptr ds:[ecx+0x04]
00482A38    movss xmm2, dword ptr ds:[edx+0x08]
00482A3D    subss xmm1, xmm0
00482A41    movss xmm4, dword ptr ds:[ecx+0x08]
00482A46    movaps xmm0, xmm7
00482A49    mulss xmm0, xmm5
00482A4D    subss xmm1, xmm0
00482A51    movaps xmm0, xmm2
00482A54    mulss xmm0, xmm4
00482A58    subss xmm1, xmm0
00482A5C    movaps xmm0, xmm6
00482A5F    mulss xmm0, dword ptr ds:[ecx+0x0C]
00482A64    movss dword ptr ds:[eax+0x0C], xmm1
00482A69    movss xmm1, dword ptr ds:[ecx]
00482A6D    mulss xmm1, xmm3
00482A71    addss xmm1, xmm0
00482A75    movaps xmm0, xmm4
00482A78    mulss xmm0, xmm7
00482A7C    addss xmm1, xmm0
00482A80    movaps xmm0, xmm2
00482A83    mulss xmm0, xmm5
00482A87    subss xmm1, xmm0
00482A8B    movaps xmm0, xmm7
00482A8E    mulss xmm0, dword ptr ds:[ecx+0x0C]
00482A93    mulss xmm7, dword ptr ds:[ecx]
00482A97    movss dword ptr ds:[eax], xmm1
00482A9B    movaps xmm1, xmm5
00482A9E    mulss xmm1, xmm3
00482AA2    mulss xmm5, xmm6
00482AA6    addss xmm1, xmm0
00482AAA    movaps xmm0, xmm2
00482AAD    mulss xmm0, dword ptr ds:[ecx]
00482AB1    mulss xmm2, dword ptr ds:[ecx+0x0C]
00482AB6    addss xmm1, xmm0
00482ABA    movaps xmm0, xmm4
00482ABD    mulss xmm4, xmm3
00482AC1    mulss xmm0, xmm6
00482AC5    addss xmm4, xmm2
00482AC9    subss xmm1, xmm0
00482ACD    addss xmm4, xmm5
00482AD1    movss dword ptr ds:[eax+0x04], xmm1
00482AD6    subss xmm4, xmm7
00482ADA    movss dword ptr ds:[eax+0x08], xmm4
00482ADF    pop ebp
00482AE0    ret
