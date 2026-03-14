004CE1E0    push esi
004CE1E1    test ecx, ecx
004CE1E3    mov esi, 0x5B2591
004CE1E8    mov eax, edx
004CE1EA    cmovnz esi, ecx
004CE1ED    test eax, eax
004CE1EF    jnz 0x004CE202
004CE1F1    cmp byte ptr ds:[esi], dl
004CE1F3    jnz 0x004CE1F7
004CE1F5    pop esi
004CE1F6    ret
004CE1F7    test eax, eax
004CE1F9    jnz 0x004CE202
004CE1FB    mov ecx, esi
004CE1FD    call 0x004DFC80
004CE202    mov ecx, esi
004CE204    mov edx, eax
004CE206    pop esi
004CE207    jmp 0x004D0B50
