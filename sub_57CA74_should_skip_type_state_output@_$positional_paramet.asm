0057CA74    cmp dword ptr ds:[ecx+0x45C], 0x02
0057CA7B    jnz 0x0057CA88
0057CA7D    xor eax, eax
0057CA7F    inc eax
0057CA80    cmp dword ptr ds:[ecx+0x458], eax
0057CA86    jz 0x0057CA8A
0057CA88    xor al, al
0057CA8A    ret
