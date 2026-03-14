004C5F70    cmp dword ptr ds:[ecx+0x04], 0x15
004C5F74    jz 0x004C5FA8
004C5F76    push 0x5F4BD0
004C5F7B    push 0x33A
004C5F80    push 0x5F4B3C
004C5F85    mov edx, 0x5B2591
004C5F8A    mov ecx, 0x5F4BDC
004C5F8F    call 0x00489550
004C5F94    add esp, 0x0C
004C5F97    call dword ptr ds:[0x005A422C]
004C5F9D    cmp eax, 0x01
004C5FA0    jnz 0x004C5FA3
004C5FA2    int3
004C5FA3    jmp 0x00489700
004C5FA8    jmp 0x004981F0
