004570B0    push ebp
004570B1    mov ebp, esp
004570B3    sub esp, 0x0C
004570B6    push esi
004570B7    lea eax, ss:[ebp-0x04]
004570BA    mov dword ptr ss:[ebp-0x08], 0x62D6C4
004570C1    mov esi, ecx
004570C3    mov dword ptr ss:[ebp-0x04], 0x00
004570CA    push eax
004570CB    mov ecx, 0x62D6C4
004570D0    call 0x00481430
004570D5    mov eax, dword ptr ss:[ebp-0x04]
004570D8    cmp eax, 0xFFFFFFFF
004570DB    jz 0x00457104
004570DD    nop dword ptr ds:[eax], eax
004570E0    cmp dword ptr ds:[eax], 0x00
004570E3    jnz 0x004570F0
004570E5    cmp byte ptr ds:[eax+0x6D], 0x00
004570E9    jnz 0x004570F0
004570EB    cmp dword ptr ds:[eax+0x44], esi
004570EE    jz 0x00457106
004570F0    mov ecx, dword ptr ss:[ebp-0x08]
004570F3    lea eax, ss:[ebp-0x04]
004570F6    push eax
004570F7    call 0x00481430
004570FC    mov eax, dword ptr ss:[ebp-0x04]
004570FF    cmp eax, 0xFFFFFFFF
00457102    jnz 0x004570E0
00457104    xor eax, eax
00457106    pop esi
00457107    mov esp, ebp
00457109    pop ebp
0045710A    ret
