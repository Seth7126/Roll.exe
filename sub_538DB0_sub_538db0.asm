00538DB0    push esi
00538DB1    push 0x00
00538DB3    lea esi, ds:[ecx+0x04]
00538DB6    push esi
00538DB7    push 0x00
00538DB9    call dword ptr ds:[0x005A4034]
00538DBF    cmp eax, 0x88780078
00538DC4    jz 0x00538DD8
00538DC6    test eax, eax
00538DC8    jz 0x00538DDA
00538DCA    push eax
00538DCB    push 0x60925C
00538DD0    call 0x004894D0
00538DD5    add esp, 0x08
00538DD8    pop esi
00538DD9    ret
00538DDA    mov eax, dword ptr ds:[esi]
00538DDC    push 0x02
00538DDE    push dword ptr ds:[0x01150B8C]
00538DE4    mov ecx, dword ptr ds:[eax]
00538DE6    push eax
00538DE7    call dword ptr ds:[ecx+0x18]
00538DEA    test eax, eax
00538DEC    jz 0x00538DD8
00538DEE    push 0x609278
00538DF3    push 0x65
00538DF5    push 0x6092A4
00538DFA    mov edx, 0x5B2591
00538DFF    mov ecx, 0x6092D8
00538E04    call 0x00489550
00538E09    add esp, 0x0C
00538E0C    call dword ptr ds:[0x005A422C]
00538E12    cmp eax, 0x01
00538E15    jnz 0x00538E18
00538E17    int3
00538E18    call 0x00489700
