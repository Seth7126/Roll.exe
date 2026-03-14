0054DDE0    mov edx, dword ptr ds:[0x011E705C]
0054DDE6    xor eax, eax
0054DDE8    test edx, edx
0054DDEA    jle 0x0054DDFE
0054DDEC    nop dword ptr ds:[eax], eax
0054DDF0    cmp dword ptr ds:[eax*4+0x11E605C], ecx
0054DDF7    jz 0x0054DE01
0054DDF9    inc eax
0054DDFA    cmp eax, edx
0054DDFC    jl 0x0054DDF0
0054DDFE    xor al, al
0054DE00    ret
0054DE01    mov al, 0x01
0054DE03    ret
