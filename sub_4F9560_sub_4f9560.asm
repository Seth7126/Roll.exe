004F9560    push ebx
004F9561    push esi
004F9562    push edi
004F9563    mov edi, ecx
004F9565    mov ecx, dword ptr ds:[edi+0x68]
004F9568    test ecx, ecx
004F956A    jz 0x004F957C
004F956C    imul edx, dword ptr ds:[edi+0x6C], 0x68
004F9570    call 0x004984F0
004F9575    mov dword ptr ds:[edi+0x68], 0x00
004F957C    mov ecx, dword ptr ds:[edi]
004F957E    cmp dword ptr ds:[ecx+0x04], 0x18
004F9582    jnz 0x004F95C9
004F9584    call 0x004981F0
004F9589    mov ebx, eax
004F958B    mov ecx, dword ptr ds:[ebx+0x28]
004F958E    mov dword ptr ds:[edi+0x6C], ecx
004F9591    mov eax, dword ptr ds:[ebx+0x28]
004F9594    test eax, eax
004F9596    jle 0x004F95A6
004F9598    imul ecx, ecx, 0x68
004F959B    call 0x00498490
004F95A0    mov dword ptr ds:[edi+0x68], eax
004F95A3    mov eax, dword ptr ds:[ebx+0x28]
004F95A6    xor esi, esi
004F95A8    test eax, eax
004F95AA    jle 0x004F95C5
004F95AC    xor edx, edx
004F95AE    nop
004F95B0    mov ecx, dword ptr ds:[edi+0x68]
004F95B3    lea edx, ds:[edx+0x68]
004F95B6    mov eax, dword ptr ds:[0x005D2474]
004F95BB    inc esi
004F95BC    mov dword ptr ds:[edx+ecx*1-0x08], eax
004F95C0    cmp esi, dword ptr ds:[ebx+0x28]
004F95C3    jl 0x004F95B0
004F95C5    pop edi
004F95C6    pop esi
004F95C7    pop ebx
004F95C8    ret
004F95C9    push 0x5F690C
004F95CE    push 0x2EC
004F95D3    push 0x5F6730
004F95D8    mov edx, 0x5B2591
004F95DD    mov ecx, 0x5F691C
004F95E2    call 0x00489550
004F95E7    add esp, 0x0C
004F95EA    call dword ptr ds:[0x005A422C]
004F95F0    cmp eax, 0x01
004F95F3    jnz 0x004F95F6
004F95F5    int3
004F95F6    call 0x00489700
