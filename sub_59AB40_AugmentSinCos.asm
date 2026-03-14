0059AB40    fabs
0059AB42    fld st0
0059AB44    fld st0
0059AB46    fld1
0059AB48    fsubrp st1, st0
0059AB4A    fxch st1
0059AB4C    fld1
0059AB4E    faddp st1, st0
0059AB50    fmulp st1, st0
0059AB52    ftst
0059AB54    fwait
0059AB55    fnstsw word ptr ss:[ebp-0xA0]
0059AB5B    fwait
0059AB5C    test byte ptr ss:[ebp-0x9F], 0x01
0059AB63    jnz 0x0059AB6A
0059AB65    xor ch, ch
0059AB67    fsqrt
0059AB69    ret
0059AB6A    pop eax
0059AB6B    jmp 0x005920E0
