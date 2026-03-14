004238A0    push ebp
004238A1    mov ebp, esp
004238A3    and esp, 0xFFFFFFF8
004238A6    sub esp, 0x0C
004238A9    push esi
004238AA    mov esi, ecx
004238AC    mov ecx, dword ptr ds:[0x006CFE4C]
004238B2    test ecx, ecx
004238B4    jz 0x0042390D
004238B6    lea eax, ss:[esp+0x0C]
004238BA    mov dword ptr ss:[esp+0x0C], 0x00
004238C2    add ecx, 0x848
004238C8    push eax
004238C9    mov dword ptr ss:[esp+0x0C], ecx
004238CD    call 0x00426820
004238D2    mov eax, dword ptr ss:[esp+0x0C]
004238D6    cmp eax, 0xFFFFFFFF
004238D9    jz 0x004238FB
004238DB    nop dword ptr ds:[eax+eax*1], eax
004238E0    cmp dword ptr ds:[eax], esi
004238E2    jz 0x00423902
004238E4    mov ecx, dword ptr ss:[esp+0x08]
004238E8    lea eax, ss:[esp+0x0C]
004238EC    push eax
004238ED    call 0x00426820
004238F2    mov eax, dword ptr ss:[esp+0x0C]
004238F6    cmp eax, 0xFFFFFFFF
004238F9    jnz 0x004238E0
004238FB    xor eax, eax
004238FD    pop esi
004238FE    mov esp, ebp
00423900    pop ebp
00423901    ret
00423902    mov eax, dword ptr ds:[eax+0x1E0]
00423908    pop esi
00423909    mov esp, ebp
0042390B    pop ebp
0042390C    ret
0042390D    push 0x5B2468
00423912    push 0x75
00423914    push 0x5B2424
00423919    mov edx, 0x5B2591
0042391E    mov ecx, 0x5B2474
00423923    call 0x00489550
00423928    add esp, 0x0C
0042392B    call dword ptr ds:[0x005A422C]
00423931    cmp eax, 0x01
00423934    jnz 0x00423937
00423936    int3
00423937    call 0x00489700
