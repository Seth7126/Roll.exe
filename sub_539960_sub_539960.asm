00539960    push ebp
00539961    mov ebp, esp
00539963    mov ecx, dword ptr ss:[ebp+0x08]
00539966    cmp dword ptr ds:[ecx+0x04], 0x15
0053996A    jnz 0x0053998D
0053996C    push esi
0053996D    call 0x004981F0
00539972    mov esi, eax
00539974    mov edx, dword ptr ds:[esi+0x28]
00539977    test edx, edx
00539979    jz 0x00539988
0053997B    mov ecx, dword ptr ds:[edx]
0053997D    push edx
0053997E    call dword ptr ds:[ecx+0x08]
00539981    mov dword ptr ds:[esi+0x28], 0x00
00539988    pop esi
00539989    pop ebp
0053998A    ret 0x04
0053998D    push 0x5F4BD0
00539992    push 0x33A
00539997    push 0x5F4B3C
0053999C    mov edx, 0x5B2591
005399A1    mov ecx, 0x5F4BDC
005399A6    call 0x00489550
005399AB    add esp, 0x0C
005399AE    call dword ptr ds:[0x005A422C]
005399B4    cmp eax, 0x01
005399B7    jnz 0x005399BA
005399B9    int3
005399BA    call 0x00489700
