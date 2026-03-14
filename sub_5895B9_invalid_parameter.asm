005895B9    mov edi, edi
005895BB    push ebp
005895BC    mov ebp, esp
005895BE    push ecx
005895BF    mov eax, dword ptr ds:[0x0061F06C]
005895C4    xor eax, ebp
005895C6    mov dword ptr ss:[ebp-0x04], eax
005895C9    push esi
005895CA    call 0x0058C303
005895CF    test eax, eax
005895D1    jz 0x00589608
005895D3    mov esi, dword ptr ds:[eax+0x35C]
005895D9    test esi, esi
005895DB    jz 0x00589608
005895DD    push dword ptr ss:[ebp+0x18]
005895E0    push dword ptr ss:[ebp+0x14]
005895E3    push dword ptr ss:[ebp+0x10]
005895E6    push dword ptr ss:[ebp+0x0C]
005895E9    push dword ptr ss:[ebp+0x08]
005895EC    mov ecx, esi
005895EE    call dword ptr ds:[0x005A46F8]
005895F4    call esi
005895F6    mov ecx, dword ptr ss:[ebp-0x04]
005895F9    add esp, 0x14
005895FC    xor ecx, ebp
005895FE    pop esi
005895FF    call 0x00577333
00589604    mov esp, ebp
00589606    pop ebp
00589607    ret
00589608    push dword ptr ss:[ebp+0x18]
0058960B    mov esi, dword ptr ds:[0x0061F06C]
00589611    mov ecx, esi
00589613    push dword ptr ss:[ebp+0x14]
00589616    xor esi, dword ptr ds:[0x006CF760]
0058961C    and ecx, 0x1F
0058961F    push dword ptr ss:[ebp+0x10]
00589622    ror esi, cl
00589624    push dword ptr ss:[ebp+0x0C]
00589627    push dword ptr ss:[ebp+0x08]
0058962A    test esi, esi
0058962C    jnz 0x005895EC
0058962E    call 0x00589644
