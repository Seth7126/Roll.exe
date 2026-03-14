0059B328    push edx
0059B329    fwait
0059B32A    fnstcw word ptr ss:[esp]
0059B32D    jz 0x0059B378
0059B32F    cmp word ptr ss:[esp], 0x27F
0059B335    jz 0x0059B33D
0059B337    fldcw word ptr ds:[0x005ABFF8]
0059B33D    fsin
0059B33F    fwait
0059B340    fnstsw ax
0059B342    sahf
0059B343    jp 0x0059B362
0059B345    cmp dword ptr ds:[0x006CFD10], 0x00
0059B34C    jnz 0x0059222E
0059B352    mov edx, 0x1E
0059B357    lea ecx, ds:[0x006101F0]
0059B35D    jmp 0x0059223B
0059B362    fld tbyte ptr ds:[0x005ABFFA]
0059B368    fxch st1
0059B36A    fprem1
0059B36C    fwait
0059B36D    fnstsw ax
0059B36F    sahf
0059B370    jp 0x0059B36A
0059B372    fstp st1
0059B374    fsin
0059B376    jmp 0x0059B345
0059B378    test eax, 0xFFFFF
0059B37D    jnz 0x0059B3B0
0059B37F    cmp dword ptr ss:[esp+0x08], 0x00
0059B384    jnz 0x0059B3B0
0059B386    fstp st0
0059B388    fld tbyte ptr ds:[0x005ABFB0]
0059B38E    mov eax, 0x01
0059B393    cmp dword ptr ds:[0x006CFD10], 0x00
0059B39A    jnz 0x0059222E
0059B3A0    mov edx, 0x1E
0059B3A5    lea ecx, ds:[0x006101F0]
0059B3AB    call 0x00592147
0059B3B0    pop edx
0059B3B1    ret
