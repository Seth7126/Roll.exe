0057E236    mov edi, edi
0057E238    push esi
0057E239    mov esi, ecx
0057E23B    push edi
0057E23C    lea edi, ds:[esi+0x34]
0057E23F    push edi
0057E240    call 0x0057BD90
0057E245    test al, al
0057E247    jz 0x0057E2B1
0057E249    mov ecx, esi
0057E24B    call 0x0057CA36
0057E250    test al, al
0057E252    jz 0x0057E2AF
0057E254    push ebx
0057E255    mov ebx, dword ptr ds:[esi+0x28]
0057E258    cmp ebx, 0xFFFFFFFF
0057E25B    jnz 0x0057E262
0057E25D    mov ebx, 0x7FFFFFFF
0057E262    push dword ptr ds:[esi+0x2C]
0057E265    movzx eax, byte ptr ds:[esi+0x31]
0057E269    mov edi, dword ptr ds:[edi]
0057E26B    push eax
0057E26C    push dword ptr ds:[esi+0x04]
0057E26F    push dword ptr ds:[esi]
0057E271    call 0x0057BFBC
0057E276    add esp, 0x10
0057E279    test al, al
0057E27B    jz 0x0057E296
0057E27D    test edi, edi
0057E27F    jnz 0x0057E289
0057E281    mov edi, 0x5A9BDC
0057E286    mov dword ptr ds:[esi+0x34], edi
0057E289    push ebx
0057E28A    push edi
0057E28B    mov byte ptr ds:[esi+0x3C], 0x01
0057E28F    call 0x0058A2AB
0057E294    jmp 0x0057E2A9
0057E296    test edi, edi
0057E298    jnz 0x0057E2A2
0057E29A    mov edi, 0x5A9BEC
0057E29F    mov dword ptr ds:[esi+0x34], edi
0057E2A2    push ebx
0057E2A3    push edi
0057E2A4    call 0x0058A189
0057E2A9    pop ecx
0057E2AA    pop ecx
0057E2AB    mov dword ptr ds:[esi+0x38], eax
0057E2AE    pop ebx
0057E2AF    mov al, 0x01
0057E2B1    pop edi
0057E2B2    pop esi
0057E2B3    ret
