0046BC50    push ecx
0046BC51    cmp dword ptr ds:[ecx], 0x00
0046BC54    jnz 0x0046BC86
0046BC56    mov edx, dword ptr ds:[ecx+0x8A8]
0046BC5C    xor eax, eax
0046BC5E    mov ecx, dword ptr ds:[0x006326B0]
0046BC64    test ecx, ecx
0046BC66    jle 0x0046BC7E
0046BC68    nop dword ptr ds:[eax+eax*1], eax
0046BC70    cmp edx, dword ptr ds:[eax*4+0x632598]
0046BC77    jz 0x0046BC82
0046BC79    inc eax
0046BC7A    cmp eax, ecx
0046BC7C    jl 0x0046BC70
0046BC7E    xor al, al
0046BC80    pop ecx
0046BC81    ret
0046BC82    mov al, 0x01
0046BC84    pop ecx
0046BC85    ret
0046BC86    push 0x5E417C
0046BC8B    push 0x8FB
0046BC90    push 0x5E3E40
0046BC95    mov edx, 0x5B2591
0046BC9A    mov ecx, 0x5E3EF8
0046BC9F    call 0x00489550
0046BCA4    add esp, 0x0C
0046BCA7    call dword ptr ds:[0x005A422C]
0046BCAD    cmp eax, 0x01
0046BCB0    jnz 0x0046BCB3
0046BCB2    int3
0046BCB3    call 0x00489700
