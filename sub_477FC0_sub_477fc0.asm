00477FC0    push ecx
00477FC1    mov eax, dword ptr ds:[0x006CFE4C]
00477FC6    test eax, eax
00477FC8    jz 0x00477FEA
00477FCA    cmp ecx, dword ptr ds:[eax+0xA68]
00477FD0    jz 0x00477FE6
00477FD2    imul eax, ecx, 0x4C
00477FD5    cmp dword ptr ds:[eax+0x632848], 0x01
00477FDC    jnz 0x00477FE6
00477FDE    mov al, byte ptr ds:[eax+0x632844]
00477FE4    pop ecx
00477FE5    ret
00477FE6    xor al, al
00477FE8    pop ecx
00477FE9    ret
00477FEA    push 0x5B2468
00477FEF    push 0x75
00477FF1    push 0x5B2424
00477FF6    mov edx, 0x5B2591
00477FFB    mov ecx, 0x5B2474
00478000    call 0x00489550
00478005    add esp, 0x0C
00478008    call dword ptr ds:[0x005A422C]
0047800E    cmp eax, 0x01
00478011    jnz 0x00478014
00478013    int3
00478014    call 0x00489700
