0059B1C0    cmp dword ptr ds:[0x0151768C], 0x00
0059B1C7    jz 0x0059B1FB
0059B1C9    sub esp, 0x08
0059B1CC    stmxcsr dword ptr ss:[esp+0x04]
0059B1D1    mov eax, dword ptr ss:[esp+0x04]
0059B1D5    and eax, 0x7F80
0059B1DA    cmp eax, 0x1F80
0059B1DF    jnz 0x0059B1F0
0059B1E1    fnstcw word ptr ss:[esp]
0059B1E4    mov ax, word ptr ss:[esp]
0059B1E8    and ax, 0x7F
0059B1EC    cmp ax, 0x7F
0059B1F0    lea esp, ss:[esp+0x08]
0059B1F4    jnz 0x0059B1FB
0059B1F6    jmp 0x0059C4C0
0059B1FB    sub esp, 0x0C
0059B1FE    fst qword ptr ss:[esp]
0059B201    call 0x00592218
0059B206    call 0x0059B218
0059B20B    add esp, 0x0C
0059B20E    ret
