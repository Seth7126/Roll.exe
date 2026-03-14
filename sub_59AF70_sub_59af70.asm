0059AF70    cmp dword ptr ds:[0x0151768C], 0x00
0059AF77    jz 0x0059AFAB
0059AF79    sub esp, 0x08
0059AF7C    stmxcsr dword ptr ss:[esp+0x04]
0059AF81    mov eax, dword ptr ss:[esp+0x04]
0059AF85    and eax, 0x7F80
0059AF8A    cmp eax, 0x1F80
0059AF8F    jnz 0x0059AFA0
0059AF91    fnstcw word ptr ss:[esp]
0059AF94    mov ax, word ptr ss:[esp]
0059AF98    and ax, 0x7F
0059AF9C    cmp ax, 0x7F
0059AFA0    lea esp, ss:[esp+0x08]
0059AFA4    jnz 0x0059AFAB
0059AFA6    jmp 0x0059BAD0
0059AFAB    sub esp, 0x0C
0059AFAE    fst qword ptr ss:[esp]
0059AFB1    call 0x00592218
0059AFB6    call 0x0059AFC8
0059AFBB    add esp, 0x0C
0059AFBE    ret
