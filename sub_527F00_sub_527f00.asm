00527F00    push ebp
00527F01    mov ebp, esp
00527F03    sub esp, 0x14
00527F06    push ebx
00527F07    push esi
00527F08    push edi
00527F09    mov edi, ecx
00527F0B    mov dword ptr ss:[ebp-0x14], edx
00527F0E    mov eax, dword ptr ds:[edi]
00527F10    mov bl, byte ptr ds:[eax]
00527F12    lea esi, ds:[eax+0x01]
00527F15    movzx eax, bl
00527F18    mov dword ptr ds:[edi], esi
00527F1A    sub eax, 0x01
00527F1D    jz 0x00528141
00527F23    sub eax, 0x01
00527F26    jnz 0x0052814F
00527F2C    movzx ecx, byte ptr ds:[esi]
00527F2F    lea eax, ds:[esi+0x01]
00527F32    mov dword ptr ds:[edi], eax
00527F34    mov dl, byte ptr ds:[eax]
00527F36    inc eax
00527F37    mov dword ptr ds:[edi], eax
00527F39    shl ecx, 0x08
00527F3C    movzx ebx, byte ptr ds:[eax]
00527F3F    inc eax
00527F40    mov dword ptr ds:[edi], eax
00527F42    lea esi, ds:[eax+0x01]
00527F45    mov dh, byte ptr ds:[eax]
00527F47    mov dword ptr ds:[edi], esi
00527F49    movzx eax, dl
00527F4C    or ecx, eax
00527F4E    movzx eax, dh
00527F51    shl ecx, 0x08
00527F54    or ecx, ebx
00527F56    shl ecx, 0x08
00527F59    or ecx, eax
00527F5B    lea eax, ds:[esi+0x01]
00527F5E    mov dword ptr ss:[ebp-0x04], ecx
00527F61    movzx ecx, byte ptr ds:[esi]
00527F64    mov dword ptr ds:[edi], eax
00527F66    mov dl, byte ptr ds:[eax]
00527F68    inc eax
00527F69    mov dword ptr ds:[edi], eax
00527F6B    shl ecx, 0x08
00527F6E    movzx ebx, byte ptr ds:[eax]
00527F71    inc eax
00527F72    mov dword ptr ds:[edi], eax
00527F74    lea esi, ds:[eax+0x01]
00527F77    mov dh, byte ptr ds:[eax]
00527F79    mov dword ptr ds:[edi], esi
00527F7B    movzx eax, dl
00527F7E    or ecx, eax
00527F80    movzx eax, dh
00527F83    shl ecx, 0x08
00527F86    or ecx, ebx
00527F88    shl ecx, 0x08
00527F8B    or ecx, eax
00527F8D    lea eax, ds:[esi+0x01]
00527F90    mov dword ptr ss:[ebp-0x08], ecx
00527F93    movzx ecx, byte ptr ds:[esi]
00527F96    mov dword ptr ds:[edi], eax
00527F98    mov dl, byte ptr ds:[eax]
00527F9A    inc eax
00527F9B    mov dword ptr ds:[edi], eax
00527F9D    shl ecx, 0x08
00527FA0    movzx ebx, byte ptr ds:[eax]
00527FA3    inc eax
00527FA4    mov dword ptr ds:[edi], eax
00527FA6    lea esi, ds:[eax+0x01]
00527FA9    mov dh, byte ptr ds:[eax]
00527FAB    movzx eax, dl
00527FAE    or ecx, eax
00527FB0    mov dword ptr ds:[edi], esi
00527FB2    shl ecx, 0x08
00527FB5    or ecx, ebx
00527FB7    movzx eax, dh
00527FBA    shl ecx, 0x08
00527FBD    or ecx, eax
00527FBF    lea eax, ds:[esi+0x01]
00527FC2    mov dword ptr ss:[ebp-0x0C], ecx
00527FC5    movzx ecx, byte ptr ds:[esi]
00527FC8    mov dword ptr ds:[edi], eax
00527FCA    mov dl, byte ptr ds:[eax]
00527FCC    inc eax
00527FCD    mov dword ptr ds:[edi], eax
00527FCF    shl ecx, 0x08
00527FD2    movzx ebx, byte ptr ds:[eax]
00527FD5    inc eax
00527FD6    mov dword ptr ds:[edi], eax
00527FD8    mov dh, byte ptr ds:[eax]
00527FDA    inc eax
00527FDB    mov dword ptr ds:[edi], eax
00527FDD    movzx eax, dl
00527FE0    or ecx, eax
00527FE2    shl ecx, 0x08
00527FE5    or ecx, ebx
00527FE7    shl ecx, 0x08
00527FEA    movss xmm7, dword ptr ss:[ebp-0x04]
00527FEF    movss xmm6, dword ptr ss:[ebp-0x0C]
00527FF4    movaps xmm0, xmm7
00527FF7    mulss xmm0, dword ptr ds:[0x0060C4B8]
00527FFF    movzx eax, dh
00528002    or ecx, eax
00528004    movss xmm1, dword ptr ds:[0x0060C3BC]
0052800C    mov dword ptr ss:[ebp-0x10], ecx
0052800F    movss xmm5, dword ptr ss:[ebp-0x10]
00528014    subss xmm6, xmm0
00528018    movss xmm0, dword ptr ss:[ebp-0x08]
0052801D    mulss xmm0, dword ptr ds:[0x0060C4B8]
00528025    mov ecx, dword ptr ss:[ebp-0x14]
00528028    imul eax, dword ptr ss:[ebp+0x08], 0x13
0052802C    mulss xmm6, dword ptr ds:[0x0060C390]
00528034    subss xmm5, xmm0
00528038    movaps xmm0, xmm7
0052803B    mov ecx, dword ptr ds:[ecx+0x08]
0052803E    subss xmm0, dword ptr ss:[ebp-0x0C]
00528043    mulss xmm5, dword ptr ds:[0x0060C390]
0052804B    lea edx, ds:[eax+0x12]
0052804E    mov dword ptr ds:[ecx+eax*4], 0x40000000
00528055    inc eax
00528056    mulss xmm0, dword ptr ds:[0x0060C4F8]
0052805E    addss xmm0, dword ptr ds:[0x0060C43C]
00528066    movaps xmm3, xmm0
00528069    movaps xmm0, xmm5
0052806C    mulss xmm3, dword ptr ds:[0x0060C378]
00528074    addss xmm0, xmm5
00528078    movss dword ptr ss:[ebp-0x04], xmm3
0052807D    movss xmm3, dword ptr ss:[ebp-0x08]
00528082    movaps xmm2, xmm3
00528085    subss xmm2, dword ptr ss:[ebp-0x10]
0052808A    movaps xmm4, xmm2
0052808D    movss xmm2, dword ptr ds:[0x0060C3D0]
00528095    mulss xmm4, dword ptr ds:[0x0060C4F8]
0052809D    mulss xmm7, xmm2
005280A1    mulss xmm3, xmm2
005280A5    addss xmm7, xmm6
005280A9    addss xmm4, dword ptr ds:[0x0060C43C]
005280B1    addss xmm3, xmm5
005280B5    mulss xmm4, dword ptr ds:[0x0060C378]
005280BD    movss dword ptr ss:[ebp-0x08], xmm4
005280C2    movaps xmm4, xmm6
005280C5    movss xmm5, dword ptr ss:[ebp-0x08]
005280CA    addss xmm4, xmm6
005280CE    movss xmm6, dword ptr ss:[ebp-0x04]
005280D3    addss xmm0, dword ptr ss:[ebp-0x08]
005280D8    addss xmm4, dword ptr ss:[ebp-0x04]
005280DD    movss dword ptr ss:[ebp-0x10], xmm0
005280E2    movaps xmm0, xmm6
005280E5    mulss xmm0, xmm1
005280E9    addss xmm7, xmm0
005280ED    movaps xmm0, xmm5
005280F0    mulss xmm0, xmm1
005280F4    addss xmm3, xmm0
005280F8    movaps xmm1, xmm7
005280FB    movaps xmm2, xmm3
005280FE    cmp eax, edx
00528100    jnl 0x0052814F
00528102    movss xmm0, dword ptr ss:[ebp-0x10]
00528107    nop word ptr ds:[eax+eax*1], ax
00528110    movss dword ptr ds:[ecx+eax*4], xmm1
00528115    addss xmm7, xmm4
00528119    addss xmm3, xmm0
0052811D    movss dword ptr ds:[ecx+eax*4+0x04], xmm2
00528123    add eax, 0x02
00528126    addss xmm4, xmm6
0052812A    addss xmm0, xmm5
0052812E    addss xmm1, xmm7
00528132    addss xmm2, xmm3
00528136    cmp eax, edx
00528138    jl 0x00528110
0052813A    pop edi
0052813B    pop esi
0052813C    pop ebx
0052813D    mov esp, ebp
0052813F    pop ebp
00528140    ret
00528141    imul ecx, dword ptr ss:[ebp+0x08], 0x4C
00528145    mov eax, dword ptr ds:[edx+0x08]
00528148    mov dword ptr ds:[ecx+eax*1], 0x3F800000
0052814F    pop edi
00528150    pop esi
00528151    pop ebx
00528152    mov esp, ebp
00528154    pop ebp
00528155    ret
