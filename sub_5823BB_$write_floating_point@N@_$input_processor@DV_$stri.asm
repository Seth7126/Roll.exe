005823BB    mov edi, edi
005823BD    push ebp
005823BE    mov ebp, esp
005823C0    add dword ptr ds:[ecx+0x6C], 0x04
005823C4    mov eax, dword ptr ds:[ecx+0x6C]
005823C7    mov edx, dword ptr ds:[eax-0x04]
005823CA    test edx, edx
005823CC    jnz 0x005823E2
005823CE    call 0x00589E04
005823D3    mov dword ptr ds:[eax], 0x16
005823D9    call 0x00589634
005823DE    xor al, al
005823E0    jmp 0x005823F1
005823E2    mov ecx, dword ptr ss:[ebp+0x08]
005823E5    mov eax, dword ptr ds:[ecx]
005823E7    mov dword ptr ds:[edx], eax
005823E9    mov eax, dword ptr ds:[ecx+0x04]
005823EC    mov dword ptr ds:[edx+0x04], eax
005823EF    mov al, 0x01
005823F1    pop ebp
005823F2    ret 0x04
