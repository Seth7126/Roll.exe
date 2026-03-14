00492480    cmp byte ptr ds:[0x0114E7D9], 0x00
00492487    jz 0x004924BB
00492489    push 0x5F0C8C
0049248E    push 0x36A
00492493    push 0x5F0964
00492498    mov edx, 0x5B2591
0049249D    mov ecx, 0x5F0C68
004924A2    call 0x00489550
004924A7    add esp, 0x0C
004924AA    call dword ptr ds:[0x005A422C]
004924B0    cmp eax, 0x01
004924B3    jnz 0x004924B6
004924B5    int3
004924B6    jmp 0x00489700
004924BB    movups xmm0, xmmword ptr ds:[ecx]
004924BE    movups xmmword ptr ds:[0x00ACA3FC], xmm0
004924C5    movups xmm0, xmmword ptr ds:[ecx+0x10]
004924C9    movups xmmword ptr ds:[0x00ACA40C], xmm0
004924D0    movups xmm0, xmmword ptr ds:[ecx+0x20]
004924D4    movups xmmword ptr ds:[0x00ACA41C], xmm0
004924DB    movups xmm0, xmmword ptr ds:[ecx+0x30]
004924DF    movups xmmword ptr ds:[0x00ACA42C], xmm0
004924E6    ret
