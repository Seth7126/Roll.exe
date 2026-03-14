0041D680    push ebp
0041D681    mov ebp, esp
0041D683    push 0xFFFFFFFF
0041D685    push 0x59CD35
0041D68A    mov eax, dword ptr fs:[0x00000000]
0041D690    push eax
0041D691    mov eax, dword ptr ds:[0x0061F06C]
0041D696    xor eax, ebp
0041D698    push eax
0041D699    lea eax, ss:[ebp-0x0C]
0041D69C    mov dword ptr fs:[0x00000000], eax
0041D6A2    cmp byte ptr ds:[0x006CFE40], 0x00
0041D6A9    jnz 0x0041D6BA
0041D6AB    mov ecx, 0x5B24D0
0041D6B0    call 0x0041C140
0041D6B5    mov byte ptr ds:[0x006CFE40], al
0041D6BA    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D6C1    jnz 0x0041D732
0041D6C3    cmp dword ptr ds:[0x006CFE48], 0x00
0041D6CA    jnz 0x0041D764
0041D6D0    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041D6DA    mov dword ptr ss:[ebp-0x04], 0x00
0041D6E1    call 0x004225C0
0041D6E6    mov dword ptr ss:[ebp-0x04], 0x01
0041D6ED    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D6F4    jz 0x0041D796
0041D6FA    cmp dword ptr ds:[0x006CFE48], 0x00
0041D701    jnz 0x0041D7C8
0041D707    mov dword ptr ds:[0x006CFE4C], 0x00
0041D711    mov dword ptr ds:[0x006CFE48], 0x00
0041D71B    call dword ptr ds:[0x005A4668]
0041D721    mov ecx, dword ptr ss:[ebp-0x0C]
0041D724    mov dword ptr fs:[0x00000000], ecx
0041D72B    pop ecx
0041D72C    mov esp, ebp
0041D72E    pop ebp
0041D72F    ret 0x04
0041D732    push 0x5B247C
0041D737    push 0x88
0041D73C    push 0x5B2424
0041D741    mov edx, 0x5B2591
0041D746    mov ecx, 0x5B2488
0041D74B    call 0x00489550
0041D750    add esp, 0x0C
0041D753    call dword ptr ds:[0x005A422C]
0041D759    cmp eax, 0x01
0041D75C    jnz 0x0041D75F
0041D75E    int3
0041D75F    call 0x00489700
0041D764    push 0x5B247C
0041D769    push 0x89
0041D76E    push 0x5B2424
0041D773    mov edx, 0x5B2591
0041D778    mov ecx, 0x5B2498
0041D77D    call 0x00489550
0041D782    add esp, 0x0C
0041D785    call dword ptr ds:[0x005A422C]
0041D78B    cmp eax, 0x01
0041D78E    jnz 0x0041D791
0041D790    int3
0041D791    call 0x00489700
0041D796    push 0x5B24A8
0041D79B    push 0x8F
0041D7A0    push 0x5B2424
0041D7A5    mov edx, 0x5B2591
0041D7AA    mov ecx, 0x5B24B4
0041D7AF    call 0x00489550
0041D7B4    add esp, 0x0C
0041D7B7    call dword ptr ds:[0x005A422C]
0041D7BD    cmp eax, 0x01
0041D7C0    jnz 0x0041D7C3
0041D7C2    int3
0041D7C3    call 0x00489700
0041D7C8    push 0x5B24A8
0041D7CD    push 0x90
0041D7D2    push 0x5B2424
0041D7D7    mov edx, 0x5B2591
0041D7DC    mov ecx, 0x5B2498
0041D7E1    call 0x00489550
0041D7E6    add esp, 0x0C
0041D7E9    call dword ptr ds:[0x005A422C]
0041D7EF    cmp eax, 0x01
0041D7F2    jnz 0x0041D7F5
0041D7F4    int3
0041D7F5    call 0x00489700
