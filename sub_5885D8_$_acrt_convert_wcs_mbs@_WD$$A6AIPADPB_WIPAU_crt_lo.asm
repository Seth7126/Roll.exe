005885D8    mov edi, edi
005885DA    push ebp
005885DB    mov ebp, esp
005885DD    push ecx
005885DE    mov eax, dword ptr ds:[0x0061F06C]
005885E3    xor eax, ebp
005885E5    mov dword ptr ss:[ebp-0x04], eax
005885E8    cmp dword ptr ss:[ebp+0x08], 0x00
005885EC    push esi
005885ED    jnz 0x00588608
005885EF    mov esi, dword ptr ss:[ebp+0x0C]
005885F2    mov ecx, esi
005885F4    call 0x00587F7E
005885F9    xor eax, eax
005885FB    mov dword ptr ds:[esi+0x08], eax
005885FE    mov dword ptr ds:[esi+0x0C], eax
00588601    mov dword ptr ds:[esi+0x10], eax
00588604    xor eax, eax
00588606    jmp 0x0058866A
00588608    push dword ptr ss:[ebp+0x14]
0058860B    mov ecx, dword ptr ss:[ebp+0x10]
0058860E    xor eax, eax
00588610    push eax
00588611    push dword ptr ss:[ebp+0x08]
00588614    push eax
00588615    call dword ptr ds:[0x005A46F8]
0058861B    call dword ptr ss:[ebp+0x10]
0058861E    add esp, 0x10
00588621    cmp eax, 0xFFFFFFFF
00588624    jz 0x00588663
00588626    mov esi, dword ptr ss:[ebp+0x0C]
00588629    inc eax
0058862A    cmp eax, dword ptr ds:[esi+0x0C]
0058862D    jbe 0x0058863B
0058862F    push eax
00588630    mov ecx, esi
00588632    call 0x005888A1
00588637    test eax, eax
00588639    jnz 0x0058866A
0058863B    push dword ptr ss:[ebp+0x14]
0058863E    mov ecx, dword ptr ss:[ebp+0x10]
00588641    push dword ptr ds:[esi+0x0C]
00588644    push dword ptr ss:[ebp+0x08]
00588647    push dword ptr ds:[esi+0x08]
0058864A    call dword ptr ds:[0x005A46F8]
00588650    call dword ptr ss:[ebp+0x10]
00588653    add esp, 0x10
00588656    cmp eax, 0xFFFFFFFF
00588659    jz 0x00588663
0058865B    cmp eax, dword ptr ds:[esi+0x0C]
0058865E    jz 0x00588663
00588660    inc eax
00588661    jmp 0x00588601
00588663    call 0x00589E04
00588668    mov eax, dword ptr ds:[eax]
0058866A    mov ecx, dword ptr ss:[ebp-0x04]
0058866D    xor ecx, ebp
0058866F    pop esi
00588670    call 0x00577333
00588675    mov esp, ebp
00588677    pop ebp
00588678    ret
