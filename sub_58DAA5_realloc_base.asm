0058DAA5    mov edi, edi
0058DAA7    push ebp
0058DAA8    mov ebp, esp
0058DAAA    push edi
0058DAAB    mov edi, dword ptr ss:[ebp+0x08]
0058DAAE    test edi, edi
0058DAB0    jnz 0x0058DABD
0058DAB2    push dword ptr ss:[ebp+0x0C]
0058DAB5    call 0x0058BBAC
0058DABA    pop ecx
0058DABB    jmp 0x0058DAE1
0058DABD    push esi
0058DABE    mov esi, dword ptr ss:[ebp+0x0C]
0058DAC1    test esi, esi
0058DAC3    jnz 0x0058DACE
0058DAC5    push edi
0058DAC6    call 0x0058BB72
0058DACB    pop ecx
0058DACC    jmp 0x0058DADE
0058DACE    cmp esi, 0xFFFFFFE0
0058DAD1    jbe 0x0058DAF8
0058DAD3    call 0x00589E04
0058DAD8    mov dword ptr ds:[eax], 0x0C
0058DADE    xor eax, eax
0058DAE0    pop esi
0058DAE1    pop edi
0058DAE2    pop ebp
0058DAE3    ret
0058DAE4    call 0x0058B3DE
0058DAE9    test eax, eax
0058DAEB    jz 0x0058DAD3
0058DAED    push esi
0058DAEE    call 0x0058B428
0058DAF3    pop ecx
0058DAF4    test eax, eax
0058DAF6    jz 0x0058DAD3
0058DAF8    push esi
0058DAF9    push edi
0058DAFA    push 0x00
0058DAFC    push dword ptr ds:[0x006CFE18]
0058DB02    call dword ptr ds:[0x005A40F4]
0058DB08    test eax, eax
0058DB0A    jz 0x0058DAE4
0058DB0C    jmp 0x0058DAE0
