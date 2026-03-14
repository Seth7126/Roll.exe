0045F7A0    push ebp
0045F7A1    mov ebp, esp
0045F7A3    push ecx
0045F7A4    mov edx, dword ptr ss:[ebp+0x08]
0045F7A7    mov eax, ecx
0045F7A9    push esi
0045F7AA    cmp dword ptr ds:[edx], 0x01
0045F7AD    jnz 0x0045F7EA
0045F7AF    mov eax, dword ptr ds:[eax]
0045F7B1    xor ecx, ecx
0045F7B3    mov edx, dword ptr ds:[edx+0x08]
0045F7B6    cmp edx, dword ptr ds:[eax]
0045F7B8    jz 0x0045F7C6
0045F7BA    nop word ptr ds:[eax+eax*1], ax
0045F7C0    inc ecx
0045F7C1    cmp edx, dword ptr ds:[eax+ecx*4]
0045F7C4    jnz 0x0045F7C0
0045F7C6    mov esi, dword ptr ss:[ebp+0x0C]
0045F7C9    cmp dword ptr ds:[esi], 0x01
0045F7CC    jnz 0x0045F7EA
0045F7CE    mov esi, dword ptr ds:[esi+0x08]
0045F7D1    xor edx, edx
0045F7D3    cmp esi, dword ptr ds:[eax]
0045F7D5    jz 0x0045F7DF
0045F7D7    lea eax, ds:[eax+0x04]
0045F7DA    inc edx
0045F7DB    cmp esi, dword ptr ds:[eax]
0045F7DD    jnz 0x0045F7D7
0045F7DF    cmp ecx, edx
0045F7E1    pop esi
0045F7E2    setl al
0045F7E5    pop ecx
0045F7E6    pop ebp
0045F7E7    ret 0x08
0045F7EA    push 0x5E8398
0045F7EF    push 0x3893
0045F7F4    push 0x5E3E40
0045F7F9    mov edx, 0x5B2591
0045F7FE    mov ecx, 0x5E83AC
0045F803    call 0x00489550
0045F808    add esp, 0x0C
0045F80B    call dword ptr ds:[0x005A422C]
0045F811    cmp eax, 0x01
0045F814    jnz 0x0045F817
0045F816    int3
0045F817    call 0x00489700
