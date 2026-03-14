0058F252    mov eax, dword ptr ss:[ebp-0x14]
0058F255    mov eax, dword ptr ds:[eax]
0058F257    cmp dword ptr ds:[eax], 0xC0000005
0058F25D    jz 0x0058F26A
0058F25F    cmp dword ptr ds:[eax], 0xC000001D
0058F265    jz 0x0058F26A
0058F267    xor eax, eax
0058F269    ret
0058F26A    xor eax, eax
0058F26C    inc eax
0058F26D    ret
