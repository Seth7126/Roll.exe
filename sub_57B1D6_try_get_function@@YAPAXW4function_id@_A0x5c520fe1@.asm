0057B1D6    push ebp
0057B1D7    mov ebp, esp
0057B1D9    mov eax, dword ptr ss:[ebp+0x08]
0057B1DC    push edi
0057B1DD    lea edi, ds:[eax*4+0x6CF6F8]
0057B1E4    mov eax, dword ptr ds:[edi]
0057B1E6    mov edx, dword ptr ds:[0x0061F06C]
0057B1EC    mov ecx, edx
0057B1EE    and ecx, 0x1F
0057B1F1    xor edx, eax
0057B1F3    ror edx, cl
0057B1F5    cmp edx, 0xFFFFFFFF
0057B1F8    jnz 0x0057B1FE
0057B1FA    xor eax, eax
0057B1FC    jmp 0x0057B242
0057B1FE    test edx, edx
0057B200    jz 0x0057B206
0057B202    mov eax, edx
0057B204    jmp 0x0057B242
0057B206    push esi
0057B207    push dword ptr ss:[ebp+0x14]
0057B20A    push dword ptr ss:[ebp+0x10]
0057B20D    call 0x0057B112
0057B212    pop ecx
0057B213    pop ecx
0057B214    test eax, eax
0057B216    jz 0x0057B235
0057B218    push dword ptr ss:[ebp+0x0C]
0057B21B    push eax
0057B21C    call dword ptr ds:[0x005A41D8]
0057B222    mov esi, eax
0057B224    test esi, esi
0057B226    jz 0x0057B235
0057B228    push esi
0057B229    call 0x00577344
0057B22E    pop ecx
0057B22F    xchg dword ptr ds:[edi], eax
0057B231    mov eax, esi
0057B233    jmp 0x0057B241
0057B235    push 0xFFFFFFFF
0057B237    call 0x00577344
0057B23C    pop ecx
0057B23D    xchg dword ptr ds:[edi], eax
0057B23F    xor eax, eax
0057B241    pop esi
0057B242    pop edi
0057B243    pop ebp
0057B244    ret
