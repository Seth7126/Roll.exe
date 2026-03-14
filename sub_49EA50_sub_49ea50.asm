0049EA50    push esi
0049EA51    mov esi, ecx
0049EA53    cmp edx, dword ptr ds:[esi+0x1190]
0049EA59    jl 0x0049EA74
0049EA5B    push 0x5F24A8
0049EA60    push 0x114D
0049EA65    push 0x5F16F8
0049EA6A    mov ecx, 0x5F24B4
0049EA6F    jmp 0x0049EB03
0049EA74    test edx, edx
0049EA76    jns 0x0049EA8E
0049EA78    push 0x5F24A8
0049EA7D    push 0x114E
0049EA82    push 0x5F16F8
0049EA87    mov ecx, 0x5F24C8
0049EA8C    jmp 0x0049EB03
0049EA8E    mov ecx, dword ptr ds:[esi+edx*4+0x1194]
0049EA95    test ecx, ecx
0049EA97    jnz 0x0049EAA7
0049EA99    push 0x5F3D68
0049EA9E    push 0x6C
0049EAA0    mov ecx, 0x5B3014
0049EAA5    jmp 0x0049EAFE
0049EAA7    movzx edx, cx
0049EAAA    cmp edx, dword ptr ds:[0x0063E5AC]
0049EAB0    jnb 0x0049EAF2
0049EAB2    imul eax, edx, 0x1418
0049EAB8    add eax, dword ptr ds:[0x0063E5A8]
0049EABE    cmp dword ptr ds:[eax+0x1410], ecx
0049EAC4    jnz 0x0049EAF2
0049EAC6    imul eax, edx, 0x1418
0049EACC    add eax, dword ptr ds:[0x0063E5A8]
0049EAD2    cmp dword ptr ds:[eax+0x112C], esi
0049EAD8    jnz 0x0049EADC
0049EADA    pop esi
0049EADB    ret
0049EADC    push 0x5F24A8
0049EAE1    push 0x1150
0049EAE6    push 0x5F16F8
0049EAEB    mov ecx, 0x5F24D0
0049EAF0    jmp 0x0049EB03
0049EAF2    push 0x5F3D68
0049EAF7    push 0x6D
0049EAF9    mov ecx, 0x5B3028
0049EAFE    push 0x5B2644
0049EB03    mov edx, 0x5B2591
0049EB08    call 0x00489550
0049EB0D    add esp, 0x0C
0049EB10    call dword ptr ds:[0x005A422C]
0049EB16    cmp eax, 0x01
0049EB19    jnz 0x0049EB1C
0049EB1B    int3
0049EB1C    call 0x00489700
