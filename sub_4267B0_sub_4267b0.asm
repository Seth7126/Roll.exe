004267B0    push esi
004267B1    mov esi, ecx
004267B3    xor eax, eax
004267B5    test eax, eax
004267B7    jnz 0x004267BF
004267B9    mov eax, dword ptr ds:[esi]
004267BB    mov edx, eax
004267BD    jmp 0x004267C6
004267BF    mov edx, dword ptr ds:[esi]
004267C1    add eax, 0x1E8
004267C6    imul ecx, dword ptr ds:[esi+0x04], 0x1E8
004267CD    add edx, ecx
004267CF    cmp eax, edx
004267D1    jnb 0x004267F7
004267D3    nop dword ptr ds:[eax], eax
004267D7    nop word ptr ds:[eax+eax*1], ax
004267E0    mov ecx, dword ptr ds:[eax+0x1E0]
004267E6    test ecx, 0xFFFF0000
004267EC    jnz 0x00426807
004267EE    add eax, 0x1E8
004267F3    cmp eax, edx
004267F5    jb 0x004267E0
004267F7    mov dword ptr ds:[esi+0x0C], 0x00
004267FE    mov dword ptr ds:[esi+0x04], 0x00
00426805    pop esi
00426806    ret
00426807    mov edx, dword ptr ds:[esi+0x0C]
0042680A    movzx ecx, cx
0042680D    mov dword ptr ds:[esi+0x0C], ecx
00426810    mov dword ptr ds:[eax+0x1E0], edx
00426816    dec dword ptr ds:[esi+0x10]
00426819    jmp 0x004267B5
