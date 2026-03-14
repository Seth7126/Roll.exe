0045E6C0    push ebp
0045E6C1    mov ebp, esp
0045E6C3    sub esp, 0x10
0045E6C6    push ebx
0045E6C7    push esi
0045E6C8    push edi
0045E6C9    lea eax, ss:[ebp-0x08]
0045E6CC    mov dword ptr ss:[ebp-0x0C], 0x62D6C4
0045E6D3    mov ebx, ecx
0045E6D5    xor esi, esi
0045E6D7    push eax
0045E6D8    mov ecx, 0x62D6C4
0045E6DD    mov dword ptr ss:[ebp-0x08], esi
0045E6E0    mov edi, edx
0045E6E2    call 0x00481430
0045E6E7    mov edx, dword ptr ss:[ebp-0x08]
0045E6EA    cmp edx, 0xFFFFFFFF
0045E6ED    jz 0x0045E72C
0045E6EF    nop
0045E6F0    cmp dword ptr ds:[edx], 0x01
0045E6F3    jnz 0x0045E718
0045E6F5    mov eax, dword ptr ds:[edx+0x18]
0045E6F8    cmp eax, dword ptr ds:[ebx]
0045E6FA    jnz 0x0045E718
0045E6FC    cmp byte ptr ds:[edx+0x21], 0x00
0045E700    jz 0x0045E718
0045E702    mov eax, dword ptr ds:[edx+0x10]
0045E705    cmp eax, 0x09
0045E708    jl 0x0045E746
0045E70A    cmp eax, 0x0D
0045E70D    jnle 0x0045E746
0045E70F    cmp esi, 0x28
0045E712    jnl 0x0045E735
0045E714    mov dword ptr ds:[edi+esi*4], edx
0045E717    inc esi
0045E718    mov ecx, dword ptr ss:[ebp-0x0C]
0045E71B    lea eax, ss:[ebp-0x08]
0045E71E    push eax
0045E71F    call 0x00481430
0045E724    mov edx, dword ptr ss:[ebp-0x08]
0045E727    cmp edx, 0xFFFFFFFF
0045E72A    jnz 0x0045E6F0
0045E72C    pop edi
0045E72D    mov eax, esi
0045E72F    pop esi
0045E730    pop ebx
0045E731    mov esp, ebp
0045E733    pop ebp
0045E734    ret
0045E735    push 0x5E81FC
0045E73A    push 0x34C3
0045E73F    mov ecx, 0x5E8214
0045E744    jmp 0x0045E755
0045E746    push 0x5E81FC
0045E74B    push 0x34C0
0045E750    mov ecx, 0x5B258C
0045E755    push 0x5E3E40
0045E75A    mov edx, 0x5B2591
0045E75F    call 0x00489550
0045E764    add esp, 0x0C
0045E767    call dword ptr ds:[0x005A422C]
0045E76D    cmp eax, 0x01
0045E770    jnz 0x0045E773
0045E772    int3
0045E773    call 0x00489700
