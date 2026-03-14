00498EF0    push esi
00498EF1    mov esi, ecx
00498EF3    mov ecx, dword ptr ds:[esi+0xFF4]
00498EF9    cmp dword ptr ds:[ecx+0x04], 0x22
00498EFD    jz 0x00498F10
00498EFF    push 0x5F1EF0
00498F04    push 0x8AE
00498F09    mov ecx, 0x5F1EFC
00498F0E    jmp 0x00498F4E
00498F10    call 0x004981F0
00498F15    mov ecx, dword ptr ds:[esi+0xFF8]
00498F1B    test ecx, ecx
00498F1D    jns 0x00498F30
00498F1F    push 0x5F1F20
00498F24    push 0x8BB
00498F29    mov ecx, 0x5F1F34
00498F2E    jmp 0x00498F4E
00498F30    cmp ecx, dword ptr ds:[eax+0x08]
00498F33    jnl 0x00498F3F
00498F35    mov eax, dword ptr ds:[eax]
00498F37    lea ecx, ds:[ecx+ecx*2]
00498F3A    pop esi
00498F3B    lea eax, ds:[eax+ecx*8]
00498F3E    ret
00498F3F    push 0x5F1F20
00498F44    push 0x8BC
00498F49    mov ecx, 0x5F1F50
00498F4E    push 0x5F16F8
00498F53    mov edx, 0x5B2591
00498F58    call 0x00489550
00498F5D    add esp, 0x0C
00498F60    call dword ptr ds:[0x005A422C]
00498F66    cmp eax, 0x01
00498F69    jnz 0x00498F6C
00498F6B    int3
00498F6C    call 0x00489700
