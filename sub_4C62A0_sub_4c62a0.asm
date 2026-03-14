004C62A0    mov eax, dword ptr ds:[ecx+0x10]
004C62A3    cmp eax, 0x01
004C62A6    jz 0x004C62F8
004C62A8    cmp eax, 0x04
004C62AB    jz 0x004C62F8
004C62AD    cmp eax, 0x10
004C62B0    jz 0x004C62F8
004C62B2    cmp eax, 0x02
004C62B5    jz 0x004C62F8
004C62B7    cmp eax, 0x0E
004C62BA    jz 0x004C62F8
004C62BC    cmp eax, 0x0A
004C62BF    jz 0x004C62F8
004C62C1    cmp eax, 0x03
004C62C4    jz 0x004C62F8
004C62C6    push 0x5F4C98
004C62CB    push 0x147
004C62D0    push 0x5F4C5C
004C62D5    mov edx, 0x5F4CB4
004C62DA    mov ecx, 0x5EB9FC
004C62DF    call 0x00489550
004C62E4    add esp, 0x0C
004C62E7    call dword ptr ds:[0x005A422C]
004C62ED    cmp eax, 0x01
004C62F0    jnz 0x004C62F3
004C62F2    int3
004C62F3    jmp 0x00489700
004C62F8    ret
