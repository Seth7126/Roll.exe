00597EE0    cmp cl, 0x40
00597EE3    jnb 0x00597EFA
00597EE5    cmp cl, 0x20
00597EE8    jnb 0x00597EF0
00597EEA    shld edx, eax, cl
00597EED    shl eax, cl
00597EEF    ret
00597EF0    mov edx, eax
00597EF2    xor eax, eax
00597EF4    and cl, 0x1F
00597EF7    shl edx, cl
00597EF9    ret
00597EFA    xor eax, eax
00597EFC    xor edx, edx
00597EFE    ret
