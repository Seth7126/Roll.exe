00597D69    mov eax, dword ptr ss:[ebp-0x14]
00597D6C    mov eax, dword ptr ds:[eax]
00597D6E    xor ecx, ecx
00597D70    cmp dword ptr ds:[eax], 0xC0000005
00597D76    setz cl
00597D79    mov eax, ecx
00597D7B    ret
