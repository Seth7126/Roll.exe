004CE1A0    mov eax, dword ptr ds:[ecx+0x0C]
004CE1A3    test eax, eax
004CE1A5    jnz 0x004CE1D6
004CE1A7    push 0x5F587C
004CE1AC    push 0x6D
004CE1AE    push 0x5F583C
004CE1B3    mov edx, 0x5B2591
004CE1B8    mov ecx, 0x5F5890
004CE1BD    call 0x00489550
004CE1C2    add esp, 0x0C
004CE1C5    call dword ptr ds:[0x005A422C]
004CE1CB    cmp eax, 0x01
004CE1CE    jnz 0x004CE1D1
004CE1D0    int3
004CE1D1    jmp 0x00489700
004CE1D6    ret
