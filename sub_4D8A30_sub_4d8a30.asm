004D8A30    dword 8BEC8B55
004D8A34    byte 45
004D8A35    byte C
004D8A36    cmp dword ptr ds:[eax+0x04], 0x00
004D8A3A    jz 0x004D8A6E
004D8A3C    push 0x5F729C
004D8A41    push 0xF6
004D8A46    push 0x5F722C
004D8A4B    mov edx, 0x5B2591
004D8A50    mov ecx, 0x5B258C
004D8A55    call 0x00489550
004D8A5A    add esp, 0x0C
004D8A5D    call dword ptr ds:[0x005A422C]
004D8A63    cmp eax, 0x01
004D8A66    jnz 0x004D8A69
004D8A68    int3
004D8A69    jmp 0x00489700
004D8A6E    pop ebp
004D8A6F    ret
