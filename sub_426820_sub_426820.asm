00426820    push ebp
00426821    mov ebp, esp
00426823    mov edx, dword ptr ss:[ebp+0x08]
00426826    push esi
00426827    mov eax, dword ptr ds:[edx]
00426829    test eax, eax
0042682B    jnz 0x00426833
0042682D    mov eax, dword ptr ds:[ecx]
0042682F    mov esi, eax
00426831    jmp 0x0042683A
00426833    mov esi, dword ptr ds:[ecx]
00426835    add eax, 0x1E8
0042683A    imul ecx, dword ptr ds:[ecx+0x04], 0x1E8
00426841    add ecx, esi
00426843    pop esi
00426844    cmp eax, ecx
00426846    jnb 0x00426865
00426848    nop dword ptr ds:[eax+eax*1], eax
00426850    test dword ptr ds:[eax+0x1E0], 0xFFFF0000
0042685A    jnz 0x00426871
0042685C    add eax, 0x1E8
00426861    cmp eax, ecx
00426863    jb 0x00426850
00426865    mov dword ptr ds:[edx], 0xFFFFFFFF
0042686B    xor al, al
0042686D    pop ebp
0042686E    ret 0x04
00426871    mov dword ptr ds:[edx], eax
00426873    mov al, 0x01
00426875    pop ebp
00426876    ret 0x04
