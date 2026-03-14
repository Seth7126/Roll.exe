004F0BD0    push esi
004F0BD1    push edi
004F0BD2    mov edi, dword ptr ds:[ecx]
004F0BD4    xor esi, esi
004F0BD6    test edi, edi
004F0BD8    jle 0x004F0BEC
004F0BDA    mov eax, dword ptr ds:[ecx+0x08]
004F0BDD    nop dword ptr ds:[eax], eax
004F0BE0    cmp dword ptr ds:[eax], edx
004F0BE2    jz 0x004F0BF1
004F0BE4    inc esi
004F0BE5    add eax, 0x10
004F0BE8    cmp esi, edi
004F0BEA    jl 0x004F0BE0
004F0BEC    pop edi
004F0BED    xor al, al
004F0BEF    pop esi
004F0BF0    ret
004F0BF1    pop edi
004F0BF2    mov al, 0x01
004F0BF4    pop esi
004F0BF5    ret
