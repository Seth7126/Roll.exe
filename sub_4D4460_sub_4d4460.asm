004D4460    cmp dword ptr ds:[ecx+0x04], 0x02
004D4464    jz 0x004D4498
004D4466    push 0x5F6948
004D446B    push 0x312
004D4470    push 0x5F6730
004D4475    mov edx, 0x5B2591
004D447A    mov ecx, 0x5F6958
004D447F    call 0x00489550
004D4484    add esp, 0x0C
004D4487    call dword ptr ds:[0x005A422C]
004D448D    cmp eax, 0x01
004D4490    jnz 0x004D4493
004D4492    int3
004D4493    jmp 0x00489700
004D4498    jmp 0x004981F0
