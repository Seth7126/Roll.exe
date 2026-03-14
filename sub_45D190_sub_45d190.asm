0045D190    cmp dword ptr ds:[0x00632590], 0x05
0045D197    jz 0x0045D19C
0045D199    xor al, al
0045D19B    ret
0045D19C    cmp dword ptr ds:[0x00632594], ecx
0045D1A2    setz al
0045D1A5    ret
