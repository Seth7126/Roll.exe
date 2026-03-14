004CF020    push ebx
004CF021    push esi
004CF022    push edi
004CF023    mov edi, edx
004CF025    mov ebx, ecx
004CF027    mov ecx, dword ptr ds:[edi+0x0C]
004CF02A    test ecx, ecx
004CF02C    jz 0x004CF048
004CF02E    call 0x004C2E40
004CF033    mov esi, eax
004CF035    mov ecx, ebx
004CF037    push edi
004CF038    mov edx, esi
004CF03A    call 0x004CEF80
004CF03F    add esp, 0x04
004CF042    mov eax, esi
004CF044    pop edi
004CF045    pop esi
004CF046    pop ebx
004CF047    ret
004CF048    push 0x5F587C
004CF04D    push 0x6D
004CF04F    push 0x5F583C
004CF054    mov edx, 0x5B2591
004CF059    mov ecx, 0x5F5890
004CF05E    call 0x00489550
004CF063    add esp, 0x0C
004CF066    call dword ptr ds:[0x005A422C]
004CF06C    cmp eax, 0x01
004CF06F    jnz 0x004CF072
004CF071    int3
004CF072    call 0x00489700
