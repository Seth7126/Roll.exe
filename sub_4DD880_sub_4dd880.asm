004DD880    mov edx, ecx
004DD882    push ecx
004DD883    mov eax, dword ptr ds:[0x0114E818]
004DD888    test eax, eax
004DD88A    jnz 0x004DD89F
004DD88C    push 0x5F07F4
004DD891    push 0x45
004DD893    push 0x5F0800
004DD898    mov ecx, 0x5F0824
004DD89D    jmp 0x004DD8DA
004DD89F    mov eax, dword ptr ds:[eax]
004DD8A1    test edx, edx
004DD8A3    jnz 0x004DD8B3
004DD8A5    push 0x5F7BB0
004DD8AA    push 0x6C
004DD8AC    mov ecx, 0x5B3014
004DD8B1    jmp 0x004DD8D5
004DD8B3    movzx ecx, dx
004DD8B6    cmp ecx, dword ptr ds:[eax+0x04]
004DD8B9    jnb 0x004DD8C9
004DD8BB    mov eax, dword ptr ds:[eax]
004DD8BD    imul ecx, ecx, 0x6C
004DD8C0    add eax, ecx
004DD8C2    cmp dword ptr ds:[eax+0x68], edx
004DD8C5    jnz 0x004DD8C9
004DD8C7    pop ecx
004DD8C8    ret
004DD8C9    push 0x5F7BB0
004DD8CE    push 0x6D
004DD8D0    mov ecx, 0x5B3028
004DD8D5    push 0x5B2644
004DD8DA    mov edx, 0x5B2591
004DD8DF    call 0x00489550
004DD8E4    add esp, 0x0C
004DD8E7    call dword ptr ds:[0x005A422C]
004DD8ED    cmp eax, 0x01
004DD8F0    jnz 0x004DD8F3
004DD8F2    int3
004DD8F3    call 0x00489700
