005388A0    push ebp
005388A1    mov ebp, esp
005388A3    push esi
005388A4    push 0x10
005388A6    push dword ptr ss:[ebp+0x0C]
005388A9    push 0x00
005388AB    push dword ptr ss:[ebp+0x14]
005388AE    push dword ptr ss:[ebp+0x10]
005388B1    push dword ptr ss:[ebp+0x08]
005388B4    call dword ptr ds:[0x005A44DC]
005388BA    mov esi, eax
005388BC    cmp esi, 0xFFFFFFFF
005388BF    jnz 0x005388E3
005388C1    call dword ptr ds:[0x005A44C8]
005388C7    cmp eax, 0x2733
005388CC    jnz 0x005388D5
005388CE    xor eax, eax
005388D0    pop esi
005388D1    pop ebp
005388D2    ret 0x10
005388D5    push eax
005388D6    push 0x6090DC
005388DB    call 0x004892E0
005388E0    add esp, 0x08
005388E3    mov eax, esi
005388E5    pop esi
005388E6    pop ebp
005388E7    ret 0x10
