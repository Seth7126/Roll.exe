0045B560    push ecx
0045B561    cmp dword ptr ds:[ecx], 0x01
0045B564    jz 0x0045B57C
0045B566    push 0x5E7870
0045B56B    push 0x2568
0045B570    push 0x5E3E40
0045B575    mov ecx, 0x5E44D8
0045B57A    jmp 0x0045B5C4
0045B57C    mov edx, dword ptr ds:[ecx+0x1C]
0045B57F    test edx, edx
0045B581    jnz 0x0045B591
0045B583    push 0x5ECFBC
0045B588    push 0x6C
0045B58A    mov ecx, 0x5B3014
0045B58F    jmp 0x0045B5BF
0045B591    movzx eax, dx
0045B594    cmp eax, dword ptr ds:[0x0062D6C8]
0045B59A    jnb 0x0045B5B3
0045B59C    imul ecx, eax, 0x8AC
0045B5A2    mov eax, dword ptr ds:[0x0062D6C4]
0045B5A7    add eax, ecx
0045B5A9    cmp dword ptr ds:[eax+0x8A8], edx
0045B5AF    jnz 0x0045B5B3
0045B5B1    pop ecx
0045B5B2    ret
0045B5B3    push 0x5ECFBC
0045B5B8    push 0x6D
0045B5BA    mov ecx, 0x5B3028
0045B5BF    push 0x5B2644
0045B5C4    mov edx, 0x5B2591
0045B5C9    call 0x00489550
0045B5CE    add esp, 0x0C
0045B5D1    call dword ptr ds:[0x005A422C]
0045B5D7    cmp eax, 0x01
0045B5DA    jnz 0x0045B5DD
0045B5DC    int3
0045B5DD    call 0x00489700
