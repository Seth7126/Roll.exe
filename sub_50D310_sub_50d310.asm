0050D310    push ebx
0050D311    push esi
0050D312    push edi
0050D313    mov esi, ecx
0050D315    call 0x0050D180
0050D31A    mov ecx, dword ptr ds:[0x01151AD8]
0050D320    mov edi, eax
0050D322    test ecx, ecx
0050D324    jz 0x0050D360
0050D326    cmp dword ptr ds:[ecx+0x04], 0x19
0050D32A    jnz 0x0050D360
0050D32C    call 0x004981F0
0050D331    mov ebx, eax
0050D333    test ebx, ebx
0050D335    jz 0x0050D360
0050D337    inc esi
0050D338    cmp esi, dword ptr ds:[ebx+0x08]
0050D33B    jnl 0x0050D353
0050D33D    nop dword ptr ds:[eax], eax
0050D340    mov ecx, esi
0050D342    call 0x0050D180
0050D347    cmp eax, edi
0050D349    jl 0x0050D353
0050D34B    jz 0x0050D35A
0050D34D    inc esi
0050D34E    cmp esi, dword ptr ds:[ebx+0x08]
0050D351    jl 0x0050D340
0050D353    or eax, 0xFFFFFFFF
0050D356    pop edi
0050D357    pop esi
0050D358    pop ebx
0050D359    ret
0050D35A    pop edi
0050D35B    mov eax, esi
0050D35D    pop esi
0050D35E    pop ebx
0050D35F    ret
0050D360    push 0x605620
0050D365    push 0x370
0050D36A    push 0x6052E0
0050D36F    mov edx, 0x5B2591
0050D374    mov ecx, 0x6055E4
0050D379    call 0x00489550
0050D37E    add esp, 0x0C
0050D381    call dword ptr ds:[0x005A422C]
0050D387    cmp eax, 0x01
0050D38A    jnz 0x0050D38D
0050D38C    int3
0050D38D    call 0x00489700
