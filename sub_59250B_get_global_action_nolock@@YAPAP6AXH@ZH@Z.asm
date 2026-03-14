0059250B    mov edi, edi
0059250D    push ebp
0059250E    mov ebp, esp
00592510    mov eax, dword ptr ss:[ebp+0x08]
00592513    dec eax
00592514    sub eax, 0x01
00592517    jz 0x00592546
00592519    sub eax, 0x04
0059251C    jz 0x00592531
0059251E    sub eax, 0x09
00592521    jz 0x0059253F
00592523    sub eax, 0x06
00592526    jz 0x00592538
00592528    sub eax, 0x01
0059252B    jz 0x00592531
0059252D    xor eax, eax
0059252F    pop ebp
00592530    ret
00592531    mov eax, 0x6CFD1C
00592536    pop ebp
00592537    ret
00592538    mov eax, 0x6CFD18
0059253D    pop ebp
0059253E    ret
0059253F    mov eax, 0x6CFD20
00592544    pop ebp
00592545    ret
00592546    mov eax, 0x6CFD14
0059254B    pop ebp
0059254C    ret
