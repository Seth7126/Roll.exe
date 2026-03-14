0053F7B0    push ecx
0053F7B1    push esi
0053F7B2    push edi
0053F7B3    mov edi, ecx
0053F7B5    cmp dword ptr ds:[edi+0x04], 0x03
0053F7B9    jnz 0x0053F7F9
0053F7BB    call 0x004981F0
0053F7C0    mov ecx, dword ptr ds:[0x012BAAFC]
0053F7C6    mov edx, 0x48
0053F7CB    mov esi, dword ptr ds:[eax]
0053F7CD    call 0x004CF8E0
0053F7D2    push 0x00
0053F7D4    mov edx, eax
0053F7D6    mov ecx, esi
0053F7D8    call 0x004CE910
0053F7DD    add esp, 0x04
0053F7E0    mov dword ptr ds:[esi+0x3C], 0x00
0053F7E7    mov ecx, edi
0053F7E9    mov dword ptr ds:[esi+0x48], 0x00
0053F7F0    call 0x004C7A40
0053F7F5    pop edi
0053F7F6    pop esi
0053F7F7    pop ecx
0053F7F8    ret
0053F7F9    push 0x5F0904
0053F7FE    push 0x86
0053F803    push 0x5F0914
0053F808    mov edx, 0x5B2591
0053F80D    mov ecx, 0x5F0938
0053F812    call 0x00489550
0053F817    add esp, 0x0C
0053F81A    call dword ptr ds:[0x005A422C]
0053F820    cmp eax, 0x01
0053F823    jnz 0x0053F826
0053F825    int3
0053F826    call 0x00489700
