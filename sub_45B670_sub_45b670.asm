0045B670    push ebp
0045B671    mov ebp, esp
0045B673    sub esp, 0x0C
0045B676    cmp dword ptr ds:[ecx], 0x00
0045B679    push ebx
0045B67A    push esi
0045B67B    push edi
0045B67C    mov bl, dl
0045B67E    jz 0x0045B694
0045B680    push 0x5E417C
0045B685    push 0x8FB
0045B68A    mov ecx, 0x5E3EF8
0045B68F    jmp 0x0045B768
0045B694    mov esi, dword ptr ds:[ecx+0x8A8]
0045B69A    lea eax, ss:[ebp-0x04]
0045B69D    push eax
0045B69E    mov ecx, 0x62D6C4
0045B6A3    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045B6AA    mov dword ptr ss:[ebp-0x04], 0x00
0045B6B1    call 0x00481430
0045B6B6    mov edi, dword ptr ss:[ebp-0x04]
0045B6B9    cmp edi, 0xFFFFFFFF
0045B6BC    jz 0x0045B707
0045B6BE    nop
0045B6C0    cmp dword ptr ds:[edi], 0x01
0045B6C3    jnz 0x0045B6F3
0045B6C5    cmp dword ptr ds:[edi+0x1C], esi
0045B6C8    jnz 0x0045B6F3
0045B6CA    mov ecx, edi
0045B6CC    call 0x0045B5F0
0045B6D1    test eax, eax
0045B6D3    jnz 0x0045B6F3
0045B6D5    test bl, bl
0045B6D7    jnz 0x0045B6EA
0045B6D9    cmp dword ptr ds:[edi+0x1E0], eax
0045B6DF    jnz 0x0045B6F3
0045B6E1    mov eax, edi
0045B6E3    pop edi
0045B6E4    pop esi
0045B6E5    pop ebx
0045B6E6    mov esp, ebp
0045B6E8    pop ebp
0045B6E9    ret
0045B6EA    cmp dword ptr ds:[edi+0x1E0], 0x00
0045B6F1    jnz 0x0045B6E1
0045B6F3    mov ecx, dword ptr ss:[ebp-0x08]
0045B6F6    lea eax, ss:[ebp-0x04]
0045B6F9    push eax
0045B6FA    call 0x00481430
0045B6FF    mov edi, dword ptr ss:[ebp-0x04]
0045B702    cmp edi, 0xFFFFFFFF
0045B705    jnz 0x0045B6C0
0045B707    lea eax, ss:[ebp-0x04]
0045B70A    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045B711    push eax
0045B712    mov ecx, 0x62D6C4
0045B717    mov dword ptr ss:[ebp-0x04], 0x00
0045B71E    call 0x00481430
0045B723    mov edi, dword ptr ss:[ebp-0x04]
0045B726    cmp edi, 0xFFFFFFFF
0045B729    jz 0x0045B759
0045B72B    nop dword ptr ds:[eax+eax*1], eax
0045B730    cmp dword ptr ds:[edi], 0x01
0045B733    jnz 0x0045B745
0045B735    cmp dword ptr ds:[edi+0x1C], esi
0045B738    jnz 0x0045B745
0045B73A    mov ecx, edi
0045B73C    call 0x0045B5F0
0045B741    test eax, eax
0045B743    jz 0x0045B6E1
0045B745    mov ecx, dword ptr ss:[ebp-0x08]
0045B748    lea eax, ss:[ebp-0x04]
0045B74B    push eax
0045B74C    call 0x00481430
0045B751    mov edi, dword ptr ss:[ebp-0x04]
0045B754    cmp edi, 0xFFFFFFFF
0045B757    jnz 0x0045B730
0045B759    push 0x5E787C
0045B75E    push 0x259C
0045B763    mov ecx, 0x5B258C
0045B768    push 0x5E3E40
0045B76D    mov edx, 0x5B2591
0045B772    call 0x00489550
0045B777    add esp, 0x0C
0045B77A    call dword ptr ds:[0x005A422C]
0045B780    cmp eax, 0x01
0045B783    jnz 0x0045B786
0045B785    int3
0045B786    call 0x00489700
