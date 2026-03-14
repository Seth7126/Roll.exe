0059C200    push ebp
0059C201    mov ebp, esp
0059C203    sub esp, 0x08
0059C206    and esp, 0xFFFFFFF0
0059C209    fstp qword ptr ss:[esp]
0059C20C    movq xmm0, qword ptr ss:[esp]
0059C211    call 0x0059C21E
0059C216    leave
0059C217    ret
