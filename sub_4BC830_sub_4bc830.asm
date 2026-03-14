004BC830    push ebp
004BC831    mov ebp, esp
004BC833    mov edx, dword ptr ss:[ebp+0x08]
004BC836    push esi
004BC837    mov eax, dword ptr ds:[edx]
004BC839    test eax, eax
004BC83B    jnz 0x004BC843
004BC83D    mov eax, dword ptr ds:[ecx]
004BC83F    mov esi, eax
004BC841    jmp 0x004BC84A
004BC843    mov esi, dword ptr ds:[ecx]
004BC845    add eax, 0x1418
004BC84A    imul ecx, dword ptr ds:[ecx+0x04], 0x1418
004BC851    add ecx, esi
004BC853    pop esi
004BC854    cmp eax, ecx
004BC856    jnb 0x004BC875
004BC858    nop dword ptr ds:[eax+eax*1], eax
004BC860    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004BC86A    jnz 0x004BC881
004BC86C    add eax, 0x1418
004BC871    cmp eax, ecx
004BC873    jb 0x004BC860
004BC875    mov dword ptr ds:[edx], 0xFFFFFFFF
004BC87B    xor al, al
004BC87D    pop ebp
004BC87E    ret 0x04
004BC881    mov dword ptr ds:[edx], eax
004BC883    mov al, 0x01
004BC885    pop ebp
004BC886    ret 0x04
