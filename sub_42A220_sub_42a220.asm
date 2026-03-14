0042A220    push ebp
0042A221    mov ebp, esp
0042A223    push esi
0042A224    mov esi, dword ptr ss:[ebp+0x08]
0042A227    add esi, 0x08
0042A22A    mov eax, dword ptr ds:[esi]
0042A22C    test eax, eax
0042A22E    jz 0x0042A279
0042A230    cmp byte ptr ds:[eax], 0x00
0042A233    jz 0x0042A279
0042A235    mov ecx, esi
0042A237    call 0x0048A080
0042A23C    cmp dword ptr ds:[eax+0x08], 0x00
0042A240    jle 0x0042A279
0042A242    mov ecx, dword ptr ds:[0x006D00D8]
0042A248    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A24E    call 0x00437F10
0042A253    push esi
0042A254    mov ecx, eax
0042A256    call 0x0048A560
0042A25B    mov ecx, dword ptr ds:[0x006D00D8]
0042A261    call 0x00437BA0
0042A266    mov eax, dword ptr ds:[0x006CFE4C]
0042A26B    test eax, eax
0042A26D    jz 0x0042A27C
0042A26F    mov dword ptr ds:[eax+0xA80], 0x01
0042A279    pop esi
0042A27A    pop ebp
0042A27B    ret
0042A27C    push 0x5B2468
0042A281    push 0x75
0042A283    push 0x5B2424
0042A288    mov edx, 0x5B2591
0042A28D    mov ecx, 0x5B2474
0042A292    call 0x00489550
0042A297    add esp, 0x0C
0042A29A    call dword ptr ds:[0x005A422C]
0042A2A0    cmp eax, 0x01
0042A2A3    jnz 0x0042A2A6
0042A2A5    int3
0042A2A6    call 0x00489700
