0048B100    push ecx
0048B101    mov eax, dword ptr ds:[0x00ACA0DC]
0048B106    push esi
0048B107    push edi
0048B108    test eax, eax
0048B10A    jnz 0x0048B125
0048B10C    push 0x5EFD14
0048B111    push 0xFA
0048B116    push 0x5F05B4
0048B11B    mov ecx, 0x5EFD24
0048B120    jmp 0x0048B1B7
0048B125    cmp dword ptr ds:[eax+0x4C], 0x00
0048B129    jz 0x0048B191
0048B12B    mov edi, dword ptr ds:[eax+0x48]
0048B12E    mov ecx, dword ptr ds:[edi+0x08]
0048B131    mov dword ptr ds:[eax+0x48], ecx
0048B134    test ecx, ecx
0048B136    jz 0x0048B141
0048B138    mov dword ptr ds:[ecx+0x04], 0x00
0048B13F    jmp 0x0048B148
0048B141    mov dword ptr ds:[eax+0x44], 0x00
0048B148    mov esi, dword ptr ds:[edi]
0048B14A    mov edx, 0x0C
0048B14F    dec dword ptr ds:[eax+0x4C]
0048B152    mov ecx, edi
0048B154    call 0x004984F0
0048B159    pop edi
0048B15A    mov dword ptr ds:[esi+0xFDE8], 0x00
0048B164    mov eax, esi
0048B166    mov dword ptr ds:[esi+0xFDEC], 0x00
0048B170    mov dword ptr ds:[esi+0xFDF0], 0x00
0048B17A    mov dword ptr ds:[esi+0xFDF4], 0x00
0048B184    mov dword ptr ds:[esi+0xFDF8], 0x00
0048B18E    pop esi
0048B18F    pop ecx
0048B190    ret
0048B191    push 0x10
0048B193    push 0xFE10
0048B198    call 0x00586F5F
0048B19D    mov esi, eax
0048B19F    add esp, 0x08
0048B1A2    test esi, esi
0048B1A4    jnz 0x0048B159
0048B1A6    push 0x5F42A8
0048B1AB    push 0x57
0048B1AD    push 0x5F42B0
0048B1B2    mov ecx, 0x5F42EC
0048B1B7    mov edx, 0x5B2591
0048B1BC    call 0x00489550
0048B1C1    add esp, 0x0C
0048B1C4    call dword ptr ds:[0x005A422C]
0048B1CA    cmp eax, 0x01
0048B1CD    jnz 0x0048B1D0
0048B1CF    int3
0048B1D0    call 0x00489700
