005911A0    push ebp
005911A1    mov ebp, esp
005911A3    sub esp, 0x10
005911A6    and esp, 0xFFFFFFF0
005911A9    fxch st1
005911AB    fstp qword ptr ss:[esp]
005911AE    fstp qword ptr ss:[esp+0x08]
005911B2    call 0x005911B9
005911B7    leave
005911B8    ret
