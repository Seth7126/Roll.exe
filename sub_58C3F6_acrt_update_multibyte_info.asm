0058C3F6    mov edi, edi
0058C3F8    push ebp
0058C3F9    mov ebp, esp
0058C3FB    push esi
0058C3FC    mov esi, dword ptr ss:[ebp+0x0C]
0058C3FF    mov eax, dword ptr ds:[esi]
0058C401    cmp eax, dword ptr ds:[0x006CFB04]
0058C407    jz 0x0058C420
0058C409    mov ecx, dword ptr ss:[ebp+0x08]
0058C40C    mov eax, dword ptr ds:[0x0061F3E4]
0058C411    test dword ptr ds:[ecx+0x350], eax
0058C417    jnz 0x0058C420
0058C419    call 0x00594063
0058C41E    mov dword ptr ds:[esi], eax
0058C420    pop esi
0058C421    pop ebp
0058C422    ret
