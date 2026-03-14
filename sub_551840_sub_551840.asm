00551840    cmp dword ptr ds:[0x011E705C], 0x00
00551847    push esi
00551848    jz 0x00551898
0055184A    mov ecx, dword ptr ds:[0x011E6050]
00551850    cmp dword ptr ds:[ecx+0x04], 0x1E
00551854    jnz 0x0055189A
00551856    call 0x004981F0
0055185B    mov esi, dword ptr ds:[eax+0x08]
0055185E    call 0x00551590
00551863    lea ecx, ds:[esi-0x01]
00551866    cmp eax, ecx
00551868    jnz 0x00551893
0055186A    cmp dword ptr ds:[0x011E705C], 0x00
00551871    jz 0x00551898
00551873    or ecx, 0xFFFFFFFF
00551876    call 0x00553BE0
0055187B    mov cl, 0x01
0055187D    call 0x0054DEE0
00551882    mov ecx, dword ptr ds:[0x011E6050]
00551888    call 0x005151C0
0055188D    pop esi
0055188E    jmp 0x005539F0
00551893    lea ecx, ds:[eax+0x01]
00551896    jmp 0x00551876
00551898    pop esi
00551899    ret
0055189A    push 0x5F54DC
0055189F    push 0x126
005518A4    push 0x5F52E0
005518A9    mov edx, 0x5B2591
005518AE    mov ecx, 0x5F54E8
005518B3    call 0x00489550
005518B8    add esp, 0x0C
005518BB    call dword ptr ds:[0x005A422C]
005518C1    cmp eax, 0x01
005518C4    jnz 0x005518C7
005518C6    int3
005518C7    call 0x00489700
