0059AE60    cmp dword ptr ds:[0x0151768C], 0x00
0059AE67    jz 0x0059AE9B
0059AE69    sub esp, 0x08
0059AE6C    stmxcsr dword ptr ss:[esp+0x04]
0059AE71    mov eax, dword ptr ss:[esp+0x04]
0059AE75    and eax, 0x7F80
0059AE7A    cmp eax, 0x1F80
0059AE7F    jnz 0x0059AE90
0059AE81    fnstcw word ptr ss:[esp]
0059AE84    mov ax, word ptr ss:[esp]
0059AE88    and ax, 0x7F
0059AE8C    cmp ax, 0x7F
0059AE90    lea esp, ss:[esp+0x08]
0059AE94    jnz 0x0059AE9B
0059AE96    jmp 0x0059B570
0059AE9B    sub esp, 0x0C
0059AE9E    fst qword ptr ss:[esp]
0059AEA1    call 0x00592218
0059AEA6    call 0x0059AEB8
0059AEAB    add esp, 0x0C
0059AEAE    ret
