004FA590    push ebp
004FA591    mov ebp, esp
004FA593    sub esp, 0x08
004FA596    push ebx
004FA597    mov eax, ecx
004FA599    mov dword ptr ss:[ebp-0x08], edx
004FA59C    push esi
004FA59D    xor esi, esi
004FA59F    mov dword ptr ss:[ebp-0x04], eax
004FA5A2    push edi
004FA5A3    cmp dword ptr ds:[eax+0x08], esi
004FA5A6    jle 0x004FA5D2
004FA5A8    xor edi, edi
004FA5AA    nop word ptr ds:[eax+eax*1], ax
004FA5B0    mov ebx, dword ptr ds:[eax]
004FA5B2    add ebx, edi
004FA5B4    push dword ptr ds:[ebx]
004FA5B6    push edx
004FA5B7    call 0x0057EB20
004FA5BC    add esp, 0x08
004FA5BF    test eax, eax
004FA5C1    jz 0x004FA5DB
004FA5C3    mov eax, dword ptr ss:[ebp-0x04]
004FA5C6    inc esi
004FA5C7    mov edx, dword ptr ss:[ebp-0x08]
004FA5CA    add edi, 0x18
004FA5CD    cmp esi, dword ptr ds:[eax+0x08]
004FA5D0    jl 0x004FA5B0
004FA5D2    pop edi
004FA5D3    pop esi
004FA5D4    xor eax, eax
004FA5D6    pop ebx
004FA5D7    mov esp, ebp
004FA5D9    pop ebp
004FA5DA    ret
004FA5DB    pop edi
004FA5DC    pop esi
004FA5DD    mov eax, ebx
004FA5DF    pop ebx
004FA5E0    mov esp, ebp
004FA5E2    pop ebp
004FA5E3    ret
