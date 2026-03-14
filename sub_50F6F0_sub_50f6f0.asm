0050F6F0    push ecx
0050F6F1    push esi
0050F6F2    push edi
0050F6F3    call 0x0050CA90
0050F6F8    test eax, eax
0050F6FA    jz 0x0050F7CA
0050F700    mov esi, dword ptr ds:[0x01151084]
0050F706    test esi, esi
0050F708    js 0x0050F7CA
0050F70E    cmp esi, dword ptr ds:[eax+0x08]
0050F711    jnl 0x0050F7CA
0050F717    shl esi, 0x04
0050F71A    add esi, dword ptr ds:[eax]
0050F71C    jz 0x0050F7CA
0050F722    movss xmm0, dword ptr ds:[esi]
0050F726    comiss xmm0, dword ptr ds:[esi+0x04]
0050F72A    jbe 0x0050F731
0050F72C    movss dword ptr ds:[esi+0x04], xmm0
0050F731    call 0x0050CA90
0050F736    mov edi, eax
0050F738    test edi, edi
0050F73A    jnz 0x0050F750
0050F73C    push 0x6056DC
0050F741    push 0x6C3
0050F746    mov ecx, 0x605568
0050F74B    jmp 0x0050F7D9
0050F750    movss xmm0, dword ptr ds:[esi+0x08]
0050F755    xorps xmm1, xmm1
0050F758    comiss xmm1, xmm0
0050F75B    jbe 0x0050F767
0050F75D    mov dword ptr ds:[esi+0x08], 0x00
0050F764    xorps xmm0, xmm0
0050F767    movss xmm1, dword ptr ds:[0x0060C43C]
0050F76F    comiss xmm0, xmm1
0050F772    jbe 0x0050F77E
0050F774    mov dword ptr ds:[esi+0x08], 0x3F800000
0050F77B    movaps xmm0, xmm1
0050F77E    mov edx, dword ptr ds:[0x01151084]
0050F784    movaps xmm1, xmm0
0050F787    test edx, edx
0050F789    jle 0x0050F7AA
0050F78B    mov eax, dword ptr ds:[edi]
0050F78D    mov ecx, edx
0050F78F    add ecx, ecx
0050F791    movss xmm2, dword ptr ds:[eax+ecx*8-0x08]
0050F797    comiss xmm2, xmm0
0050F79A    jbe 0x0050F7AA
0050F79C    movss dword ptr ds:[esi+0x08], xmm2
0050F7A1    movaps xmm1, xmm2
0050F7A4    mov edx, dword ptr ds:[0x01151084]
0050F7AA    mov eax, dword ptr ds:[edi+0x08]
0050F7AD    dec eax
0050F7AE    cmp edx, eax
0050F7B0    jnl 0x0050F7C6
0050F7B2    mov eax, dword ptr ds:[edi]
0050F7B4    add edx, edx
0050F7B6    movss xmm0, dword ptr ds:[eax+edx*8+0x18]
0050F7BC    comiss xmm1, xmm0
0050F7BF    jbe 0x0050F7C6
0050F7C1    movss dword ptr ds:[esi+0x08], xmm0
0050F7C6    pop edi
0050F7C7    pop esi
0050F7C8    pop ecx
0050F7C9    ret
0050F7CA    push 0x6056DC
0050F7CF    push 0x6BB
0050F7D4    mov ecx, 0x6056F4
0050F7D9    push 0x6052E0
0050F7DE    mov edx, 0x5B2591
0050F7E3    call 0x00489550
0050F7E8    add esp, 0x0C
0050F7EB    call dword ptr ds:[0x005A422C]
0050F7F1    cmp eax, 0x01
0050F7F4    jnz 0x0050F7F7
0050F7F6    int3
0050F7F7    call 0x00489700
