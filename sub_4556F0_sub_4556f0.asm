004556F0    mov eax, dword ptr ds:[ecx]
004556F2    sub eax, 0x02
004556F5    jz 0x00455729
004556F7    push 0x5E433C
004556FC    push 0xD87
00455701    push 0x5E3E40
00455706    mov edx, 0x5B2591
0045570B    mov ecx, 0x5B258C
00455710    call 0x00489550
00455715    add esp, 0x0C
00455718    call dword ptr ds:[0x005A422C]
0045571E    cmp eax, 0x01
00455721    jnz 0x00455724
00455723    int3
00455724    jmp 0x00489700
00455729    mov edx, dword ptr ds:[ecx+0x04]
0045572C    test edx, edx
0045572E    jnz 0x00455738
00455730    xor eax, eax
00455732    test eax, eax
00455734    setnz al
00455737    ret
00455738    movzx eax, dx
0045573B    cmp eax, dword ptr ds:[0x006C9BA0]
00455741    jnb 0x00455730
00455743    lea ecx, ds:[eax+eax*2]
00455746    mov eax, dword ptr ds:[0x006C9B9C]
0045574B    lea eax, ds:[eax+ecx*8]
0045574E    xor ecx, ecx
00455750    cmp dword ptr ds:[eax+0x14], edx
00455753    cmovnz eax, ecx
00455756    test eax, eax
00455758    setnz al
0045575B    ret
