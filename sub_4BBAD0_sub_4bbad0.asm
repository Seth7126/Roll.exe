004BBAD0    push esi
004BBAD1    test ecx, ecx
004BBAD3    jnz 0x004BBAE3
004BBAD5    push 0x5F3D68
004BBADA    push 0x6C
004BBADC    mov ecx, 0x5B3014
004BBAE1    jmp 0x004BBB28
004BBAE3    movzx edx, cx
004BBAE6    cmp edx, dword ptr ds:[0x0063E5AC]
004BBAEC    jnb 0x004BBB1C
004BBAEE    mov esi, dword ptr ds:[0x0063E5A8]
004BBAF4    imul eax, edx, 0x1418
004BBAFA    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BBB01    jnz 0x004BBB1C
004BBB03    imul eax, edx, 0x1418
004BBB09    mov ecx, dword ptr ds:[eax+esi*1+0xFD8]
004BBB10    test ecx, ecx
004BBB12    mov eax, 0x5B2591
004BBB17    cmovnz eax, ecx
004BBB1A    pop esi
004BBB1B    ret
004BBB1C    push 0x5F3D68
004BBB21    push 0x6D
004BBB23    mov ecx, 0x5B3028
004BBB28    push 0x5B2644
004BBB2D    mov edx, 0x5B2591
004BBB32    call 0x00489550
004BBB37    add esp, 0x0C
004BBB3A    call dword ptr ds:[0x005A422C]
004BBB40    cmp eax, 0x01
004BBB43    jnz 0x004BBB46
004BBB45    int3
004BBB46    call 0x00489700
