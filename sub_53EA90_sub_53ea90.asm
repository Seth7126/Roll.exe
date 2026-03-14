0053EA90    push ebp
0053EA91    mov ebp, esp
0053EA93    mov edx, dword ptr ss:[ebp+0x08]
0053EA96    push esi
0053EA97    mov esi, dword ptr ss:[ebp+0x0C]
0053EA9A    movzx eax, word ptr ds:[edx+0x06]
0053EA9E    movzx ecx, word ptr ds:[esi+0x06]
0053EAA2    cmp ax, cx
0053EAA5    jbe 0x0053EAAD
0053EAA7    or eax, 0xFFFFFFFF
0053EAAA    pop esi
0053EAAB    pop ebp
0053EAAC    ret
0053EAAD    jnb 0x0053EAB7
0053EAAF    mov eax, 0x01
0053EAB4    pop esi
0053EAB5    pop ebp
0053EAB6    ret
0053EAB7    movzx eax, word ptr ds:[edx+0x04]
0053EABB    movzx ecx, word ptr ds:[esi+0x04]
0053EABF    cmp ax, cx
0053EAC2    jnbe 0x0053EAA7
0053EAC4    sbb eax, eax
0053EAC6    neg eax
0053EAC8    pop esi
0053EAC9    pop ebp
0053EACA    ret
