0059B570    push ebp
0059B571    mov ebp, esp
0059B573    sub esp, 0x08
0059B576    and esp, 0xFFFFFFF0
0059B579    fstp qword ptr ss:[esp]
0059B57C    movq xmm0, qword ptr ss:[esp]
0059B581    call 0x0059B58E
0059B586    leave
0059B587    ret
