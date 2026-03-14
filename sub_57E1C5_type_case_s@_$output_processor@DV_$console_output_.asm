0057E1C5    mov edi, edi
0057E1C7    push ebx
0057E1C8    push esi
0057E1C9    mov esi, ecx
0057E1CB    push edi
0057E1CC    add dword ptr ds:[esi+0x14], 0x04
0057E1D0    mov eax, dword ptr ds:[esi+0x14]
0057E1D3    mov ebx, dword ptr ds:[esi+0x28]
0057E1D6    mov edi, dword ptr ds:[eax-0x04]
0057E1D9    mov dword ptr ds:[esi+0x34], edi
0057E1DC    cmp ebx, 0xFFFFFFFF
0057E1DF    jnz 0x0057E1E6
0057E1E1    mov ebx, 0x7FFFFFFF
0057E1E6    push dword ptr ds:[esi+0x2C]
0057E1E9    movzx eax, byte ptr ds:[esi+0x31]
0057E1ED    push eax
0057E1EE    push dword ptr ds:[esi+0x04]
0057E1F1    push dword ptr ds:[esi]
0057E1F3    call 0x0057BFBC
0057E1F8    add esp, 0x10
0057E1FB    test al, al
0057E1FD    jz 0x0057E218
0057E1FF    test edi, edi
0057E201    jnz 0x0057E20B
0057E203    mov edi, 0x5A9BDC
0057E208    mov dword ptr ds:[esi+0x34], edi
0057E20B    push ebx
0057E20C    push edi
0057E20D    mov byte ptr ds:[esi+0x3C], 0x01
0057E211    call 0x0058A2AB
0057E216    jmp 0x0057E22B
0057E218    test edi, edi
0057E21A    jnz 0x0057E224
0057E21C    mov edi, 0x5A9BEC
0057E221    mov dword ptr ds:[esi+0x34], edi
0057E224    push ebx
0057E225    push edi
0057E226    call 0x0058A189
0057E22B    pop ecx
0057E22C    pop ecx
0057E22D    pop edi
0057E22E    mov dword ptr ds:[esi+0x38], eax
0057E231    mov al, 0x01
0057E233    pop esi
0057E234    pop ebx
0057E235    ret
