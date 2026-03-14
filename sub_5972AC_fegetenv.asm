005972AC    mov edi, edi
005972AE    push ebp
005972AF    mov ebp, esp
005972B1    push esi
005972B2    call 0x0059692B
005972B7    mov esi, dword ptr ss:[ebp+0x08]
005972BA    mov dword ptr ds:[esi], eax
005972BC    call 0x005969AD
005972C1    mov dword ptr ds:[esi+0x04], eax
005972C4    xor eax, eax
005972C6    pop esi
005972C7    pop ebp
005972C8    ret
