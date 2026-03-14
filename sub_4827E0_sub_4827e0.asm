004827E0    push ebp
004827E1    mov ebp, esp
004827E3    and esp, 0xFFFFFFC0
004827E6    sub esp, 0x40
004827E9    cvtss2sd xmm0, xmm0
004827ED    sub esp, 0x08
004827F0    movsd qword ptr ss:[esp+0x40], xmm0
004827F6    fld qword ptr ss:[esp+0x40]
004827FA    fstp qword ptr ss:[esp]
004827FD    call 0x0059AA00
00482802    fstp qword ptr ss:[esp+0x40]
00482806    movsd xmm0, qword ptr ss:[esp+0x40]
0048280C    add esp, 0x08
0048280F    cvtpd2ps xmm0, xmm0
00482813    mov esp, ebp
00482815    pop ebp
00482816    ret
