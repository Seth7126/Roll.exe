004F9EB0    push ebp
004F9EB1    mov ebp, esp
004F9EB3    push ecx
004F9EB4    cmp dword ptr ds:[0x0114E818], 0x00
004F9EBB    jz 0x004F9F2B
004F9EBD    mov ecx, dword ptr ss:[ebp+0x08]
004F9EC0    mov edx, 0x18
004F9EC5    call 0x004D0B50
004F9ECA    mov ecx, dword ptr ds:[0x0114E818]
004F9ED0    mov edx, eax
004F9ED2    mov dword ptr ss:[ebp-0x04], edx
004F9ED5    test ecx, ecx
004F9ED7    jz 0x004F9F82
004F9EDD    push ebx
004F9EDE    mov ebx, dword ptr ss:[ebp+0x0C]
004F9EE1    push esi
004F9EE2    push edi
004F9EE3    mov edi, dword ptr ds:[ecx+0x0C]
004F9EE6    xor esi, esi
004F9EE8    jmp 0x004F9EF3
004F9EF0    mov edx, dword ptr ss:[ebp-0x04]
004F9EF3    test esi, esi
004F9EF5    jnz 0x004F9EFD
004F9EF7    mov esi, dword ptr ds:[edi]
004F9EF9    mov ecx, esi
004F9EFB    jmp 0x004F9F05
004F9EFD    mov ecx, dword ptr ds:[edi]
004F9EFF    add esi, 0x94
004F9F05    imul eax, dword ptr ds:[edi+0x04], 0x94
004F9F0C    add eax, ecx
004F9F0E    cmp esi, eax
004F9F10    jnb 0x004F9F28
004F9F12    test dword ptr ds:[esi+0x90], 0xFFFF0000
004F9F1C    jnz 0x004F9F2F
004F9F1E    add esi, 0x94
004F9F24    cmp esi, eax
004F9F26    jb 0x004F9F12
004F9F28    pop edi
004F9F29    pop esi
004F9F2A    pop ebx
004F9F2B    mov esp, ebp
004F9F2D    pop ebp
004F9F2E    ret
004F9F2F    cmp dword ptr ds:[esi], edx
004F9F31    jnz 0x004F9EF3
004F9F33    mov eax, dword ptr ds:[esi+0x6C]
004F9F36    test eax, eax
004F9F38    jle 0x004F9F52
004F9F3A    cmp eax, dword ptr ds:[ebx+0x28]
004F9F3D    jz 0x004F9F52
004F9F3F    mov ecx, esi
004F9F41    call 0x004F9560
004F9F46    mov eax, dword ptr ds:[esi+0x6C]
004F9F49    cmp dword ptr ds:[esi+0x78], eax
004F9F4C    jl 0x004F9F52
004F9F4E    dec eax
004F9F4F    mov dword ptr ds:[esi+0x78], eax
004F9F52    mov edx, dword ptr ds:[esi+0x0C]
004F9F55    mov ecx, dword ptr ds:[ebx+0x58]
004F9F58    cmp edx, ecx
004F9F5A    jl 0x004F9F6B
004F9F5C    lea eax, ds:[ecx-0x01]
004F9F5F    mov dword ptr ds:[esi+0x10], 0x01
004F9F66    mov dword ptr ds:[esi+0x0C], eax
004F9F69    jmp 0x004F9EF0
004F9F6B    mov eax, dword ptr ds:[esi+0x10]
004F9F6E    add eax, edx
004F9F70    cmp eax, ecx
004F9F72    jl 0x004F9EF0
004F9F78    sub ecx, edx
004F9F7A    mov dword ptr ds:[esi+0x10], ecx
004F9F7D    jmp 0x004F9EF0
004F9F82    push 0x5F07F4
004F9F87    push 0x45
004F9F89    push 0x5F0800
004F9F8E    mov edx, 0x5B2591
004F9F93    mov ecx, 0x5F0824
004F9F98    call 0x00489550
004F9F9D    add esp, 0x0C
004F9FA0    call dword ptr ds:[0x005A422C]
004F9FA6    cmp eax, 0x01
004F9FA9    jnz 0x004F9FAC
004F9FAB    int3
004F9FAC    call 0x00489700
