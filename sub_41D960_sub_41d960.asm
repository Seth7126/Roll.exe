0041D960    push edi
0041D961    mov edi, ecx
0041D963    cmp dword ptr ds:[edi], 0x00
0041D966    jz 0x0041D9C2
0041D968    push ebx
0041D969    push esi
0041D96A    xor ebx, ebx
0041D96C    nop dword ptr ds:[eax], eax
0041D970    mov eax, dword ptr ds:[edi]
0041D972    mov esi, dword ptr ds:[eax+ebx*4]
0041D975    test esi, esi
0041D977    jz 0x0041D995
0041D979    nop dword ptr ds:[eax], eax
0041D980    mov ecx, esi
0041D982    mov edx, 0x20
0041D987    mov esi, dword ptr ds:[esi+0x18]
0041D98A    call 0x004984F0
0041D98F    test esi, esi
0041D991    jnz 0x0041D980
0041D993    mov eax, dword ptr ds:[edi]
0041D995    mov dword ptr ds:[eax+ebx*4], 0x00
0041D99C    inc ebx
0041D99D    cmp ebx, dword ptr ds:[edi+0x04]
0041D9A0    jbe 0x0041D970
0041D9A2    mov eax, dword ptr ds:[edi+0x04]
0041D9A5    mov ecx, dword ptr ds:[edi]
0041D9A7    mov dword ptr ds:[edi+0x08], 0x00
0041D9AE    lea edx, ds:[eax*4+0x04]
0041D9B5    call 0x004984F0
0041D9BA    pop esi
0041D9BB    mov dword ptr ds:[edi], 0x00
0041D9C1    pop ebx
0041D9C2    pop edi
0041D9C3    ret
