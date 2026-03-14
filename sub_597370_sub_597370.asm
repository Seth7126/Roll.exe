00597370    cmp dword ptr ds:[0x0151768C], 0x00
00597377    jz 0x005973AB
00597379    sub esp, 0x08
0059737C    stmxcsr dword ptr ss:[esp+0x04]
00597381    mov eax, dword ptr ss:[esp+0x04]
00597385    and eax, 0x7F80
0059738A    cmp eax, 0x1F80
0059738F    jnz 0x005973A0
00597391    fnstcw word ptr ss:[esp]
00597394    mov ax, word ptr ss:[esp]
00597398    and ax, 0x7F
0059739C    cmp ax, 0x7F
005973A0    lea esp, ss:[esp+0x08]
005973A4    jnz 0x005973AB
005973A6    jmp 0x00597880
005973AB    sub esp, 0x0C
005973AE    fst qword ptr ss:[esp]
005973B1    call 0x00592218
005973B6    call 0x005973C8
005973BB    add esp, 0x0C
005973BE    ret
