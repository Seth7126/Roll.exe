004C74D0    push ebp
004C74D1    mov ebp, esp
004C74D3    and esp, 0xFFFFFFF8
004C74D6    sub esp, 0xB4
004C74DC    mov eax, dword ptr ds:[0x0061F06C]
004C74E1    xor eax, esp
004C74E3    mov dword ptr ss:[esp+0xB0], eax
004C74EA    push ebx
004C74EB    push esi
004C74EC    mov esi, dword ptr ds:[ecx]
004C74EE    mov ebx, edx
004C74F0    push edi
004C74F1    imul edi, dword ptr ds:[ecx+0x08], 0xA8
004C74F8    add edi, 0x0C
004C74FB    test esi, esi
004C74FD    jz 0x004C7533
004C74FF    mov edx, dword ptr ds:[esi]
004C7501    lea ecx, ss:[esp+0x10]
004C7505    mov esi, dword ptr ds:[esi+0x04]
004C7508    push edi
004C7509    call 0x004C7190
004C750E    add esp, 0x04
004C7511    lea eax, ss:[esp+0x10]
004C7515    push ebx
004C7516    push 0x01
004C7518    push 0xA8
004C751D    push eax
004C751E    call 0x00586279
004C7523    add esp, 0x10
004C7526    cmp eax, 0x01
004C7529    jnz 0x004C754A
004C752B    add edi, dword ptr ss:[esp+0x20]
004C752F    test esi, esi
004C7531    jnz 0x004C74FF
004C7533    mov al, 0x01
004C7535    pop edi
004C7536    pop esi
004C7537    pop ebx
004C7538    mov ecx, dword ptr ss:[esp+0xB0]
004C753F    xor ecx, esp
004C7541    call 0x00577333
004C7546    mov esp, ebp
004C7548    pop ebp
004C7549    ret
004C754A    mov ecx, dword ptr ss:[esp+0xBC]
004C7551    xor al, al
004C7553    pop edi
004C7554    pop esi
004C7555    pop ebx
004C7556    xor ecx, esp
004C7558    call 0x00577333
004C755D    mov esp, ebp
004C755F    pop ebp
004C7560    ret
