00578066    push ecx
00578067    lea ecx, ss:[esp+0x08]
0057806B    sub ecx, eax
0057806D    and ecx, 0x07
00578070    add eax, ecx
00578072    sbb ecx, ecx
00578074    or eax, ecx
00578076    pop ecx
00578077    jmp 0x00578640
