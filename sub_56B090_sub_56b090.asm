0056B090    push ebx
0056B091    push esi
0056B092    push edi
0056B093    mov ebx, edx
0056B095    mov esi, ecx
0056B097    xor edi, edi
0056B099    nop dword ptr ds:[eax], eax
0056B0A0    mov eax, dword ptr ds:[esi+0xA8]
0056B0A6    cmp eax, dword ptr ds:[esi+0xAC]
0056B0AC    jnb 0x0056B0B9
0056B0AE    mov cl, byte ptr ds:[eax]
0056B0B0    inc eax
0056B0B1    mov dword ptr ds:[esi+0xA8], eax
0056B0B7    jmp 0x0056B0D9
0056B0B9    cmp dword ptr ds:[esi+0x20], 0x00
0056B0BD    jz 0x0056B0D7
0056B0BF    mov ecx, esi
0056B0C1    call 0x00561250
0056B0C6    mov eax, dword ptr ds:[esi+0xA8]
0056B0CC    mov cl, byte ptr ds:[eax]
0056B0CE    inc eax
0056B0CF    mov dword ptr ds:[esi+0xA8], eax
0056B0D5    jmp 0x0056B0D9
0056B0D7    xor cl, cl
0056B0D9    cmp cl, byte ptr ds:[edi+ebx*1]
0056B0DC    jnz 0x0056B0ED
0056B0DE    inc edi
0056B0DF    cmp edi, 0x04
0056B0E2    jl 0x0056B0A0
0056B0E4    pop edi
0056B0E5    pop esi
0056B0E6    mov eax, 0x01
0056B0EB    pop ebx
0056B0EC    ret
0056B0ED    pop edi
0056B0EE    pop esi
0056B0EF    xor eax, eax
0056B0F1    pop ebx
0056B0F2    ret
