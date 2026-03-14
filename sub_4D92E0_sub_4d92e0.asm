004D92E0    cmp dword ptr ds:[ecx+0x04], 0x23
004D92E4    jz 0x004D9318
004D92E6    push 0x5F7374
004D92EB    push 0x1BD
004D92F0    push 0x5F722C
004D92F5    mov edx, 0x5B2591
004D92FA    mov ecx, 0x5F7380
004D92FF    call 0x00489550
004D9304    add esp, 0x0C
004D9307    call dword ptr ds:[0x005A422C]
004D930D    cmp eax, 0x01
004D9310    jnz 0x004D9313
004D9312    int3
004D9313    jmp 0x00489700
004D9318    jmp 0x004981F0
