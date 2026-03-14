00507F60    push ebp
00507F61    mov ebp, esp
00507F63    sub esp, 0x50
00507F66    movss xmm3, dword ptr ds:[edx+0x04]
00507F6B    movss xmm6, dword ptr ds:[edx+0x08]
00507F70    movaps xmm0, xmm3
00507F73    addss xmm0, xmm3
00507F77    movss xmm5, dword ptr ds:[edx]
00507F7B    mov eax, dword ptr ss:[ebp+0x0C]
00507F7E    addss xmm5, xmm5
00507F82    movss xmm4, dword ptr ds:[edx+0x0C]
00507F87    movaps xmm1, xmm6
00507F8A    addss xmm1, xmm6
00507F8E    addss xmm4, xmm4
00507F92    movaps xmm2, xmm0
00507F95    movss dword ptr ss:[ebp-0x04], xmm0
00507F9A    movss xmm0, dword ptr ds:[0x0060C43C]
00507FA2    mulss xmm2, xmm3
00507FA6    movss xmm7, dword ptr ds:[eax+0x04]
00507FAB    mulss xmm1, xmm6
00507FAF    subss xmm0, xmm2
00507FB3    movss dword ptr ss:[ebp-0x10], xmm2
00507FB8    movaps xmm2, xmm5
00507FBB    movss dword ptr ss:[ebp-0x0C], xmm4
00507FC0    mulss xmm2, xmm3
00507FC4    movss dword ptr ss:[ebp-0x08], xmm1
00507FC9    subss xmm0, xmm1
00507FCD    movaps xmm1, xmm4
00507FD0    mulss xmm1, xmm6
00507FD4    mulss xmm4, xmm3
00507FD8    movaps xmm3, xmm5
00507FDB    mulss xmm0, dword ptr ds:[eax]
00507FDF    mulss xmm5, dword ptr ds:[edx]
00507FE3    movss dword ptr ss:[ebp-0x50], xmm0
00507FE8    movaps xmm0, xmm2
00507FEB    subss xmm0, xmm1
00507FEF    mulss xmm3, xmm6
00507FF3    movss xmm6, dword ptr ds:[eax+0x08]
00507FF8    addss xmm1, xmm2
00507FFC    movss xmm2, dword ptr ss:[ebp-0x0C]
00508001    mulss xmm2, dword ptr ds:[edx]
00508005    mulss xmm0, xmm7
00508009    mulss xmm1, dword ptr ds:[eax]
0050800D    movss dword ptr ss:[ebp-0x4C], xmm0
00508012    movaps xmm0, xmm3
00508015    addss xmm0, xmm4
00508019    subss xmm3, xmm4
0050801D    movss dword ptr ss:[ebp-0x40], xmm1
00508022    movaps xmm1, xmmword ptr ds:[0x0060CB20]
00508029    mulss xmm0, xmm6
0050802D    mulss xmm3, dword ptr ds:[eax]
00508031    mov eax, dword ptr ss:[ebp+0x08]
00508034    movss dword ptr ss:[ebp-0x48], xmm0
00508039    movss xmm0, dword ptr ds:[ecx]
0050803D    movss dword ptr ss:[ebp-0x44], xmm0
00508042    movss xmm0, dword ptr ds:[0x0060C43C]
0050804A    subss xmm0, xmm5
0050804E    movss dword ptr ss:[ebp-0x30], xmm3
00508053    movaps xmm5, xmm0
00508056    subss xmm0, dword ptr ss:[ebp-0x08]
0050805B    subss xmm5, dword ptr ss:[ebp-0x10]
00508060    mulss xmm0, xmm7
00508064    mulss xmm5, xmm6
00508068    movss dword ptr ss:[ebp-0x3C], xmm0
0050806D    movss xmm0, dword ptr ss:[ebp-0x04]
00508072    mulss xmm0, dword ptr ds:[edx+0x08]
00508077    movss dword ptr ss:[ebp-0x28], xmm5
0050807C    movss dword ptr ss:[ebp-0x04], xmm0
00508081    subss xmm0, xmm2
00508085    addss xmm2, dword ptr ss:[ebp-0x04]
0050808A    mulss xmm0, xmm6
0050808E    mulss xmm2, xmm7
00508092    movss dword ptr ss:[ebp-0x38], xmm0
00508097    movss xmm0, dword ptr ds:[ecx+0x04]
0050809C    movss dword ptr ss:[ebp-0x34], xmm0
005080A1    movss xmm0, dword ptr ds:[ecx+0x08]
005080A6    movss dword ptr ss:[ebp-0x24], xmm0
005080AB    movups xmm0, xmmword ptr ss:[ebp-0x50]
005080AF    movss dword ptr ss:[ebp-0x2C], xmm2
005080B4    movups xmmword ptr ds:[eax], xmm0
005080B7    movups xmm0, xmmword ptr ss:[ebp-0x40]
005080BB    movups xmmword ptr ds:[eax+0x10], xmm0
005080BF    movups xmm0, xmmword ptr ss:[ebp-0x30]
005080C3    movups xmmword ptr ds:[eax+0x20], xmm0
005080C7    movups xmmword ptr ds:[eax+0x30], xmm1
005080CB    mov esp, ebp
005080CD    pop ebp
005080CE    ret
