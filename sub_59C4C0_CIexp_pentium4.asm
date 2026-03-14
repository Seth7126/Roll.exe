0059C4C0    push ebp
0059C4C1    mov ebp, esp
0059C4C3    sub esp, 0x08
0059C4C6    and esp, 0xFFFFFFF0
0059C4C9    fstp qword ptr ss:[esp]
0059C4CC    movq xmm0, qword ptr ss:[esp]
0059C4D1    call 0x0059C4DE
0059C4D6    leave
0059C4D7    ret
