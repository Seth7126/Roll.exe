004EEA70    mov eax, dword ptr ds:[0x006CAD04]
004EEA75    push esi
004EEA76    push edi
004EEA77    cmp eax, dword ptr ds:[0x006CACFC]
004EEA7D    jb 0x004EEA93
004EEA7F    push 0x5F9518
004EEA84    push 0xF4
004EEA89    mov ecx, 0x5B26A8
004EEA8E    jmp 0x004EEB25
004EEA93    mov eax, dword ptr ds:[0x006CAD00]
004EEA98    mov edi, dword ptr ds:[0x006CACF8]
004EEA9E    cmp eax, edi
004EEAA0    jnbe 0x004EEB16
004EEAA2    mov ecx, dword ptr ds:[0x006CACF4]
004EEAA8    jnz 0x004EEAB4
004EEAAA    lea eax, ds:[edi+0x01]
004EEAAD    mov dword ptr ds:[0x006CACF8], eax
004EEAB2    jmp 0x004EEAC3
004EEAB4    mov edi, eax
004EEAB6    imul eax, eax, 0x4D0
004EEABC    mov eax, dword ptr ds:[eax+ecx*1+0x4CC]
004EEAC3    imul esi, edi, 0x4D0
004EEAC9    push 0x4CC
004EEACE    push 0x00
004EEAD0    mov dword ptr ds:[0x006CAD00], eax
004EEAD5    add esi, ecx
004EEAD7    push esi
004EEAD8    call 0x00579880
004EEADD    mov eax, dword ptr ds:[0x006CAD08]
004EEAE2    add esp, 0x0C
004EEAE5    shl eax, 0x10
004EEAE8    or eax, edi
004EEAEA    mov dword ptr ds:[esi+0x4CC], eax
004EEAF0    mov eax, 0x01
004EEAF5    mov ecx, dword ptr ds:[0x006CAD08]
004EEAFB    inc ecx
004EEAFC    cmp ecx, 0x10000
004EEB02    pop edi
004EEB03    cmovz ecx, eax
004EEB06    inc dword ptr ds:[0x006CAD04]
004EEB0C    mov eax, esi
004EEB0E    mov dword ptr ds:[0x006CAD08], ecx
004EEB14    pop esi
004EEB15    ret
004EEB16    push 0x5F9518
004EEB1B    push 0xF5
004EEB20    mov ecx, 0x5B26C0
004EEB25    push 0x5B2644
004EEB2A    mov edx, 0x5B2591
004EEB2F    call 0x00489550
004EEB34    add esp, 0x0C
004EEB37    call dword ptr ds:[0x005A422C]
004EEB3D    cmp eax, 0x01
004EEB40    jnz 0x004EEB43
004EEB42    int3
004EEB43    call 0x00489700
