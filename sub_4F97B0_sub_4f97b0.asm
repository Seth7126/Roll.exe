004F97B0    push esi
004F97B1    mov esi, ecx
004F97B3    mov ecx, dword ptr ds:[esi+0x68]
004F97B6    test ecx, ecx
004F97B8    jz 0x004F97CA
004F97BA    imul edx, dword ptr ds:[esi+0x6C], 0x68
004F97BE    call 0x004984F0
004F97C3    mov dword ptr ds:[esi+0x68], 0x00
004F97CA    mov edx, dword ptr ds:[0x0114E818]
004F97D0    test edx, edx
004F97D2    jz 0x004F97EF
004F97D4    mov edx, dword ptr ds:[edx+0x0C]
004F97D7    movzx eax, word ptr ds:[esi+0x90]
004F97DE    mov ecx, dword ptr ds:[edx+0x0C]
004F97E1    mov dword ptr ds:[edx+0x0C], eax
004F97E4    mov dword ptr ds:[esi+0x90], ecx
004F97EA    dec dword ptr ds:[edx+0x10]
004F97ED    pop esi
004F97EE    ret
004F97EF    push 0x5F07F4
004F97F4    push 0x45
004F97F6    push 0x5F0800
004F97FB    mov edx, 0x5B2591
004F9800    mov ecx, 0x5F0824
004F9805    call 0x00489550
004F980A    add esp, 0x0C
004F980D    call dword ptr ds:[0x005A422C]
004F9813    cmp eax, 0x01
004F9816    jnz 0x004F9819
004F9818    int3
004F9819    call 0x00489700
