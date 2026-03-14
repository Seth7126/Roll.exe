0057CA8B    movsx eax, byte ptr ds:[ecx+0x31]
0057CA8F    sub eax, 0x20
0057CA92    jz 0x0057CAC1
0057CA94    sub eax, 0x03
0057CA97    jz 0x0057CABB
0057CA99    sub eax, 0x08
0057CA9C    jz 0x0057CAB5
0057CA9E    dec eax
0057CA9F    sub eax, 0x01
0057CAA2    jz 0x0057CAAF
0057CAA4    sub eax, 0x03
0057CAA7    jnz 0x0057CAC5
0057CAA9    or dword ptr ds:[ecx+0x20], 0x08
0057CAAD    jmp 0x0057CAC5
0057CAAF    or dword ptr ds:[ecx+0x20], 0x04
0057CAB3    jmp 0x0057CAC5
0057CAB5    or dword ptr ds:[ecx+0x20], 0x01
0057CAB9    jmp 0x0057CAC5
0057CABB    or dword ptr ds:[ecx+0x20], 0x20
0057CABF    jmp 0x0057CAC5
0057CAC1    or dword ptr ds:[ecx+0x20], 0x02
0057CAC5    mov al, 0x01
0057CAC7    ret
