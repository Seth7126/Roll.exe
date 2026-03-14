00585401    mov edi, edi
00585403    push ebp
00585404    mov ebp, esp
00585406    push ecx
00585407    push ecx
00585408    push esi
00585409    mov esi, ecx
0058540B    call 0x005856AF
00585410    push dword ptr ss:[ebp+0x0C]
00585413    lea eax, ss:[ebp-0x01]
00585416    mov byte ptr ss:[ebp-0x01], 0x00
0058541A    push dword ptr ss:[ebp+0x08]
0058541D    sub esp, 0x20
00585420    mov ecx, esp
00585422    push eax
00585423    push dword ptr ds:[esi+0x34]
00585426    lea eax, ds:[esi+0x08]
00585429    push dword ptr ds:[esi+0x30]
0058542C    push eax
0058542D    push ecx
0058542E    call 0x005803E3
00585433    add esp, 0x14
00585436    push dword ptr ds:[esi+0x68]
00585439    call 0x0058189C
0058543E    add esp, 0x2C
00585441    cmp byte ptr ss:[ebp-0x01], 0x00
00585445    jnz 0x0058544B
00585447    xor al, al
00585449    jmp 0x0058545E
0058544B    cmp byte ptr ds:[esi+0x2E], 0x00
0058544F    jz 0x00585455
00585451    mov al, 0x01
00585453    jmp 0x0058545E
00585455    push edx
00585456    push eax
00585457    mov ecx, esi
00585459    call 0x00585ED0
0058545E    pop esi
0058545F    mov esp, ebp
00585461    pop ebp
00585462    ret 0x08
