0059231C    mov edi, edi
0059231E    push ebp
0059231F    mov ebp, esp
00592321    push ecx
00592322    push ecx
00592323    fld qword ptr ss:[ebp+0x08]
00592326    push ecx
00592327    push ecx
00592328    fstp qword ptr ss:[esp]
0059232B    call 0x00586646
00592330    pop ecx
00592331    pop ecx
00592332    test al, 0x90
00592334    jnz 0x00592380
00592336    fld qword ptr ss:[ebp+0x08]
00592339    push ecx
0059233A    push ecx
0059233B    fstp qword ptr ss:[esp]
0059233E    call 0x00596D06
00592343    fld qword ptr ss:[ebp+0x08]
00592346    fucom st1
00592348    fnstsw ax
0059234A    pop ecx
0059234B    pop ecx
0059234C    fstp st1
0059234E    test ah, 0x44
00592351    jp 0x0059237E
00592353    fmul qword ptr ds:[0x0060C498]
00592359    push ecx
0059235A    push ecx
0059235B    fst qword ptr ss:[ebp-0x08]
0059235E    fstp qword ptr ss:[esp]
00592361    call 0x00596D06
00592366    fld qword ptr ss:[ebp-0x08]
00592369    fucompp
0059236B    fnstsw ax
0059236D    pop ecx
0059236E    pop ecx
0059236F    test ah, 0x44
00592372    jp 0x00592379
00592374    push 0x02
00592376    pop eax
00592377    jmp 0x00592382
00592379    xor eax, eax
0059237B    inc eax
0059237C    jmp 0x00592382
0059237E    fstp st0
00592380    xor eax, eax
00592382    mov esp, ebp
00592384    pop ebp
00592385    ret
