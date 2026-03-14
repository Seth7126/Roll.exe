004F1030    push ecx
004F1031    test edx, edx
004F1033    js 0x004F1045
004F1035    cmp edx, dword ptr ds:[ecx+0x10]
004F1038    jnl 0x004F1045
004F103A    mov eax, dword ptr ds:[ecx+0x0C]
004F103D    mov eax, dword ptr ds:[eax+edx*4]
004F1040    mov eax, dword ptr ds:[eax+0x28]
004F1043    pop ecx
004F1044    ret
004F1045    push 0x5FACBC
004F104A    push 0x8B
004F104F    push 0x5FACD0
004F1054    mov edx, 0x5B2591
004F1059    mov ecx, 0x5FACF8
004F105E    call 0x00489550
004F1063    add esp, 0x0C
004F1066    call dword ptr ds:[0x005A422C]
004F106C    cmp eax, 0x01
004F106F    jnz 0x004F1072
004F1071    int3
004F1072    call 0x00489700
