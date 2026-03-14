0058AE1E    mov edi, edi
0058AE20    push ebp
0058AE21    mov ebp, esp
0058AE23    push esi
0058AE24    mov esi, dword ptr ss:[ebp+0x08]
0058AE27    test esi, esi
0058AE29    jnz 0x0058AE30
0058AE2B    or eax, 0xFFFFFFFF
0058AE2E    jmp 0x0058AE58
0058AE30    mov eax, dword ptr ds:[esi]
0058AE32    cmp eax, dword ptr ds:[esi+0x08]
0058AE35    jnz 0x0058AE56
0058AE37    mov eax, dword ptr ds:[0x0061F06C]
0058AE3C    and eax, 0x1F
0058AE3F    push 0x20
0058AE41    pop ecx
0058AE42    sub ecx, eax
0058AE44    xor eax, eax
0058AE46    ror eax, cl
0058AE48    xor eax, dword ptr ds:[0x0061F06C]
0058AE4E    mov dword ptr ds:[esi], eax
0058AE50    mov dword ptr ds:[esi+0x04], eax
0058AE53    mov dword ptr ds:[esi+0x08], eax
0058AE56    xor eax, eax
0058AE58    pop esi
0058AE59    pop ebp
0058AE5A    ret
