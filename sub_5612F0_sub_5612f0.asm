005612F0    push ebp
005612F1    mov ebp, esp
005612F3    push ecx
005612F4    push ebx
005612F5    push esi
005612F6    mov esi, ecx
005612F8    mov dword ptr ss:[ebp-0x04], edx
005612FB    push edi
005612FC    mov edi, dword ptr ss:[ebp+0x08]
005612FF    cmp dword ptr ds:[esi+0x10], 0x00
00561303    jz 0x0056134F
00561305    mov ebx, dword ptr ds:[esi+0xAC]
0056130B    mov eax, dword ptr ds:[esi+0xA8]
00561311    sub ebx, eax
00561313    cmp ebx, edi
00561315    jnl 0x0056134F
00561317    push ebx
00561318    push eax
00561319    push edx
0056131A    call 0x00579300
0056131F    mov eax, dword ptr ss:[ebp-0x04]
00561322    sub edi, ebx
00561324    add eax, ebx
00561326    push edi
00561327    push eax
00561328    push dword ptr ds:[esi+0x1C]
0056132B    mov eax, dword ptr ds:[esi+0x10]
0056132E    call eax
00561330    mov ecx, dword ptr ds:[esi+0xAC]
00561336    add esp, 0x18
00561339    xor edx, edx
0056133B    mov dword ptr ds:[esi+0xA8], ecx
00561341    cmp eax, edi
00561343    pop edi
00561344    setz dl
00561347    pop esi
00561348    mov eax, edx
0056134A    pop ebx
0056134B    mov esp, ebp
0056134D    pop ebp
0056134E    ret
0056134F    mov ecx, dword ptr ds:[esi+0xA8]
00561355    lea eax, ds:[ecx+edi*1]
00561358    cmp eax, dword ptr ds:[esi+0xAC]
0056135E    jnbe 0x0056137D
00561360    push edi
00561361    push ecx
00561362    push edx
00561363    call 0x00579300
00561368    add esp, 0x0C
0056136B    mov eax, 0x01
00561370    add dword ptr ds:[esi+0xA8], edi
00561376    pop edi
00561377    pop esi
00561378    pop ebx
00561379    mov esp, ebp
0056137B    pop ebp
0056137C    ret
0056137D    pop edi
0056137E    pop esi
0056137F    xor eax, eax
00561381    pop ebx
00561382    mov esp, ebp
00561384    pop ebp
00561385    ret
