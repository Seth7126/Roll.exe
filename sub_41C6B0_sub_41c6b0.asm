0041C6B0    push ebp
0041C6B1    mov ebp, esp
0041C6B3    push 0xFFFFFFFF
0041C6B5    push 0x59CD35
0041C6BA    mov eax, dword ptr fs:[0x00000000]
0041C6C0    push eax
0041C6C1    mov eax, dword ptr ds:[0x0061F06C]
0041C6C6    xor eax, ebp
0041C6C8    push eax
0041C6C9    lea eax, ss:[ebp-0x0C]
0041C6CC    mov dword ptr fs:[0x00000000], eax
0041C6D2    push 0xA88
0041C6D7    push 0x00
0041C6D9    push 0x62A5D8
0041C6DE    call 0x00579880
0041C6E3    add esp, 0x0C
0041C6E6    push 0x30
0041C6E8    push 0x00
0041C6EA    push 0x62B060
0041C6EF    call 0x00579880
0041C6F4    add esp, 0x0C
0041C6F7    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C6FE    jnz 0x0041C767
0041C700    cmp dword ptr ds:[0x006CFE48], 0x00
0041C707    jnz 0x0041C799
0041C70D    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041C717    mov dword ptr ss:[ebp-0x04], 0x00
0041C71E    call 0x00425120
0041C723    mov dword ptr ss:[ebp-0x04], 0x01
0041C72A    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C731    jz 0x0041C7CB
0041C737    cmp dword ptr ds:[0x006CFE48], 0x00
0041C73E    jnz 0x0041C7FD
0041C744    mov dword ptr ds:[0x006CFE4C], 0x00
0041C74E    mov dword ptr ds:[0x006CFE48], 0x00
0041C758    mov ecx, dword ptr ss:[ebp-0x0C]
0041C75B    mov dword ptr fs:[0x00000000], ecx
0041C762    pop ecx
0041C763    mov esp, ebp
0041C765    pop ebp
0041C766    ret
0041C767    push 0x5B247C
0041C76C    push 0x88
0041C771    push 0x5B2424
0041C776    mov edx, 0x5B2591
0041C77B    mov ecx, 0x5B2488
0041C780    call 0x00489550
0041C785    add esp, 0x0C
0041C788    call dword ptr ds:[0x005A422C]
0041C78E    cmp eax, 0x01
0041C791    jnz 0x0041C794
0041C793    int3
0041C794    call 0x00489700
0041C799    push 0x5B247C
0041C79E    push 0x89
0041C7A3    push 0x5B2424
0041C7A8    mov edx, 0x5B2591
0041C7AD    mov ecx, 0x5B2498
0041C7B2    call 0x00489550
0041C7B7    add esp, 0x0C
0041C7BA    call dword ptr ds:[0x005A422C]
0041C7C0    cmp eax, 0x01
0041C7C3    jnz 0x0041C7C6
0041C7C5    int3
0041C7C6    call 0x00489700
0041C7CB    push 0x5B24A8
0041C7D0    push 0x8F
0041C7D5    push 0x5B2424
0041C7DA    mov edx, 0x5B2591
0041C7DF    mov ecx, 0x5B24B4
0041C7E4    call 0x00489550
0041C7E9    add esp, 0x0C
0041C7EC    call dword ptr ds:[0x005A422C]
0041C7F2    cmp eax, 0x01
0041C7F5    jnz 0x0041C7F8
0041C7F7    int3
0041C7F8    call 0x00489700
0041C7FD    push 0x5B24A8
0041C802    push 0x90
0041C807    push 0x5B2424
0041C80C    mov edx, 0x5B2591
0041C811    mov ecx, 0x5B2498
0041C816    call 0x00489550
0041C81B    add esp, 0x0C
0041C81E    call dword ptr ds:[0x005A422C]
0041C824    cmp eax, 0x01
0041C827    jnz 0x0041C82A
0041C829    int3
0041C82A    call 0x00489700
