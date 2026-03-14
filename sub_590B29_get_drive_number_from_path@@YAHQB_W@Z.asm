00590B29    mov edi, edi
00590B2B    push ebp
00590B2C    mov ebp, esp
00590B2E    mov ecx, dword ptr ss:[ebp+0x08]
00590B31    movzx eax, word ptr ds:[ecx]
00590B34    test ax, ax
00590B37    jz 0x00590B52
00590B39    cmp word ptr ds:[ecx+0x02], 0x3A
00590B3E    jnz 0x00590B52
00590B40    cmp eax, 0x61
00590B43    jb 0x00590B4D
00590B45    cmp eax, 0x7A
00590B48    jnbe 0x00590B4D
00590B4A    sub eax, 0x20
00590B4D    add eax, 0xFFFFFFC0
00590B50    pop ebp
00590B51    ret
00590B52    xor eax, eax
00590B54    pop ebp
00590B55    ret
