004C86D0    push ebp
004C86D1    mov ebp, esp
004C86D3    push 0xFFFFFFFF
004C86D5    push 0x59FCB0
004C86DA    mov eax, dword ptr fs:[0x00000000]
004C86E0    push eax
004C86E1    push ebx
004C86E2    push esi
004C86E3    push edi
004C86E4    mov eax, dword ptr ds:[0x0061F06C]
004C86E9    xor eax, ebp
004C86EB    push eax
004C86EC    lea eax, ss:[ebp-0x0C]
004C86EF    mov dword ptr fs:[0x00000000], eax
004C86F5    mov ebx, ecx
004C86F7    mov esi, dword ptr ds:[ebx]
004C86F9    test esi, esi
004C86FB    jz 0x004C8757
004C86FD    nop dword ptr ds:[eax], eax
004C8700    mov edi, esi
004C8702    mov esi, dword ptr ds:[esi+0x28]
004C8705    mov dword ptr ss:[ebp-0x04], 0x00
004C870C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C8713    jz 0x004C8740
004C8715    mov eax, dword ptr ds:[edi]
004C8717    test eax, eax
004C8719    jz 0x004C8740
004C871B    cmp byte ptr ds:[eax], 0x00
004C871E    jz 0x004C8740
004C8720    mov ecx, edi
004C8722    call 0x0048A080
004C8727    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C872B    jnz 0x004C8740
004C872D    mov edx, dword ptr ds:[eax+0x0C]
004C8730    mov ecx, eax
004C8732    add edx, 0x10
004C8735    call 0x004984F0
004C873A    mov dword ptr ds:[edi], 0x5B2591
004C8740    mov edx, 0x30
004C8745    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C874C    mov ecx, edi
004C874E    call 0x004984F0
004C8753    test esi, esi
004C8755    jnz 0x004C8700
004C8757    mov dword ptr ds:[ebx+0x08], 0x00
004C875E    mov dword ptr ds:[ebx], 0x00
004C8764    mov dword ptr ds:[ebx+0x04], 0x00
004C876B    mov ecx, dword ptr ss:[ebp-0x0C]
004C876E    mov dword ptr fs:[0x00000000], ecx
004C8775    pop ecx
004C8776    pop edi
004C8777    pop esi
004C8778    pop ebx
004C8779    mov esp, ebp
004C877B    pop ebp
004C877C    ret
