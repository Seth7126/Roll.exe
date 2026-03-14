0050A790    push ebp
0050A791    mov ebp, esp
0050A793    push 0xFFFFFFFF
0050A795    push 0x5A1AE9
0050A79A    mov eax, dword ptr fs:[0x00000000]
0050A7A0    push eax
0050A7A1    sub esp, 0x08
0050A7A4    push ebx
0050A7A5    push esi
0050A7A6    push edi
0050A7A7    mov eax, dword ptr ds:[0x0061F06C]
0050A7AC    xor eax, ebp
0050A7AE    push eax
0050A7AF    lea eax, ss:[ebp-0x0C]
0050A7B2    mov dword ptr fs:[0x00000000], eax
0050A7B8    mov edi, edx
0050A7BA    mov ebx, ecx
0050A7BC    mov dword ptr ss:[ebp-0x14], ebx
0050A7BF    mov dword ptr ss:[ebp-0x04], 0x00
0050A7C6    mov edx, 0x5B2591
0050A7CB    mov dword ptr ss:[ebp-0x10], 0x00
0050A7D2    call 0x0048A2C0
0050A7D7    mov dword ptr ss:[ebp-0x04], 0x00
0050A7DE    xor esi, esi
0050A7E0    mov dword ptr ss:[ebp-0x10], 0x01
0050A7E7    cmp dword ptr ds:[edi+0x28], esi
0050A7EA    jle 0x0050A80B
0050A7EC    nop dword ptr ds:[eax], eax
0050A7F0    mov eax, dword ptr ds:[edi+0x20]
0050A7F3    cmp dword ptr ds:[eax+esi*4], 0x00
0050A7F7    jnz 0x0050A81F
0050A7F9    push 0x5FD744
0050A7FE    mov ecx, ebx
0050A800    call 0x0048A670
0050A805    inc esi
0050A806    cmp esi, dword ptr ds:[edi+0x28]
0050A809    jl 0x0050A7F0
0050A80B    mov eax, ebx
0050A80D    mov ecx, dword ptr ss:[ebp-0x0C]
0050A810    mov dword ptr fs:[0x00000000], ecx
0050A817    pop ecx
0050A818    pop edi
0050A819    pop esi
0050A81A    pop ebx
0050A81B    mov esp, ebp
0050A81D    pop ebp
0050A81E    ret
0050A81F    push 0x5FD75C
0050A824    push 0x2D5
0050A829    push 0x5FD59C
0050A82E    mov edx, 0x5B2591
0050A833    mov ecx, 0x5B258C
0050A838    call 0x00489550
0050A83D    add esp, 0x0C
0050A840    call dword ptr ds:[0x005A422C]
0050A846    cmp eax, 0x01
0050A849    jnz 0x0050A84C
0050A84B    int3
0050A84C    call 0x00489700
