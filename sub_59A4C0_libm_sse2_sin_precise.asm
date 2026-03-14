0059A4C0    sub esp, 0x08
0059A4C3    stmxcsr dword ptr ss:[esp+0x04]
0059A4C8    mov eax, dword ptr ss:[esp+0x04]
0059A4CC    and eax, 0x7F80
0059A4D1    cmp eax, 0x1F80
0059A4D6    jnz 0x0059A4E7
0059A4D8    fnstcw word ptr ss:[esp]
0059A4DB    mov ax, word ptr ss:[esp]
0059A4DF    and ax, 0x7F
0059A4E3    cmp ax, 0x7F
0059A4E7    lea esp, ss:[esp+0x08]
0059A4EB    jnz 0x0059A66C
0059A4F1    pextrw eax, xmm0, 0x03
0059A4F6    and ax, 0x7FFF
0059A4FA    sub ax, 0x3030
0059A4FE    cmp ax, 0x10C5
0059A502    jnbe 0x0059A63E
0059A508    movlpd xmm1, qword ptr ds:[0x0060D4C0]
0059A510    mulsd xmm1, xmm0
0059A514    movlpd xmm2, qword ptr ds:[0x0060D4C8]
0059A51C    cvtsd2si edx, xmm1
0059A520    addsd xmm1, xmm2
0059A524    movlpd xmm3, qword ptr ds:[0x0060D4E0]
0059A52C    subsd xmm1, xmm2
0059A530    movapd xmm2, xmmword ptr ds:[0x0060D4D0]
0059A538    mulsd xmm3, xmm1
0059A53C    unpcklpd xmm1, xmm1
0059A540    add edx, 0x1C7600
0059A546    movsd xmm4, xmm0
0059A54A    and edx, 0x3F
0059A54D    movapd xmm5, xmmword ptr ds:[0x0060D4B0]
0059A555    lea eax, ds:[0x0060EDC0]
0059A55B    shl edx, 0x05
0059A55E    add eax, edx
0059A560    mulpd xmm2, xmm1
0059A564    subsd xmm0, xmm3
0059A568    mulsd xmm1, qword ptr ds:[0x0060D4E8]
0059A570    subsd xmm4, xmm3
0059A574    movlpd xmm7, qword ptr ds:[eax+0x08]
0059A579    unpcklpd xmm0, xmm0
0059A57D    movsd xmm3, xmm4
0059A581    subsd xmm4, xmm2
0059A585    mulpd xmm5, xmm0
0059A589    subpd xmm0, xmm2
0059A58D    movapd xmm6, xmmword ptr ds:[0x0060D490]
0059A595    mulsd xmm7, xmm4
0059A599    subsd xmm3, xmm4
0059A59D    mulpd xmm5, xmm0
0059A5A1    mulpd xmm0, xmm0
0059A5A5    subsd xmm3, xmm2
0059A5A9    movapd xmm2, xmmword ptr ds:[eax]
0059A5AD    subsd xmm1, xmm3
0059A5B1    movlpd xmm3, qword ptr ds:[eax+0x18]
0059A5B6    addsd xmm2, xmm3
0059A5BA    subsd xmm7, xmm2
0059A5BE    mulsd xmm2, xmm4
0059A5C2    mulpd xmm6, xmm0
0059A5C6    mulsd xmm3, xmm4
0059A5CA    mulpd xmm2, xmm0
0059A5CE    mulpd xmm0, xmm0
0059A5D2    addpd xmm5, xmmword ptr ds:[0x0060D4A0]
0059A5DA    mulsd xmm4, qword ptr ds:[eax]
0059A5DE    addpd xmm6, xmmword ptr ds:[0x0060D480]
0059A5E6    mulpd xmm5, xmm0
0059A5EA    movsd xmm0, xmm3
0059A5EE    addsd xmm3, qword ptr ds:[eax+0x08]
0059A5F3    mulsd xmm1, xmm7
0059A5F7    movsd xmm7, xmm4
0059A5FB    addsd xmm4, xmm3
0059A5FF    addpd xmm6, xmm5
0059A603    movlpd xmm5, qword ptr ds:[eax+0x08]
0059A608    subsd xmm5, xmm3
0059A60C    subsd xmm3, xmm4
0059A610    addsd xmm1, qword ptr ds:[eax+0x10]
0059A615    mulpd xmm6, xmm2
0059A619    addsd xmm5, xmm0
0059A61D    addsd xmm3, xmm7
0059A621    addsd xmm1, xmm5
0059A625    addsd xmm1, xmm3
0059A629    addsd xmm1, xmm6
0059A62D    unpckhpd xmm6, xmm6
0059A631    addsd xmm1, xmm6
0059A635    addsd xmm4, xmm1
0059A639    movapd xmm0, xmm4
0059A63D    ret
0059A63E    jnle 0x0059A66C
0059A640    shr ax, 0x04
0059A644    cmp ax, 0xCFD
0059A648    jnz 0x0059A653
0059A64A    mulsd xmm0, qword ptr ds:[0x0060D500]
0059A652    ret
0059A653    movlpd xmm3, qword ptr ds:[0x0060D4F0]
0059A65B    mulsd xmm3, xmm0
0059A65F    subsd xmm3, xmm0
0059A663    mulsd xmm3, qword ptr ds:[0x0060D4F8]
0059A66B    ret
0059A66C    sub esp, 0x08
0059A66F    movq qword ptr ss:[esp], xmm0
0059A674    call 0x0059B31F
0059A679    fstp qword ptr ss:[esp]
0059A67C    movq xmm0, qword ptr ss:[esp]
0059A681    add esp, 0x08
0059A684    ret
