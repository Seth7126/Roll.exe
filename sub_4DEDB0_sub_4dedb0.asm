004DEDB0    cmp byte ptr ds:[0x0114E7D9], 0x00
004DEDB7    push esi
004DEDB8    mov esi, ecx
004DEDBA    jnz 0x004DEDFB
004DEDBC    xor ecx, ecx
004DEDBE    call 0x004F5710
004DEDC3    mov ecx, dword ptr ds:[0x0114EC78]
004DEDC9    push esi
004DEDCA    mov eax, dword ptr ds:[ecx]
004DEDCC    call dword ptr ds:[eax+0x84]
004DEDD2    mov eax, dword ptr ds:[0x0114EC70]
004DEDD7    mov byte ptr ds:[eax+0xE5], 0x00
004DEDDE    cmp byte ptr ds:[0x00ACA614], 0x00
004DEDE5    jz 0x004DEDF9
004DEDE7    mov byte ptr ds:[0x00ACA614], 0x00
004DEDEE    mov ecx, 0xACA234
004DEDF3    pop esi
004DEDF4    jmp 0x004924F0
004DEDF9    pop esi
004DEDFA    ret
004DEDFB    push 0x5F7D0C
004DEE00    push 0x28A
004DEE05    push 0x5F7CE4
004DEE0A    mov edx, 0x5B2591
004DEE0F    mov ecx, 0x5F0C68
004DEE14    call 0x00489550
004DEE19    add esp, 0x0C
004DEE1C    call dword ptr ds:[0x005A422C]
004DEE22    cmp eax, 0x01
004DEE25    jnz 0x004DEE28
004DEE27    int3
004DEE28    call 0x00489700
