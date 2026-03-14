0057CB9D    mov edi, edi
0057CB9F    push ebx
0057CBA0    push esi
0057CBA1    mov esi, ecx
0057CBA3    xor ebx, ebx
0057CBA5    mov eax, dword ptr ds:[esi+0x08]
0057CBA8    mov cl, byte ptr ds:[esi+0x31]
0057CBAB    mov byte ptr ds:[esi+0x3C], bl
0057CBAE    movzx edx, cl
0057CBB1    mov eax, dword ptr ds:[eax]
0057CBB3    mov eax, dword ptr ds:[eax]
0057CBB5    cmp word ptr ds:[eax+edx*2], bx
0057CBB9    jnl 0x0057CBF8
0057CBBB    push ecx
0057CBBC    lea ecx, ds:[esi+0x448]
0057CBC2    call 0x0057E75F
0057CBC7    test al, al
0057CBC9    jz 0x0057CBD0
0057CBCB    inc dword ptr ds:[esi+0x18]
0057CBCE    jmp 0x0057CBD4
0057CBD0    or dword ptr ds:[esi+0x18], 0xFFFFFFFF
0057CBD4    mov eax, dword ptr ds:[esi+0x10]
0057CBD7    mov cl, byte ptr ds:[eax]
0057CBD9    inc eax
0057CBDA    mov byte ptr ds:[esi+0x31], cl
0057CBDD    mov dword ptr ds:[esi+0x10], eax
0057CBE0    test cl, cl
0057CBE2    jnz 0x0057CBF8
0057CBE4    call 0x00589E04
0057CBE9    mov dword ptr ds:[eax], 0x16
0057CBEF    call 0x00589634
0057CBF4    xor al, al
0057CBF6    jmp 0x0057CBFA
0057CBF8    mov al, 0x01
0057CBFA    pop esi
0057CBFB    pop ebx
0057CBFC    ret 0x04
