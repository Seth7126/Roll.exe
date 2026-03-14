00518FF0    mov eax, dword ptr ds:[0x01151AD4]
00518FF5    mov edx, dword ptr ds:[ecx+0x68]
00518FF8    cmp dword ptr ds:[eax], 0x01
00518FFB    mov eax, dword ptr ds:[0x01151AD0]
00519000    jnz 0x00519011
00519002    cmp dword ptr ds:[eax+0x70], edx
00519005    jz 0x00519037
00519007    cmp dword ptr ds:[eax+0x74], edx
0051900A    jz 0x00519037
0051900C    cmp dword ptr ds:[eax+0x78], edx
0051900F    jz 0x00519037
00519011    mov ecx, edx
00519013    sar ecx, 0x04
00519016    or ecx, edx
00519018    and ecx, dword ptr ds:[eax+0x04]
0051901B    mov eax, dword ptr ds:[eax]
0051901D    mov eax, dword ptr ds:[eax+ecx*4]
00519020    test eax, eax
00519022    jz 0x0051902F
00519024    cmp edx, dword ptr ds:[eax]
00519026    jz 0x00519032
00519028    mov eax, dword ptr ds:[eax+0x14]
0051902B    test eax, eax
0051902D    jnz 0x00519024
0051902F    xor al, al
00519031    ret
00519032    add eax, 0x04
00519035    jz 0x0051902F
00519037    mov al, 0x01
00519039    ret
