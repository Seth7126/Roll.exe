0041C5F0    push ebp
0041C5F1    mov ebp, esp
0041C5F3    push 0xFFFFFFFF
0041C5F5    push 0x59CD10
0041C5FA    mov eax, dword ptr fs:[0x00000000]
0041C600    push eax
0041C601    mov eax, dword ptr ds:[0x0061F06C]
0041C606    xor eax, ebp
0041C608    push eax
0041C609    lea eax, ss:[ebp-0x0C]
0041C60C    mov dword ptr fs:[0x00000000], eax
0041C612    cmp dword ptr ds:[0x006CFE4C], 0x00
0041C619    jz 0x0041C63D
0041C61B    cmp dword ptr ds:[0x006CFE48], 0x00
0041C622    jnz 0x0041C66F
0041C624    mov dword ptr ds:[0x006CFE4C], 0x00
0041C62E    mov ecx, dword ptr ss:[ebp-0x0C]
0041C631    mov dword ptr fs:[0x00000000], ecx
0041C638    pop ecx
0041C639    mov esp, ebp
0041C63B    pop ebp
0041C63C    ret
0041C63D    push 0x5B24A8
0041C642    push 0x8F
0041C647    push 0x5B2424
0041C64C    mov edx, 0x5B2591
0041C651    mov ecx, 0x5B24B4
0041C656    call 0x00489550
0041C65B    add esp, 0x0C
0041C65E    call dword ptr ds:[0x005A422C]
0041C664    cmp eax, 0x01
0041C667    jnz 0x0041C66A
0041C669    int3
0041C66A    call 0x00489700
0041C66F    push 0x5B24A8
0041C674    push 0x90
0041C679    push 0x5B2424
0041C67E    mov edx, 0x5B2591
0041C683    mov ecx, 0x5B2498
0041C688    call 0x00489550
0041C68D    add esp, 0x0C
0041C690    call dword ptr ds:[0x005A422C]
0041C696    cmp eax, 0x01
0041C699    jnz 0x0041C69C
0041C69B    int3
0041C69C    call 0x00489700
