004F0880    push ebp
004F0881    mov ebp, esp
004F0883    sub esp, 0x08
004F0886    push ebx
004F0887    push esi
004F0888    push edi
004F0889    mov edi, edx
004F088B    mov ebx, ecx
004F088D    call 0x004F0FD0
004F0892    mov dword ptr ss:[ebp-0x04], eax
004F0895    mov esi, dword ptr ds:[eax+0x10]
004F0898    cmp esi, 0x08
004F089B    jnz 0x004F08D0
004F089D    mov edx, edi
004F089F    mov ecx, ebx
004F08A1    call 0x004F0C00
004F08A6    mov esi, dword ptr ss:[ebp+0x08]
004F08A9    mov ecx, dword ptr ds:[esi]
004F08AB    cmp ecx, eax
004F08AD    jz 0x004F0900
004F08AF    test ecx, ecx
004F08B1    jz 0x004F08F3
004F08B3    push ecx
004F08B4    call 0x00586F45
004F08B9    add esp, 0x04
004F08BC    mov dword ptr ds:[esi+0x04], 0x00
004F08C3    mov dword ptr ds:[esi], 0x00
004F08C9    pop edi
004F08CA    pop esi
004F08CB    pop ebx
004F08CC    mov esp, ebp
004F08CE    pop ebp
004F08CF    ret
004F08D0    test esi, esi
004F08D2    jle 0x004F08D9
004F08D4    cmp esi, 0x12
004F08D7    jl 0x004F0900
004F08D9    mov edx, edi
004F08DB    mov ecx, ebx
004F08DD    call 0x004F0C00
004F08E2    mov esi, dword ptr ss:[ebp+0x08]
004F08E5    mov ecx, dword ptr ds:[esi]
004F08E7    cmp ecx, eax
004F08E9    jz 0x004F0900
004F08EB    mov edx, dword ptr ss:[ebp-0x04]
004F08EE    call 0x004CEAD0
004F08F3    mov dword ptr ds:[esi+0x04], 0x00
004F08FA    mov dword ptr ds:[esi], 0x00
004F0900    pop edi
004F0901    pop esi
004F0902    pop ebx
004F0903    mov esp, ebp
004F0905    pop ebp
004F0906    ret
