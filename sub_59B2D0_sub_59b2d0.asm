0059B2D0    cmp dword ptr ds:[0x0151768C], 0x00
0059B2D7    jz 0x0059B30B
0059B2D9    sub esp, 0x08
0059B2DC    stmxcsr dword ptr ss:[esp+0x04]
0059B2E1    mov eax, dword ptr ss:[esp+0x04]
0059B2E5    and eax, 0x7F80
0059B2EA    cmp eax, 0x1F80
0059B2EF    jnz 0x0059B300
0059B2F1    fnstcw word ptr ss:[esp]
0059B2F4    mov ax, word ptr ss:[esp]
0059B2F8    and ax, 0x7F
0059B2FC    cmp ax, 0x7F
0059B300    lea esp, ss:[esp+0x08]
0059B304    jnz 0x0059B30B
0059B306    jmp 0x0059C730
0059B30B    sub esp, 0x0C
0059B30E    fst qword ptr ss:[esp]
0059B311    call 0x00592218
0059B316    call 0x0059B328
0059B31B    add esp, 0x0C
0059B31E    ret
