005908AD    mov edi, edi
005908AF    push ebp
005908B0    mov ebp, esp
005908B2    push ecx
005908B3    mov eax, dword ptr ds:[0x0061F06C]
005908B8    xor eax, ebp
005908BA    mov dword ptr ss:[ebp-0x04], eax
005908BD    cmp dword ptr ss:[ebp+0x08], 0x00
005908C1    push esi
005908C2    jnz 0x005908DD
005908C4    mov esi, dword ptr ss:[ebp+0x0C]
005908C7    mov ecx, esi
005908C9    call 0x00587F7E
005908CE    xor eax, eax
005908D0    mov dword ptr ds:[esi+0x08], eax
005908D3    mov dword ptr ds:[esi+0x0C], eax
005908D6    mov dword ptr ds:[esi+0x10], eax
005908D9    xor eax, eax
005908DB    jmp 0x0059093F
005908DD    push dword ptr ss:[ebp+0x14]
005908E0    mov ecx, dword ptr ss:[ebp+0x10]
005908E3    xor eax, eax
005908E5    push eax
005908E6    push dword ptr ss:[ebp+0x08]
005908E9    push eax
005908EA    call dword ptr ds:[0x005A46F8]
005908F0    call dword ptr ss:[ebp+0x10]
005908F3    add esp, 0x10
005908F6    cmp eax, 0xFFFFFFFF
005908F9    jz 0x00590938
005908FB    mov esi, dword ptr ss:[ebp+0x0C]
005908FE    inc eax
005908FF    cmp eax, dword ptr ds:[esi+0x0C]
00590902    jbe 0x00590910
00590904    push eax
00590905    mov ecx, esi
00590907    call 0x00587F98
0059090C    test eax, eax
0059090E    jnz 0x0059093F
00590910    push dword ptr ss:[ebp+0x14]
00590913    mov ecx, dword ptr ss:[ebp+0x10]
00590916    push dword ptr ds:[esi+0x0C]
00590919    push dword ptr ss:[ebp+0x08]
0059091C    push dword ptr ds:[esi+0x08]
0059091F    call dword ptr ds:[0x005A46F8]
00590925    call dword ptr ss:[ebp+0x10]
00590928    add esp, 0x10
0059092B    cmp eax, 0xFFFFFFFF
0059092E    jz 0x00590938
00590930    cmp eax, dword ptr ds:[esi+0x0C]
00590933    jz 0x00590938
00590935    inc eax
00590936    jmp 0x005908D6
00590938    call 0x00589E04
0059093D    mov eax, dword ptr ds:[eax]
0059093F    mov ecx, dword ptr ss:[ebp-0x04]
00590942    xor ecx, ebp
00590944    pop esi
00590945    call 0x00577333
0059094A    mov esp, ebp
0059094C    pop ebp
0059094D    ret
