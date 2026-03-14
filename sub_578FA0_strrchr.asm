00578FA0    push ebp
00578FA1    mov ebp, esp
00578FA3    push edi
00578FA4    cmp dword ptr ds:[0x006CF684], 0x01
00578FAB    jb 0x005790AE
00578FB1    mov edi, dword ptr ss:[ebp+0x08]
00578FB4    jnbe 0x0057902D
00578FB6    movzx edx, byte ptr ss:[ebp+0x0C]
00578FBA    mov eax, edx
00578FBC    shl edx, 0x08
00578FBF    or edx, eax
00578FC1    movd xmm3, edx
00578FC5    pshuflw xmm3, xmm3, 0x00
00578FCA    movlhps xmm3, xmm3
00578FCD    mov ecx, 0x0F
00578FD2    and ecx, edi
00578FD4    or eax, 0xFFFFFFFF
00578FD7    shl eax, cl
00578FD9    sub edi, ecx
00578FDB    xor edx, edx
00578FDD    movdqu xmm1, xmmword ptr ds:[edi]
00578FE1    pxor xmm2, xmm2
00578FE5    pcmpeqb xmm2, xmm1
00578FE9    pcmpeqb xmm1, xmm3
00578FED    pmovmskb ecx, xmm2
00578FF1    and ecx, eax
00578FF3    jnz 0x0057900D
00578FF5    pmovmskb ecx, xmm1
00578FF9    and ecx, eax
00578FFB    bsr eax, ecx
00578FFE    add eax, edi
00579000    test ecx, ecx
00579002    cmovnz edx, eax
00579005    or eax, 0xFFFFFFFF
00579008    add edi, 0x10
0057900B    jmp 0x00578FDD
0057900D    push ebx
0057900E    pmovmskb ebx, xmm1
00579012    and ebx, eax
00579014    shl ecx, 0x01
00579016    xor eax, eax
00579018    sub eax, ecx
0057901A    and ecx, eax
0057901C    dec ecx
0057901D    and ecx, ebx
0057901F    pop ebx
00579020    bsr eax, ecx
00579023    add eax, edi
00579025    test ecx, ecx
00579027    cmovz eax, edx
0057902A    pop edi
0057902B    leave
0057902C    ret
0057902D    movzx edx, byte ptr ss:[ebp+0x0C]
00579031    test edx, edx
00579033    jz 0x0057906E
00579035    xor eax, eax
00579037    test edi, 0x0F
0057903D    jz 0x00579054
0057903F    movzx ecx, byte ptr ds:[edi]
00579042    cmp ecx, edx
00579044    cmovz eax, edi
00579047    test ecx, ecx
00579049    jz 0x0057906B
0057904B    inc edi
0057904C    test edi, 0x0F
00579052    jnz 0x0057903F
00579054    movd xmm0, edx
00579058    add edi, 0x10
0057905B    pcmpistri xmm0, xmmword ptr ds:[edi-0x10], 0x40
00579062    lea ecx, ds:[ecx+edi*1-0x10]
00579066    cmovb eax, ecx
00579069    jnz 0x00579058
0057906B    pop edi
0057906C    leave
0057906D    ret
0057906E    mov eax, 0xFFFFFFF0
00579073    and eax, edi
00579075    pxor xmm0, xmm0
00579079    pcmpeqb xmm0, xmmword ptr ds:[eax]
0057907D    mov ecx, 0x0F
00579082    and ecx, edi
00579084    mov edx, 0xFFFFFFFF
00579089    shl edx, cl
0057908B    pmovmskb edi, xmm0
0057908F    and edi, edx
00579091    jnz 0x005790A7
00579093    pxor xmm0, xmm0
00579097    pcmpeqb xmm0, xmmword ptr ds:[eax+0x10]
0057909C    add eax, 0x10
0057909F    pmovmskb edi, xmm0
005790A3    test edi, edi
005790A5    jz 0x00579093
005790A7    bsf edx, edi
005790AA    add eax, edx
005790AC    jmp 0x0057906B
005790AE    mov edi, dword ptr ss:[ebp+0x08]
005790B1    xor eax, eax
005790B3    or ecx, 0xFFFFFFFF
005790B6    repne scasb
005790B8    add ecx, 0x01
005790BB    neg ecx
005790BD    sub edi, 0x01
005790C0    mov al, byte ptr ss:[ebp+0x0C]
005790C3    std
005790C4    repne scasb
005790C6    add edi, 0x01
005790C9    cmp byte ptr ds:[edi], al
005790CB    jz 0x005790D1
005790CD    xor eax, eax
005790CF    jmp 0x005790D3
005790D1    mov eax, edi
005790D3    cld
005790D4    pop edi
005790D5    leave
005790D6    ret
