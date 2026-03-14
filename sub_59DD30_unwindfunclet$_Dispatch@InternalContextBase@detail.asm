0059DD30    mov eax, dword ptr ss:[ebp-0x14]
0059DD33    and eax, 0x01
0059DD36    jz 0x0059DD48
0059DD3C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059DD40    lea ecx, ss:[ebp-0x18]
0059DD43    jmp 0x0048A3D0
0059DD48    ret
