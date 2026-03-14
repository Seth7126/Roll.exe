004F0C50    push ebp
004F0C51    mov ebp, esp
004F0C53    push ebx
004F0C54    push esi
004F0C55    mov esi, dword ptr ss:[ebp+0x08]
004F0C58    mov ebx, ecx
004F0C5A    push edi
004F0C5B    mov edi, edx
004F0C5D    mov edx, esi
004F0C5F    call 0x004F0FD0
004F0C64    cmp dword ptr ds:[eax+0x10], 0x01
004F0C68    jnz 0x004F0C96
004F0C6A    mov edx, dword ptr ds:[edi]
004F0C6C    xor ecx, ecx
004F0C6E    test edx, edx
004F0C70    jle 0x004F0C81
004F0C72    mov eax, dword ptr ds:[edi+0x08]
004F0C75    cmp dword ptr ds:[eax], esi
004F0C77    jz 0x004F0C8E
004F0C79    inc ecx
004F0C7A    add eax, 0x10
004F0C7D    cmp ecx, edx
004F0C7F    jl 0x004F0C75
004F0C81    mov edx, esi
004F0C83    mov ecx, ebx
004F0C85    pop edi
004F0C86    pop esi
004F0C87    pop ebx
004F0C88    pop ebp
004F0C89    jmp 0x004F0C00
004F0C8E    mov eax, dword ptr ds:[eax+0x08]
004F0C91    pop edi
004F0C92    pop esi
004F0C93    pop ebx
004F0C94    pop ebp
004F0C95    ret
004F0C96    push 0x5FAD48
004F0C9B    push 0x177
004F0CA0    push 0x5FACD0
004F0CA5    mov edx, 0x5B2591
004F0CAA    mov ecx, 0x5FAD58
004F0CAF    call 0x00489550
004F0CB4    add esp, 0x0C
004F0CB7    call dword ptr ds:[0x005A422C]
004F0CBD    cmp eax, 0x01
004F0CC0    jnz 0x004F0CC3
004F0CC2    int3
004F0CC3    call 0x00489700
