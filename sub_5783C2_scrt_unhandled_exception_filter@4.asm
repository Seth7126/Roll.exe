005783C2    push ebp
005783C3    mov ebp, esp
005783C5    mov eax, dword ptr ss:[ebp+0x08]
005783C8    mov eax, dword ptr ds:[eax]
005783CA    cmp dword ptr ds:[eax], 0xE06D7363
005783D0    jnz 0x005783F7
005783D2    cmp dword ptr ds:[eax+0x10], 0x03
005783D6    jnz 0x005783F7
005783D8    mov eax, dword ptr ds:[eax+0x14]
005783DB    cmp eax, 0x19930520
005783E0    jz 0x005783FD
005783E2    cmp eax, 0x19930521
005783E7    jz 0x005783FD
005783E9    cmp eax, 0x19930522
005783EE    jz 0x005783FD
005783F0    cmp eax, 0x1994000
005783F5    jz 0x005783FD
005783F7    xor eax, eax
005783F9    pop ebp
005783FA    ret 0x04
005783FD    call 0x0058AFE0
