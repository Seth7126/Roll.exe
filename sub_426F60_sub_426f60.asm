00426F60    mov eax, dword ptr ds:[0x006CFE4C]
00426F65    test eax, eax
00426F67    jnz 0x00426F98
00426F69    push 0x5B2468
00426F6E    push 0x75
00426F70    push 0x5B2424
00426F75    mov edx, 0x5B2591
00426F7A    mov ecx, 0x5B2474
00426F7F    call 0x00489550
00426F84    add esp, 0x0C
00426F87    call dword ptr ds:[0x005A422C]
00426F8D    cmp eax, 0x01
00426F90    jnz 0x00426F93
00426F92    int3
00426F93    jmp 0x00489700
00426F98    mov dword ptr ds:[eax+0x82C], 0x02
00426FA2    mov dword ptr ds:[eax+0x830], ecx
00426FA8    ret
