004B24C0    push ecx
004B24C1    push esi
004B24C2    push edi
004B24C3    mov edi, edx
004B24C5    test ecx, ecx
004B24C7    jnz 0x004B24D7
004B24C9    push 0x5F3D68
004B24CE    push 0x6C
004B24D0    mov ecx, 0x5B3014
004B24D5    jmp 0x004B2514
004B24D7    movzx edx, cx
004B24DA    cmp edx, dword ptr ds:[0x0063E5AC]
004B24E0    jnb 0x004B2508
004B24E2    mov esi, dword ptr ds:[0x0063E5A8]
004B24E8    imul eax, edx, 0x1418
004B24EE    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004B24F5    jnz 0x004B2508
004B24F7    imul eax, edx, 0x1418
004B24FD    mov dword ptr ds:[eax+esi*1+0x1408], edi
004B2504    pop edi
004B2505    pop esi
004B2506    pop ecx
004B2507    ret
004B2508    push 0x5F3D68
004B250D    push 0x6D
004B250F    mov ecx, 0x5B3028
004B2514    push 0x5B2644
004B2519    mov edx, 0x5B2591
004B251E    call 0x00489550
004B2523    add esp, 0x0C
004B2526    call dword ptr ds:[0x005A422C]
004B252C    cmp eax, 0x01
004B252F    jnz 0x004B2532
004B2531    int3
004B2532    call 0x00489700
