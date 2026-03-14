004AF5D0    cmp ecx, 0x71
004AF5D3    jl 0x004AF5EE
004AF5D5    cmp ecx, 0x74
004AF5D8    jle 0x004AF5E8
004AF5DA    cmp ecx, 0xF9
004AF5E0    jnz 0x004AF5EE
004AF5E2    mov eax, 0x02
004AF5E7    ret
004AF5E8    mov eax, 0x01
004AF5ED    ret
004AF5EE    xor eax, eax
004AF5F0    ret
