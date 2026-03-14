00462D70    push ebp
00462D71    mov ebp, esp
00462D73    sub esp, 0x0C
00462D76    push ebx
00462D77    push esi
00462D78    push edi
00462D79    mov esi, edx
00462D7B    call 0x00452B90
00462D80    xor edi, edi
00462D82    mov dword ptr ss:[ebp-0x04], edi
00462D85    lea esi, ds:[eax+esi*4]
00462D88    mov eax, dword ptr ds:[esi+0x29C]
00462D8E    test eax, eax
00462D90    jz 0x00462DA4
00462D92    mov ecx, eax
00462D94    call 0x00452DE0
00462D99    inc edi
00462D9A    mov eax, dword ptr ds:[eax+0x10]
00462D9D    test eax, eax
00462D9F    jnz 0x00462D92
00462DA1    mov dword ptr ss:[ebp-0x04], edi
00462DA4    lea eax, ds:[edi-0x01]
00462DA7    xor ebx, ebx
00462DA9    mov dword ptr ds:[0x006327D0], eax
00462DAE    mov ecx, dword ptr ds:[esi+0x29C]
00462DB4    test ecx, ecx
00462DB6    jz 0x00462DC1
00462DB8    call 0x00452CC0
00462DBD    mov esi, eax
00462DBF    jmp 0x00462DC3
00462DC1    xor esi, esi
00462DC3    lea eax, ss:[ebp-0x08]
00462DC6    mov dword ptr ss:[ebp-0x08], esi
00462DC9    push eax
00462DCA    call 0x00453000
00462DCF    mov edi, dword ptr ss:[ebp-0x08]
00462DD2    cmp esi, edi
00462DD4    jz 0x00462E17
00462DD6    test esi, esi
00462DD8    jz 0x00462E42
00462DDA    push dword ptr ss:[ebp-0x04]
00462DDD    mov edx, esi
00462DDF    push ebx
00462DE0    push dword ptr ds:[0x006327D0]
00462DE6    call 0x00456050
00462DEB    add esp, 0x0C
00462DEE    cmp dword ptr ds:[esi], 0x00
00462DF1    jnz 0x00462E31
00462DF3    mov eax, dword ptr ds:[esi+0x8A8]
00462DF9    mov dword ptr ds:[ebx*4+0x632598], eax
00462E00    inc ebx
00462E01    mov ecx, dword ptr ds:[esi+0x40]
00462E04    test ecx, ecx
00462E06    jnz 0x00462E0C
00462E08    xor esi, esi
00462E0A    jmp 0x00462E13
00462E0C    call 0x00452CC0
00462E11    mov esi, eax
00462E13    cmp esi, edi
00462E15    jnz 0x00462DD6
00462E17    mov eax, dword ptr ss:[ebp-0x04]
00462E1A    mov ecx, dword ptr ds:[0x0126BDB8]
00462E20    mov dword ptr ds:[0x006326B0], eax
00462E25    call 0x004C5CE0
00462E2A    pop edi
00462E2B    pop esi
00462E2C    pop ebx
00462E2D    mov esp, ebp
00462E2F    pop ebp
00462E30    ret
00462E31    push 0x5E417C
00462E36    push 0x8FB
00462E3B    mov ecx, 0x5E3EF8
00462E40    jmp 0x00462E51
00462E42    push 0x5E3F74
00462E47    push 0x2AC
00462E4C    mov ecx, 0x5E3F90
00462E51    push 0x5E3E40
00462E56    mov edx, 0x5B2591
00462E5B    call 0x00489550
00462E60    add esp, 0x0C
00462E63    call dword ptr ds:[0x005A422C]
00462E69    cmp eax, 0x01
00462E6C    jnz 0x00462E6F
00462E6E    int3
00462E6F    call 0x00489700
