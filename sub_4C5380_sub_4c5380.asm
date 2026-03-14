004C5380    push ebp
004C5381    mov ebp, esp
004C5383    push ecx
004C5384    mov eax, dword ptr ss:[ebp+0x08]
004C5387    push ebx
004C5388    push esi
004C5389    push edi
004C538A    mov eax, dword ptr ds:[eax]
004C538C    mov ebx, ecx
004C538E    mov dword ptr ss:[ebp-0x04], edx
004C5391    mov esi, 0x8544
004C5396    cmp eax, 0x23
004C5399    jnl 0x004C53A2
004C539B    mov ecx, 0x0C
004C53A0    jmp 0x004C53B1
004C53A2    add eax, 0xFFFFFFDD
004C53A5    mov ecx, 0x6F10
004C53AA    cmp dword ptr ds:[edx+0x08], 0x00
004C53AE    cmovnz ecx, esi
004C53B1    imul esi, eax, 0x32C
004C53B7    mov edi, ebx
004C53B9    add esi, edx
004C53BB    xor edx, edx
004C53BD    add esi, ecx
004C53BF    mov ecx, 0xCB
004C53C4    rep movsd
004C53C6    cmp dword ptr ss:[ebp+0x0C], edx
004C53C9    jle 0x004C5434
004C53CB    nop dword ptr ds:[eax+eax*1], eax
004C53D0    mov eax, dword ptr ss:[ebp+0x08]
004C53D3    mov eax, dword ptr ds:[eax+edx*4]
004C53D6    cmp eax, 0x23
004C53D9    jnl 0x004C53E2
004C53DB    mov ecx, 0x0C
004C53E0    jmp 0x004C53F9
004C53E2    mov esi, dword ptr ss:[ebp-0x04]
004C53E5    add eax, 0xFFFFFFDD
004C53E8    mov ecx, 0x6F10
004C53ED    cmp dword ptr ds:[esi+0x08], 0x00
004C53F1    mov esi, 0x8544
004C53F6    cmovnz ecx, esi
004C53F9    imul esi, eax, 0x32C
004C53FF    add esi, dword ptr ss:[ebp-0x04]
004C5402    add esi, ecx
004C5404    cmp byte ptr ds:[esi+0x04], 0x00
004C5408    jnz 0x004C5425
004C540A    cmp byte ptr ds:[esi+0x327], 0x00
004C5411    jnz 0x004C5425
004C5413    cmp byte ptr ds:[esi+0x326], 0x00
004C541A    jnz 0x004C5425
004C541C    cmp byte ptr ds:[esi+0x325], 0x00
004C5423    jz 0x004C542E
004C5425    mov ecx, 0xCB
004C542A    mov edi, ebx
004C542C    rep movsd
004C542E    inc edx
004C542F    cmp edx, dword ptr ss:[ebp+0x0C]
004C5432    jl 0x004C53D0
004C5434    pop edi
004C5435    pop esi
004C5436    mov eax, ebx
004C5438    pop ebx
004C5439    mov esp, ebp
004C543B    pop ebp
004C543C    ret
