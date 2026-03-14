004F87B0    push ebp
004F87B1    mov ebp, esp
004F87B3    push 0xFFFFFFFF
004F87B5    push 0x59CCF0
004F87BA    mov eax, dword ptr fs:[0x00000000]
004F87C0    push eax
004F87C1    push esi
004F87C2    mov eax, dword ptr ds:[0x0061F06C]
004F87C7    xor eax, ebp
004F87C9    push eax
004F87CA    lea eax, ss:[ebp-0x0C]
004F87CD    mov dword ptr fs:[0x00000000], eax
004F87D3    mov esi, ecx
004F87D5    push 0x41C530
004F87DA    push 0x04
004F87DC    push 0x0C
004F87DE    lea eax, ds:[esi+0x10]
004F87E1    push eax
004F87E2    call 0x00577652
004F87E7    mov dword ptr ss:[ebp-0x04], 0x00
004F87EE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F87F5    jz 0x004F8825
004F87F7    mov eax, dword ptr ds:[esi+0x0C]
004F87FA    test eax, eax
004F87FC    jz 0x004F8825
004F87FE    cmp byte ptr ds:[eax], 0x00
004F8801    jz 0x004F8825
004F8803    lea ecx, ds:[esi+0x0C]
004F8806    call 0x0048A080
004F880B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F880F    jnz 0x004F8825
004F8811    mov edx, dword ptr ds:[eax+0x0C]
004F8814    mov ecx, eax
004F8816    add edx, 0x10
004F8819    call 0x004984F0
004F881E    mov dword ptr ds:[esi+0x0C], 0x5B2591
004F8825    mov ecx, dword ptr ss:[ebp-0x0C]
004F8828    mov dword ptr fs:[0x00000000], ecx
004F882F    pop ecx
004F8830    pop esi
004F8831    mov esp, ebp
004F8833    pop ebp
004F8834    ret
