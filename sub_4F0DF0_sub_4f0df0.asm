004F0DF0    push ebp
004F0DF1    mov ebp, esp
004F0DF3    push ebx
004F0DF4    push esi
004F0DF5    mov esi, dword ptr ss:[ebp+0x08]
004F0DF8    mov ebx, ecx
004F0DFA    push edi
004F0DFB    mov edi, edx
004F0DFD    mov edx, esi
004F0DFF    call 0x004F0FD0
004F0E04    cmp dword ptr ds:[eax+0x10], 0x08
004F0E08    jnz 0x004F0E36
004F0E0A    mov edx, dword ptr ds:[edi]
004F0E0C    xor ecx, ecx
004F0E0E    test edx, edx
004F0E10    jle 0x004F0E21
004F0E12    mov eax, dword ptr ds:[edi+0x08]
004F0E15    cmp dword ptr ds:[eax], esi
004F0E17    jz 0x004F0E2E
004F0E19    inc ecx
004F0E1A    add eax, 0x10
004F0E1D    cmp ecx, edx
004F0E1F    jl 0x004F0E15
004F0E21    mov edx, esi
004F0E23    mov ecx, ebx
004F0E25    pop edi
004F0E26    pop esi
004F0E27    pop ebx
004F0E28    pop ebp
004F0E29    jmp 0x004F0C00
004F0E2E    mov eax, dword ptr ds:[eax+0x08]
004F0E31    pop edi
004F0E32    pop esi
004F0E33    pop ebx
004F0E34    pop ebp
004F0E35    ret
004F0E36    push 0x5FAE34
004F0E3B    push 0x1CC
004F0E40    push 0x5FACD0
004F0E45    mov edx, 0x5B2591
004F0E4A    mov ecx, 0x5FAE48
004F0E4F    call 0x00489550
004F0E54    add esp, 0x0C
004F0E57    call dword ptr ds:[0x005A422C]
004F0E5D    cmp eax, 0x01
004F0E60    jnz 0x004F0E63
004F0E62    int3
004F0E63    call 0x00489700
