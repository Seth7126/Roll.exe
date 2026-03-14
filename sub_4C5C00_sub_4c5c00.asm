004C5C00    push ebp
004C5C01    mov ebp, esp
004C5C03    sub esp, 0x3C
004C5C06    mov eax, dword ptr ds:[0x0061F06C]
004C5C0B    xor eax, ebp
004C5C0D    mov dword ptr ss:[ebp-0x04], eax
004C5C10    push esi
004C5C11    lea edx, ss:[ebp-0x34]
004C5C14    movss dword ptr ss:[ebp-0x38], xmm1
004C5C19    call 0x004C5670
004C5C1E    lea ecx, ss:[ebp-0x34]
004C5C21    mov word ptr ss:[ebp-0x20], 0x101
004C5C27    mov dword ptr ss:[ebp-0x2C], 0x00
004C5C2E    call 0x004C5920
004C5C33    mov esi, dword ptr ds:[0x0114E838]
004C5C39    mov edx, eax
004C5C3B    test edx, edx
004C5C3D    jz 0x004C5C8B
004C5C3F    movzx eax, dx
004C5C42    cmp eax, dword ptr ds:[esi+0x04]
004C5C45    jnb 0x004C5C89
004C5C47    imul ecx, eax, 0x64
004C5C4A    add ecx, dword ptr ds:[esi]
004C5C4C    cmp dword ptr ds:[ecx+0x60], edx
004C5C4F    jnz 0x004C5C89
004C5C51    mov eax, dword ptr ds:[0x0114E818]
004C5C56    movss xmm0, dword ptr ss:[ebp-0x38]
004C5C5B    mov eax, dword ptr ds:[eax+0x28]
004C5C5E    mov dword ptr ds:[ecx+0x2C], eax
004C5C61    movss dword ptr ds:[ecx+0x30], xmm0
004C5C66    mov dword ptr ds:[ecx+0x3C], 0x00
004C5C6D    mov dword ptr ds:[ecx+0x34], 0x00
004C5C74    mov dword ptr ds:[ecx+0x38], 0x3F800000
004C5C7B    mov dword ptr ds:[ecx+0x28], 0x02
004C5C82    mov dword ptr ds:[ecx+0x44], 0x3F19999A
004C5C89    mov eax, edx
004C5C8B    mov ecx, dword ptr ss:[ebp-0x04]
004C5C8E    xor ecx, ebp
004C5C90    pop esi
004C5C91    call 0x00577333
004C5C96    mov esp, ebp
004C5C98    pop ebp
004C5C99    ret
