005773D7    push ebp
005773D8    mov ebp, esp
005773DA    cmp dword ptr ss:[ebp+0x08], 0x00
005773DE    jnz 0x005773E7
005773E0    mov byte ptr ds:[0x006CF320], 0x01
005773E7    call 0x0057807C
005773EC    call 0x0057A004
005773F1    test al, al
005773F3    jnz 0x005773F9
005773F5    xor al, al
005773F7    pop ebp
005773F8    ret
005773F9    call 0x0058AF9C
005773FE    test al, al
00577400    jnz 0x0057740C
00577402    push 0x00
00577404    call 0x0057A02D
00577409    pop ecx
0057740A    jmp 0x005773F5
0057740C    mov al, 0x01
0057740E    pop ebp
0057740F    ret
