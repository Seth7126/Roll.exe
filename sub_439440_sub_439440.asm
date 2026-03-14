00439440    push ecx
00439441    mov eax, dword ptr ds:[0x006D00D0]
00439446    test eax, eax
00439448    jz 0x00439459
0043944A    mov eax, dword ptr ds:[eax+0x20]
0043944D    mov ecx, 0x02
00439452    test eax, eax
00439454    cmovz eax, ecx
00439457    pop ecx
00439458    ret
00439459    push 0x5D4CC0
0043945E    push 0x24C
00439463    push 0x5D4B98
00439468    mov edx, 0x5B2591
0043946D    mov ecx, 0x5D4CD4
00439472    call 0x00489550
00439477    add esp, 0x0C
0043947A    call dword ptr ds:[0x005A422C]
00439480    cmp eax, 0x01
00439483    jnz 0x00439486
00439485    int3
00439486    call 0x00489700
