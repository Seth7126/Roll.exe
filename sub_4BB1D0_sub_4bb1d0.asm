004BB1D0    mov ecx, dword ptr ds:[0x0063E5E0]
004BB1D6    push ebx
004BB1D7    mov ebx, edx
004BB1D9    push esi
004BB1DA    test ecx, ecx
004BB1DC    jz 0x004BB24E
004BB1DE    movzx eax, cx
004BB1E1    cmp eax, dword ptr ds:[0x0063E5AC]
004BB1E7    jnb 0x004BB24E
004BB1E9    mov esi, dword ptr ds:[0x0063E5A8]
004BB1EF    imul eax, eax, 0x1418
004BB1F5    add eax, esi
004BB1F7    cmp dword ptr ds:[eax+0x1410], ecx
004BB1FD    jnz 0x004BB24E
004BB1FF    test ecx, ecx
004BB201    jnz 0x004BB211
004BB203    push 0x5F3D68
004BB208    push 0x6C
004BB20A    mov ecx, 0x5B3014
004BB20F    jmp 0x004BB25F
004BB211    movzx edx, cx
004BB214    cmp edx, dword ptr ds:[0x0063E5AC]
004BB21A    jnb 0x004BB253
004BB21C    imul eax, edx, 0x1418
004BB222    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004BB229    jnz 0x004BB253
004BB22B    imul eax, edx, 0x1418
004BB231    add eax, esi
004BB233    cmp dword ptr ds:[eax+0xFEC], 0x03
004BB23A    jnz 0x004BB24E
004BB23C    add eax, 0x1134
004BB241    mov ecx, ebx
004BB243    push eax
004BB244    call 0x0048A560
004BB249    pop esi
004BB24A    mov al, 0x01
004BB24C    pop ebx
004BB24D    ret
004BB24E    pop esi
004BB24F    xor al, al
004BB251    pop ebx
004BB252    ret
004BB253    push 0x5F3D68
004BB258    push 0x6D
004BB25A    mov ecx, 0x5B3028
004BB25F    push 0x5B2644
004BB264    mov edx, 0x5B2591
004BB269    call 0x00489550
004BB26E    add esp, 0x0C
004BB271    call dword ptr ds:[0x005A422C]
004BB277    cmp eax, 0x01
004BB27A    jnz 0x004BB27D
004BB27C    int3
004BB27D    call 0x00489700
