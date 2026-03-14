0059678B    mov edi, edi
0059678D    push ebp
0059678E    mov ebp, esp
00596790    mov edx, dword ptr ss:[ebp+0x08]
00596793    mov ecx, edx
00596795    shr ecx, 0x02
00596798    mov eax, edx
0059679A    and ecx, 0xFC00000
005967A0    and eax, 0xC03FFFFF
005967A5    or ecx, eax
005967A7    mov eax, 0xC00
005967AC    push esi
005967AD    and edx, eax
005967AF    shr ecx, 0x16
005967B2    xor esi, esi
005967B4    push edi
005967B5    cmp edx, 0x400
005967BB    jz 0x005967D9
005967BD    cmp edx, 0x800
005967C3    jz 0x005967D4
005967C5    cmp edx, eax
005967C7    jz 0x005967CD
005967C9    mov edi, esi
005967CB    jmp 0x005967DE
005967CD    mov edi, 0xFFFF8000
005967D2    jmp 0x005967DE
005967D4    push 0x40
005967D6    pop edi
005967D7    jmp 0x005967DE
005967D9    mov edi, 0xFFFF8040
005967DE    mov eax, ecx
005967E0    mov edx, 0x300
005967E5    and eax, edx
005967E7    jz 0x0059680E
005967E9    cmp eax, 0x100
005967EE    jz 0x00596809
005967F0    cmp eax, 0x200
005967F5    jz 0x00596802
005967F7    cmp eax, edx
005967F9    jnz 0x0059680E
005967FB    mov esi, 0x6000
00596800    jmp 0x0059680E
00596802    mov esi, 0x4000
00596807    jmp 0x0059680E
00596809    mov esi, 0x2000
0059680E    push ecx
0059680F    call 0x00596589
00596814    pop ecx
00596815    or ax, di
00596818    pop edi
00596819    or ax, si
0059681C    pop esi
0059681D    pop ebp
0059681E    ret
