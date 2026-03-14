0059222E    cmp word ptr ss:[esp], 0x27F
00592234    jz 0x00592239
00592236    fldcw word ptr ss:[esp]
00592239    pop edx
0059223A    ret
0059223B    mov ax, word ptr ss:[esp]
0059223F    cmp ax, 0x27F
00592243    jz 0x00592263
00592245    and ax, 0x20
00592249    jz 0x00592260
0059224B    fwait
0059224C    fnstsw ax
0059224E    and ax, 0x20
00592252    jz 0x00592260
00592254    mov eax, 0x08
00592259    call 0x00592147
0059225E    pop edx
0059225F    ret
00592260    fldcw word ptr ss:[esp]
00592263    pop edx
00592264    ret
0059C914    push edx
0059C915    fwait
0059C916    fnstcw word ptr ss:[esp]
0059C919    mov eax, dword ptr ss:[esp+0x0C]
0059C91D    jz 0x0059C970
0059C91F    cmp word ptr ss:[esp], 0x27F
0059C925    jz 0x0059C92C
0059C927    call 0x005921A5
0059C92C    test eax, 0x80000000
0059C931    jnz 0x0059C952
0059C933    fsqrt
0059C935    cmp dword ptr ds:[0x006CFD10], 0x00
0059C93C    jnz 0x0059222E
0059C942    mov edx, 0x05
0059C947    lea ecx, ds:[0x00611D40]
0059C94D    jmp 0x0059223B
0059C952    test eax, 0x7FF00000
0059C957    jnz 0x0059C985
0059C959    test eax, 0xFFFFF
0059C95E    jnz 0x0059C985
0059C960    cmp dword ptr ss:[esp+0x08], 0x00
0059C965    jnz 0x0059C985
0059C967    jmp 0x0059C935
0059C969    call 0x005921BC
0059C96E    jmp 0x0059C992
0059C970    test eax, 0xFFFFF
0059C975    jnz 0x0059C969
0059C977    cmp dword ptr ss:[esp+0x08], 0x00
0059C97C    jnz 0x0059C969
0059C97E    and eax, 0x80000000
0059C983    jz 0x0059C935
0059C985    fstp st0
0059C987    fld tbyte ptr ds:[0x005ABFB0]
0059C98D    mov eax, 0x01
0059C992    cmp dword ptr ds:[0x006CFD10], 0x00
0059C999    jnz 0x0059222E
0059C99F    mov edx, 0x05
0059C9A4    lea ecx, ds:[0x00611D40]
0059C9AA    call 0x00592147
0059C9AF    pop edx
0059C9B0    ret
