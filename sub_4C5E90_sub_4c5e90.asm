004C5E90    mov eax, dword ptr ds:[0x00ACA1EC]
004C5E95    mov ecx, dword ptr ds:[0x0114E838]
004C5E9B    push esi
004C5E9C    cmp byte ptr ds:[eax+0x29], 0x00
004C5EA0    jz 0x004C5F02
004C5EA2    mov dl, byte ptr ds:[eax+0x27]
004C5EA5    test dl, dl
004C5EA7    jz 0x004C5ED2
004C5EA9    cmp byte ptr ds:[0x01150C9E], 0x00
004C5EB0    jz 0x004C5ED2
004C5EB2    cmp byte ptr ds:[0x01150E5C], 0x00
004C5EB9    movss xmm0, dword ptr ds:[ecx+0x24]
004C5EBE    jnz 0x004C5EED
004C5EC0    subss xmm0, dword ptr ds:[0x0060C398]
004C5EC8    maxss xmm0, dword ptr ds:[0x0060C32C]
004C5ED0    jmp 0x004C5EFD
004C5ED2    mov eax, dword ptr ds:[0x00ACA1F0]
004C5ED7    cmp byte ptr ds:[eax+0x18], 0x00
004C5EDB    jnz 0x004C5EE8
004C5EDD    test dl, dl
004C5EDF    jnz 0x004C5EE8
004C5EE1    movss xmm0, dword ptr ds:[ecx+0x24]
004C5EE6    jmp 0x004C5EC0
004C5EE8    movss xmm0, dword ptr ds:[ecx+0x24]
004C5EED    addss xmm0, dword ptr ds:[0x0060C398]
004C5EF5    minss xmm0, dword ptr ds:[0x0060C43C]
004C5EFD    movss dword ptr ds:[ecx+0x24], xmm0
004C5F02    xor esi, esi
004C5F04    test esi, esi
004C5F06    jnz 0x004C5F0E
004C5F08    mov esi, dword ptr ds:[ecx]
004C5F0A    mov edx, esi
004C5F0C    jmp 0x004C5F13
004C5F0E    mov edx, dword ptr ds:[ecx]
004C5F10    add esi, 0x64
004C5F13    imul eax, dword ptr ds:[ecx+0x04], 0x64
004C5F17    add eax, edx
004C5F19    cmp esi, eax
004C5F1B    jnb 0x004C5F30
004C5F1D    nop dword ptr ds:[eax], eax
004C5F20    test dword ptr ds:[esi+0x60], 0xFFFF0000
004C5F27    jnz 0x004C5F3C
004C5F29    add esi, 0x64
004C5F2C    cmp esi, eax
004C5F2E    jb 0x004C5F20
004C5F30    mov ecx, dword ptr ds:[0x0114E834]
004C5F36    mov eax, dword ptr ds:[ecx]
004C5F38    pop esi
004C5F39    jmp dword ptr ds:[eax+0x14]
004C5F3C    mov ecx, esi
004C5F3E    call 0x004C5D50
004C5F43    mov ecx, dword ptr ds:[0x0114E838]
004C5F49    jmp 0x004C5F04
