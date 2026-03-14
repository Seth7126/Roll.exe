0050C9E0    mov ecx, dword ptr ds:[0x01151AD8]
0050C9E6    push esi
0050C9E7    test ecx, ecx
0050C9E9    jz 0x0050CA32
0050C9EB    cmp dword ptr ds:[ecx+0x04], 0x19
0050C9EF    jnz 0x0050CA32
0050C9F1    call 0x004981F0
0050C9F6    test eax, eax
0050C9F8    jz 0x0050CA32
0050C9FA    push 0x7B
0050C9FC    push dword ptr ds:[0x01151080]
0050CA02    call dword ptr ds:[0x005A441C]
0050CA08    push 0x00
0050CA0A    push 0x00
0050CA0C    mov esi, eax
0050CA0E    push 0x188
0050CA13    push esi
0050CA14    call dword ptr ds:[0x005A4410]
0050CA1A    cmp eax, 0xFFFFFFFF
0050CA1D    jz 0x0050CA32
0050CA1F    push 0x00
0050CA21    push eax
0050CA22    push 0x199
0050CA27    push esi
0050CA28    call dword ptr ds:[0x005A4410]
0050CA2E    mov esi, eax
0050CA30    jmp 0x0050CA34
0050CA32    xor esi, esi
0050CA34    call 0x0050C7A0
0050CA39    test eax, eax
0050CA3B    jz 0x0050CA4F
0050CA3D    push esi
0050CA3E    mov edx, eax
0050CA40    mov ecx, 0x626728
0050CA45    call 0x004F0EF0
0050CA4A    add esp, 0x04
0050CA4D    pop esi
0050CA4E    ret
0050CA4F    push 0x6054E0
0050CA54    push 0x226
0050CA59    push 0x6052E0
0050CA5E    mov edx, 0x5B2591
0050CA63    mov ecx, 0x605468
0050CA68    call 0x00489550
0050CA6D    add esp, 0x0C
0050CA70    call dword ptr ds:[0x005A422C]
0050CA76    cmp eax, 0x01
0050CA79    jnz 0x0050CA7C
0050CA7B    int3
0050CA7C    call 0x00489700
