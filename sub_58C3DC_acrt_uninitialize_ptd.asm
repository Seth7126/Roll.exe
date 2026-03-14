0058C3DC    mov eax, dword ptr ds:[0x0061F1D4]
0058C3E1    cmp eax, 0xFFFFFFFF
0058C3E4    jz 0x0058C3F3
0058C3E6    push eax
0058C3E7    call 0x0058B830
0058C3EC    or dword ptr ds:[0x0061F1D4], 0xFFFFFFFF
0058C3F3    mov al, 0x01
0058C3F5    ret
