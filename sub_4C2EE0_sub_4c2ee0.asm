004C2EE0    push edi
004C2EE1    mov edi, ecx
004C2EE3    test edi, edi
004C2EE5    jnz 0x004C2EEB
004C2EE7    xor eax, eax
004C2EE9    pop edi
004C2EEA    ret
004C2EEB    push esi
004C2EEC    call 0x004C2E40
004C2EF1    push edi
004C2EF2    mov esi, eax
004C2EF4    push 0x00
004C2EF6    push esi
004C2EF7    call 0x00579880
004C2EFC    add esp, 0x0C
004C2EFF    mov eax, esi
004C2F01    pop esi
004C2F02    pop edi
004C2F03    ret
