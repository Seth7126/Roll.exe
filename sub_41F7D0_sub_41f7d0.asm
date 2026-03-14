0041F7D0    push ebp
0041F7D1    mov ebp, esp
0041F7D3    push ebx
0041F7D4    push esi
0041F7D5    mov esi, ecx
0041F7D7    push edi
0041F7D8    mov eax, dword ptr ds:[esi]
0041F7DA    call dword ptr ds:[eax]
0041F7DC    mov edi, dword ptr ss:[ebp+0x08]
0041F7DF    mov ebx, eax
0041F7E1    mov ecx, edi
0041F7E3    mov edx, dword ptr ds:[edi]
0041F7E5    call dword ptr ds:[edx]
0041F7E7    cmp ebx, eax
0041F7E9    jz 0x0041F7F4
0041F7EB    pop edi
0041F7EC    pop esi
0041F7ED    xor al, al
0041F7EF    pop ebx
0041F7F0    pop ebp
0041F7F1    ret 0x04
0041F7F4    push edi
0041F7F5    push esi
0041F7F6    call ebx
0041F7F8    add esp, 0x08
0041F7FB    pop edi
0041F7FC    pop esi
0041F7FD    pop ebx
0041F7FE    pop ebp
0041F7FF    ret 0x04
