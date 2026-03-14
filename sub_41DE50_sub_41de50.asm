0041DE50    push ebp
0041DE51    mov ebp, esp
0041DE53    and esp, 0xFFFFFFF8
0041DE56    sub esp, 0x8C
0041DE5C    mov eax, dword ptr ds:[0x0061F06C]
0041DE61    xor eax, esp
0041DE63    mov dword ptr ss:[esp+0x88], eax
0041DE6A    movss xmm5, dword ptr ds:[ecx]
0041DE6E    mov eax, dword ptr ss:[ebp+0x10]
0041DE71    movaps xmm2, xmm5
0041DE74    push esi
0041DE75    mov esi, edx
0041DE77    movss dword ptr ss:[esp+0x10], xmm5
0041DE7D    mov edx, dword ptr ss:[ebp+0x0C]
0041DE80    movss xmm6, dword ptr ds:[eax+0x04]
0041DE85    movss xmm3, dword ptr ds:[eax]
0041DE89    movaps xmm7, xmm6
0041DE8C    movss xmm1, dword ptr ds:[esi+0x04]
0041DE91    mulss xmm1, dword ptr ds:[ecx+0x08]
0041DE96    movss xmm0, dword ptr ds:[esi+0x08]
0041DE9B    mulss xmm0, dword ptr ds:[ecx+0x04]
0041DEA0    mulss xmm2, dword ptr ds:[esi+0x08]
0041DEA5    subss xmm1, xmm0
0041DEA9    mulss xmm7, dword ptr ds:[edx+0x08]
0041DEAE    movss dword ptr ss:[esp+0x44], xmm6
0041DEB4    movss dword ptr ss:[esp+0x38], xmm3
0041DEBA    movss dword ptr ss:[esp+0x04], xmm1
0041DEC0    movss xmm1, dword ptr ds:[esi]
0041DEC4    movaps xmm0, xmm1
0041DEC7    mulss xmm1, dword ptr ds:[ecx+0x04]
0041DECC    mulss xmm0, dword ptr ds:[ecx+0x08]
0041DED1    subss xmm2, xmm0
0041DED5    movaps xmm0, xmm5
0041DED8    mulss xmm0, dword ptr ds:[esi+0x04]
0041DEDD    subss xmm1, xmm0
0041DEE1    movss dword ptr ss:[esp+0x08], xmm2
0041DEE7    movss xmm0, dword ptr ds:[eax+0x08]
0041DEEC    mulss xmm0, dword ptr ds:[edx+0x04]
0041DEF1    movss xmm2, dword ptr ds:[edx]
0041DEF5    movaps xmm4, xmm2
0041DEF8    movss dword ptr ss:[esp+0x0C], xmm1
0041DEFE    mulss xmm4, dword ptr ds:[eax+0x08]
0041DF03    subss xmm7, xmm0
0041DF07    movaps xmm0, xmm3
0041DF0A    movss dword ptr ss:[esp+0x34], xmm2
0041DF10    mulss xmm0, dword ptr ds:[edx+0x08]
0041DF15    movaps xmm1, xmm3
0041DF18    mulss xmm1, dword ptr ds:[edx+0x04]
0041DF1D    subss xmm4, xmm0
0041DF21    movss dword ptr ss:[esp+0x3C], xmm7
0041DF27    movaps xmm0, xmm2
0041DF2A    mulss xmm0, xmm6
0041DF2E    movss dword ptr ss:[esp+0x48], xmm4
0041DF34    subss xmm1, xmm0
0041DF38    movss xmm0, dword ptr ds:[ecx+0x04]
0041DF3D    movss dword ptr ss:[esp+0x14], xmm0
0041DF43    movss xmm0, dword ptr ds:[ecx+0x08]
0041DF48    lea ecx, ss:[esp+0x68]
0041DF4C    movss dword ptr ss:[esp+0x18], xmm0
0041DF52    movss xmm0, dword ptr ds:[esi]
0041DF56    movss dword ptr ss:[esp+0x1C], xmm0
0041DF5C    movss xmm0, dword ptr ds:[esi+0x04]
0041DF61    movss dword ptr ss:[esp+0x20], xmm0
0041DF67    movss xmm0, dword ptr ds:[esi+0x08]
0041DF6C    movss dword ptr ss:[esp+0x24], xmm0
0041DF72    movss xmm0, dword ptr ss:[esp+0x04]
0041DF78    movss dword ptr ss:[esp+0x28], xmm0
0041DF7E    movss xmm0, dword ptr ss:[esp+0x08]
0041DF84    movss dword ptr ss:[esp+0x2C], xmm0
0041DF8A    movss xmm0, dword ptr ss:[esp+0x0C]
0041DF90    movss dword ptr ss:[esp+0x30], xmm0
0041DF96    movss xmm0, dword ptr ds:[edx+0x04]
0041DF9B    movss dword ptr ss:[esp+0x40], xmm0
0041DFA1    movss xmm0, dword ptr ds:[edx+0x08]
0041DFA6    lea edx, ss:[esp+0x34]
0041DFAA    movss dword ptr ss:[esp+0x4C], xmm0
0041DFB0    movss xmm0, dword ptr ds:[eax+0x08]
0041DFB5    lea eax, ss:[esp+0x10]
0041DFB9    push eax
0041DFBA    movss dword ptr ss:[esp+0x58], xmm1
0041DFC0    movss dword ptr ss:[esp+0x54], xmm0
0041DFC6    call 0x0041DA40
0041DFCB    lea eax, ss:[esp+0x5C]
0041DFCF    push eax
0041DFD0    call 0x0041DC00
0041DFD5    add esp, 0x08
0041DFD8    movups xmm0, xmmword ptr ds:[eax]
0041DFDB    mov eax, dword ptr ss:[ebp+0x08]
0041DFDE    mov ecx, dword ptr ss:[esp+0x8C]
0041DFE5    pop esi
0041DFE6    xor ecx, esp
0041DFE8    movups xmmword ptr ds:[eax], xmm0
0041DFEB    call 0x00577333
0041DFF0    mov esp, ebp
0041DFF2    pop ebp
0041DFF3    ret
