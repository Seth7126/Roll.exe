0059C06E    pextrw eax, xmm0, 0x03
0059C073    and ax, 0x7FFF
0059C077    sub ax, 0x3030
0059C07B    cmp ax, 0x10C5
0059C07F    jnbe 0x0059C1C7
0059C085    movlpd xmm1, qword ptr ds:[0x00611A50]
0059C08D    mulsd xmm1, xmm0
0059C091    movlpd xmm2, qword ptr ds:[0x00611A58]
0059C099    cvtsd2si edx, xmm1
0059C09D    addsd xmm1, xmm2
0059C0A1    movlpd xmm3, qword ptr ds:[0x00611A70]
0059C0A9    subsd xmm1, xmm2
0059C0AD    movapd xmm2, xmmword ptr ds:[0x00611A60]
0059C0B5    mulsd xmm3, xmm1
0059C0B9    unpcklpd xmm1, xmm1
0059C0BD    add edx, 0x1C7610
0059C0C3    movsd xmm4, xmm0
0059C0C7    and edx, 0x3F
0059C0CA    movapd xmm5, xmmword ptr ds:[0x00611A40]
0059C0D2    lea eax, ds:[0x0060EDC0]
0059C0D8    shl edx, 0x05
0059C0DB    add eax, edx
0059C0DD    mulpd xmm2, xmm1
0059C0E1    subsd xmm0, xmm3
0059C0E5    mulsd xmm1, qword ptr ds:[0x00611A78]
0059C0ED    subsd xmm4, xmm3
0059C0F1    movlpd xmm7, qword ptr ds:[eax+0x08]
0059C0F6    unpcklpd xmm0, xmm0
0059C0FA    movsd xmm3, xmm4
0059C0FE    subsd xmm4, xmm2
0059C102    mulpd xmm5, xmm0
0059C106    subpd xmm0, xmm2
0059C10A    movapd xmm6, xmmword ptr ds:[0x00611A20]
0059C112    mulsd xmm7, xmm4
0059C116    subsd xmm3, xmm4
0059C11A    mulpd xmm5, xmm0
0059C11E    mulpd xmm0, xmm0
0059C122    subsd xmm3, xmm2
0059C126    movapd xmm2, xmmword ptr ds:[eax]
0059C12A    subsd xmm1, xmm3
0059C12E    movlpd xmm3, qword ptr ds:[eax+0x18]
0059C133    addsd xmm2, xmm3
0059C137    subsd xmm7, xmm2
0059C13B    mulsd xmm2, xmm4
0059C13F    mulpd xmm6, xmm0
0059C143    mulsd xmm3, xmm4
0059C147    mulpd xmm2, xmm0
0059C14B    mulpd xmm0, xmm0
0059C14F    addpd xmm5, xmmword ptr ds:[0x00611A30]
0059C157    mulsd xmm4, qword ptr ds:[eax]
0059C15B    addpd xmm6, xmmword ptr ds:[0x00611A10]
0059C163    mulpd xmm5, xmm0
0059C167    movsd xmm0, xmm3
0059C16B    addsd xmm3, qword ptr ds:[eax+0x08]
0059C170    mulsd xmm1, xmm7
0059C174    movsd xmm7, xmm4
0059C178    addsd xmm4, xmm3
0059C17C    addpd xmm6, xmm5
0059C180    movlpd xmm5, qword ptr ds:[eax+0x08]
0059C185    subsd xmm5, xmm3
0059C189    subsd xmm3, xmm4
0059C18D    addsd xmm1, qword ptr ds:[eax+0x10]
0059C192    mulpd xmm6, xmm2
0059C196    addsd xmm5, xmm0
0059C19A    addsd xmm3, xmm7
0059C19E    addsd xmm1, xmm5
0059C1A2    addsd xmm1, xmm3
0059C1A6    addsd xmm1, xmm6
0059C1AA    unpckhpd xmm6, xmm6
0059C1AE    addsd xmm1, xmm6
0059C1B2    sub esp, 0x10
0059C1B5    addsd xmm4, xmm1
0059C1B9    movlpd qword ptr ss:[esp+0x04], xmm4
0059C1BF    fld qword ptr ss:[esp+0x04]
0059C1C3    add esp, 0x10
0059C1C6    ret
0059C1C7    jnle 0x0059C1F4
0059C1C9    pextrw eax, xmm0, 0x03
0059C1CE    and ax, 0x7FFF
0059C1D2    pinsrw xmm0, eax, 0x03
0059C1D7    sub esp, 0x10
0059C1DA    movlpd xmm1, qword ptr ds:[0x00611AA0]
0059C1E2    subsd xmm1, xmm0
0059C1E6    movlpd qword ptr ss:[esp+0x04], xmm1
0059C1EC    fld qword ptr ss:[esp+0x04]
0059C1F0    add esp, 0x10
0059C1F3    ret
0059C1F4    jmp 0x0059B0CF
