004CC4B0    push esi
004CC4B1    mov esi, edx
004CC4B3    xor edx, edx
004CC4B5    mov eax, dword ptr ds:[esi+0x108]
004CC4BB    cmp byte ptr ds:[eax], dl
004CC4BD    cmovnz edx, eax
004CC4C0    mov eax, dword ptr ds:[ecx+0x64]
004CC4C3    cmp eax, dword ptr ds:[ecx]
004CC4C5    jle 0x004CC4EF
004CC4C7    cmp byte ptr ds:[ecx+0x151], 0x00
004CC4CE    mov esi, dword ptr ds:[ecx+0x68]
004CC4D1    jz 0x004CC4E3
004CC4D3    test esi, esi
004CC4D5    mov ecx, 0x5B2591
004CC4DA    cmovnz ecx, esi
004CC4DD    pop esi
004CC4DE    jmp 0x004C3F90
004CC4E3    test esi, esi
004CC4E5    mov eax, 0x5B2591
004CC4EA    cmovnz eax, esi
004CC4ED    pop esi
004CC4EE    ret
004CC4EF    cmp dword ptr ds:[esi+0x04], 0x05
004CC4F3    jnz 0x004CC501
004CC4F5    mov ecx, dword ptr ds:[esi+0x120]
004CC4FB    pop esi
004CC4FC    jmp 0x004C3F90
004CC501    mov ecx, dword ptr ds:[esi+0xE0]
004CC507    pop esi
004CC508    jmp 0x004C3F90
