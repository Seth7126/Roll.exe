004A8570    push ebp
004A8571    mov ebp, esp
004A8573    push esi
004A8574    mov esi, ecx
004A8576    test esi, esi
004A8578    jnz 0x004A8588
004A857A    push 0x5F3D68
004A857F    push 0x6C
004A8581    mov ecx, 0x5B3014
004A8586    jmp 0x004A85C2
004A8588    movzx eax, si
004A858B    cmp eax, dword ptr ds:[0x0063E5AC]
004A8591    jnb 0x004A85B6
004A8593    imul ecx, eax, 0x1418
004A8599    add ecx, dword ptr ds:[0x0063E5A8]
004A859F    cmp dword ptr ds:[ecx+0x1410], esi
004A85A5    jnz 0x004A85B6
004A85A7    pop esi
004A85A8    movss xmm3, dword ptr ds:[0x0060C43C]
004A85B0    pop ebp
004A85B1    jmp 0x004A8420
004A85B6    push 0x5F3D68
004A85BB    push 0x6D
004A85BD    mov ecx, 0x5B3028
004A85C2    push 0x5B2644
004A85C7    mov edx, 0x5B2591
004A85CC    call 0x00489550
004A85D1    add esp, 0x0C
004A85D4    call dword ptr ds:[0x005A422C]
004A85DA    cmp eax, 0x01
004A85DD    jnz 0x004A85E0
004A85DF    int3
004A85E0    call 0x00489700
