004218B0    mov eax, ecx
004218B2    push ecx
004218B3    mov ecx, dword ptr ds:[0x006CFE4C]
004218B9    test ecx, ecx
004218BB    jz 0x004218CB
004218BD    push eax
004218BE    add ecx, 0x848
004218C4    call 0x00426880
004218C9    pop ecx
004218CA    ret
004218CB    push 0x5B2468
004218D0    push 0x75
004218D2    push 0x5B2424
004218D7    mov edx, 0x5B2591
004218DC    mov ecx, 0x5B2474
004218E1    call 0x00489550
004218E6    add esp, 0x0C
004218E9    call dword ptr ds:[0x005A422C]
004218EF    cmp eax, 0x01
004218F2    jnz 0x004218F5
004218F4    int3
004218F5    call 0x00489700
