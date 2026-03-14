0044E7E0    push ebx
0044E7E1    push esi
0044E7E2    push edi
0044E7E3    mov edi, ecx
0044E7E5    xor esi, esi
0044E7E7    mov eax, dword ptr ds:[edi]
0044E7E9    cmp dword ptr ds:[eax+0x04], esi
0044E7EC    jle 0x0044E846
0044E7EE    lea ebx, ds:[edi+0x1AC]
0044E7F4    nop dword ptr ds:[eax], eax
0044E7F8    nop dword ptr ds:[eax+eax*1], eax
0044E800    mov dword ptr ds:[ebx-0x04], 0x00
0044E807    mov dword ptr ds:[ebx], 0x00
0044E80D    mov dword ptr ds:[ebx+0x08], 0x00
0044E814    mov edx, esi
0044E816    mov ecx, edi
0044E818    call 0x0044E0E0
0044E81D    test eax, eax
0044E81F    jnz 0x0044E814
0044E821    mov edx, esi
0044E823    mov ecx, edi
0044E825    call 0x0044E300
0044E82A    push 0x05
0044E82C    mov edx, esi
0044E82E    mov ecx, edi
0044E830    call 0x004448D0
0044E835    mov eax, dword ptr ds:[edi]
0044E837    inc esi
0044E838    add esp, 0x04
0044E83B    add ebx, 0x1BC
0044E841    cmp esi, dword ptr ds:[eax+0x04]
0044E844    jl 0x0044E800
0044E846    pop edi
0044E847    pop esi
0044E848    pop ebx
0044E849    ret
