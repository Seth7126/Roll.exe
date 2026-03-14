00494EA0    push ebp
00494EA1    mov ebp, esp
00494EA3    sub esp, 0x20
00494EA6    mov eax, ecx
00494EA8    mov dword ptr ss:[ebp-0x08], edx
00494EAB    push ebx
00494EAC    push esi
00494EAD    push edi
00494EAE    cmp dword ptr ds:[eax+0x04], 0x02
00494EB2    mov dword ptr ss:[ebp-0x18], eax
00494EB5    jnz 0x00494F75
00494EBB    call 0x004981F0
00494EC0    mov dword ptr ss:[ebp-0x14], eax
00494EC3    mov ecx, dword ptr ds:[eax]
00494EC5    test ecx, ecx
00494EC7    jz 0x00494F6E
00494ECD    xor ebx, ebx
00494ECF    cmp dword ptr ds:[ecx], ebx
00494ED1    jle 0x00494F5D
00494ED7    mov esi, dword ptr ss:[ebp+0x0C]
00494EDA    xor eax, eax
00494EDC    mov dword ptr ss:[ebp-0x0C], eax
00494EDF    nop
00494EE0    mov edi, dword ptr ds:[ecx+0x08]
00494EE3    mov ecx, 0x624734
00494EE8    add edi, eax
00494EEA    push 0x53
00494EEC    lea edx, ds:[edi+0x60]
00494EEF    call 0x004F0EF0
00494EF4    add esp, 0x04
00494EF7    test esi, esi
00494EF9    jnz 0x00494F06
00494EFB    mov esi, dword ptr ds:[0x0126CC38]
00494F01    test eax, eax
00494F03    cmovnz esi, eax
00494F06    push 0x54
00494F08    lea edx, ds:[edi+0x60]
00494F0B    mov ecx, 0x624734
00494F10    call 0x004F0EF0
00494F15    mov edx, dword ptr ss:[ebp-0x08]
00494F18    add esp, 0x04
00494F1B    mov ecx, edi
00494F1D    push dword ptr ss:[ebp+0x10]
00494F20    test eax, eax
00494F22    jz 0x00494F31
00494F24    mov dword ptr ss:[ebp-0x1C], eax
00494F27    lea eax, ss:[ebp-0x20]
00494F2A    mov dword ptr ss:[ebp-0x20], esi
00494F2D    push 0x02
00494F2F    jmp 0x00494F39
00494F31    mov dword ptr ss:[ebp-0x10], esi
00494F34    lea eax, ss:[ebp-0x10]
00494F37    push 0x01
00494F39    push eax
00494F3A    push dword ptr ss:[ebp+0x08]
00494F3D    call 0x00493C70
00494F42    mov ecx, dword ptr ss:[ebp-0x14]
00494F45    inc ebx
00494F46    mov eax, dword ptr ss:[ebp-0x0C]
00494F49    add esp, 0x10
00494F4C    mov esi, dword ptr ss:[ebp+0x0C]
00494F4F    add eax, 0x150
00494F54    mov dword ptr ss:[ebp-0x0C], eax
00494F57    mov ecx, dword ptr ds:[ecx]
00494F59    cmp ebx, dword ptr ds:[ecx]
00494F5B    jl 0x00494EE0
00494F5D    push dword ptr ss:[ebp+0x10]
00494F60    mov edx, dword ptr ss:[ebp-0x08]
00494F63    mov ecx, dword ptr ss:[ebp-0x18]
00494F66    call 0x004947B0
00494F6B    add esp, 0x04
00494F6E    pop edi
00494F6F    pop esi
00494F70    pop ebx
00494F71    mov esp, ebp
00494F73    pop ebp
00494F74    ret
00494F75    push 0x5F6948
00494F7A    push 0x312
00494F7F    push 0x5F6730
00494F84    mov edx, 0x5B2591
00494F89    mov ecx, 0x5F6958
00494F8E    call 0x00489550
00494F93    add esp, 0x0C
00494F96    call dword ptr ds:[0x005A422C]
00494F9C    cmp eax, 0x01
00494F9F    jnz 0x00494FA2
00494FA1    int3
00494FA2    call 0x00489700
