004D55B0    push ebp
004D55B1    mov ebp, esp
004D55B3    sub esp, 0x10
004D55B6    push ebx
004D55B7    push esi
004D55B8    push edi
004D55B9    mov edi, edx
004D55BB    mov eax, dword ptr ds:[edi]
004D55BD    add eax, ecx
004D55BF    mov dword ptr ss:[ebp-0x04], eax
004D55C2    mov eax, dword ptr ds:[edi+0x10]
004D55C5    add eax, ecx
004D55C7    mov dword ptr ss:[ebp-0x0C], eax
004D55CA    mov ebx, dword ptr ds:[eax]
004D55CC    cmp ebx, 0xF4240
004D55D2    jnbe 0x004D56CE
004D55D8    mov eax, dword ptr ds:[edi+0x18]
004D55DB    lea edx, ds:[ebx+0x01]
004D55DE    mov esi, dword ptr ds:[eax+0x0C]
004D55E1    test esi, esi
004D55E3    jnz 0x004D55FB
004D55E5    push 0x5F587C
004D55EA    push 0x6D
004D55EC    push 0x5F583C
004D55F1    mov ecx, 0x5F5890
004D55F6    jmp 0x004D56E2
004D55FB    mov ecx, esi
004D55FD    imul ecx, edx
004D5600    call 0x004C2E40
004D5605    mov edx, eax
004D5607    mov eax, dword ptr ss:[ebp-0x04]
004D560A    mov dword ptr ss:[ebp-0x08], edx
004D560D    mov ecx, dword ptr ds:[eax]
004D560F    test ebx, ebx
004D5611    jle 0x004D5686
004D5613    test ecx, ecx
004D5615    jnz 0x004D562B
004D5617    push 0x5F6D24
004D561C    push 0x264
004D5621    mov ecx, 0x5F6D64
004D5626    jmp 0x004D56DD
004D562B    mov eax, esi
004D562D    imul eax, ebx
004D5630    push eax
004D5631    push ecx
004D5632    push edx
004D5633    call 0x00579300
004D5638    mov eax, dword ptr ss:[ebp-0x04]
004D563B    add esp, 0x0C
004D563E    mov ecx, dword ptr ds:[eax]
004D5640    test ecx, ecx
004D5642    jz 0x004D5650
004D5644    push ecx
004D5645    call 0x00586F45
004D564A    mov eax, dword ptr ss:[ebp-0x04]
004D564D    add esp, 0x04
004D5650    mov edx, dword ptr ss:[ebp-0x08]
004D5653    mov dword ptr ds:[eax], edx
004D5655    lea ecx, ds:[ebx+0x01]
004D5658    mov eax, dword ptr ss:[ebp-0x0C]
004D565B    imul esi, ebx
004D565E    mov dword ptr ds:[eax], ecx
004D5660    mov ecx, dword ptr ds:[edi+0x18]
004D5663    add esi, edx
004D5665    call 0x004CE110
004D566A    mov edx, dword ptr ds:[edi+0x18]
004D566D    test al, al
004D566F    jz 0x004D569B
004D5671    push dword ptr ss:[ebp+0x08]
004D5674    mov ecx, esi
004D5676    push edi
004D5677    call 0x004D4F40
004D567C    add esp, 0x08
004D567F    pop edi
004D5680    pop esi
004D5681    pop ebx
004D5682    mov esp, ebp
004D5684    pop ebp
004D5685    ret
004D5686    test ecx, ecx
004D5688    jz 0x004D5653
004D568A    push 0x5F6D24
004D568F    push 0x26A
004D5694    mov ecx, 0x5F6D78
004D5699    jmp 0x004D56DD
004D569B    mov eax, dword ptr ds:[edx+0x10]
004D569E    dec eax
004D569F    cmp eax, 0x10
004D56A2    jnbe 0x004D56B5
004D56A4    push 0x5F6D24
004D56A9    push 0x278
004D56AE    mov ecx, 0x5F4D60
004D56B3    jmp 0x004D56DD
004D56B5    mov eax, dword ptr ss:[ebp+0x08]
004D56B8    mov ecx, esi
004D56BA    push 0x00
004D56BC    push dword ptr ds:[eax+0x08]
004D56BF    call 0x004D5FD0
004D56C4    add esp, 0x08
004D56C7    pop edi
004D56C8    pop esi
004D56C9    pop ebx
004D56CA    mov esp, ebp
004D56CC    pop ebp
004D56CD    ret
004D56CE    push 0x5F6D24
004D56D3    push 0x25B
004D56D8    mov ecx, 0x5F6D40
004D56DD    push 0x5F6B54
004D56E2    mov edx, 0x5B2591
004D56E7    call 0x00489550
004D56EC    add esp, 0x0C
004D56EF    call dword ptr ds:[0x005A422C]
004D56F5    cmp eax, 0x01
004D56F8    jnz 0x004D56FB
004D56FA    int3
004D56FB    call 0x00489700
