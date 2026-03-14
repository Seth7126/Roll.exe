00589644    push 0x17
00589646    call dword ptr ds:[0x005A4144]
0058964C    test eax, eax
0058964E    jz 0x00589655
00589650    push 0x05
00589652    pop ecx
00589653    int 0x29
00589655    push esi
00589656    push 0x01
00589658    mov esi, 0xC0000417
0058965D    push esi
0058965E    push 0x02
00589660    call 0x0058946F
00589665    add esp, 0x0C
00589668    push esi
00589669    call dword ptr ds:[0x005A4244]
0058966F    push eax
00589670    call dword ptr ds:[0x005A4228]
