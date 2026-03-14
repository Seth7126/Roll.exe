004B9BA0    push esi
004B9BA1    mov esi, ecx
004B9BA3    test esi, esi
004B9BA5    jnz 0x004B9BB5
004B9BA7    push 0x5F3D68
004B9BAC    push 0x6C
004B9BAE    mov ecx, 0x5B3014
004B9BB3    jmp 0x004B9BE6
004B9BB5    movzx eax, si
004B9BB8    cmp eax, dword ptr ds:[0x0063E5AC]
004B9BBE    jnb 0x004B9BDA
004B9BC0    imul ecx, eax, 0x1418
004B9BC6    add ecx, dword ptr ds:[0x0063E5A8]
004B9BCC    cmp dword ptr ds:[ecx+0x1410], esi
004B9BD2    jnz 0x004B9BDA
004B9BD4    pop esi
004B9BD5    jmp 0x004B9AF0
004B9BDA    push 0x5F3D68
004B9BDF    push 0x6D
004B9BE1    mov ecx, 0x5B3028
004B9BE6    push 0x5B2644
004B9BEB    mov edx, 0x5B2591
004B9BF0    call 0x00489550
004B9BF5    add esp, 0x0C
004B9BF8    call dword ptr ds:[0x005A422C]
004B9BFE    cmp eax, 0x01
004B9C01    jnz 0x004B9C04
004B9C03    int3
004B9C04    call 0x00489700
