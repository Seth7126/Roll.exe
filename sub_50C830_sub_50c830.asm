0050C830    mov ecx, dword ptr ds:[0x01151AD8]
0050C836    push esi
0050C837    test ecx, ecx
0050C839    jz 0x0050C880
0050C83B    cmp dword ptr ds:[ecx+0x04], 0x19
0050C83F    jnz 0x0050C880
0050C841    call 0x004981F0
0050C846    test eax, eax
0050C848    jz 0x0050C880
0050C84A    push 0x7B
0050C84C    push dword ptr ds:[0x01151080]
0050C852    call dword ptr ds:[0x005A441C]
0050C858    push 0x00
0050C85A    push 0x00
0050C85C    mov esi, eax
0050C85E    push 0x188
0050C863    push esi
0050C864    call dword ptr ds:[0x005A4410]
0050C86A    cmp eax, 0xFFFFFFFF
0050C86D    jz 0x0050C880
0050C86F    push 0x00
0050C871    push eax
0050C872    push 0x199
0050C877    push esi
0050C878    call dword ptr ds:[0x005A4410]
0050C87E    pop esi
0050C87F    ret
0050C880    xor eax, eax
0050C882    pop esi
0050C883    ret
