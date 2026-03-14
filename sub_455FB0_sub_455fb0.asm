00455FB0    push ebp
00455FB1    mov ebp, esp
00455FB3    sub esp, 0x150
00455FB9    mov eax, dword ptr ds:[0x0061F06C]
00455FBE    xor eax, ebp
00455FC0    mov dword ptr ss:[ebp-0x08], eax
00455FC3    mov eax, dword ptr ss:[ebp+0x0C]
00455FC6    push ebx
00455FC7    mov ebx, edx
00455FC9    mov edx, dword ptr ss:[ebp+0x08]
00455FCC    push esi
00455FCD    push edi
00455FCE    cmp dword ptr ds:[ebx], 0x01
00455FD1    jnz 0x0045601A
00455FD3    push eax
00455FD4    lea eax, ss:[ebp-0x14C]
00455FDA    mov ecx, 0x23
00455FDF    push eax
00455FE0    call 0x00459E70
00455FE5    mov esi, eax
00455FE7    lea edi, ss:[ebp-0xAC]
00455FED    mov ecx, 0x28
00455FF2    lea edx, ss:[ebp-0xAC]
00455FF8    rep movsd
00455FFA    push 0x00
00455FFC    push 0x05
00455FFE    lea ecx, ds:[ebx+0x70]
00456001    call 0x004528C0
00456006    mov ecx, dword ptr ss:[ebp-0x08]
00456009    add esp, 0x10
0045600C    xor ecx, ebp
0045600E    pop edi
0045600F    pop esi
00456010    pop ebx
00456011    call 0x00577333
00456016    mov esp, ebp
00456018    pop ebp
00456019    ret
0045601A    push 0x5E4498
0045601F    push 0xEB0
00456024    push 0x5E3E40
00456029    mov edx, 0x5B2591
0045602E    mov ecx, 0x5E3ED0
00456033    call 0x00489550
00456038    add esp, 0x0C
0045603B    call dword ptr ds:[0x005A422C]
00456041    cmp eax, 0x01
00456044    jnz 0x00456047
00456046    int3
00456047    call 0x00489700
