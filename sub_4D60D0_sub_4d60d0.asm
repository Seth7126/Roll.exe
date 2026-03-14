004D60D0    push ebx
004D60D1    push esi
004D60D2    push edi
004D60D3    mov edi, edx
004D60D5    mov ebx, ecx
004D60D7    mov ecx, dword ptr ds:[edi+0x0C]
004D60DA    test ecx, ecx
004D60DC    jz 0x004D60FA
004D60DE    call 0x004C2E40
004D60E3    mov esi, eax
004D60E5    mov edx, edi
004D60E7    push 0x00
004D60E9    push ebx
004D60EA    mov ecx, esi
004D60EC    call 0x004D5FD0
004D60F1    add esp, 0x08
004D60F4    mov eax, esi
004D60F6    pop edi
004D60F7    pop esi
004D60F8    pop ebx
004D60F9    ret
004D60FA    push 0x5F587C
004D60FF    push 0x6D
004D6101    push 0x5F583C
004D6106    mov edx, 0x5B2591
004D610B    mov ecx, 0x5F5890
004D6110    call 0x00489550
004D6115    add esp, 0x0C
004D6118    call dword ptr ds:[0x005A422C]
004D611E    cmp eax, 0x01
004D6121    jnz 0x004D6124
004D6123    int3
004D6124    call 0x00489700
