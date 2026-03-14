005784BD    mov ecx, dword ptr ds:[0x0061F06C]
005784C3    push esi
005784C4    push edi
005784C5    mov edi, 0xBB40E64E
005784CA    mov esi, 0xFFFF0000
005784CF    cmp ecx, edi
005784D1    jz 0x005784D7
005784D3    test esi, ecx
005784D5    jnz 0x005784FD
005784D7    call 0x00578470
005784DC    mov ecx, eax
005784DE    cmp ecx, edi
005784E0    jnz 0x005784E9
005784E2    mov ecx, 0xBB40E64F
005784E7    jmp 0x005784F7
005784E9    test esi, ecx
005784EB    jnz 0x005784F7
005784ED    or eax, 0x4711
005784F2    shl eax, 0x10
005784F5    or ecx, eax
005784F7    mov dword ptr ds:[0x0061F06C], ecx
005784FD    not ecx
005784FF    pop edi
00578500    mov dword ptr ds:[0x0061F068], ecx
00578506    pop esi
00578507    ret
