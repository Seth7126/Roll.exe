0058B7DA    mov edi, edi
0058B7DC    push ebp
0058B7DD    mov ebp, esp
0058B7DF    push ecx
0058B7E0    mov eax, dword ptr ds:[0x0061F06C]
0058B7E5    xor eax, ebp
0058B7E7    mov dword ptr ss:[ebp-0x04], eax
0058B7EA    push esi
0058B7EB    push 0x5AB66C
0058B7F0    push 0x5AB664
0058B7F5    push 0x5AB66C
0058B7FA    push 0x03
0058B7FC    call 0x0058B6C7
0058B801    mov esi, eax
0058B803    add esp, 0x10
0058B806    test esi, esi
0058B808    jz 0x0058B819
0058B80A    push dword ptr ss:[ebp+0x08]
0058B80D    mov ecx, esi
0058B80F    call dword ptr ds:[0x005A46F8]
0058B815    call esi
0058B817    jmp 0x0058B81F
0058B819    call dword ptr ds:[0x005A4178]
0058B81F    mov ecx, dword ptr ss:[ebp-0x04]
0058B822    xor ecx, ebp
0058B824    pop esi
0058B825    call 0x00577333
0058B82A    mov esp, ebp
0058B82C    pop ebp
0058B82D    ret 0x04
