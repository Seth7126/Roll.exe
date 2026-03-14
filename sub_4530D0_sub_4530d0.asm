004530D0    push ecx
004530D1    mov edx, 0x05
004530D6    call 0x00453010
004530DB    test eax, eax
004530DD    jnz 0x004530E1
004530DF    pop ecx
004530E0    ret
004530E1    mov ecx, eax
004530E3    call 0x00452CC0
004530E8    pop ecx
004530E9    ret
