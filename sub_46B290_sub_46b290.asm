0046B290    cmp ecx, 0x10
0046B293    jnbe 0x0046B2E1
0046B295    jmp dword ptr ds:[ecx*4+0x46B314]
0046B29C    xor eax, eax
0046B29E    ret
0046B29F    mov eax, 0x01
0046B2A4    ret
0046B2A5    mov eax, 0x03
0046B2AA    ret
0046B2AB    mov eax, 0x04
0046B2B0    ret
0046B2B1    mov eax, 0x02
0046B2B6    ret
0046B2B7    mov eax, 0x0A
0046B2BC    ret
0046B2BD    mov eax, 0x05
0046B2C2    ret
0046B2C3    mov eax, 0x06
0046B2C8    ret
0046B2C9    mov eax, 0x07
0046B2CE    ret
0046B2CF    mov eax, 0x08
0046B2D4    ret
0046B2D5    mov eax, 0x09
0046B2DA    ret
0046B2DB    mov eax, 0x0B
0046B2E0    ret
0046B2E1    push 0x5EAD80
0046B2E6    push 0x581D
0046B2EB    push 0x5E3E40
0046B2F0    mov edx, 0x5B2591
0046B2F5    mov ecx, 0x5B258C
0046B2FA    call 0x00489550
0046B2FF    add esp, 0x0C
0046B302    call dword ptr ds:[0x005A422C]
0046B308    cmp eax, 0x01
0046B30B    jnz 0x0046B30E
0046B30D    int3
0046B30E    jmp 0x00489700
