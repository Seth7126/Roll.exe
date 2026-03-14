005822B3    mov edi, edi
005822B5    push ebp
005822B6    mov ebp, esp
005822B8    push ebx
005822B9    push esi
005822BA    mov esi, dword ptr ss:[ebp+0x08]
005822BD    push dword ptr ds:[esi]
005822BF    call 0x0058DC38
005822C4    mov ebx, eax
005822C6    pop ecx
005822C7    cmp ebx, 0xFFFFFFFF
005822CA    jz 0x005822E4
005822CC    push dword ptr ss:[ebp+0x0C]
005822CF    inc dword ptr ds:[esi+0x04]
005822D2    movzx ecx, bl
005822D5    push 0x08
005822D7    push ecx
005822D8    call 0x0057F194
005822DD    add esp, 0x0C
005822E0    test eax, eax
005822E2    jnz 0x005822BD
005822E4    pop esi
005822E5    mov eax, ebx
005822E7    pop ebx
005822E8    pop ebp
005822E9    ret
