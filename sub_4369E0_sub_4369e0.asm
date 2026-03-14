004369E0    push ebp
004369E1    mov ebp, esp
004369E3    and esp, 0xFFFFFFC0
004369E6    sub esp, 0x40
004369E9    cvtss2sd xmm0, xmm0
004369ED    sub esp, 0x08
004369F0    movsd qword ptr ss:[esp+0x40], xmm0
004369F6    fld qword ptr ss:[esp+0x40]
004369FA    fstp qword ptr ss:[esp]
004369FD    call 0x00597480
00436A02    fstp qword ptr ss:[esp+0x40]
00436A06    movsd xmm0, qword ptr ss:[esp+0x40]
00436A0C    add esp, 0x08
00436A0F    cvtpd2ps xmm0, xmm0
00436A13    mov esp, ebp
00436A15    pop ebp
00436A16    ret
