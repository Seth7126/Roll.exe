0046BCC0    push ecx
0046BCC1    cmp dword ptr ds:[ecx], 0x01
0046BCC4    jz 0x0046BCDC
0046BCC6    push 0x5EB0F4
0046BCCB    push 0x5A72
0046BCD0    push 0x5E3E40
0046BCD5    mov ecx, 0x5E3ED0
0046BCDA    jmp 0x0046BD1F
0046BCDC    mov ecx, dword ptr ds:[ecx+0x18]
0046BCDF    cmp ecx, 0xFFFFFFFF
0046BCE2    jnz 0x0046BCFA
0046BCE4    push 0x5EB0F4
0046BCE9    push 0x5A73
0046BCEE    push 0x5E3E40
0046BCF3    mov ecx, 0x5EB104
0046BCF8    jmp 0x0046BD1F
0046BCFA    mov eax, dword ptr ds:[0x006CFE4C]
0046BCFF    test eax, eax
0046BD01    jz 0x0046BD0E
0046BD03    cmp ecx, dword ptr ds:[eax+0xA68]
0046BD09    setnz al
0046BD0C    pop ecx
0046BD0D    ret
0046BD0E    push 0x5B2468
0046BD13    push 0x75
0046BD15    push 0x5B2424
0046BD1A    mov ecx, 0x5B2474
0046BD1F    mov edx, 0x5B2591
0046BD24    call 0x00489550
0046BD29    add esp, 0x0C
0046BD2C    call dword ptr ds:[0x005A422C]
0046BD32    cmp eax, 0x01
0046BD35    jnz 0x0046BD38
0046BD37    int3
0046BD38    call 0x00489700
