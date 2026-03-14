0041EFB0    push ebp
0041EFB1    mov ebp, esp
0041EFB3    mov edx, dword ptr ss:[ebp+0x08]
0041EFB6    push esi
0041EFB7    mov eax, dword ptr ds:[edx]
0041EFB9    test eax, eax
0041EFBB    jnz 0x0041EFC3
0041EFBD    mov eax, dword ptr ds:[ecx]
0041EFBF    mov esi, eax
0041EFC1    jmp 0x0041EFCA
0041EFC3    mov esi, dword ptr ds:[ecx]
0041EFC5    add eax, 0xBF8
0041EFCA    imul ecx, dword ptr ds:[ecx+0x04], 0xBF8
0041EFD1    add ecx, esi
0041EFD3    pop esi
0041EFD4    cmp eax, ecx
0041EFD6    jnb 0x0041EFF5
0041EFD8    nop dword ptr ds:[eax+eax*1], eax
0041EFE0    test dword ptr ds:[eax+0xBF4], 0xFFFF0000
0041EFEA    jnz 0x0041F001
0041EFEC    add eax, 0xBF8
0041EFF1    cmp eax, ecx
0041EFF3    jb 0x0041EFE0
0041EFF5    mov dword ptr ds:[edx], 0xFFFFFFFF
0041EFFB    xor al, al
0041EFFD    pop ebp
0041EFFE    ret 0x04
0041F001    mov dword ptr ds:[edx], eax
0041F003    mov al, 0x01
0041F005    pop ebp
0041F006    ret 0x04
