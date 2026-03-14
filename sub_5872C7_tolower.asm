005872C7    mov edi, edi
005872C9    push ebp
005872CA    mov ebp, esp
005872CC    cmp dword ptr ds:[0x006CFA04], 0x00
005872D3    jz 0x005872E5
005872D5    push 0x00
005872D7    push dword ptr ss:[ebp+0x08]
005872DA    call 0x00587293
005872DF    pop ecx
005872E0    pop ecx
005872E1    mov ecx, eax
005872E3    jmp 0x005872F3
005872E5    mov ecx, dword ptr ss:[ebp+0x08]
005872E8    lea eax, ds:[ecx-0x41]
005872EB    cmp eax, 0x19
005872EE    jnbe 0x005872F3
005872F0    add ecx, 0x20
005872F3    mov eax, ecx
005872F5    pop ebp
005872F6    ret
