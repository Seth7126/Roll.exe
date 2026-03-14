0051D2E0    xor eax, eax
0051D2E2    mov edx, 0x628690
0051D2E7    cmp dword ptr ds:[edx], ecx
0051D2E9    jz 0x0051D326
0051D2EB    inc eax
0051D2EC    add edx, 0x10
0051D2EF    cmp eax, 0x16
0051D2F2    jb 0x0051D2E7
0051D2F4    push 0x606C18
0051D2F9    push 0x570
0051D2FE    push 0x6068BC
0051D303    mov edx, 0x5B2591
0051D308    mov ecx, 0x5B258C
0051D30D    call 0x00489550
0051D312    add esp, 0x0C
0051D315    call dword ptr ds:[0x005A422C]
0051D31B    cmp eax, 0x01
0051D31E    jnz 0x0051D321
0051D320    int3
0051D321    jmp 0x00489700
0051D326    shl eax, 0x04
0051D329    add eax, 0x628690
0051D32E    ret
