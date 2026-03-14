0058A129    call 0x00592575
0058A12E    test eax, eax
0058A130    jz 0x0058A13A
0058A132    push 0x16
0058A134    call 0x005925C5
0058A139    pop ecx
0058A13A    test byte ptr ds:[0x0061F1D0], 0x02
0058A141    jz 0x0058A165
0058A143    push 0x17
0058A145    call dword ptr ds:[0x005A4144]
0058A14B    test eax, eax
0058A14D    jz 0x0058A154
0058A14F    push 0x07
0058A151    pop ecx
0058A152    int 0x29
0058A154    push 0x01
0058A156    push 0x40000015
0058A15B    push 0x03
0058A15D    call 0x0058946F
0058A162    add esp, 0x0C
0058A165    push 0x03
0058A167    call 0x0057F785
0058A16C    int3
