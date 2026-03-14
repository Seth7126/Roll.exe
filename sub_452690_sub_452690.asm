00452690    push ebp
00452691    mov ebp, esp
00452693    push ebx
00452694    mov ebx, dword ptr ss:[ebp+0x08]
00452697    push esi
00452698    mov esi, ecx
0045269A    mov ecx, dword ptr ss:[ebp+0x0C]
0045269D    push edi
0045269E    mov edi, dword ptr ss:[ebp+0x10]
004526A1    cmp dword ptr ds:[esi+0x04], ecx
004526A4    jnz 0x004526CF
004526A6    cmp dword ptr ds:[esi], ebx
004526A8    jnz 0x004526CF
004526AA    cmp dword ptr ds:[esi+0x08], edi
004526AD    jnz 0x004526CF
004526AF    mov eax, dword ptr ss:[ebp+0x14]
004526B2    cmp dword ptr ds:[esi+0x0C], eax
004526B5    jnz 0x004526CF
004526B7    mov eax, dword ptr ss:[ebp+0x18]
004526BA    cmp dword ptr ds:[esi+0x10], eax
004526BD    jnz 0x004526CF
004526BF    cmp dword ptr ds:[esi+0x14], 0x00
004526C3    jnz 0x004526CF
004526C5    mov eax, dword ptr ds:[esi+0x20]
004526C8    pop edi
004526C9    pop esi
004526CA    pop ebx
004526CB    pop ebp
004526CC    ret 0x14
004526CF    mov edx, ecx
004526D1    mov ecx, ebx
004526D3    push edi
004526D4    call 0x004BAB10
004526D9    add esp, 0x04
004526DC    test eax, eax
004526DE    jz 0x004526F0
004526E0    push dword ptr ss:[ebp+0x18]
004526E3    mov edx, dword ptr ss:[ebp+0x14]
004526E6    mov ecx, eax
004526E8    call 0x004BAB10
004526ED    add esp, 0x04
004526F0    mov dword ptr ds:[esi+0x20], eax
004526F3    test eax, eax
004526F5    jnz 0x004526FE
004526F7    pop edi
004526F8    pop esi
004526F9    pop ebx
004526FA    pop ebp
004526FB    ret 0x14
004526FE    mov ecx, dword ptr ss:[ebp+0x0C]
00452701    mov dword ptr ds:[esi+0x04], ecx
00452704    mov ecx, dword ptr ss:[ebp+0x14]
00452707    mov dword ptr ds:[esi+0x08], edi
0045270A    mov dword ptr ds:[esi+0x0C], ecx
0045270D    mov ecx, dword ptr ss:[ebp+0x18]
00452710    pop edi
00452711    mov dword ptr ds:[esi], ebx
00452713    mov dword ptr ds:[esi+0x10], ecx
00452716    mov dword ptr ds:[esi+0x14], 0x00
0045271D    pop esi
0045271E    pop ebx
0045271F    pop ebp
00452720    ret 0x14
