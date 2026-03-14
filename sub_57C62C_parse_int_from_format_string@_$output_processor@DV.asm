0057C62C    mov edi, edi
0057C62E    push ebp
0057C62F    mov ebp, esp
0057C631    push ecx
0057C632    push ebx
0057C633    push esi
0057C634    push edi
0057C635    mov edi, ecx
0057C637    mov esi, dword ptr ds:[edi+0x0C]
0057C63A    test esi, esi
0057C63C    jnz 0x0057C648
0057C63E    call 0x00589E04
0057C643    mov esi, eax
0057C645    mov dword ptr ds:[edi+0x0C], esi
0057C648    mov ebx, dword ptr ds:[esi]
0057C64A    lea ecx, ss:[ebp-0x04]
0057C64D    and dword ptr ds:[esi], 0x00
0057C650    mov eax, dword ptr ds:[edi+0x10]
0057C653    and dword ptr ss:[ebp-0x04], 0x00
0057C657    dec eax
0057C658    push 0x0A
0057C65A    push ecx
0057C65B    push eax
0057C65C    call 0x0058009B
0057C661    mov ecx, dword ptr ss:[ebp+0x08]
0057C664    add esp, 0x0C
0057C667    mov dword ptr ds:[ecx], eax
0057C669    mov eax, dword ptr ds:[edi+0x0C]
0057C66C    test eax, eax
0057C66E    jnz 0x0057C678
0057C670    call 0x00589E04
0057C675    mov dword ptr ds:[edi+0x0C], eax
0057C678    cmp dword ptr ds:[eax], 0x22
0057C67B    jz 0x0057C68C
0057C67D    mov eax, dword ptr ss:[ebp-0x04]
0057C680    cmp eax, dword ptr ds:[edi+0x10]
0057C683    jb 0x0057C68C
0057C685    mov dword ptr ds:[edi+0x10], eax
0057C688    mov al, 0x01
0057C68A    jmp 0x0057C68E
0057C68C    xor al, al
0057C68E    cmp dword ptr ds:[esi], 0x00
0057C691    jnz 0x0057C699
0057C693    test ebx, ebx
0057C695    jz 0x0057C699
0057C697    mov dword ptr ds:[esi], ebx
0057C699    pop edi
0057C69A    pop esi
0057C69B    pop ebx
0057C69C    mov esp, ebp
0057C69E    pop ebp
0057C69F    ret 0x04
