004CF0B0    push ecx
004CF0B1    push esi
004CF0B2    push edi
004CF0B3    mov edi, ecx
004CF0B5    mov ecx, dword ptr ds:[edi+0x0C]
004CF0B8    test ecx, ecx
004CF0BA    jz 0x004CF0D2
004CF0BC    call 0x004C2E40
004CF0C1    mov esi, eax
004CF0C3    mov edx, edi
004CF0C5    mov ecx, esi
004CF0C7    call 0x004CE680
004CF0CC    pop edi
004CF0CD    mov eax, esi
004CF0CF    pop esi
004CF0D0    pop ecx
004CF0D1    ret
004CF0D2    push 0x5F587C
004CF0D7    push 0x6D
004CF0D9    push 0x5F583C
004CF0DE    mov edx, 0x5B2591
004CF0E3    mov ecx, 0x5F5890
004CF0E8    call 0x00489550
004CF0ED    add esp, 0x0C
004CF0F0    call dword ptr ds:[0x005A422C]
004CF0F6    cmp eax, 0x01
004CF0F9    jnz 0x004CF0FC
004CF0FB    int3
004CF0FC    call 0x00489700
