0057CA4C    mov edx, dword ptr ds:[ecx+0x458]
0057CA52    cmp edx, 0x01
0057CA55    jnz 0x0057CA63
0057CA57    cmp dword ptr ds:[ecx+0x45C], 0x02
0057CA5E    jnz 0x0057CA71
0057CA60    mov al, 0x01
0057CA62    ret
0057CA63    cmp edx, 0x02
0057CA66    jnz 0x0057CA71
0057CA68    cmp dword ptr ds:[ecx+0x45C], 0x00
0057CA6F    jmp 0x0057CA5E
0057CA71    xor al, al
0057CA73    ret
