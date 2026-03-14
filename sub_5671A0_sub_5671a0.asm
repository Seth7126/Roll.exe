005671A0    push esi
005671A1    push edi
005671A2    mov esi, ecx
005671A4    xor edi, edi
005671A6    nop word ptr ds:[eax+eax*1], ax
005671B0    mov eax, dword ptr ds:[esi+0xA8]
005671B6    cmp eax, dword ptr ds:[esi+0xAC]
005671BC    jnb 0x005671C9
005671BE    mov cl, byte ptr ds:[eax]
005671C0    inc eax
005671C1    mov dword ptr ds:[esi+0xA8], eax
005671C7    jmp 0x005671E9
005671C9    cmp dword ptr ds:[esi+0x20], 0x00
005671CD    jz 0x005671E7
005671CF    mov ecx, esi
005671D1    call 0x00561250
005671D6    mov eax, dword ptr ds:[esi+0xA8]
005671DC    mov cl, byte ptr ds:[eax]
005671DE    inc eax
005671DF    mov dword ptr ds:[esi+0xA8], eax
005671E5    jmp 0x005671E9
005671E7    xor cl, cl
005671E9    cmp cl, byte ptr ds:[edi+0x60B750]
005671EF    jnz 0x005671FF
005671F1    inc edi
005671F2    cmp edi, 0x08
005671F5    jl 0x005671B0
005671F7    pop edi
005671F8    mov eax, 0x01
005671FD    pop esi
005671FE    ret
005671FF    pop edi
00567200    xor eax, eax
00567202    pop esi
00567203    ret
