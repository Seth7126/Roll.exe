0059B080    cmp dword ptr ds:[0x0151768C], 0x00
0059B087    jz 0x0059B0BB
0059B089    sub esp, 0x08
0059B08C    stmxcsr dword ptr ss:[esp+0x04]
0059B091    mov eax, dword ptr ss:[esp+0x04]
0059B095    and eax, 0x7F80
0059B09A    cmp eax, 0x1F80
0059B09F    jnz 0x0059B0B0
0059B0A1    fnstcw word ptr ss:[esp]
0059B0A4    mov ax, word ptr ss:[esp]
0059B0A8    and ax, 0x7F
0059B0AC    cmp ax, 0x7F
0059B0B0    lea esp, ss:[esp+0x08]
0059B0B4    jnz 0x0059B0BB
0059B0B6    jmp 0x0059C050
0059B0BB    sub esp, 0x0C
0059B0BE    fst qword ptr ss:[esp]
0059B0C1    call 0x00592218
0059B0C6    call 0x0059B0D8
0059B0CB    add esp, 0x0C
0059B0CE    ret
