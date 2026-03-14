0042C840    mov eax, dword ptr ds:[0x0062B2B8]
0042C845    mov edx, 0x5B3A64
0042C84A    push esi
0042C84B    push edi
0042C84C    mov edi, 0x5B2591
0042C851    test eax, eax
0042C853    mov esi, edi
0042C855    cmovnz esi, eax
0042C858    mov ecx, esi
0042C85A    call 0x004CFA30
0042C85F    test eax, eax
0042C861    jz 0x0042C88E
0042C863    cmp eax, esi
0042C865    jz 0x0042C88E
0042C867    mov edx, 0x5B3A68
0042C86C    mov ecx, eax
0042C86E    call 0x004CFA30
0042C873    mov edx, eax
0042C875    test edx, edx
0042C877    jz 0x0042C88E
0042C879    lea ecx, ds:[edx+0x01]
0042C87C    nop dword ptr ds:[eax], eax
0042C880    mov al, byte ptr ds:[edx]
0042C882    inc edx
0042C883    test al, al
0042C885    jnz 0x0042C880
0042C887    sub edx, ecx
0042C889    cmp edx, 0x03
0042C88C    jnb 0x0042C899
0042C88E    mov ecx, esi
0042C890    call 0x0042A4F0
0042C895    test al, al
0042C897    jz 0x0042C8B6
0042C899    mov eax, dword ptr ds:[0x0062B2B8]
0042C89E    test eax, eax
0042C8A0    cmovnz edi, eax
0042C8A3    mov ecx, edi
0042C8A5    call 0x004259D0
0042C8AA    pop edi
0042C8AB    mov ecx, 0x04
0042C8B0    pop esi
0042C8B1    jmp 0x004361A0
0042C8B6    pop edi
0042C8B7    pop esi
0042C8B8    ret
