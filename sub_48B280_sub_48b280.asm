0048B280    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B286    push esi
0048B287    test ecx, ecx
0048B289    jnz 0x0048B2A4
0048B28B    push 0x5EFD40
0048B290    push 0x133
0048B295    push 0x5F05B4
0048B29A    mov ecx, 0x5EFD24
0048B29F    jmp 0x0048B3C4
0048B2A4    mov eax, dword ptr ds:[ecx+0x10]
0048B2A7    cmp eax, dword ptr ds:[ecx+0x08]
0048B2AA    jb 0x0048B2C0
0048B2AC    push 0x5F0504
0048B2B1    push 0xF4
0048B2B6    mov ecx, 0x5B26A8
0048B2BB    jmp 0x0048B3BF
0048B2C0    mov eax, dword ptr ds:[ecx+0x0C]
0048B2C3    mov esi, dword ptr ds:[ecx+0x04]
0048B2C6    cmp eax, esi
0048B2C8    jnbe 0x0048B3B0
0048B2CE    mov edx, dword ptr ds:[ecx]
0048B2D0    jnz 0x0048B2DA
0048B2D2    lea eax, ds:[esi+0x01]
0048B2D5    mov dword ptr ds:[ecx+0x04], eax
0048B2D8    jmp 0x0048B2E3
0048B2DA    mov esi, eax
0048B2DC    imul eax, eax, 0x4C
0048B2DF    mov eax, dword ptr ds:[eax+edx*1+0x48]
0048B2E3    mov dword ptr ds:[ecx+0x0C], eax
0048B2E6    imul eax, esi, 0x4C
0048B2E9    add edx, eax
0048B2EB    mov dword ptr ds:[edx], 0x00
0048B2F1    mov dword ptr ds:[edx+0x04], 0x00
0048B2F8    mov dword ptr ds:[edx+0x08], 0x00
0048B2FF    mov dword ptr ds:[edx+0x0C], 0x00
0048B306    mov dword ptr ds:[edx+0x10], 0x00
0048B30D    mov dword ptr ds:[edx+0x14], 0x00
0048B314    mov dword ptr ds:[edx+0x18], 0x00
0048B31B    mov dword ptr ds:[edx+0x1C], 0x00
0048B322    mov dword ptr ds:[edx+0x20], 0x00
0048B329    mov dword ptr ds:[edx+0x24], 0x00
0048B330    mov dword ptr ds:[edx+0x28], 0x00
0048B337    mov dword ptr ds:[edx+0x2C], 0x00
0048B33E    mov dword ptr ds:[edx+0x34], 0x00
0048B345    mov dword ptr ds:[edx+0x38], 0x00
0048B34C    mov dword ptr ds:[edx+0x40], 0x00
0048B353    mov dword ptr ds:[edx+0x44], 0x00
0048B35A    mov dword ptr ds:[edx+0x30], 0x00
0048B361    mov dword ptr ds:[edx+0x34], 0x00
0048B368    mov dword ptr ds:[edx+0x38], 0x00
0048B36F    mov dword ptr ds:[edx+0x3C], 0x00
0048B376    mov dword ptr ds:[edx+0x40], 0x00
0048B37D    mov dword ptr ds:[edx+0x44], 0x00
0048B384    mov eax, dword ptr ds:[ecx+0x14]
0048B387    shl eax, 0x10
0048B38A    or eax, esi
0048B38C    mov dword ptr ds:[edx+0x48], eax
0048B38F    inc dword ptr ds:[ecx+0x14]
0048B392    cmp dword ptr ds:[ecx+0x14], 0x10000
0048B399    jnz 0x0048B3A2
0048B39B    mov dword ptr ds:[ecx+0x14], 0x01
0048B3A2    inc dword ptr ds:[ecx+0x10]
0048B3A5    mov eax, edx
0048B3A7    mov dword ptr ds:[edx+0x10], 0xFFFFFFFF
0048B3AE    pop esi
0048B3AF    ret
0048B3B0    push 0x5F0504
0048B3B5    push 0xF5
0048B3BA    mov ecx, 0x5B26C0
0048B3BF    push 0x5B2644
0048B3C4    mov edx, 0x5B2591
0048B3C9    call 0x00489550
0048B3CE    add esp, 0x0C
0048B3D1    call dword ptr ds:[0x005A422C]
0048B3D7    cmp eax, 0x01
0048B3DA    jnz 0x0048B3DD
0048B3DC    int3
0048B3DD    call 0x00489700
