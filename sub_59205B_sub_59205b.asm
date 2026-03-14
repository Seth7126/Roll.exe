0059205B    jmp 0x00592060
00592060    fxch st1
00592062    lea esp, ss:[esp]
00592069    lea esp, ss:[esp]
00592070    fstp tbyte ptr ss:[ebp-0x9E]
00592076    fld tbyte ptr ss:[ebp-0x9E]
0059207C    test byte ptr ss:[ebp-0x97], 0x40
00592083    jz 0x0059208E
00592085    mov byte ptr ss:[ebp-0x90], 0x00
0059208C    jmp 0x00592095
0059208E    mov byte ptr ss:[ebp-0x90], 0x00
00592095    faddp st1, st0
00592097    ret
