004B0BD0    cmp dword ptr ds:[ecx+0xFEC], 0x06
004B0BD7    jz 0x004B0BE2
004B0BD9    cmp dword ptr ds:[ecx+0x1190], 0x00
004B0BE0    jz 0x004B0BEB
004B0BE2    cmp byte ptr ds:[ecx+0x08], 0x00
004B0BE6    jnz 0x004B0BEB
004B0BE8    mov al, 0x01
004B0BEA    ret
004B0BEB    xor al, al
004B0BED    ret
