0058A8CC    cmp dword ptr ds:[0x006CF9D0], 0x00
0058A8D3    jz 0x0058A8D8
0058A8D5    xor eax, eax
0058A8D7    ret
0058A8D8    push esi
0058A8D9    push edi
0058A8DA    call 0x0059326B
0058A8DF    call 0x00593511
0058A8E4    mov esi, eax
0058A8E6    test esi, esi
0058A8E8    jnz 0x0058A8EF
0058A8EA    or edi, 0xFFFFFFFF
0058A8ED    jmp 0x0058A913
0058A8EF    push esi
0058A8F0    call 0x0058A91F
0058A8F5    pop ecx
0058A8F6    test eax, eax
0058A8F8    jnz 0x0058A8FF
0058A8FA    or edi, 0xFFFFFFFF
0058A8FD    jmp 0x0058A90B
0058A8FF    mov dword ptr ds:[0x006CF9DC], eax
0058A904    xor edi, edi
0058A906    mov dword ptr ds:[0x006CF9D0], eax
0058A90B    push 0x00
0058A90D    call 0x0058BB72
0058A912    pop ecx
0058A913    push esi
0058A914    call 0x0058BB72
0058A919    pop ecx
0058A91A    mov eax, edi
0058A91C    pop edi
0058A91D    pop esi
0058A91E    ret
