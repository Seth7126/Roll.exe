0053A2E0    push ebp
0053A2E1    mov ebp, esp
0053A2E3    mov eax, dword ptr ss:[ebp+0x08]
0053A2E6    push edi
0053A2E7    mov edi, ecx
0053A2E9    test eax, eax
0053A2EB    jz 0x0053A32C
0053A2ED    movzx ecx, ax
0053A2F0    cmp ecx, dword ptr ds:[edi+0x3C]
0053A2F3    jnb 0x0053A32C
0053A2F5    push esi
0053A2F6    imul esi, ecx, 0x24C
0053A2FC    add esi, dword ptr ds:[edi+0x38]
0053A2FF    cmp dword ptr ds:[esi+0x248], eax
0053A305    jnz 0x0053A32B
0053A307    cmp dword ptr ds:[esi], 0x01
0053A30A    jnz 0x0053A331
0053A30C    mov eax, dword ptr ds:[esi+0x18]
0053A30F    push eax
0053A310    mov ecx, dword ptr ds:[eax]
0053A312    call dword ptr ds:[ecx+0x08]
0053A315    movzx eax, word ptr ds:[esi+0x248]
0053A31C    mov ecx, dword ptr ds:[edi+0x44]
0053A31F    mov dword ptr ds:[edi+0x44], eax
0053A322    mov dword ptr ds:[esi+0x248], ecx
0053A328    dec dword ptr ds:[edi+0x48]
0053A32B    pop esi
0053A32C    pop edi
0053A32D    pop ebp
0053A32E    ret 0x04
0053A331    push 0x6097EC
0053A336    push 0x1D7
0053A33B    push 0x6095D4
0053A340    mov edx, 0x5B2591
0053A345    mov ecx, 0x6096D0
0053A34A    call 0x00489550
0053A34F    add esp, 0x0C
0053A352    call dword ptr ds:[0x005A422C]
0053A358    cmp eax, 0x01
0053A35B    jnz 0x0053A35E
0053A35D    int3
0053A35E    call 0x00489700
