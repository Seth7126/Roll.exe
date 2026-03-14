0054C7D0    cmp dword ptr ds:[0x011E6020], 0x00
0054C7D7    push esi
0054C7D8    mov esi, ecx
0054C7DA    jnz 0x0054C80D
0054C7DC    test edx, edx
0054C7DE    jnz 0x0054C7EC
0054C7E0    mov dword ptr ds:[0x01152B94], edx
0054C7E6    pop esi
0054C7E7    jmp 0x005475F0
0054C7EC    xor ecx, ecx
0054C7EE    test edx, edx
0054C7F0    jle 0x0054C801
0054C7F2    mov eax, dword ptr ds:[esi+ecx*4]
0054C7F5    mov dword ptr ds:[ecx*4+0x1151B94], eax
0054C7FC    inc ecx
0054C7FD    cmp ecx, edx
0054C7FF    jl 0x0054C7F2
0054C801    mov dword ptr ds:[0x01152B94], edx
0054C807    pop esi
0054C808    jmp 0x005475F0
0054C80D    pop esi
0054C80E    ret
