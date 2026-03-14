0048F5C0    cmp dword ptr ds:[ecx+0x04], 0x03
0048F5C4    jz 0x0048F5F8
0048F5C6    push 0x5F0904
0048F5CB    push 0x86
0048F5D0    push 0x5F0914
0048F5D5    mov edx, 0x5B2591
0048F5DA    mov ecx, 0x5F0938
0048F5DF    call 0x00489550
0048F5E4    add esp, 0x0C
0048F5E7    call dword ptr ds:[0x005A422C]
0048F5ED    cmp eax, 0x01
0048F5F0    jnz 0x0048F5F3
0048F5F2    int3
0048F5F3    jmp 0x00489700
0048F5F8    jmp 0x004981F0
