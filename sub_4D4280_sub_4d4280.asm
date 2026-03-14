004D4280    cmp dword ptr ds:[ecx+0x04], 0x12
004D4284    jz 0x004D42B8
004D4286    push 0x5F68D8
004D428B    push 0x2E6
004D4290    push 0x5F6730
004D4295    mov edx, 0x5B2591
004D429A    mov ecx, 0x5F68E4
004D429F    call 0x00489550
004D42A4    add esp, 0x0C
004D42A7    call dword ptr ds:[0x005A422C]
004D42AD    cmp eax, 0x01
004D42B0    jnz 0x004D42B3
004D42B2    int3
004D42B3    jmp 0x00489700
004D42B8    jmp 0x004981F0
