004985C0    mov edx, dword ptr ds:[ecx]
004985C2    test edx, edx
004985C4    jnz 0x004985F8
004985C6    push 0x5F1DB4
004985CB    push 0x531
004985D0    push 0x5F16F8
004985D5    mov edx, 0x5B2591
004985DA    mov ecx, 0x5F1DCC
004985DF    call 0x00489550
004985E4    add esp, 0x0C
004985E7    call dword ptr ds:[0x005A422C]
004985ED    cmp eax, 0x01
004985F0    jnz 0x004985F3
004985F2    int3
004985F3    jmp 0x00489700
004985F8    mov eax, dword ptr ds:[ecx+0x04]
004985FB    add eax, dword ptr ds:[edx]
004985FD    ret
