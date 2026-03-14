0047CF60    cmp ecx, 0x04
0047CF63    jnz 0x0047CF8E
0047CF65    mov eax, dword ptr ds:[edx+0x1920]
0047CF6B    test eax, eax
0047CF6D    jnle 0x0047CF80
0047CF6F    push 0x5EC12C
0047CF74    push 0x8390
0047CF79    mov ecx, 0x5EC144
0047CF7E    jmp 0x0047CFCB
0047CF80    imul eax, eax, 0xC8
0047CF86    add eax, 0xBD8
0047CF8B    add eax, edx
0047CF8D    ret
0047CF8E    cmp ecx, 0x05
0047CF91    jnz 0x0047CFBC
0047CF93    mov eax, dword ptr ds:[edx+0x26F0]
0047CF99    test eax, eax
0047CF9B    jnle 0x0047CFAE
0047CF9D    push 0x5EC12C
0047CFA2    push 0x8395
0047CFA7    mov ecx, 0x5EC168
0047CFAC    jmp 0x0047CFCB
0047CFAE    imul eax, eax, 0xC8
0047CFB4    add eax, 0x19A8
0047CFB9    add eax, edx
0047CFBB    ret
0047CFBC    push 0x5EC12C
0047CFC1    push 0x839A
0047CFC6    mov ecx, 0x5B258C
0047CFCB    push 0x5E3E40
0047CFD0    mov edx, 0x5B2591
0047CFD5    call 0x00489550
0047CFDA    add esp, 0x0C
0047CFDD    call dword ptr ds:[0x005A422C]
0047CFE3    cmp eax, 0x01
0047CFE6    jnz 0x0047CFE9
0047CFE8    int3
0047CFE9    jmp 0x00489700
