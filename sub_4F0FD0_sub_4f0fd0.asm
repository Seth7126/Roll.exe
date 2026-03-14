004F0FD0    push ecx
004F0FD1    test edx, edx
004F0FD3    js 0x004F0FFA
004F0FD5    cmp edx, dword ptr ds:[ecx+0x10]
004F0FD8    jnl 0x004F0FFA
004F0FDA    mov eax, dword ptr ds:[ecx+0x0C]
004F0FDD    mov eax, dword ptr ds:[eax+edx*4]
004F0FE0    mov eax, dword ptr ds:[eax+0x0C]
004F0FE3    test eax, eax
004F0FE5    jz 0x004F0FE9
004F0FE7    pop ecx
004F0FE8    ret
004F0FE9    push 0x5FAF20
004F0FEE    push 0x1FE
004F0FF3    mov ecx, 0x5FAF34
004F0FF8    jmp 0x004F1009
004F0FFA    push 0x5FACBC
004F0FFF    push 0x8B
004F1004    mov ecx, 0x5FACF8
004F1009    push 0x5FACD0
004F100E    mov edx, 0x5B2591
004F1013    call 0x00489550
004F1018    add esp, 0x0C
004F101B    call dword ptr ds:[0x005A422C]
004F1021    cmp eax, 0x01
004F1024    jnz 0x004F1027
004F1026    int3
004F1027    call 0x00489700
