0053E610    push ebp
0053E611    mov ebp, esp
0053E613    mov edx, dword ptr ss:[ebp+0x08]
0053E616    mov eax, ecx
0053E618    test edx, edx
0053E61A    jnz 0x0053E62A
0053E61C    push 0x60A218
0053E621    push 0x6C
0053E623    mov ecx, 0x5B3014
0053E628    jmp 0x0053E654
0053E62A    movzx ecx, dx
0053E62D    cmp ecx, dword ptr ds:[eax+0x04]
0053E630    jnb 0x0053E648
0053E632    mov eax, dword ptr ds:[eax]
0053E634    imul ecx, ecx, 0x24C
0053E63A    add eax, ecx
0053E63C    cmp dword ptr ds:[eax+0x248], edx
0053E642    jnz 0x0053E648
0053E644    pop ebp
0053E645    ret 0x04
0053E648    push 0x60A218
0053E64D    push 0x6D
0053E64F    mov ecx, 0x5B3028
0053E654    push 0x5B2644
0053E659    mov edx, 0x5B2591
0053E65E    call 0x00489550
0053E663    add esp, 0x0C
0053E666    call dword ptr ds:[0x005A422C]
0053E66C    cmp eax, 0x01
0053E66F    jnz 0x0053E672
0053E671    int3
0053E672    call 0x00489700
