0058A45B    mov edi, edi
0058A45D    push ebp
0058A45E    mov ebp, esp
0058A460    push ecx
0058A461    push ecx
0058A462    mov eax, dword ptr ds:[0x0061F06C]
0058A467    xor eax, ebp
0058A469    mov dword ptr ss:[ebp-0x04], eax
0058A46C    push esi
0058A46D    call 0x0058C303
0058A472    mov esi, eax
0058A474    test esi, esi
0058A476    jz 0x0058A5B2
0058A47C    mov edx, dword ptr ds:[esi]
0058A47E    mov ecx, edx
0058A480    push ebx
0058A481    xor ebx, ebx
0058A483    push edi
0058A484    lea eax, ds:[edx+0x90]
0058A48A    cmp edx, eax
0058A48C    jz 0x0058A49C
0058A48E    mov edi, dword ptr ss:[ebp+0x08]
0058A491    cmp dword ptr ds:[ecx], edi
0058A493    jz 0x0058A49E
0058A495    add ecx, 0x0C
0058A498    cmp ecx, eax
0058A49A    jnz 0x0058A491
0058A49C    mov ecx, ebx
0058A49E    test ecx, ecx
0058A4A0    jz 0x0058A4A9
0058A4A2    mov edi, dword ptr ds:[ecx+0x08]
0058A4A5    test edi, edi
0058A4A7    jnz 0x0058A4B0
0058A4A9    xor eax, eax
0058A4AB    jmp 0x0058A5B0
0058A4B0    cmp edi, 0x05
0058A4B3    jnz 0x0058A4C0
0058A4B5    xor eax, eax
0058A4B7    mov dword ptr ds:[ecx+0x08], ebx
0058A4BA    inc eax
0058A4BB    jmp 0x0058A5B0
0058A4C0    cmp edi, 0x01
0058A4C3    jz 0x0058A5AD
0058A4C9    mov eax, dword ptr ds:[esi+0x04]
0058A4CC    mov dword ptr ss:[ebp-0x08], eax
0058A4CF    mov eax, dword ptr ss:[ebp+0x0C]
0058A4D2    mov dword ptr ds:[esi+0x04], eax
0058A4D5    cmp dword ptr ds:[ecx+0x04], 0x08
0058A4D9    jnz 0x0058A596
0058A4DF    lea eax, ds:[edx+0x24]
0058A4E2    lea edx, ds:[eax+0x6C]
0058A4E5    jmp 0x0058A4ED
0058A4E7    mov dword ptr ds:[eax+0x08], ebx
0058A4EA    add eax, 0x0C
0058A4ED    cmp eax, edx
0058A4EF    jnz 0x0058A4E7
0058A4F1    mov ebx, dword ptr ds:[esi+0x08]
0058A4F4    mov eax, 0xC0000091
0058A4F9    cmp dword ptr ds:[ecx], eax
0058A4FB    jnbe 0x0058A544
0058A4FD    jz 0x0058A53D
0058A4FF    cmp dword ptr ds:[ecx], 0xC000008D
0058A505    jz 0x0058A536
0058A507    cmp dword ptr ds:[ecx], 0xC000008E
0058A50D    jz 0x0058A52F
0058A50F    cmp dword ptr ds:[ecx], 0xC000008F
0058A515    jz 0x0058A528
0058A517    cmp dword ptr ds:[ecx], 0xC0000090
0058A51D    mov eax, ebx
0058A51F    jnz 0x0058A583
0058A521    mov eax, 0x81
0058A526    jmp 0x0058A580
0058A528    mov eax, 0x86
0058A52D    jmp 0x0058A580
0058A52F    mov eax, 0x83
0058A534    jmp 0x0058A580
0058A536    mov eax, 0x82
0058A53B    jmp 0x0058A580
0058A53D    mov eax, 0x84
0058A542    jmp 0x0058A580
0058A544    cmp dword ptr ds:[ecx], 0xC0000092
0058A54A    jz 0x0058A57B
0058A54C    cmp dword ptr ds:[ecx], 0xC0000093
0058A552    jz 0x0058A574
0058A554    cmp dword ptr ds:[ecx], 0xC00002B4
0058A55A    jz 0x0058A56D
0058A55C    cmp dword ptr ds:[ecx], 0xC00002B5
0058A562    mov eax, ebx
0058A564    jnz 0x0058A583
0058A566    mov eax, 0x8D
0058A56B    jmp 0x0058A580
0058A56D    mov eax, 0x8E
0058A572    jmp 0x0058A580
0058A574    mov eax, 0x85
0058A579    jmp 0x0058A580
0058A57B    mov eax, 0x8A
0058A580    mov dword ptr ds:[esi+0x08], eax
0058A583    push eax
0058A584    push 0x08
0058A586    mov ecx, edi
0058A588    call dword ptr ds:[0x005A46F8]
0058A58E    call edi
0058A590    pop ecx
0058A591    mov dword ptr ds:[esi+0x08], ebx
0058A594    jmp 0x0058A5A6
0058A596    push dword ptr ds:[ecx+0x04]
0058A599    mov dword ptr ds:[ecx+0x08], ebx
0058A59C    mov ecx, edi
0058A59E    call dword ptr ds:[0x005A46F8]
0058A5A4    call edi
0058A5A6    mov eax, dword ptr ss:[ebp-0x08]
0058A5A9    pop ecx
0058A5AA    mov dword ptr ds:[esi+0x04], eax
0058A5AD    or eax, 0xFFFFFFFF
0058A5B0    pop edi
0058A5B1    pop ebx
0058A5B2    mov ecx, dword ptr ss:[ebp-0x04]
0058A5B5    xor ecx, ebp
0058A5B7    pop esi
0058A5B8    call 0x00577333
0058A5BD    mov esp, ebp
0058A5BF    pop ebp
0058A5C0    ret
