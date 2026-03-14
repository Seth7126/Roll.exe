0054E090    push esi
0054E091    mov esi, ecx
0054E093    mov ecx, dword ptr ds:[0x011E6050]
0054E099    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E09D    jz 0x0054E0B5
0054E09F    push 0x5F54DC
0054E0A4    push 0x126
0054E0A9    push 0x5F52E0
0054E0AE    mov ecx, 0x5F54E8
0054E0B3    jmp 0x0054E0EE
0054E0B5    call 0x004981F0
0054E0BA    mov ecx, eax
0054E0BC    xor eax, eax
0054E0BE    mov edx, dword ptr ds:[ecx+0x08]
0054E0C1    test edx, edx
0054E0C3    jle 0x0054E0DA
0054E0C5    mov ecx, dword ptr ds:[ecx]
0054E0C7    cmp dword ptr ds:[ecx], esi
0054E0C9    jz 0x0054E0D8
0054E0CB    inc eax
0054E0CC    add ecx, 0x178
0054E0D2    cmp eax, edx
0054E0D4    jnl 0x0054E0DA
0054E0D6    jmp 0x0054E0C7
0054E0D8    pop esi
0054E0D9    ret
0054E0DA    push 0x60B060
0054E0DF    push 0x117
0054E0E4    push 0x60AFDC
0054E0E9    mov ecx, 0x5B258C
0054E0EE    mov edx, 0x5B2591
0054E0F3    call 0x00489550
0054E0F8    add esp, 0x0C
0054E0FB    call dword ptr ds:[0x005A422C]
0054E101    cmp eax, 0x01
0054E104    jnz 0x0054E107
0054E106    int3
0054E107    call 0x00489700
