0053A250    push ebp
0053A251    mov ebp, esp
0053A253    mov eax, dword ptr ss:[ebp+0x08]
0053A256    push edi
0053A257    mov edi, ecx
0053A259    test eax, eax
0053A25B    jz 0x0053A29C
0053A25D    movzx ecx, ax
0053A260    cmp ecx, dword ptr ds:[edi+0x3C]
0053A263    jnb 0x0053A29C
0053A265    push esi
0053A266    imul esi, ecx, 0x24C
0053A26C    add esi, dword ptr ds:[edi+0x38]
0053A26F    cmp dword ptr ds:[esi+0x248], eax
0053A275    jnz 0x0053A29B
0053A277    cmp dword ptr ds:[esi], 0x00
0053A27A    jnz 0x0053A2A1
0053A27C    mov eax, dword ptr ds:[esi+0x18]
0053A27F    push eax
0053A280    mov ecx, dword ptr ds:[eax]
0053A282    call dword ptr ds:[ecx+0x08]
0053A285    movzx eax, word ptr ds:[esi+0x248]
0053A28C    mov ecx, dword ptr ds:[edi+0x44]
0053A28F    mov dword ptr ds:[edi+0x44], eax
0053A292    mov dword ptr ds:[esi+0x248], ecx
0053A298    dec dword ptr ds:[edi+0x48]
0053A29B    pop esi
0053A29C    pop edi
0053A29D    pop ebp
0053A29E    ret 0x04
0053A2A1    push 0x6097C0
0053A2A6    push 0x1C7
0053A2AB    push 0x6095D4
0053A2B0    mov edx, 0x5B2591
0053A2B5    mov ecx, 0x609630
0053A2BA    call 0x00489550
0053A2BF    add esp, 0x0C
0053A2C2    call dword ptr ds:[0x005A422C]
0053A2C8    cmp eax, 0x01
0053A2CB    jnz 0x0053A2CE
0053A2CD    int3
0053A2CE    call 0x00489700
