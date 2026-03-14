00589EE0    cmp dword ptr ds:[0x0151768C], 0x00
00589EE7    jz 0x00589F1B
00589EE9    sub esp, 0x08
00589EEC    stmxcsr dword ptr ss:[esp+0x04]
00589EF1    mov eax, dword ptr ss:[esp+0x04]
00589EF5    and eax, 0x7F80
00589EFA    cmp eax, 0x1F80
00589EFF    jnz 0x00589F10
00589F01    fnstcw word ptr ss:[esp]
00589F04    mov ax, word ptr ss:[esp]
00589F08    and ax, 0x7F
00589F0C    cmp ax, 0x7F
00589F10    lea esp, ss:[esp+0x08]
00589F14    jnz 0x00589F1B
00589F16    jmp 0x005911A0
00589F1B    sub esp, 0x14
00589F1E    fxch st1
00589F20    fstp qword ptr ss:[esp]
00589F23    fst qword ptr ss:[esp+0x08]
00589F27    mov eax, dword ptr ss:[esp+0x0C]
00589F2B    call 0x00589F3D
00589F30    add esp, 0x14
00589F33    ret
