005936AD    mov edi, edi
005936AF    push ebp
005936B0    mov ebp, esp
005936B2    push ecx
005936B3    mov eax, dword ptr ds:[0x0061F06C]
005936B8    xor eax, ebp
005936BA    mov dword ptr ss:[ebp-0x04], eax
005936BD    push esi
005936BE    mov esi, dword ptr ss:[ebp+0x0C]
005936C1    cmp dword ptr ss:[ebp+0x08], esi
005936C4    jz 0x005936E4
005936C6    push edi
005936C7    mov edi, dword ptr ds:[esi-0x04]
005936CA    test edi, edi
005936CC    jz 0x005936DB
005936CE    push 0x00
005936D0    mov ecx, edi
005936D2    call dword ptr ds:[0x005A46F8]
005936D8    call edi
005936DA    pop ecx
005936DB    sub esi, 0x08
005936DE    cmp esi, dword ptr ss:[ebp+0x08]
005936E1    jnz 0x005936C7
005936E3    pop edi
005936E4    mov ecx, dword ptr ss:[ebp-0x04]
005936E7    mov al, 0x01
005936E9    xor ecx, ebp
005936EB    pop esi
005936EC    call 0x00577333
005936F1    mov esp, ebp
005936F3    pop ebp
005936F4    ret
