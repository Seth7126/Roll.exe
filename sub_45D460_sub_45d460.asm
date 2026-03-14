0045D460    mov edx, dword ptr ds:[0x0063258C]
0045D466    xor eax, eax
0045D468    test edx, edx
0045D46A    jle 0x0045D47E
0045D46C    nop dword ptr ds:[eax], eax
0045D470    cmp dword ptr ds:[eax*4+0x632578], ecx
0045D477    jz 0x0045D481
0045D479    inc eax
0045D47A    cmp eax, edx
0045D47C    jl 0x0045D470
0045D47E    mov al, 0x01
0045D480    ret
0045D481    xor al, al
0045D483    ret
