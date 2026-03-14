0042F370    push ebp
0042F371    mov ebp, esp
0042F373    push ecx
0042F374    push ebx
0042F375    push esi
0042F376    mov esi, dword ptr ds:[0x006CFE4C]
0042F37C    push edi
0042F37D    test esi, esi
0042F37F    jz 0x0042F3EC
0042F381    push dword ptr ss:[ebp+0x08]
0042F384    lea ecx, ds:[esi+0x848]
0042F38A    call 0x00426880
0042F38F    push dword ptr ss:[ebp+0x0C]
0042F392    lea ecx, ds:[esi+0x848]
0042F398    mov edi, eax
0042F39A    call 0x00426880
0042F39F    mov ecx, edi
0042F3A1    mov esi, eax
0042F3A3    call 0x0042F2F0
0042F3A8    mov ecx, esi
0042F3AA    mov bl, al
0042F3AC    call 0x0042F2F0
0042F3B1    test bl, bl
0042F3B3    jz 0x0042F3C1
0042F3B5    test al, al
0042F3B7    jnz 0x0042F3C5
0042F3B9    mov al, 0x01
0042F3BB    pop edi
0042F3BC    pop esi
0042F3BD    pop ebx
0042F3BE    pop ecx
0042F3BF    pop ebp
0042F3C0    ret
0042F3C1    test al, al
0042F3C3    jnz 0x0042F3E4
0042F3C5    mov eax, dword ptr ds:[edi+0x08]
0042F3C8    cmp eax, dword ptr ds:[esi+0x08]
0042F3CB    jnz 0x0042F3E4
0042F3CD    mov eax, dword ptr ds:[edi+0x0C]
0042F3D0    cmp eax, dword ptr ds:[esi+0x0C]
0042F3D3    jnz 0x0042F3E4
0042F3D5    mov eax, dword ptr ss:[ebp+0x0C]
0042F3D8    cmp dword ptr ss:[ebp+0x08], eax
0042F3DB    setl al
0042F3DE    pop edi
0042F3DF    pop esi
0042F3E0    pop ebx
0042F3E1    pop ecx
0042F3E2    pop ebp
0042F3E3    ret
0042F3E4    pop edi
0042F3E5    pop esi
0042F3E6    xor al, al
0042F3E8    pop ebx
0042F3E9    pop ecx
0042F3EA    pop ebp
0042F3EB    ret
0042F3EC    push 0x5B2468
0042F3F1    push 0x75
0042F3F3    push 0x5B2424
0042F3F8    mov edx, 0x5B2591
0042F3FD    mov ecx, 0x5B2474
0042F402    call 0x00489550
0042F407    add esp, 0x0C
0042F40A    call dword ptr ds:[0x005A422C]
0042F410    cmp eax, 0x01
0042F413    jnz 0x0042F416
0042F415    int3
0042F416    call 0x00489700
