0042E090    mov eax, dword ptr ds:[0x006CFE4C]
0042E095    mov dword ptr ds:[0x0062B220], 0x11
0042E09F    mov dword ptr ds:[0x006CFE94], 0x00
0042E0A9    mov dword ptr ds:[0x006CFE98], 0x00
0042E0B3    test eax, eax
0042E0B5    jnz 0x0042E0E6
0042E0B7    push 0x5B2468
0042E0BC    push 0x75
0042E0BE    push 0x5B2424
0042E0C3    mov edx, 0x5B2591
0042E0C8    mov ecx, 0x5B2474
0042E0CD    call 0x00489550
0042E0D2    add esp, 0x0C
0042E0D5    call dword ptr ds:[0x005A422C]
0042E0DB    cmp eax, 0x01
0042E0DE    jnz 0x0042E0E1
0042E0E0    int3
0042E0E1    jmp 0x00489700
0042E0E6    cmp dword ptr ds:[eax+0x18], 0x03
0042E0EA    jnz 0x0042E0F3
0042E0EC    mov cl, 0x01
0042E0EE    jmp 0x004201B0
0042E0F3    ret
