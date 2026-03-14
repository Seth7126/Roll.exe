00597F00    cmp cl, 0x40
00597F03    jnb 0x00597F1A
00597F05    cmp cl, 0x20
00597F08    jnb 0x00597F10
00597F0A    shrd eax, edx, cl
00597F0D    shr edx, cl
00597F0F    ret
00597F10    mov eax, edx
00597F12    xor edx, edx
00597F14    and cl, 0x1F
00597F17    shr eax, cl
00597F19    ret
00597F1A    xor eax, eax
00597F1C    xor edx, edx
00597F1E    ret
