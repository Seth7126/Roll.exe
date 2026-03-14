004B64C0    push ebx
004B64C1    mov ebx, dword ptr ds:[ecx+0x1410]
004B64C7    xor eax, eax
004B64C9    mov ecx, dword ptr ds:[0x0063E5A8]
004B64CF    push esi
004B64D0    imul esi, dword ptr ds:[0x0063E5AC], 0x1418
004B64DA    push edi
004B64DB    add esi, ecx
004B64DD    nop dword ptr ds:[eax], eax
004B64E0    test eax, eax
004B64E2    jnz 0x004B64E8
004B64E4    mov eax, ecx
004B64E6    jmp 0x004B64ED
004B64E8    add eax, 0x1418
004B64ED    cmp eax, esi
004B64EF    jnb 0x004B653D
004B64F1    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004B64FB    jnz 0x004B650C
004B64FD    add eax, 0x1418
004B6502    cmp eax, esi
004B6504    jb 0x004B64F1
004B6506    pop edi
004B6507    pop esi
004B6508    xor eax, eax
004B650A    pop ebx
004B650B    ret
004B650C    mov edi, dword ptr ds:[eax+0x1190]
004B6512    xor edx, edx
004B6514    test edi, edi
004B6516    jle 0x004B64E0
004B6518    lea ecx, ds:[eax+0x1194]
004B651E    nop
004B6520    cmp dword ptr ds:[ecx], ebx
004B6522    jz 0x004B6534
004B6524    inc edx
004B6525    add ecx, 0x04
004B6528    cmp edx, edi
004B652A    jl 0x004B6520
004B652C    mov ecx, dword ptr ds:[0x0063E5A8]
004B6532    jmp 0x004B64E0
004B6534    cmp dword ptr ds:[eax+0xFF4], 0x00
004B653B    jnz 0x004B653F
004B653D    xor eax, eax
004B653F    pop edi
004B6540    pop esi
004B6541    pop ebx
004B6542    ret
