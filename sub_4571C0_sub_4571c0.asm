004571C0    push ecx
004571C1    call 0x004570B0
004571C6    test eax, eax
004571C8    jz 0x004571CC
004571CA    pop ecx
004571CB    ret
004571CC    push 0x5E3F20
004571D1    push 0x1138
004571D6    push 0x5E3E40
004571DB    mov edx, 0x5B2591
004571E0    mov ecx, 0x5D57A4
004571E5    call 0x00489550
004571EA    add esp, 0x0C
004571ED    call dword ptr ds:[0x005A422C]
004571F3    cmp eax, 0x01
004571F6    jnz 0x004571F9
004571F8    int3
004571F9    call 0x00489700
