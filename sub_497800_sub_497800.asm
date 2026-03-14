00497800    movss xmm0, dword ptr ds:[ecx]
00497804    ucomiss xmm0, dword ptr ds:[edx]
00497807    lahf
00497808    test ah, 0x44
0049780B    jp 0x0049783D
0049780D    movss xmm0, dword ptr ds:[ecx+0x04]
00497812    ucomiss xmm0, dword ptr ds:[edx+0x04]
00497816    lahf
00497817    test ah, 0x44
0049781A    jp 0x0049783D
0049781C    movss xmm0, dword ptr ds:[ecx+0x08]
00497821    ucomiss xmm0, dword ptr ds:[edx+0x08]
00497825    lahf
00497826    test ah, 0x44
00497829    jp 0x0049783D
0049782B    movss xmm0, dword ptr ds:[ecx+0x0C]
00497830    ucomiss xmm0, dword ptr ds:[edx+0x0C]
00497834    lahf
00497835    test ah, 0x44
00497838    jp 0x0049783D
0049783A    xor al, al
0049783C    ret
0049783D    mov al, 0x01
0049783F    ret
