004FCD30    push ebp
004FCD31    mov ebp, esp
004FCD33    mov edx, dword ptr ss:[ebp+0x08]
004FCD36    push esi
004FCD37    mov eax, dword ptr ds:[edx]
004FCD39    test eax, eax
004FCD3B    jnz 0x004FCD43
004FCD3D    mov eax, dword ptr ds:[ecx]
004FCD3F    mov esi, eax
004FCD41    jmp 0x004FCD4A
004FCD43    mov esi, dword ptr ds:[ecx]
004FCD45    add eax, 0x94
004FCD4A    imul ecx, dword ptr ds:[ecx+0x04], 0x94
004FCD51    add ecx, esi
004FCD53    pop esi
004FCD54    cmp eax, ecx
004FCD56    jnb 0x004FCD75
004FCD58    nop dword ptr ds:[eax+eax*1], eax
004FCD60    test dword ptr ds:[eax+0x90], 0xFFFF0000
004FCD6A    jnz 0x004FCD81
004FCD6C    add eax, 0x94
004FCD71    cmp eax, ecx
004FCD73    jb 0x004FCD60
004FCD75    mov dword ptr ds:[edx], 0xFFFFFFFF
004FCD7B    xor al, al
004FCD7D    pop ebp
004FCD7E    ret 0x04
004FCD81    mov dword ptr ds:[edx], eax
004FCD83    mov al, 0x01
004FCD85    pop ebp
004FCD86    ret 0x04
