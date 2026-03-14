0057C07E    mov edi, edi
0057C080    push ebp
0057C081    mov ebp, esp
0057C083    sub esp, 0x0C
0057C086    push ebx
0057C087    push esi
0057C088    mov esi, ecx
0057C08A    push edi
0057C08B    lea ecx, ds:[esi+0x40]
0057C08E    mov edi, dword ptr ds:[ecx+0x404]
0057C094    test edi, edi
0057C096    jnz 0x0057C09A
0057C098    mov edi, ecx
0057C09A    call 0x0057B9A6
0057C09F    mov ebx, dword ptr ss:[ebp+0x0C]
0057C0A2    dec eax
0057C0A3    add edi, eax
0057C0A5    mov dword ptr ss:[ebp-0x04], edi
0057C0A8    mov ecx, edi
0057C0AA    mov dword ptr ds:[esi+0x34], edi
0057C0AD    mov edi, dword ptr ss:[ebp+0x08]
0057C0B0    mov edx, dword ptr ds:[esi+0x28]
0057C0B3    test edx, edx
0057C0B5    jnle 0x0057C0BD
0057C0B7    mov eax, edi
0057C0B9    or eax, ebx
0057C0BB    jz 0x0057C0F9
0057C0BD    push ebx
0057C0BE    push 0x00
0057C0C0    push dword ptr ss:[ebp+0x10]
0057C0C3    lea eax, ds:[edx-0x01]
0057C0C6    push ebx
0057C0C7    push edi
0057C0C8    mov dword ptr ds:[esi+0x28], eax
0057C0CB    call 0x00597DE0
0057C0D0    mov dword ptr ss:[ebp-0x08], ebx
0057C0D3    pop ebx
0057C0D4    add cl, 0x30
0057C0D7    mov edi, eax
0057C0D9    mov ebx, edx
0057C0DB    cmp cl, 0x39
0057C0DE    jle 0x0057C0EC
0057C0E0    mov al, byte ptr ss:[ebp+0x14]
0057C0E3    xor al, 0x01
0057C0E5    shl al, 0x05
0057C0E8    add al, 0x07
0057C0EA    add cl, al
0057C0EC    mov eax, dword ptr ds:[esi+0x34]
0057C0EF    mov byte ptr ds:[eax], cl
0057C0F1    dec dword ptr ds:[esi+0x34]
0057C0F4    mov ecx, dword ptr ds:[esi+0x34]
0057C0F7    jmp 0x0057C0B0
0057C0F9    mov edi, dword ptr ss:[ebp-0x04]
0057C0FC    sub edi, ecx
0057C0FE    mov dword ptr ds:[esi+0x38], edi
0057C101    inc dword ptr ds:[esi+0x34]
0057C104    pop edi
0057C105    pop esi
0057C106    pop ebx
0057C107    mov esp, ebp
0057C109    pop ebp
0057C10A    ret 0x10
