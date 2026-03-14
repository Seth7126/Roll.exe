0059C050    push ebp
0059C051    mov ebp, esp
0059C053    sub esp, 0x08
0059C056    and esp, 0xFFFFFFF0
0059C059    fstp qword ptr ss:[esp]
0059C05C    movq xmm0, qword ptr ss:[esp]
0059C061    call 0x0059C06E
0059C066    leave
0059C067    ret
