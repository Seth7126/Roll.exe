00512FD0    push ebp
00512FD1    mov ebp, esp
00512FD3    push esi
00512FD4    push edi
00512FD5    mov edi, dword ptr ss:[ebp+0x08]
00512FD8    mov eax, edx
00512FDA    push ecx
00512FDB    mov ecx, eax
00512FDD    mov edx, dword ptr ds:[edi]
00512FDF    call 0x004CF950
00512FE4    mov esi, dword ptr ss:[ebp+0x0C]
00512FE7    add esp, 0x04
00512FEA    mov ecx, esi
00512FEC    push dword ptr ds:[edi]
00512FEE    call 0x0048A5E0
00512FF3    mov eax, dword ptr ds:[esi]
00512FF5    mov ecx, 0x5B2591
00512FFA    test eax, eax
00512FFC    cmovnz ecx, eax
00512FFF    mov dword ptr ds:[edi], ecx
00513001    pop edi
00513002    pop esi
00513003    pop ebp
00513004    ret
