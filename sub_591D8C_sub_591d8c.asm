00591D8C    call 0x00591E60
00591D91    fstp st0
00591D93    fstp st0
00591D95    or cl, cl
00591D97    jnz 0x00591DA7
00591D99    fldz
00591D9B    cmp eax, 0x01
00591D9E    jnz 0x00591DA6
00591DA0    or ch, ch
00591DA2    jz 0x00591DA6
00591DA4    fchs
00591DA6    ret
00591DA7    mov byte ptr ss:[ebp-0x90], 0x02
00591DAE    fld tbyte ptr ds:[0x005ABF50]
00591DB4    cmp eax, 0x01
00591DB7    jnz 0x00591DA6
00591DB9    or ch, ch
00591DBB    jz 0x00591DA6
00591DBD    fchs
00591DBF    jmp 0x00591DA6
