0059AB00    call 0x0059AB40
0059AB05    xchg cl, ch
0059AB07    jmp 0x0059AB2F
0059AB2F    fpatan
0059AB31    or cl, cl
0059AB33    jz 0x0059AB39
0059AB35    fldpi
0059AB37    fsubrp st1, st0
0059AB39    or ch, ch
0059AB3B    jz 0x0059AB3F
0059AB3D    fchs
0059AB3F    ret
