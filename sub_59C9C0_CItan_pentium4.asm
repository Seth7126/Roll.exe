0059C9C0    push ebp
0059C9C1    mov ebp, esp
0059C9C3    sub esp, 0x08
0059C9C6    and esp, 0xFFFFFFF0
0059C9C9    fstp qword ptr ss:[esp]
0059C9CC    movq xmm0, qword ptr ss:[esp]
0059C9D1    call 0x0059C9DE
0059C9D6    leave
0059C9D7    ret
