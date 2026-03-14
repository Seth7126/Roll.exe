0051BB40    push ecx
0051BB41    mov eax, dword ptr ds:[0x0114E818]
0051BB46    test eax, eax
0051BB48    jz 0x0051BB6C
0051BB4A    mov edx, dword ptr ds:[eax+0x14]
0051BB4D    test ecx, ecx
0051BB4F    jnz 0x0051BB55
0051BB51    xor eax, eax
0051BB53    pop ecx
0051BB54    ret
0051BB55    movzx eax, cx
0051BB58    cmp eax, dword ptr ds:[edx+0x04]
0051BB5B    jnb 0x0051BB51
0051BB5D    imul eax, eax, 0x34
0051BB60    add eax, dword ptr ds:[edx]
0051BB62    xor edx, edx
0051BB64    cmp dword ptr ds:[eax+0x30], ecx
0051BB67    cmovnz eax, edx
0051BB6A    pop ecx
0051BB6B    ret
0051BB6C    push 0x5F07F4
0051BB71    push 0x45
0051BB73    push 0x5F0800
0051BB78    mov edx, 0x5B2591
0051BB7D    mov ecx, 0x5F0824
0051BB82    call 0x00489550
0051BB87    add esp, 0x0C
0051BB8A    call dword ptr ds:[0x005A422C]
0051BB90    cmp eax, 0x01
0051BB93    jnz 0x0051BB96
0051BB95    int3
0051BB96    call 0x00489700
