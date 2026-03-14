0048DF20    mov eax, dword ptr ds:[0x0114E818]
0048DF25    test eax, eax
0048DF27    jnz 0x0048DF58
0048DF29    push 0x5F07F4
0048DF2E    push 0x45
0048DF30    push 0x5F0800
0048DF35    mov edx, 0x5B2591
0048DF3A    mov ecx, 0x5F0824
0048DF3F    call 0x00489550
0048DF44    add esp, 0x0C
0048DF47    call dword ptr ds:[0x005A422C]
0048DF4D    cmp eax, 0x01
0048DF50    jnz 0x0048DF53
0048DF52    int3
0048DF53    jmp 0x00489700
0048DF58    ret
