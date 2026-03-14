00578050    push ecx
00578051    lea ecx, ss:[esp+0x08]
00578055    sub ecx, eax
00578057    and ecx, 0x0F
0057805A    add eax, ecx
0057805C    sbb ecx, ecx
0057805E    or eax, ecx
00578060    pop ecx
00578061    jmp 0x00578640
