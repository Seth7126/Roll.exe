004CF9C0    push ebp
004CF9C1    mov ebp, esp
004CF9C3    push 0xFFFFFFFF
004CF9C5    push 0x59FD30
004CF9CA    mov eax, dword ptr fs:[0x00000000]
004CF9D0    push eax
004CF9D1    push esi
004CF9D2    push edi
004CF9D3    mov eax, dword ptr ds:[0x0061F06C]
004CF9D8    xor eax, ebp
004CF9DA    push eax
004CF9DB    lea eax, ss:[ebp-0x0C]
004CF9DE    mov dword ptr fs:[0x00000000], eax
004CF9E4    mov edi, ecx
004CF9E6    mov esi, dword ptr ds:[edi]
004CF9E8    test esi, esi
004CF9EA    jz 0x004CFA03
004CF9EC    nop dword ptr ds:[eax], eax
004CF9F0    mov ecx, esi
004CF9F2    mov edx, 0x0C
004CF9F7    mov esi, dword ptr ds:[esi+0x04]
004CF9FA    call 0x004984F0
004CF9FF    test esi, esi
004CFA01    jnz 0x004CF9F0
004CFA03    mov dword ptr ds:[edi+0x08], 0x00
004CFA0A    mov dword ptr ds:[edi], 0x00
004CFA10    mov dword ptr ds:[edi+0x04], 0x00
004CFA17    mov ecx, dword ptr ss:[ebp-0x0C]
004CFA1A    mov dword ptr fs:[0x00000000], ecx
004CFA21    pop ecx
004CFA22    pop edi
004CFA23    pop esi
004CFA24    mov esp, ebp
004CFA26    pop ebp
004CFA27    ret
