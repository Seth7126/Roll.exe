005935A2    mov edi, edi
005935A4    push ebp
005935A5    mov ebp, esp
005935A7    push esi
005935A8    mov esi, dword ptr ss:[ebp+0x0C]
005935AB    test esi, esi
005935AD    jz 0x005935CA
005935AF    push 0xFFFFFFE0
005935B1    xor edx, edx
005935B3    pop eax
005935B4    div esi
005935B6    cmp eax, dword ptr ss:[ebp+0x10]
005935B9    jnb 0x005935CA
005935BB    call 0x00589E04
005935C0    mov dword ptr ds:[eax], 0x0C
005935C6    xor eax, eax
005935C8    jmp 0x0059360C
005935CA    push ebx
005935CB    mov ebx, dword ptr ss:[ebp+0x08]
005935CE    push edi
005935CF    test ebx, ebx
005935D1    jz 0x005935DE
005935D3    push ebx
005935D4    call 0x0058F3A1
005935D9    pop ecx
005935DA    mov edi, eax
005935DC    jmp 0x005935E0
005935DE    xor edi, edi
005935E0    imul esi, dword ptr ss:[ebp+0x10]
005935E4    push esi
005935E5    push ebx
005935E6    call 0x0058DAA5
005935EB    mov ebx, eax
005935ED    pop ecx
005935EE    pop ecx
005935EF    test ebx, ebx
005935F1    jz 0x00593608
005935F3    cmp edi, esi
005935F5    jnb 0x00593608
005935F7    sub esi, edi
005935F9    lea eax, ds:[ebx+edi*1]
005935FC    push esi
005935FD    push 0x00
005935FF    push eax
00593600    call 0x00579880
00593605    add esp, 0x0C
00593608    pop edi
00593609    mov eax, ebx
0059360B    pop ebx
0059360C    pop esi
0059360D    pop ebp
0059360E    ret
