0045F510    push ebp
0045F511    mov ebp, esp
0045F513    sub esp, 0x18
0045F516    push ebx
0045F517    mov dword ptr ss:[ebp-0x04], edx
0045F51A    mov edx, ecx
0045F51C    mov ecx, dword ptr ss:[ebp-0x04]
0045F51F    mov dword ptr ss:[ebp-0x08], edx
0045F522    push esi
0045F523    push edi
0045F524    cmp ecx, 0x04
0045F527    jz 0x0045F542
0045F529    cmp ecx, 0x05
0045F52C    jz 0x0045F542
0045F52E    push 0x5E8334
0045F533    push 0x3837
0045F538    mov ecx, 0x5E4148
0045F53D    jmp 0x0045F649
0045F542    mov eax, dword ptr ds:[edx+ecx*4+0x29C]
0045F549    xor edi, edi
0045F54B    mov dword ptr ss:[ebp-0x10], edi
0045F54E    test eax, eax
0045F550    jz 0x0045F563
0045F552    mov ecx, eax
0045F554    call 0x00452CC0
0045F559    mov ecx, dword ptr ss:[ebp-0x04]
0045F55C    mov esi, eax
0045F55E    mov edx, dword ptr ss:[ebp-0x08]
0045F561    jmp 0x0045F565
0045F563    xor esi, esi
0045F565    lea eax, ss:[ebp-0x0C]
0045F568    push eax
0045F569    call 0x00453000
0045F56E    mov ebx, dword ptr ss:[ebp+0x08]
0045F571    cmp esi, dword ptr ss:[ebp-0x0C]
0045F574    jz 0x0045F5C6
0045F576    test esi, esi
0045F578    jz 0x0045F63A
0045F57E    mov eax, dword ptr ds:[esi+0x44]
0045F581    cmp ecx, 0x05
0045F584    mov edx, dword ptr ds:[edx]
0045F586    mov ecx, dword ptr ds:[0x00632804]
0045F58C    push 0x01
0045F58E    push 0x00
0045F590    push eax
0045F591    jnz 0x0045F59A
0045F593    call 0x0044BAE0
0045F598    jmp 0x0045F59F
0045F59A    call 0x0044AC90
0045F59F    mov dword ptr ds:[ebx+edi*4], eax
0045F5A2    add esp, 0x0C
0045F5A5    mov ecx, dword ptr ds:[esi+0x40]
0045F5A8    inc edi
0045F5A9    mov dword ptr ss:[ebp-0x10], edi
0045F5AC    test ecx, ecx
0045F5AE    jnz 0x0045F5B4
0045F5B0    xor esi, esi
0045F5B2    jmp 0x0045F5BB
0045F5B4    call 0x00452CC0
0045F5B9    mov esi, eax
0045F5BB    mov ecx, dword ptr ss:[ebp-0x04]
0045F5BE    mov edx, dword ptr ss:[ebp-0x08]
0045F5C1    cmp esi, dword ptr ss:[ebp-0x0C]
0045F5C4    jnz 0x0045F576
0045F5C6    mov eax, edi
0045F5C8    xor esi, esi
0045F5CA    cdq
0045F5CB    sub eax, edx
0045F5CD    sar eax, 0x01
0045F5CF    mov dword ptr ss:[ebp-0x0C], eax
0045F5D2    test eax, eax
0045F5D4    jle 0x0045F5F7
0045F5D6    dec edi
0045F5D7    lea edx, ds:[ebx+edi*4]
0045F5DA    mov edi, eax
0045F5DC    nop dword ptr ds:[eax], eax
0045F5E0    mov ecx, dword ptr ds:[ebx+esi*4]
0045F5E3    lea edx, ds:[edx-0x04]
0045F5E6    mov eax, dword ptr ds:[edx+0x04]
0045F5E9    mov dword ptr ds:[ebx+esi*4], eax
0045F5EC    inc esi
0045F5ED    mov dword ptr ds:[edx+0x04], ecx
0045F5F0    cmp esi, edi
0045F5F2    jl 0x0045F5E0
0045F5F4    mov edi, dword ptr ss:[ebp-0x10]
0045F5F7    test edi, edi
0045F5F9    jle 0x0045F628
0045F5FB    mov ecx, dword ptr ss:[ebp-0x08]
0045F5FE    xor eax, eax
0045F600    xor esi, esi
0045F602    cmp dword ptr ss:[ebp-0x04], 0x04
0045F606    setnz al
0045F609    lea eax, ds:[eax*4+0x2C8]
0045F610    mov eax, dword ptr ds:[eax+ecx*1]
0045F613    test eax, eax
0045F615    jz 0x0045F626
0045F617    mov ecx, eax
0045F619    call 0x00452D50
0045F61E    inc esi
0045F61F    mov eax, dword ptr ds:[eax+0x20]
0045F622    test eax, eax
0045F624    jnz 0x0045F617
0045F626    sub dword ptr ds:[ebx], esi
0045F628    mov eax, dword ptr ds:[ebx]
0045F62A    xor ecx, ecx
0045F62C    test eax, eax
0045F62E    cmovle edi, ecx
0045F631    mov eax, edi
0045F633    pop edi
0045F634    pop esi
0045F635    pop ebx
0045F636    mov esp, ebp
0045F638    pop ebp
0045F639    ret
0045F63A    push 0x5E3F74
0045F63F    push 0x2AC
0045F644    mov ecx, 0x5E3F90
0045F649    push 0x5E3E40
0045F64E    mov edx, 0x5B2591
0045F653    call 0x00489550
0045F658    add esp, 0x0C
0045F65B    call dword ptr ds:[0x005A422C]
0045F661    cmp eax, 0x01
0045F664    jnz 0x0045F667
0045F666    int3
0045F667    call 0x00489700
