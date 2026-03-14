0058C3B0    push 0x58C077
0058C3B5    call 0x0058B7DA
0058C3BA    mov dword ptr ds:[0x0061F1D4], eax
0058C3BF    cmp eax, 0xFFFFFFFF
0058C3C2    jnz 0x0058C3C7
0058C3C4    xor al, al
0058C3C6    ret
0058C3C7    call 0x0058C303
0058C3CC    test eax, eax
0058C3CE    jnz 0x0058C3D9
0058C3D0    push eax
0058C3D1    call 0x0058C3DC
0058C3D6    pop ecx
0058C3D7    jmp 0x0058C3C4
0058C3D9    mov al, 0x01
0058C3DB    ret
