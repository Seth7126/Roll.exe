0056D270    push ebx
0056D271    push esi
0056D272    push edi
0056D273    mov ebx, edx
0056D275    mov esi, ecx
0056D277    xor edi, edi
0056D279    nop dword ptr ds:[eax], eax
0056D280    cmp dword ptr ds:[esi+0x10], 0x00
0056D284    jz 0x0056D29B
0056D286    push dword ptr ds:[esi+0x1C]
0056D289    mov eax, dword ptr ds:[esi+0x18]
0056D28C    call eax
0056D28E    add esp, 0x04
0056D291    test eax, eax
0056D293    jz 0x0056D2A9
0056D295    cmp dword ptr ds:[esi+0x20], 0x00
0056D299    jz 0x0056D2FF
0056D29B    mov eax, dword ptr ds:[esi+0xA8]
0056D2A1    cmp eax, dword ptr ds:[esi+0xAC]
0056D2A7    jnb 0x0056D2FF
0056D2A9    mov dl, byte ptr ds:[ebx]
0056D2AB    lea eax, ds:[edx-0x30]
0056D2AE    cmp al, 0x09
0056D2B0    jnbe 0x0056D2FF
0056D2B2    mov eax, dword ptr ds:[esi+0xA8]
0056D2B8    lea ecx, ds:[edi+edi*4]
0056D2BB    movsx edi, dl
0056D2BE    add edi, 0xFFFFFFD0
0056D2C1    lea edi, ds:[edi+ecx*2]
0056D2C4    cmp eax, dword ptr ds:[esi+0xAC]
0056D2CA    jnb 0x0056D2D9
0056D2CC    mov cl, byte ptr ds:[eax]
0056D2CE    inc eax
0056D2CF    mov dword ptr ds:[esi+0xA8], eax
0056D2D5    mov byte ptr ds:[ebx], cl
0056D2D7    jmp 0x0056D280
0056D2D9    cmp dword ptr ds:[esi+0x20], 0x00
0056D2DD    jz 0x0056D2F9
0056D2DF    mov ecx, esi
0056D2E1    call 0x00561250
0056D2E6    mov eax, dword ptr ds:[esi+0xA8]
0056D2EC    mov cl, byte ptr ds:[eax]
0056D2EE    inc eax
0056D2EF    mov dword ptr ds:[esi+0xA8], eax
0056D2F5    mov byte ptr ds:[ebx], cl
0056D2F7    jmp 0x0056D280
0056D2F9    xor cl, cl
0056D2FB    mov byte ptr ds:[ebx], cl
0056D2FD    jmp 0x0056D280
0056D2FF    mov eax, edi
0056D301    pop edi
0056D302    pop esi
0056D303    pop ebx
0056D304    ret
