004534B0    push ebp
004534B1    mov ebp, esp
004534B3    sub esp, 0x0C
004534B6    push esi
004534B7    lea eax, ss:[ebp-0x04]
004534BA    mov dword ptr ss:[ebp-0x08], 0x62D6C4
004534C1    xor esi, esi
004534C3    mov ecx, 0x62D6C4
004534C8    push eax
004534C9    mov dword ptr ss:[ebp-0x04], esi
004534CC    call 0x00481430
004534D1    mov eax, dword ptr ss:[ebp-0x04]
004534D4    cmp eax, 0xFFFFFFFF
004534D7    jz 0x00453500
004534D9    nop dword ptr ds:[eax], eax
004534E0    cmp dword ptr ds:[eax], 0x02
004534E3    jnz 0x004534EC
004534E5    cmp dword ptr ds:[eax+0x48], 0x00
004534E9    jnz 0x004534EC
004534EB    inc esi
004534EC    mov ecx, dword ptr ss:[ebp-0x08]
004534EF    lea eax, ss:[ebp-0x04]
004534F2    push eax
004534F3    call 0x00481430
004534F8    mov eax, dword ptr ss:[ebp-0x04]
004534FB    cmp eax, 0xFFFFFFFF
004534FE    jnz 0x004534E0
00453500    mov eax, esi
00453502    pop esi
00453503    mov esp, ebp
00453505    pop ebp
00453506    ret
