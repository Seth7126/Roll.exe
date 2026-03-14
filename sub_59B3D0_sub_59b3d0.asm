0059B3D0    cmp dword ptr ds:[0x0151768C], 0x00
0059B3D7    jz 0x0059B40B
0059B3D9    sub esp, 0x08
0059B3DC    stmxcsr dword ptr ss:[esp+0x04]
0059B3E1    mov eax, dword ptr ss:[esp+0x04]
0059B3E5    and eax, 0x7F80
0059B3EA    cmp eax, 0x1F80
0059B3EF    jnz 0x0059B400
0059B3F1    fnstcw word ptr ss:[esp]
0059B3F4    mov ax, word ptr ss:[esp]
0059B3F8    and ax, 0x7F
0059B3FC    cmp ax, 0x7F
0059B400    lea esp, ss:[esp+0x08]
0059B404    jnz 0x0059B40B
0059B406    jmp 0x0059C9C0
0059B40B    sub esp, 0x0C
0059B40E    fst qword ptr ss:[esp]
0059B411    call 0x00592218
0059B416    call 0x0059B428
0059B41B    add esp, 0x0C
0059B41E    ret
