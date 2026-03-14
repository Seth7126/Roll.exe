004D42C0    cmp dword ptr ds:[ecx+0x04], 0x18
004D42C4    jz 0x004D42F8
004D42C6    push 0x5F690C
004D42CB    push 0x2EC
004D42D0    push 0x5F6730
004D42D5    mov edx, 0x5B2591
004D42DA    mov ecx, 0x5F691C
004D42DF    call 0x00489550
004D42E4    add esp, 0x0C
004D42E7    call dword ptr ds:[0x005A422C]
004D42ED    cmp eax, 0x01
004D42F0    jnz 0x004D42F3
004D42F2    int3
004D42F3    jmp 0x00489700
004D42F8    jmp 0x004981F0
