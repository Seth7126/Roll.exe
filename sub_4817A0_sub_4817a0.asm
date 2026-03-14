004817A0    push ebp
004817A1    mov ebp, esp
004817A3    mov eax, dword ptr ss:[ebp+0x08]
004817A6    push esi
004817A7    mov esi, ecx
004817A9    push edi
004817AA    test eax, eax
004817AC    js 0x004817EA
004817AE    cmp eax, dword ptr ds:[esi+0x08]
004817B1    jnle 0x004817EA
004817B3    mov ecx, dword ptr ds:[esi+0x04]
004817B6    mov edi, eax
004817B8    sub edi, ecx
004817BA    test edi, edi
004817BC    jle 0x004817DF
004817BE    lea eax, ds:[edi*4]
004817C5    push eax
004817C6    mov eax, dword ptr ds:[esi]
004817C8    push 0x00
004817CA    lea eax, ds:[eax+ecx*4]
004817CD    push eax
004817CE    call 0x00579880
004817D3    add esp, 0x0C
004817D6    add dword ptr ds:[esi+0x04], edi
004817D9    pop edi
004817DA    pop esi
004817DB    pop ebp
004817DC    ret 0x04
004817DF    jns 0x004817D9
004817E1    pop edi
004817E2    mov dword ptr ds:[esi+0x04], eax
004817E5    pop esi
004817E6    pop ebp
004817E7    ret 0x04
004817EA    push 0x5ED0D8
004817EF    push 0x62
004817F1    push 0x5ED0F0
004817F6    mov edx, 0x5B2591
004817FB    mov ecx, 0x5ED114
00481800    call 0x00489550
00481805    add esp, 0x0C
00481808    call dword ptr ds:[0x005A422C]
0048180E    cmp eax, 0x01
00481811    jnz 0x00481814
00481813    int3
00481814    call 0x00489700
