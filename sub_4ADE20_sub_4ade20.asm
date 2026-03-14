004ADE20    push ebp
004ADE21    mov ebp, esp
004ADE23    mov eax, dword ptr ss:[ebp+0x0C]
004ADE26    mov ecx, dword ptr ss:[ebp+0x08]
004ADE29    nop dword ptr ds:[eax], eax
004ADE30    mov dl, byte ptr ds:[ecx]
004ADE32    cmp dl, byte ptr ds:[eax]
004ADE34    jnz 0x004ADE53
004ADE36    test dl, dl
004ADE38    jz 0x004ADE4C
004ADE3A    mov dl, byte ptr ds:[ecx+0x01]
004ADE3D    cmp dl, byte ptr ds:[eax+0x01]
004ADE40    jnz 0x004ADE53
004ADE42    add ecx, 0x02
004ADE45    add eax, 0x02
004ADE48    test dl, dl
004ADE4A    jnz 0x004ADE30
004ADE4C    xor eax, eax
004ADE4E    shr eax, 0x1F
004ADE51    pop ebp
004ADE52    ret
004ADE53    sbb eax, eax
004ADE55    or eax, 0x01
004ADE58    shr eax, 0x1F
004ADE5B    pop ebp
004ADE5C    ret
