004BACB0    push ebp
004BACB1    mov ebp, esp
004BACB3    push ecx
004BACB4    push esi
004BACB5    push 0x00
004BACB7    call 0x004AD220
004BACBC    mov edx, eax
004BACBE    add esp, 0x04
004BACC1    test edx, edx
004BACC3    jnz 0x004BACD6
004BACC5    mov eax, dword ptr ss:[ebp+0x08]
004BACC8    movups xmm0, xmmword ptr ds:[0x005D2760]
004BACCF    movups xmmword ptr ds:[eax], xmm0
004BACD2    pop esi
004BACD3    pop ecx
004BACD4    pop ebp
004BACD5    ret
004BACD6    movzx ecx, dx
004BACD9    cmp ecx, dword ptr ds:[0x0063E5AC]
004BACDF    jnb 0x004BAD0E
004BACE1    mov esi, dword ptr ds:[0x0063E5A8]
004BACE7    imul eax, ecx, 0x1418
004BACED    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BACF4    jnz 0x004BAD0E
004BACF6    imul eax, ecx, 0x1418
004BACFC    movups xmm0, xmmword ptr ds:[eax+esi*1+0x10A0]
004BAD04    mov eax, dword ptr ss:[ebp+0x08]
004BAD07    pop esi
004BAD08    movups xmmword ptr ds:[eax], xmm0
004BAD0B    pop ecx
004BAD0C    pop ebp
004BAD0D    ret
004BAD0E    push 0x5F3D68
004BAD13    push 0x6D
004BAD15    push 0x5B2644
004BAD1A    mov edx, 0x5B2591
004BAD1F    mov ecx, 0x5B3028
004BAD24    call 0x00489550
004BAD29    add esp, 0x0C
004BAD2C    call dword ptr ds:[0x005A422C]
004BAD32    cmp eax, 0x01
004BAD35    jnz 0x004BAD38
004BAD37    int3
004BAD38    call 0x00489700
