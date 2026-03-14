0051C190    push ebp
0051C191    mov ebp, esp
0051C193    mov eax, dword ptr ss:[ebp+0x14]
0051C196    test eax, eax
0051C198    jnz 0x0051C1AA
0051C19A    mov eax, dword ptr ss:[ebp+0x08]
0051C19D    mov ecx, dword ptr ss:[ebp+0x0C]
0051C1A0    mov dword ptr ds:[eax+0x2D8], ecx
0051C1A6    xor eax, eax
0051C1A8    pop ebp
0051C1A9    ret
0051C1AA    cmp eax, 0x01
0051C1AD    jnz 0x0051C1BF
0051C1AF    mov ecx, dword ptr ss:[ebp+0x08]
0051C1B2    mov eax, dword ptr ss:[ebp+0x0C]
0051C1B5    add dword ptr ds:[ecx+0x2D8], eax
0051C1BB    xor eax, eax
0051C1BD    pop ebp
0051C1BE    ret
0051C1BF    cmp eax, 0x02
0051C1C2    jnz 0x0051C1E0
0051C1C4    push esi
0051C1C5    mov esi, dword ptr ss:[ebp+0x08]
0051C1C8    mov ecx, esi
0051C1CA    call 0x0051C090
0051C1CF    mov eax, dword ptr ds:[eax+0x14]
0051C1D2    add eax, dword ptr ss:[ebp+0x0C]
0051C1D5    mov dword ptr ds:[esi+0x2D8], eax
0051C1DB    xor eax, eax
0051C1DD    pop esi
0051C1DE    pop ebp
0051C1DF    ret
0051C1E0    push 0x606788
0051C1E5    push 0x12C
0051C1EA    push 0x606708
0051C1EF    mov edx, 0x5B2591
0051C1F4    mov ecx, 0x5B258C
0051C1F9    call 0x00489550
0051C1FE    add esp, 0x0C
0051C201    call dword ptr ds:[0x005A422C]
0051C207    cmp eax, 0x01
0051C20A    jnz 0x0051C20D
0051C20C    int3
0051C20D    call 0x00489700
