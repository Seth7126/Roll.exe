0050D840    push esi
0050D841    call 0x0050C900
0050D846    test al, al
0050D848    jnz 0x0050D866
0050D84A    push 0x00
0050D84C    push 0x93
0050D851    push dword ptr ds:[0x01151080]
0050D857    call dword ptr ds:[0x005A441C]
0050D85D    push eax
0050D85E    call dword ptr ds:[0x005A445C]
0050D864    pop esi
0050D865    ret
0050D866    push 0x05
0050D868    push 0x93
0050D86D    push dword ptr ds:[0x01151080]
0050D873    call dword ptr ds:[0x005A441C]
0050D879    push eax
0050D87A    call dword ptr ds:[0x005A445C]
0050D880    call 0x0050C900
0050D885    test al, al
0050D887    jnz 0x0050D89A
0050D889    push 0x605474
0050D88E    push 0x201
0050D893    mov ecx, 0x60548C
0050D898    jmp 0x0050D8DD
0050D89A    call 0x0050C830
0050D89F    mov esi, eax
0050D8A1    call 0x0050C7A0
0050D8A6    test eax, eax
0050D8A8    jz 0x0050D8CE
0050D8AA    push esi
0050D8AB    mov edx, eax
0050D8AD    mov ecx, 0x626728
0050D8B2    call 0x004F0DF0
0050D8B7    add esp, 0x04
0050D8BA    push eax
0050D8BB    push 0x93
0050D8C0    push dword ptr ds:[0x01151080]
0050D8C6    call dword ptr ds:[0x005A440C]
0050D8CC    pop esi
0050D8CD    ret
0050D8CE    push 0x605474
0050D8D3    push 0x205
0050D8D8    mov ecx, 0x605468
0050D8DD    push 0x6052E0
0050D8E2    mov edx, 0x5B2591
0050D8E7    call 0x00489550
0050D8EC    add esp, 0x0C
0050D8EF    call dword ptr ds:[0x005A422C]
0050D8F5    cmp eax, 0x01
0050D8F8    jnz 0x0050D8FB
0050D8FA    int3
0050D8FB    call 0x00489700
