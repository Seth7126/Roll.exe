0057CA37    byte C0
0057CA38    inc eax
0057CA39    cmp dword ptr ds:[ecx+0x458], eax
0057CA3F    jnz 0x0057CA4B
0057CA41    cmp dword ptr ds:[ecx+0x45C], eax
0057CA47    jz 0x0057CA4B
0057CA49    xor al, al
0057CA4B    ret
