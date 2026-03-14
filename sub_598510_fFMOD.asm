00598510    fxch st1
00598512    fprem
00598514    fwait
00598515    fnstsw ax
00598517    fwait
00598518    sahf
00598519    jp 0x00598512
0059851B    fstp st1
0059851D    ret
