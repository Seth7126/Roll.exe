004F0E70    push ebp
004F0E71    mov ebp, esp
004F0E73    push ecx
004F0E74    push ebx
004F0E75    push esi
004F0E76    mov esi, dword ptr ss:[ebp+0x0C]
004F0E79    mov ebx, ecx
004F0E7B    push edi
004F0E7C    mov edi, edx
004F0E7E    mov edx, esi
004F0E80    call 0x004F0FD0
004F0E85    cmp eax, dword ptr ss:[ebp+0x08]
004F0E88    jnz 0x004F0EB9
004F0E8A    mov edx, dword ptr ds:[edi]
004F0E8C    xor ecx, ecx
004F0E8E    test edx, edx
004F0E90    jle 0x004F0EA1
004F0E92    mov eax, dword ptr ds:[edi+0x08]
004F0E95    cmp dword ptr ds:[eax], esi
004F0E97    jz 0x004F0EB0
004F0E99    inc ecx
004F0E9A    add eax, 0x10
004F0E9D    cmp ecx, edx
004F0E9F    jl 0x004F0E95
004F0EA1    mov edx, esi
004F0EA3    mov ecx, ebx
004F0EA5    call 0x004F0C00
004F0EAA    pop edi
004F0EAB    pop esi
004F0EAC    pop ebx
004F0EAD    pop ecx
004F0EAE    pop ebp
004F0EAF    ret
004F0EB0    mov eax, dword ptr ds:[eax+0x08]
004F0EB3    pop edi
004F0EB4    pop esi
004F0EB5    pop ebx
004F0EB6    pop ecx
004F0EB7    pop ebp
004F0EB8    ret
004F0EB9    push 0x5FAE84
004F0EBE    push 0x1DA
004F0EC3    push 0x5FACD0
004F0EC8    mov edx, 0x5B2591
004F0ECD    mov ecx, 0x5FAE94
004F0ED2    call 0x00489550
004F0ED7    add esp, 0x0C
004F0EDA    call dword ptr ds:[0x005A422C]
004F0EE0    cmp eax, 0x01
004F0EE3    jnz 0x004F0EE6
004F0EE5    int3
004F0EE6    call 0x00489700
