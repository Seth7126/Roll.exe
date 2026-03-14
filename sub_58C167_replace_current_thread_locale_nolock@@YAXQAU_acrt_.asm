0058C167    mov edi, edi
0058C169    push ebp
0058C16A    mov ebp, esp
0058C16C    push esi
0058C16D    mov esi, dword ptr ss:[ebp+0x08]
0058C170    cmp dword ptr ds:[esi+0x4C], 0x00
0058C174    jz 0x0058C19E
0058C176    push dword ptr ds:[esi+0x4C]
0058C179    call 0x00593FE2
0058C17E    mov eax, dword ptr ds:[esi+0x4C]
0058C181    pop ecx
0058C182    cmp eax, dword ptr ds:[0x006CFB04]
0058C188    jz 0x0058C19E
0058C18A    cmp eax, 0x61F1D8
0058C18F    jz 0x0058C19E
0058C191    cmp dword ptr ds:[eax+0x0C], 0x00
0058C195    jnz 0x0058C19E
0058C197    push eax
0058C198    call 0x00593E16
0058C19D    pop ecx
0058C19E    mov eax, dword ptr ss:[ebp+0x0C]
0058C1A1    mov dword ptr ds:[esi+0x4C], eax
0058C1A4    pop esi
0058C1A5    test eax, eax
0058C1A7    jz 0x0058C1B0
0058C1A9    push eax
0058C1AA    call 0x00593D99
0058C1AF    pop ecx
0058C1B0    pop ebp
0058C1B1    ret
