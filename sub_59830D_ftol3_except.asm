0059830D    sub esp, 0x20
00598310    fwait
00598311    fnstcw word ptr ss:[esp]
00598314    movzx eax, word ptr ss:[esp]
00598318    cmp edx, 0x08
0059831B    jz 0x00598325
0059831D    test byte ptr ds:[edx+0x60CD9F], al
00598323    jnz 0x0059834D
00598325    fldcw word ptr ds:[0x0060CDC0]
0059832B    mov dword ptr ss:[esp], edx
0059832E    mov dword ptr ss:[esp+0x04], 0x00
00598336    movsd qword ptr ss:[esp+0x08], xmm0
0059833C    movsd qword ptr ss:[esp+0x10], xmm0
00598342    mov dword ptr ss:[esp+0x18], eax
00598346    call 0x0058E91D
0059834B    fstp st0
0059834D    add esp, 0x20
00598350    ret
