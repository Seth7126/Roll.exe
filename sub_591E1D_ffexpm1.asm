00591DCF    pop eax
00591DD0    ftst
00591DD2    fwait
00591DD3    fnstsw word ptr ss:[ebp-0xA0]
00591DD9    fwait
00591DDA    test byte ptr ss:[ebp-0x9F], 0x01
00591DE1    jnz 0x00591DF2
00591DE3    fstp st0
00591DE5    fld tbyte ptr ds:[0x005ABF50]
00591DEB    or ch, ch
00591DED    jz 0x00591DF1
00591DEF    fchs
00591DF1    ret
00591DF2    mov byte ptr ss:[ebp-0x90], 0x04
00591DF9    jmp 0x0059200A
00591E1D    fld st0
00591E1F    fabs
00591E21    fld tbyte ptr ds:[0x005ABF6E]
00591E27    fcompp
00591E29    fwait
00591E2A    fnstsw word ptr ss:[ebp-0xA0]
00591E30    fwait
00591E31    test byte ptr ss:[ebp-0x9F], 0x41
00591E38    jnz 0x00591DCF
00591E3A    fld st0
00591E3C    frndint
00591E3E    ftst
00591E40    fwait
00591E41    fnstsw word ptr ss:[ebp-0xA0]
00591E47    fwait
00591E48    mov dl, byte ptr ss:[ebp-0x9F]
00591E4E    fxch st1
00591E50    fsub st0, st1
00591E52    ftst
00591E54    fwait
00591E55    fnstsw word ptr ss:[ebp-0xA0]
00591E5B    fabs
00591E5D    f2xm1
00591E5F    ret
0059200A    fstp st0
0059200C    fldz
0059200E    ret
