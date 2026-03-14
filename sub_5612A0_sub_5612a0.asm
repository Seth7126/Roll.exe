005612A0    test edx, edx
005612A2    jns 0x005612B1
005612A4    mov eax, dword ptr ds:[ecx+0xAC]
005612AA    mov dword ptr ds:[ecx+0xA8], eax
005612B0    ret
005612B1    cmp dword ptr ds:[ecx+0x10], 0x00
005612B5    push esi
005612B6    jz 0x005612E0
005612B8    mov esi, dword ptr ds:[ecx+0xAC]
005612BE    mov eax, esi
005612C0    sub eax, dword ptr ds:[ecx+0xA8]
005612C6    cmp eax, edx
005612C8    jnl 0x005612E0
005612CA    sub edx, eax
005612CC    mov dword ptr ds:[ecx+0xA8], esi
005612D2    mov eax, dword ptr ds:[ecx+0x14]
005612D5    push edx
005612D6    push dword ptr ds:[ecx+0x1C]
005612D9    call eax
005612DB    add esp, 0x08
005612DE    pop esi
005612DF    ret
005612E0    add dword ptr ds:[ecx+0xA8], edx
005612E6    pop esi
005612E7    ret
