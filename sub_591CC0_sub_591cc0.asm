00591CC0    mov byte ptr ss:[ebp-0x90], 0xFE
00591CC7    or ch, ch
00591CC9    jnz 0x00591D15
00591CCB    fxch st1
00591CCD    fyl2x
00591CCF    jmp 0x00591CED
00591CED    call 0x00591E1D
00591CF2    fld1
00591CF4    faddp st1, st0
00591CF6    test byte ptr ss:[ebp-0x9F], 0x01
00591CFD    jz 0x00591D03
00591CFF    fld1
00591D01    fdivrp st1, st0
00591D03    test dl, 0x40
00591D06    jnz 0x00591D0A
00591D08    fscale
00591D0A    or ch, ch
00591D0C    jz 0x00591D10
00591D0E    fchs
00591D10    jmp 0x00591FE4
00591D15    call 0x00591E60
00591D1A    or eax, eax
00591D1C    jz 0x00591D32
00591D1E    xor ch, ch
00591D20    cmp eax, 0x02
00591D23    jz 0x00591D27
00591D25    not ch
00591D27    fxch st1
00591D29    fabs
00591D2B    jmp 0x00591CCD
