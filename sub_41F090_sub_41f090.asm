0041F090    movss xmm0, dword ptr ds:[ecx]
0041F094    ucomiss xmm0, dword ptr ds:[edx]
0041F097    lahf
0041F098    test ah, 0x44
0041F09B    jp 0x0041F0CD
0041F09D    movss xmm0, dword ptr ds:[ecx+0x04]
0041F0A2    ucomiss xmm0, dword ptr ds:[edx+0x04]
0041F0A6    lahf
0041F0A7    test ah, 0x44
0041F0AA    jp 0x0041F0CD
0041F0AC    movss xmm0, dword ptr ds:[ecx+0x08]
0041F0B1    ucomiss xmm0, dword ptr ds:[edx+0x08]
0041F0B5    lahf
0041F0B6    test ah, 0x44
0041F0B9    jp 0x0041F0CD
0041F0BB    movss xmm0, dword ptr ds:[ecx+0x0C]
0041F0C0    ucomiss xmm0, dword ptr ds:[edx+0x0C]
0041F0C4    lahf
0041F0C5    test ah, 0x44
0041F0C8    jp 0x0041F0CD
0041F0CA    mov al, 0x01
0041F0CC    ret
0041F0CD    xor al, al
0041F0CF    ret
