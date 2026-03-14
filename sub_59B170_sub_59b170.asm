0059B170    cmp dword ptr ds:[0x0151768C], 0x00
0059B177    jz 0x0059B1B5
0059B179    sub esp, 0x08
0059B17C    stmxcsr dword ptr ss:[esp+0x04]
0059B181    mov eax, dword ptr ss:[esp+0x04]
0059B185    and eax, 0x7F80
0059B18A    cmp eax, 0x1F80
0059B18F    jnz 0x0059B1A0
0059B191    fnstcw word ptr ss:[esp]
0059B194    mov ax, word ptr ss:[esp]
0059B198    and ax, 0x7F
0059B19C    cmp ax, 0x7F
0059B1A0    lea esp, ss:[esp+0x08]
0059B1A4    jnz 0x0059B1B5
0059B1A6    jmp 0x0059C200
0059B1B5    mov edx, 0x5ABF8A
0059B1BA    jmp 0x0059AC10
