004F0370    cmp dword ptr ds:[ecx+0x04], 0x04
004F0374    jz 0x004F03A8
004F0376    push 0x5FAC04
004F037B    push 0x8A
004F0380    push 0x5FAC14
004F0385    mov edx, 0x5B2591
004F038A    mov ecx, 0x5FAC3C
004F038F    call 0x00489550
004F0394    add esp, 0x0C
004F0397    call dword ptr ds:[0x005A422C]
004F039D    cmp eax, 0x01
004F03A0    jnz 0x004F03A3
004F03A2    int3
004F03A3    jmp 0x00489700
004F03A8    jmp 0x004981F0
