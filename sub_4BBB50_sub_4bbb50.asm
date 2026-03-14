004BBB50    push esi
004BBB51    test ecx, ecx
004BBB53    jz 0x004BBB8E
004BBB55    movzx edx, cx
004BBB58    cmp edx, dword ptr ds:[0x0063E5AC]
004BBB5E    jnb 0x004BBB92
004BBB60    mov esi, dword ptr ds:[0x0063E5A8]
004BBB66    imul eax, edx, 0x1418
004BBB6C    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBB73    jnz 0x004BBB92
004BBB75    imul eax, edx, 0x1418
004BBB7B    mov eax, dword ptr ds:[eax+esi*1+0x112C]
004BBB82    test eax, eax
004BBB84    jz 0x004BBB8E
004BBB86    mov eax, dword ptr ds:[eax+0x1410]
004BBB8C    pop esi
004BBB8D    ret
004BBB8E    xor eax, eax
004BBB90    pop esi
004BBB91    ret
004BBB92    push 0x5F3D68
004BBB97    push 0x6D
004BBB99    push 0x5B2644
004BBB9E    mov edx, 0x5B2591
004BBBA3    mov ecx, 0x5B3028
004BBBA8    call 0x00489550
004BBBAD    add esp, 0x0C
004BBBB0    call dword ptr ds:[0x005A422C]
004BBBB6    cmp eax, 0x01
004BBBB9    jnz 0x004BBBBC
004BBBBB    int3
004BBBBC    call 0x00489700
