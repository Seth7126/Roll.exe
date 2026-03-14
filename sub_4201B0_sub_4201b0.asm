004201B0    push ebp
004201B1    mov ebp, esp
004201B3    push ecx
004201B4    mov byte ptr ss:[ebp-0x01], cl
004201B7    mov ecx, dword ptr ds:[0x006CFE4C]
004201BD    test ecx, ecx
004201BF    jz 0x0042024C
004201C5    cmp dword ptr ds:[ecx+0x18], 0x03
004201C9    jnz 0x00420218
004201CB    mov eax, dword ptr ds:[ecx+0x14]
004201CE    mov edx, dword ptr ds:[0x00ACA0DC]
004201D4    test eax, eax
004201D6    jz 0x00420218
004201D8    push esi
004201D9    movzx esi, ax
004201DC    cmp esi, dword ptr ds:[edx+0x04]
004201DF    jnb 0x00420217
004201E1    imul esi, esi, 0x4C
004201E4    add esi, dword ptr ds:[edx]
004201E6    cmp dword ptr ds:[esi+0x48], eax
004201E9    jnz 0x00420217
004201EB    push 0xF42B4
004201F0    mov edx, 0x01
004201F5    lea ecx, ds:[esi+0x3C]
004201F8    call 0x0048BE40
004201FD    lea eax, ss:[ebp-0x01]
00420200    mov edx, 0x01
00420205    push eax
00420206    lea ecx, ds:[esi+0x3C]
00420209    call 0x0048BC20
0042020E    mov ecx, dword ptr ds:[0x006CFE4C]
00420214    add esp, 0x08
00420217    pop esi
00420218    test ecx, ecx
0042021A    jz 0x0042024C
0042021C    mov eax, dword ptr ds:[ecx+0x14]
0042021F    cmp eax, dword ptr ds:[ecx+0xA6C]
00420225    jz 0x0042023E
00420227    mov dword ptr ds:[ecx+0xA6C], eax
0042022D    mov eax, dword ptr ds:[ecx]
0042022F    mov dword ptr ds:[ecx+0xA70], eax
00420235    mov eax, dword ptr ds:[ecx+0x04]
00420238    mov dword ptr ds:[ecx+0xA74], eax
0042023E    mov dword ptr ds:[ecx+0xA78], 0x40A00000
00420248    mov esp, ebp
0042024A    pop ebp
0042024B    ret
0042024C    push 0x5B2468
00420251    push 0x75
00420253    push 0x5B2424
00420258    mov edx, 0x5B2591
0042025D    mov ecx, 0x5B2474
00420262    call 0x00489550
00420267    add esp, 0x0C
0042026A    call dword ptr ds:[0x005A422C]
00420270    cmp eax, 0x01
00420273    jnz 0x00420276
00420275    int3
00420276    call 0x00489700
