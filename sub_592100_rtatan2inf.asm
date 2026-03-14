00592100    fstp st0
00592102    fstp st0
00592104    fld tbyte ptr ds:[0x005ABFC4]
0059210A    or ch, ch
0059210C    jz 0x00592110
0059210E    fchs
00592110    or cl, cl
00592112    jz 0x0059211C
00592114    fld qword ptr ds:[0x005ABFD6]
0059211A    fmulp st1, st0
0059211C    ret
