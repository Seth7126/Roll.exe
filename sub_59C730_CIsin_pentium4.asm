0059C730    push ebp
0059C731    mov ebp, esp
0059C733    sub esp, 0x08
0059C736    and esp, 0xFFFFFFF0
0059C739    fstp qword ptr ss:[esp]
0059C73C    movq xmm0, qword ptr ss:[esp]
0059C741    call 0x0059C74E
0059C746    leave
0059C747    ret
