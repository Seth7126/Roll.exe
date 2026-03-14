00452B90    push esi
00452B91    mov esi, ecx
00452B93    test esi, esi
00452B95    jns 0x00452BA8
00452B97    push 0x5E3E98
00452B9C    push 0x211
00452BA1    mov ecx, 0x5D46F8
00452BA6    jmp 0x00452BCD
00452BA8    call 0x00425E70
00452BAD    cmp esi, eax
00452BAF    jnl 0x00452BBE
00452BB1    imul eax, esi, 0xFB0
00452BB7    pop esi
00452BB8    add eax, 0x62D6E0
00452BBD    ret
00452BBE    push 0x5E3E98
00452BC3    push 0x212
00452BC8    mov ecx, 0x5E3EA8
00452BCD    push 0x5E3E40
00452BD2    mov edx, 0x5B2591
00452BD7    call 0x00489550
00452BDC    add esp, 0x0C
00452BDF    call dword ptr ds:[0x005A422C]
00452BE5    cmp eax, 0x01
00452BE8    jnz 0x00452BEB
00452BEA    int3
00452BEB    call 0x00489700
