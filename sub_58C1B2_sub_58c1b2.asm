0058C1B2    mov edi, edi
0058C1B4    push ebx
0058C1B5    push esi
0058C1B6    push edi
0058C1B7    call dword ptr ds:[0x005A41C8]
0058C1BD    mov edi, eax
0058C1BF    mov eax, dword ptr ds:[0x0061F1D4]
0058C1C4    cmp eax, 0xFFFFFFFF
0058C1C7    jz 0x0058C1E3
0058C1C9    push eax
0058C1CA    call 0x0058B886
0058C1CF    mov ebx, eax
0058C1D1    test ebx, ebx
0058C1D3    jz 0x0058C1DE
0058C1D5    cmp ebx, 0xFFFFFFFF
0058C1D8    jnz 0x0058C252
0058C1DA    xor ebx, ebx
0058C1DC    jmp 0x0058C252
0058C1DE    mov eax, dword ptr ds:[0x0061F1D4]
0058C1E3    push 0xFFFFFFFF
0058C1E5    push eax
0058C1E6    call 0x0058B8DC
0058C1EB    test eax, eax
0058C1ED    jz 0x0058C1DA
0058C1EF    push 0x364
0058C1F4    push 0x01
0058C1F6    call 0x0058D7BD
0058C1FB    mov esi, eax
0058C1FD    pop ecx
0058C1FE    pop ecx
0058C1FF    test esi, esi
0058C201    jnz 0x0058C21A
0058C203    xor ebx, ebx
0058C205    push ebx
0058C206    push dword ptr ds:[0x0061F1D4]
0058C20C    call 0x0058B8DC
0058C211    push ebx
0058C212    call 0x0058BB72
0058C217    pop ecx
0058C218    jmp 0x0058C252
0058C21A    push esi
0058C21B    push dword ptr ds:[0x0061F1D4]
0058C221    call 0x0058B8DC
0058C226    test eax, eax
0058C228    jnz 0x0058C23B
0058C22A    xor ebx, ebx
0058C22C    push ebx
0058C22D    push dword ptr ds:[0x0061F1D4]
0058C233    call 0x0058B8DC
0058C238    push esi
0058C239    jmp 0x0058C212
0058C23B    push 0x6CFB04
0058C240    push esi
0058C241    call 0x0058BFDC
0058C246    push 0x00
0058C248    call 0x0058BB72
0058C24D    add esp, 0x0C
0058C250    mov ebx, esi
0058C252    push edi
0058C253    call dword ptr ds:[0x005A4180]
0058C259    test ebx, ebx
0058C25B    jz 0x0058C263
0058C25D    pop edi
0058C25E    pop esi
0058C25F    mov eax, ebx
0058C261    pop ebx
0058C262    ret
0058C263    call 0x0058A129
