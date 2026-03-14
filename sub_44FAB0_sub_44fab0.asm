0044FAB0    push ebp
0044FAB1    mov ebp, esp
0044FAB3    push esi
0044FAB4    push edi
0044FAB5    mov edi, dword ptr ss:[ebp+0x08]
0044FAB8    mov esi, ecx
0044FABA    nop word ptr ds:[eax+eax*1], ax
0044FAC0    mov ecx, dword ptr ds:[esi+edx*4+0x08]
0044FAC4    lea edx, ds:[esi+edx*4]
0044FAC7    mov eax, dword ptr ds:[edx]
0044FAC9    add edx, 0x0C
0044FACC    test ecx, ecx
0044FACE    jle 0x0044FAD3
0044FAD0    lea edx, ds:[edx+ecx*4]
0044FAD3    mov ecx, dword ptr ds:[edx]
0044FAD5    add edx, 0x04
0044FAD8    test ecx, ecx
0044FADA    jle 0x0044FADF
0044FADC    lea edx, ds:[edx+ecx*4]
0044FADF    cmp eax, 0x03
0044FAE2    jz 0x0044FAEE
0044FAE4    cmp eax, 0x04
0044FAE7    jz 0x0044FAEE
0044FAE9    cmp eax, 0x01
0044FAEC    jnz 0x0044FAFE
0044FAEE    sub edx, esi
0044FAF0    sar edx, 0x02
0044FAF3    cmp edx, edi
0044FAF5    jnz 0x0044FAC0
0044FAF7    pop edi
0044FAF8    or eax, 0xFFFFFFFF
0044FAFB    pop esi
0044FAFC    pop ebp
0044FAFD    ret
0044FAFE    sub edx, esi
0044FB00    sar edx, 0x02
0044FB03    pop edi
0044FB04    mov eax, edx
0044FB06    pop esi
0044FB07    pop ebp
0044FB08    ret
