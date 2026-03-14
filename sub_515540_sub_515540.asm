00515540    mov eax, 0x5B2591
00515545    test ecx, ecx
00515547    jz 0x00515551
00515549    mov ecx, dword ptr ds:[ecx+0x20]
0051554C    test ecx, ecx
0051554E    cmovnz eax, ecx
00515551    ret
