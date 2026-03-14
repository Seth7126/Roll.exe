00592190    fld st0
00592192    frndint
00592194    fsubr st1, st0
00592196    fxch st1
00592198    fchs
0059219A    f2xm1
0059219C    fld1
0059219E    faddp st1, st0
005921A0    fscale
005921A2    fstp st1
005921A4    ret
