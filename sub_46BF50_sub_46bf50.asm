0046BF50    push ecx
0046BF51    cmp dword ptr ds:[ecx], 0x01
0046BF54    jz 0x0046BF6F
0046BF56    push 0x5EB134
0046BF5B    push 0x5AE8
0046BF60    push 0x5E3E40
0046BF65    mov ecx, 0x5E3ED0
0046BF6A    jmp 0x0046BFF5
0046BF6F    cmp dword ptr ds:[ecx+0x10], 0x04
0046BF73    jnz 0x0046BF86
0046BF75    mov ecx, dword ptr ds:[ecx+0x1C]
0046BF78    call 0x00452CC0
0046BF7D    mov ecx, eax
0046BF7F    call 0x0046BE80
0046BF84    pop ecx
0046BF85    ret
0046BF86    cmp dword ptr ds:[ecx+0x70], 0x01
0046BF8A    jnz 0x0046BF95
0046BF8C    cmp dword ptr ds:[ecx+0xD8], 0x23
0046BF93    jz 0x0046BFDC
0046BF95    cmp dword ptr ds:[ecx+0x174], 0x01
0046BF9C    jnz 0x0046BFA7
0046BF9E    cmp dword ptr ds:[ecx+0x1DC], 0x23
0046BFA5    jz 0x0046BFDC
0046BFA7    cmp dword ptr ds:[ecx+0x6A8], 0x00
0046BFAE    jz 0x0046BFB9
0046BFB0    cmp dword ptr ds:[ecx+0x2E0], 0x23
0046BFB7    jz 0x0046BFDC
0046BFB9    mov edx, dword ptr ds:[0x006CFE4C]
0046BFBF    test edx, edx
0046BFC1    jz 0x0046BFE4
0046BFC3    mov eax, dword ptr ds:[ecx+0x18]
0046BFC6    cmp eax, dword ptr ds:[edx+0xA68]
0046BFCC    jz 0x0046BFE0
0046BFCE    mov edx, 0x10
0046BFD3    call 0x004542F0
0046BFD8    test al, al
0046BFDA    jz 0x0046BFE0
0046BFDC    mov al, 0x01
0046BFDE    pop ecx
0046BFDF    ret
0046BFE0    xor al, al
0046BFE2    pop ecx
0046BFE3    ret
0046BFE4    push 0x5B2468
0046BFE9    push 0x75
0046BFEB    push 0x5B2424
0046BFF0    mov ecx, 0x5B2474
0046BFF5    mov edx, 0x5B2591
0046BFFA    call 0x00489550
0046BFFF    add esp, 0x0C
0046C002    call dword ptr ds:[0x005A422C]
0046C008    cmp eax, 0x01
0046C00B    jnz 0x0046C00E
0046C00D    int3
0046C00E    call 0x00489700
