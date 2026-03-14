004C5D20    mov eax, dword ptr ds:[0x0114E838]
004C5D25    test ecx, ecx
004C5D27    jz 0x004C5D4D
004C5D29    movzx edx, cx
004C5D2C    cmp edx, dword ptr ds:[eax+0x04]
004C5D2F    jnb 0x004C5D4D
004C5D31    push esi
004C5D32    imul esi, edx, 0x64
004C5D35    add esi, dword ptr ds:[eax]
004C5D37    cmp dword ptr ds:[esi+0x60], ecx
004C5D3A    jnz 0x004C5D4C
004C5D3C    mov ecx, dword ptr ds:[0x0114E834]
004C5D42    push esi
004C5D43    mov eax, dword ptr ds:[ecx]
004C5D45    call dword ptr ds:[eax+0x24]
004C5D48    mov byte ptr ds:[esi+0x5A], 0x00
004C5D4C    pop esi
004C5D4D    ret
