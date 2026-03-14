005856CC    mov edi, edi
005856CE    push ebp
005856CF    mov ebp, esp
005856D1    mov eax, dword ptr ss:[ebp+0x08]
005856D4    cmp eax, dword ptr ds:[ecx+0x10]
005856D7    jnz 0x005856E5
005856D9    mov eax, dword ptr ss:[ebp+0x0C]
005856DC    cmp eax, dword ptr ds:[ecx+0x14]
005856DF    jnz 0x005856E5
005856E1    mov al, 0x01
005856E3    jmp 0x005856ED
005856E5    mov eax, dword ptr ds:[ecx+0x18]
005856E8    mov byte ptr ds:[eax], 0x00
005856EB    xor al, al
005856ED    pop ebp
005856EE    ret 0x08
