0041AE30    mov eax, dword ptr ds:[0x01150EE8]
0041AE35    cmp eax, 0x20
0041AE38    jl 0x0041AE69
0041AE3A    push 0x5FB618
0041AE3F    push 0x23
0041AE41    push 0x5FB638
0041AE46    mov edx, 0x5B2591
0041AE4B    mov ecx, 0x5FB668
0041AE50    call 0x00489550
0041AE55    add esp, 0x0C
0041AE58    call dword ptr ds:[0x005A422C]
0041AE5E    cmp eax, 0x01
0041AE61    jnz 0x0041AE64
0041AE63    int3
0041AE64    jmp 0x00489700
0041AE69    mov dword ptr ds:[eax*4+0x1150EF8], 0x626728
0041AE74    inc eax
0041AE75    mov dword ptr ds:[0x01150EE8], eax
0041AE7A    ret
