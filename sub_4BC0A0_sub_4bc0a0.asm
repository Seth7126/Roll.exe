004BC0A0    push ecx
004BC0A1    push esi
004BC0A2    push edi
004BC0A3    mov edi, ecx
004BC0A5    cmp dword ptr ds:[edi+0xFEC], 0x0A
004BC0AC    jnz 0x004BC0B4
004BC0AE    mov eax, edi
004BC0B0    pop edi
004BC0B1    pop esi
004BC0B2    pop ecx
004BC0B3    ret
004BC0B4    xor esi, esi
004BC0B6    cmp dword ptr ds:[edi+0x1190], esi
004BC0BC    jle 0x004BC0E2
004BC0BE    nop
004BC0C0    mov edx, esi
004BC0C2    mov ecx, edi
004BC0C4    call 0x0049E970
004BC0C9    mov edx, 0x0A
004BC0CE    mov ecx, eax
004BC0D0    call 0x004BC0A0
004BC0D5    test eax, eax
004BC0D7    jnz 0x004BC0E4
004BC0D9    inc esi
004BC0DA    cmp esi, dword ptr ds:[edi+0x1190]
004BC0E0    jl 0x004BC0C0
004BC0E2    xor eax, eax
004BC0E4    pop edi
004BC0E5    pop esi
004BC0E6    pop ecx
004BC0E7    ret
