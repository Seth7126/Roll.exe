0059BAD0    push ebp
0059BAD1    mov ebp, esp
0059BAD3    sub esp, 0x08
0059BAD6    and esp, 0xFFFFFFF0
0059BAD9    fstp qword ptr ss:[esp]
0059BADC    movq xmm0, qword ptr ss:[esp]
0059BAE1    call 0x0059BAEE
0059BAE6    leave
0059BAE7    ret
