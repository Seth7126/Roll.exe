004922B0    cmp byte ptr ds:[0x0114E7D9], 0x00
004922B7    jnz 0x004922EB
004922B9    push 0x5F0C2C
004922BE    push 0x331
004922C3    push 0x5F0964
004922C8    mov edx, 0x5B2591
004922CD    mov ecx, 0x5F0B3C
004922D2    call 0x00489550
004922D7    add esp, 0x0C
004922DA    call dword ptr ds:[0x005A422C]
004922E0    cmp eax, 0x01
004922E3    jnz 0x004922E6
004922E5    int3
004922E6    jmp 0x00489700
004922EB    movups xmm0, xmmword ptr ds:[0x005D2464]
004922F2    movss dword ptr ds:[0x00ACA6D8], xmm1
004922FA    movups xmmword ptr ds:[0x00ACA6C8], xmm0
00492301    ret
