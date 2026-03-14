004CE300    mov eax, dword ptr ds:[edx]
004CE302    push esi
004CE303    mov esi, dword ptr ds:[edx+0x10]
004CE306    add esi, ecx
004CE308    mov eax, dword ptr ds:[ecx+eax*1]
004CE30B    test eax, eax
004CE30D    jz 0x004CE31C
004CE30F    xor edx, edx
004CE311    mov ecx, eax
004CE313    call 0x004E1990
004CE318    mov dword ptr ds:[esi], eax
004CE31A    pop esi
004CE31B    ret
004CE31C    push 0x5F58D8
004CE321    push 0xC2
004CE326    push 0x5F583C
004CE32B    mov edx, 0x5B2591
004CE330    mov ecx, 0x5D455C
004CE335    call 0x00489550
004CE33A    add esp, 0x0C
004CE33D    call dword ptr ds:[0x005A422C]
004CE343    cmp eax, 0x01
004CE346    jnz 0x004CE349
004CE348    int3
004CE349    call 0x00489700
