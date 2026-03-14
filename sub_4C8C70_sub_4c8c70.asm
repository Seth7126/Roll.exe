004C8C70    cmp dword ptr ds:[ecx+0x04], 0x1E
004C8C74    jz 0x004C8CA8
004C8C76    push 0x5F54DC
004C8C7B    push 0x126
004C8C80    push 0x5F52E0
004C8C85    mov edx, 0x5B2591
004C8C8A    mov ecx, 0x5F54E8
004C8C8F    call 0x00489550
004C8C94    add esp, 0x0C
004C8C97    call dword ptr ds:[0x005A422C]
004C8C9D    cmp eax, 0x01
004C8CA0    jnz 0x004C8CA3
004C8CA2    int3
004C8CA3    jmp 0x00489700
004C8CA8    jmp 0x004981F0
