0051FA60    dec ecx
0051FA61    cmp ecx, 0x07
0051FA64    jnbe 0x0051FA9D
0051FA66    jmp dword ptr ds:[ecx*4+0x51FAD0]
0051FA6D    mov eax, 0x200
0051FA72    ret
0051FA73    mov eax, 0x201
0051FA78    ret
0051FA79    mov eax, 0x202
0051FA7E    ret
0051FA7F    mov eax, 0x203
0051FA84    ret
0051FA85    mov eax, 0x204
0051FA8A    ret
0051FA8B    mov eax, 0x205
0051FA90    ret
0051FA91    mov eax, 0x206
0051FA96    ret
0051FA97    mov eax, 0x207
0051FA9C    ret
0051FA9D    push 0x606EF0
0051FAA2    push 0xD60
0051FAA7    push 0x6068BC
0051FAAC    mov edx, 0x5B2591
0051FAB1    mov ecx, 0x5B258C
0051FAB6    call 0x00489550
0051FABB    add esp, 0x0C
0051FABE    call dword ptr ds:[0x005A422C]
0051FAC4    cmp eax, 0x01
0051FAC7    jnz 0x0051FACA
0051FAC9    int3
0051FACA    jmp 0x00489700
