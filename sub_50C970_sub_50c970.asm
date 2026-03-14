0050C970    mov ecx, dword ptr ds:[0x01151AD8]
0050C976    push esi
0050C977    test ecx, ecx
0050C979    jz 0x0050C9D7
0050C97B    cmp dword ptr ds:[ecx+0x04], 0x19
0050C97F    jnz 0x0050C9D7
0050C981    call 0x004981F0
0050C986    test eax, eax
0050C988    jz 0x0050C9D7
0050C98A    push 0x7B
0050C98C    push dword ptr ds:[0x01151080]
0050C992    call dword ptr ds:[0x005A441C]
0050C998    push 0x00
0050C99A    push 0x00
0050C99C    mov esi, eax
0050C99E    push 0x188
0050C9A3    push esi
0050C9A4    call dword ptr ds:[0x005A4410]
0050C9AA    cmp eax, 0xFFFFFFFF
0050C9AD    jz 0x0050C9D7
0050C9AF    push 0x00
0050C9B1    push eax
0050C9B2    push 0x199
0050C9B7    push esi
0050C9B8    call dword ptr ds:[0x005A4410]
0050C9BE    test eax, eax
0050C9C0    jz 0x0050C9D7
0050C9C2    mov edx, eax
0050C9C4    mov ecx, 0x626728
0050C9C9    call 0x004F0FD0
0050C9CE    cmp dword ptr ds:[eax+0x10], 0x01
0050C9D2    setz al
0050C9D5    pop esi
0050C9D6    ret
0050C9D7    xor al, al
0050C9D9    pop esi
0050C9DA    ret
