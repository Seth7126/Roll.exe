00597880    push ebp
00597881    mov ebp, esp
00597883    sub esp, 0x08
00597886    and esp, 0xFFFFFFF0
00597889    fstp qword ptr ss:[esp]
0059788C    movq xmm0, qword ptr ss:[esp]
00597891    call 0x0059789E
00597896    leave
00597897    ret
