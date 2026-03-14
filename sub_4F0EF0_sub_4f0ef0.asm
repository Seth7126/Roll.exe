004F0EF0    push ebp
004F0EF1    mov ebp, esp
004F0EF3    push ebx
004F0EF4    push esi
004F0EF5    mov esi, dword ptr ss:[ebp+0x08]
004F0EF8    mov ebx, ecx
004F0EFA    push edi
004F0EFB    mov edi, edx
004F0EFD    mov edx, esi
004F0EFF    call 0x004F0FD0
004F0F04    cmp dword ptr ds:[eax+0x10], 0x0F
004F0F08    jnz 0x004F0F36
004F0F0A    mov edx, dword ptr ds:[edi]
004F0F0C    xor ecx, ecx
004F0F0E    test edx, edx
004F0F10    jle 0x004F0F21
004F0F12    mov eax, dword ptr ds:[edi+0x08]
004F0F15    cmp dword ptr ds:[eax], esi
004F0F17    jz 0x004F0F2E
004F0F19    inc ecx
004F0F1A    add eax, 0x10
004F0F1D    cmp ecx, edx
004F0F1F    jl 0x004F0F15
004F0F21    mov edx, esi
004F0F23    mov ecx, ebx
004F0F25    pop edi
004F0F26    pop esi
004F0F27    pop ebx
004F0F28    pop ebp
004F0F29    jmp 0x004F0C00
004F0F2E    mov eax, dword ptr ds:[eax+0x08]
004F0F31    pop edi
004F0F32    pop esi
004F0F33    pop ebx
004F0F34    pop ebp
004F0F35    ret
004F0F36    push 0x5FAEC8
004F0F3B    push 0x1E9
004F0F40    push 0x5FACD0
004F0F45    mov edx, 0x5B2591
004F0F4A    mov ecx, 0x5FAEE0
004F0F4F    call 0x00489550
004F0F54    add esp, 0x0C
004F0F57    call dword ptr ds:[0x005A422C]
004F0F5D    cmp eax, 0x01
004F0F60    jnz 0x004F0F63
004F0F62    int3
004F0F63    call 0x00489700
