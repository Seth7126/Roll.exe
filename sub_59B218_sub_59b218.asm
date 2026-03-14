0059B218    push edx
0059B219    fwait
0059B21A    fnstcw word ptr ss:[esp]
0059B21D    jz 0x0059B26B
0059B21F    mov eax, dword ptr ss:[esp+0x0C]
0059B223    cmp word ptr ss:[esp], 0x27F
0059B229    jz 0x0059B231
0059B22B    fldcw word ptr ds:[0x005ABFF8]
0059B231    test eax, 0x7FF00000
0059B236    jz 0x0059B296
0059B238    test eax, 0x80000000
0059B23D    jnz 0x0059B280
0059B23F    fldln2
0059B241    fxch st1
0059B243    fyl2x
0059B245    cmp dword ptr ds:[0x006CFD10], 0x00
0059B24C    jnz 0x0059222E
0059B252    lea ecx, ds:[0x0060F9C0]
0059B258    mov edx, 0x1A
0059B25D    jmp 0x0059223B
0059B262    test eax, 0x80000000
0059B267    jnz 0x0059B280
0059B269    jmp 0x0059B23F
0059B26B    test eax, 0xFFFFF
0059B270    jnz 0x0059B28F
0059B272    cmp dword ptr ss:[esp+0x08], 0x00
0059B277    jnz 0x0059B28F
0059B279    and eax, 0x80000000
0059B27E    jz 0x0059B245
0059B280    fstp st0
0059B282    fld tbyte ptr ds:[0x005ABFB0]
0059B288    mov eax, 0x01
0059B28D    jmp 0x0059B2B1
0059B28F    call 0x005921BC
0059B294    jmp 0x0059B2B1
0059B296    test eax, 0xFFFFF
0059B29B    jnz 0x0059B262
0059B29D    cmp dword ptr ss:[esp+0x08], 0x00
0059B2A2    jnz 0x0059B262
0059B2A4    fstp st0
0059B2A6    fld tbyte ptr ds:[0x005ABF5A]
0059B2AC    mov eax, 0x02
0059B2B1    cmp dword ptr ds:[0x006CFD10], 0x00
0059B2B8    jnz 0x0059222E
0059B2BE    lea ecx, ds:[0x0060F9C0]
0059B2C4    mov edx, 0x1A
0059B2C9    call 0x00592147
0059B2CE    pop edx
0059B2CF    ret
