005970A6    mov edi, edi
005970A8    push ebp
005970A9    mov ebp, esp
005970AB    push ecx
005970AC    mov eax, dword ptr ds:[0x0061F06C]
005970B1    xor eax, ebp
005970B3    mov dword ptr ss:[ebp-0x04], eax
005970B6    cmp dword ptr ss:[ebp+0x08], 0x00
005970BA    jnz 0x005970C8
005970BC    mov ecx, dword ptr ss:[ebp+0x0C]
005970BF    call 0x00597148
005970C4    xor eax, eax
005970C6    jmp 0x0059713A
005970C8    push dword ptr ss:[ebp+0x14]
005970CB    mov ecx, dword ptr ss:[ebp+0x10]
005970CE    push 0x00
005970D0    push dword ptr ss:[ebp+0x08]
005970D3    push 0x00
005970D5    call dword ptr ds:[0x005A46F8]
005970DB    call dword ptr ss:[ebp+0x10]
005970DE    add esp, 0x10
005970E1    cmp eax, 0xFFFFFFFF
005970E4    jnz 0x005970EF
005970E6    call 0x00589E04
005970EB    mov eax, dword ptr ds:[eax]
005970ED    jmp 0x0059713A
005970EF    push esi
005970F0    mov esi, dword ptr ss:[ebp+0x0C]
005970F3    inc eax
005970F4    cmp eax, dword ptr ds:[esi+0x0C]
005970F7    jbe 0x00597105
005970F9    push eax
005970FA    mov ecx, esi
005970FC    call 0x00588DD6
00597101    test eax, eax
00597103    jnz 0x00597139
00597105    push dword ptr ss:[ebp+0x14]
00597108    mov ecx, dword ptr ss:[ebp+0x10]
0059710B    push dword ptr ds:[esi+0x0C]
0059710E    push dword ptr ss:[ebp+0x08]
00597111    push dword ptr ds:[esi+0x08]
00597114    call dword ptr ds:[0x005A46F8]
0059711A    call dword ptr ss:[ebp+0x10]
0059711D    add esp, 0x10
00597120    cmp eax, 0xFFFFFFFF
00597123    jz 0x00597132
00597125    cmp eax, dword ptr ds:[esi+0x0C]
00597128    jz 0x00597132
0059712A    inc eax
0059712B    mov dword ptr ds:[esi+0x10], eax
0059712E    xor eax, eax
00597130    jmp 0x00597139
00597132    call 0x00589E04
00597137    mov eax, dword ptr ds:[eax]
00597139    pop esi
0059713A    mov ecx, dword ptr ss:[ebp-0x04]
0059713D    xor ecx, ebp
0059713F    call 0x00577333
00597144    mov esp, ebp
00597146    pop ebp
00597147    ret
