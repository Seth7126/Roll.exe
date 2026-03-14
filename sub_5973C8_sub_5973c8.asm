005973C8    push edx
005973C9    fwait
005973CA    fnstcw word ptr ss:[esp]
005973CD    jz 0x0059741B
005973CF    mov eax, dword ptr ss:[esp+0x0C]
005973D3    cmp word ptr ss:[esp], 0x27F
005973D9    jz 0x005973E1
005973DB    fldcw word ptr ds:[0x005ABFF8]
005973E1    test eax, 0x7FF00000
005973E6    jz 0x00597446
005973E8    test eax, 0x80000000
005973ED    jnz 0x00597430
005973EF    fldlg2
005973F1    fxch st1
005973F3    fyl2x
005973F5    cmp dword ptr ds:[0x006CFD10], 0x00
005973FC    jnz 0x0059222E
00597402    lea ecx, ds:[0x005B19A0]
00597408    mov edx, 0x1B
0059740D    jmp 0x0059223B
00597412    test eax, 0x80000000
00597417    jnz 0x00597430
00597419    jmp 0x005973EF
0059741B    test eax, 0xFFFFF
00597420    jnz 0x0059743F
00597422    cmp dword ptr ss:[esp+0x08], 0x00
00597427    jnz 0x0059743F
00597429    and eax, 0x80000000
0059742E    jz 0x005973F5
00597430    fstp st0
00597432    fld tbyte ptr ds:[0x005ABFB0]
00597438    mov eax, 0x01
0059743D    jmp 0x00597461
0059743F    call 0x005921BC
00597444    jmp 0x00597461
00597446    test eax, 0xFFFFF
0059744B    jnz 0x00597412
0059744D    cmp dword ptr ss:[esp+0x08], 0x00
00597452    jnz 0x00597412
00597454    fstp st0
00597456    fld tbyte ptr ds:[0x005ABF5A]
0059745C    mov eax, 0x02
00597461    cmp dword ptr ds:[0x006CFD10], 0x00
00597468    jnz 0x0059222E
0059746E    lea ecx, ds:[0x005B19A0]
00597474    mov edx, 0x1B
00597479    call 0x00592147
0059747E    pop edx
0059747F    ret
