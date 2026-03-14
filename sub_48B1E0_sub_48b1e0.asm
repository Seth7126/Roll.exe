0048B1E0    mov eax, dword ptr ds:[0x00ACA0DC]
0048B1E5    push esi
0048B1E6    push edi
0048B1E7    test eax, eax
0048B1E9    jz 0x0048B245
0048B1EB    cmp dword ptr ds:[eax+0x58], 0x00
0048B1EF    jz 0x0048B224
0048B1F1    mov edi, dword ptr ds:[eax+0x54]
0048B1F4    mov ecx, dword ptr ds:[edi+0x08]
0048B1F7    mov dword ptr ds:[eax+0x54], ecx
0048B1FA    test ecx, ecx
0048B1FC    jz 0x0048B207
0048B1FE    mov dword ptr ds:[ecx+0x04], 0x00
0048B205    jmp 0x0048B20E
0048B207    mov dword ptr ds:[eax+0x50], 0x00
0048B20E    mov esi, dword ptr ds:[edi]
0048B210    mov edx, 0x0C
0048B215    dec dword ptr ds:[eax+0x58]
0048B218    mov ecx, edi
0048B21A    call 0x004984F0
0048B21F    mov eax, esi
0048B221    pop edi
0048B222    pop esi
0048B223    ret
0048B224    mov ecx, 0x7EA8
0048B229    call 0x004C2E40
0048B22E    push 0x7EA8
0048B233    mov esi, eax
0048B235    push 0x00
0048B237    push esi
0048B238    call 0x00579880
0048B23D    add esp, 0x0C
0048B240    mov eax, esi
0048B242    pop edi
0048B243    pop esi
0048B244    ret
0048B245    push 0x5EFD30
0048B24A    push 0x11F
0048B24F    push 0x5F05B4
0048B254    mov edx, 0x5B2591
0048B259    mov ecx, 0x5EFD24
0048B25E    call 0x00489550
0048B263    add esp, 0x0C
0048B266    call dword ptr ds:[0x005A422C]
0048B26C    cmp eax, 0x01
0048B26F    jnz 0x0048B272
0048B271    int3
0048B272    call 0x00489700
