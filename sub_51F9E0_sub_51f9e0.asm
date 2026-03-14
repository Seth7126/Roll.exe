0051F9E0    dec ecx
0051F9E1    cmp ecx, 0x04
0051F9E4    jnbe 0x0051FA0B
0051F9E6    jmp dword ptr ds:[ecx*4+0x51FA40]
0051F9ED    mov eax, 0x8006
0051F9F2    ret
0051F9F3    mov eax, 0x800A
0051F9F8    ret
0051F9F9    mov eax, 0x800B
0051F9FE    ret
0051F9FF    mov eax, 0x8007
0051FA04    ret
0051FA05    mov eax, 0x8008
0051FA0A    ret
0051FA0B    push 0x606ED8
0051FA10    push 0xD50
0051FA15    push 0x6068BC
0051FA1A    mov edx, 0x5B2591
0051FA1F    mov ecx, 0x5B258C
0051FA24    call 0x00489550
0051FA29    add esp, 0x0C
0051FA2C    call dword ptr ds:[0x005A422C]
0051FA32    cmp eax, 0x01
0051FA35    jnz 0x0051FA38
0051FA37    int3
0051FA38    jmp 0x00489700
