00483020    mov eax, dword ptr ds:[0x006D00D0]
00483025    test eax, eax
00483027    jnz 0x0048303F
00483029    push 0x5D4CC0
0048302E    push 0x24C
00483033    push 0x5D4B98
00483038    mov ecx, 0x5D4CD4
0048303D    jmp 0x004830B9
0048303F    cmp byte ptr ds:[eax+0x2C], 0x00
00483043    jz 0x00483075
00483045    cmp ecx, 0x05
00483048    jnbe 0x00483069
0048304A    jmp dword ptr ds:[ecx*4+0x4830D8]
00483051    mov eax, 0x5EDBE8
00483056    ret
00483057    mov eax, 0x5EDC00
0048305C    ret
0048305D    mov eax, 0x5EDC1C
00483062    ret
00483063    mov eax, 0x5EDC38
00483068    ret
00483069    push 0x5EDC54
0048306E    push 0x17E
00483073    jmp 0x004830AF
00483075    cmp ecx, 0x05
00483078    jnbe 0x004830A5
0048307A    jmp dword ptr ds:[ecx*4+0x4830F0]
00483081    mov eax, 0x5EDBC8
00483086    ret
00483087    mov eax, 0x5EDBD8
0048308C    ret
0048308D    mov eax, 0x5EDC68
00483092    ret
00483093    mov eax, 0x5EDC78
00483098    ret
00483099    mov eax, 0x5EDC88
0048309E    ret
0048309F    mov eax, 0x5EDC98
004830A4    ret
004830A5    push 0x5EDC54
004830AA    push 0x192
004830AF    mov ecx, 0x5B258C
004830B4    push 0x5EDB44
004830B9    mov edx, 0x5B2591
004830BE    call 0x00489550
004830C3    add esp, 0x0C
004830C6    call dword ptr ds:[0x005A422C]
004830CC    cmp eax, 0x01
004830CF    jnz 0x004830D2
004830D1    int3
004830D2    jmp 0x00489700
