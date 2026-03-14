00591DC3    jmp 0x0059200A
00591E10    or cl, cl
00591E12    jnz 0x00591DC3
00591E14    fstp st0
00591E16    fld tbyte ptr ds:[0x005ABF50]
00591E1C    ret
