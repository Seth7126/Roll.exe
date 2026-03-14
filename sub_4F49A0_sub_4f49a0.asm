004F49A0    push esi
004F49A1    mov esi, ecx
004F49A3    mov eax, dword ptr ds:[esi+0x08]
004F49A6    test eax, eax
004F49A8    jle 0x004F49E3
004F49AA    imul ecx, eax, 0xB4
004F49B0    add ecx, 0x04
004F49B3    call 0x004C2E40
004F49B8    mov ecx, dword ptr ds:[esi+0x04]
004F49BB    mov dword ptr ds:[eax], ecx
004F49BD    xor ecx, ecx
004F49BF    mov edx, dword ptr ds:[esi]
004F49C1    mov dword ptr ds:[esi+0x04], eax
004F49C4    cmp dword ptr ds:[esi+0x08], ecx
004F49C7    jle 0x004F49DF
004F49C9    add eax, 0x04
004F49CC    nop dword ptr ds:[eax], eax
004F49D0    mov dword ptr ds:[eax], edx
004F49D2    inc ecx
004F49D3    mov edx, eax
004F49D5    add eax, 0xB4
004F49DA    cmp ecx, dword ptr ds:[esi+0x08]
004F49DD    jl 0x004F49D0
004F49DF    mov dword ptr ds:[esi], edx
004F49E1    pop esi
004F49E2    ret
004F49E3    push 0x5FB4E8
004F49E8    push 0x122
004F49ED    push 0x5F14F0
004F49F2    mov edx, 0x5B2591
004F49F7    mov ecx, 0x5F14B0
004F49FC    call 0x00489550
004F4A01    add esp, 0x0C
004F4A04    call dword ptr ds:[0x005A422C]
004F4A0A    cmp eax, 0x01
004F4A0D    jnz 0x004F4A10
004F4A0F    int3
004F4A10    call 0x00489700
