004F0CD0    push ebp
004F0CD1    mov ebp, esp
004F0CD3    push ebx
004F0CD4    push esi
004F0CD5    mov esi, dword ptr ss:[ebp+0x08]
004F0CD8    mov ebx, ecx
004F0CDA    push edi
004F0CDB    mov edi, edx
004F0CDD    mov edx, esi
004F0CDF    call 0x004F0FD0
004F0CE4    cmp dword ptr ds:[eax+0x10], 0x0A
004F0CE8    jnz 0x004F0D21
004F0CEA    mov edx, dword ptr ds:[edi]
004F0CEC    xor ecx, ecx
004F0CEE    test edx, edx
004F0CF0    jle 0x004F0D01
004F0CF2    mov eax, dword ptr ds:[edi+0x08]
004F0CF5    cmp dword ptr ds:[eax], esi
004F0CF7    jz 0x004F0D14
004F0CF9    inc ecx
004F0CFA    add eax, 0x10
004F0CFD    cmp ecx, edx
004F0CFF    jl 0x004F0CF5
004F0D01    mov edx, esi
004F0D03    mov ecx, ebx
004F0D05    call 0x004F0C00
004F0D0A    test eax, eax
004F0D0C    setnz al
004F0D0F    pop edi
004F0D10    pop esi
004F0D11    pop ebx
004F0D12    pop ebp
004F0D13    ret
004F0D14    mov eax, dword ptr ds:[eax+0x08]
004F0D17    test eax, eax
004F0D19    pop edi
004F0D1A    pop esi
004F0D1B    setnz al
004F0D1E    pop ebx
004F0D1F    pop ebp
004F0D20    ret
004F0D21    push 0x5FAD94
004F0D26    push 0x195
004F0D2B    push 0x5FACD0
004F0D30    mov edx, 0x5B2591
004F0D35    mov ecx, 0x5FADA8
004F0D3A    call 0x00489550
004F0D3F    add esp, 0x0C
004F0D42    call dword ptr ds:[0x005A422C]
004F0D48    cmp eax, 0x01
004F0D4B    jnz 0x004F0D4E
004F0D4D    int3
004F0D4E    call 0x00489700
