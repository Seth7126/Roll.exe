0059AB80    fstp st0
0059AB82    or cl, cl
0059AB84    jz 0x0059AB91
0059AB86    fstp st0
0059AB88    fldpi
0059AB8A    or ch, ch
0059AB8C    jz 0x0059AB90
0059AB8E    fchs
0059AB90    ret
0059AB91    fstp st0
0059AB93    fldz
0059AB95    or ch, ch
0059AB97    jz 0x0059AB90
0059AB99    fchs
0059AB9B    ret
