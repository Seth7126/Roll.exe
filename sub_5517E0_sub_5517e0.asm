005517E0    push ecx
005517E1    cmp dword ptr ds:[0x011E705C], 0x00
005517E8    jz 0x00551809
005517EA    or ecx, 0xFFFFFFFF
005517ED    call 0x00553BE0
005517F2    mov cl, 0x01
005517F4    call 0x0054DEE0
005517F9    mov ecx, dword ptr ds:[0x011E6050]
005517FF    call 0x005151C0
00551804    call 0x005539F0
00551809    pop ecx
0055180A    ret
